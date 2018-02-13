# dotnet core 2 kit

* dotnetcore2 SDK: `2.1.4`
* VS Code `1.20.0 x64`
* C# Extension for VS Code `1.13.1`

# running

1. export environment variable `KITWORKSPACE` and set it to a working directory on your host.
2. run `./kitup.sh` or `docker run -d --rm -p 5901:5901 -p 6901:6901 -v $KITWORKSPACE:/data bsweaver/fullkits-dotnetcore:latest`
3. open a browser and navigate to: http://localhost:6901/?password=vncpassword/
