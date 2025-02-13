### Server/Client Template

This is my implementation of a basic server and client program in C that I use often.

## Features

- Automatically finds the first local ipv4 address (in case you have multiple interfaces)
- signal handler for sigkill(Ctrl-c)
- getopt for command line args

Future:

- Separate branches for poll, pthread, and process implementation

## Installation

Build using Make:

```sh
make build
```

## Usage

1. Run the server

```sh
make run_server
```

or

```sh
./build/server
```

The server will then display your <ipv4 address> and an open <port> chosen by your system.

2. Run the client

In a separate terminal:

```sh
./build/client <ipv4 address> <port>
```
