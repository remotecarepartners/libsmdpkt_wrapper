libsmdpkt_wrapper.so: wrapper.c
	$(CC) -shared -fPIC -Wall -Wextra -Werror -std=c99 -O2 $< -o $@
