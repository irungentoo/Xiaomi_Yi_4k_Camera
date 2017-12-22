import socket
import time
import json

class Camera:
    CAMERA_PORT = 7878

    def send_packet(self, packet):
        #print(packet)
        self.sock.send(str.encode(packet))

    def send_connect(self):
        packet = '{"msg_id":257,"param":0,"token":0,"heartbeat":1}'
        self.send_packet(packet)

    def send_get_info(self):
        packet = '{"msg_id":3,"token":' + str(self.token) + '}'
        self.send_packet(packet)

    def send_start_recording(self):
        packet = '{"msg_id":513,"token":' + str(self.token) + '}'
        self.send_packet(packet)

    def send_stop_recording(self):
        packet = '{"msg_id":514,"token":' + str(self.token) + '}'
        self.send_packet(packet)

    def read_connect(self):
        data = self.sock.recv(1024)
        return json.loads(data)["param"]

    def __init__(self, ip):
        self.sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        self.sock.connect((ip, self.CAMERA_PORT))
        self.send_connect()
        token = self.read_connect()
        self.token = token
        self.sock.setblocking(0)
        self.last_sent = time.time()

    def do(self):
        if (time.time() - self.last_sent > 15):
            self.send_get_info()
            self.last_sent = time.time()
        try:
            data = self.sock.recv(8192)
            #print(data)
            #json_data = json.loads(data)
            #print(json_data)
        except:
            pass


class Cameras:
    cameras = []
    def append(self, camera):
        self.cameras.append(camera)

    def do(self):
        for a in self.cameras:
            a.do()

    def start_recording(self):
        for a in self.cameras:
            a.send_start_recording()

    def stop_recording(self):
        for a in self.cameras:
            a.send_stop_recording()

if __name__ == "__main__":
    import termios
    import contextlib
    import sys

    if (len(sys.argv) == 1):
        print(sys.argv[0] + " <ip camera 1> <ip camera 2> ... <ip camera n>")
        exit(1)

    @contextlib.contextmanager
    def raw_mode(file):
        old_attrs = termios.tcgetattr(file.fileno())
        new_attrs = old_attrs[:]
        new_attrs[3] = new_attrs[3] & ~(termios.ECHO | termios.ICANON)
        new_attrs[6][termios.VMIN] = 0  # cc
        new_attrs[6][termios.VTIME] = 0 # cc
        try:
            termios.tcsetattr(file.fileno(), termios.TCSADRAIN, new_attrs)
            yield
        finally:
            termios.tcsetattr(file.fileno(), termios.TCSADRAIN, old_attrs)

    cameras = Cameras()
    sys.argv.pop(0)
    for a in sys.argv:
        cameras.append(Camera(a))


    print("The program initialized successfully")
    print("Use space to send a start recording command and then space again to stop")

    recording = False
    with raw_mode(sys.stdin):
        try:
            while True:
                cameras.do()
                ch = sys.stdin.read(1)
                if ch == chr(0x20):
                    if (recording):
                        print("stop recording")
                        cameras.stop_recording()
                        recording = False
                    else:
                        print("start recording")
                        cameras.start_recording()
                        recording = True

        except (KeyboardInterrupt, EOFError):
            pass
