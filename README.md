# Deploy tool

This is a simple command line tool which manages a fictional application.

It does the following:

- `deploy` - Deploys the application
- `undeploy` - Undeploys the application
- `start` - Starts the application
- `stop` - Stops the application
- `check` - Checks if the application is running
- `remove` - Removes the application and all its files
- `pack` - Packages the application in a zip file
- `unpack` - Unzips a previously packaged (zipped-up) application

## Usage

### Standalone

Run `bundle exec thor COMMAND` where COMMAND is one of the above listed commands.

### Docker

Build the Docker image

`docker build . -t mytool`

List the available commands

`docker run -it mytool list`

Execute a command

`docker run -it mytool app:deploy`

## Contributing

Please open a Pull request!
