# xeyes-docker
A simple container I made for myself to learn how to dockerize X applications.

Before building/running the container, enter `xhost +local:root` to allow docker to communicate with your display.

Run the container with `docker run --rm -d -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix:rw -t beezu/xeyes`
