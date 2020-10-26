SERVER_FLAGS = -lwayalnd-server
CLIENT_FLAGS = -lwayalnd-client


server: 
	gcc $(SERVER_FLAGS) server.c -o server

client:
	gcc $(CLIENT_FLAGS) client.c -o client