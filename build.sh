# If you already install g++ or build-essential, use this
clang++ CPPBot.cpp enet/callbacks.c enet/compress.c enet/host.c enet/list.c enet/packet.c enet/peer.c enet/protocol.c enet/unix.c -Wall -std=c++11 -fpermissive -o williamns -w #Build source code into executable
echo "[?] Source telah di build, silahkan execute binary application nya"
