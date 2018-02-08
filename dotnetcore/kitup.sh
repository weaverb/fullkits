docker run -d --rm -p 5901:5901 -p 6901:6901 -v $KITWORKSPACE:/data --user $(id -u):$(id -g) bsweaver/fullkits-dotnetcore:latest

