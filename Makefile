
all:
	gcc -I ./Rawsock_lib/ -o bsm_send -static bsm_send.c Rawsock_lib/rawsock.h Rawsock_lib/rawsock.c Rawsock_lib/ipcsum_alth.h Rawsock_lib/ipcsum_alth.c Rawsock_lib/minirighi_udp_checksum.h Rawsock_lib/minirighi_udp_checksum.c
#	gcc -I ./Rawsock_lib/ -o Example_send -static Example_send.c Rawsock_lib/rawsock.h Rawsock_lib/rawsock.c Rawsock_lib/ipcsum_alth.h Rawsock_lib/ipcsum_alth.c Rawsock_lib/minirighi_udp_checksum.h Rawsock_lib/minirighi_udp_checksum.c
#	gcc -I ./Rawsock_lib/ -o Example_receive -static Example_receive.c Rawsock_lib/rawsock.h Rawsock_lib/rawsock.c Rawsock_lib/ipcsum_alth.h Rawsock_lib/ipcsum_alth.c Rawsock_lib/minirighi_udp_checksum.h Rawsock_lib/minirighi_udp_checksum.c

clean:
	rm -rf Example_send Example_receive bsm_send
	rm -rf *.o
