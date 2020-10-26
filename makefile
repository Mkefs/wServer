SERVER_FLAGS = -lwayland-server
CLIENT_FLAGS = -lwayland-client


server: 
	gcc $(SERVER_FLAGS) server.c -o server.out

client:
	gcc $(CLIENT_FLAGS) client.c -o client.out