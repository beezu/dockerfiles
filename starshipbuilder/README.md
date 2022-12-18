# Starship builder

This container is for building [starship.rs](https://starship.rs). The goal is to allow systems with limited resources, such as nano AWS instances, to be able to run Starship. The idea is that this container can be run on a more powerful system to build Starship for the target architecture, then the binary can be transferred to the target system.

Recommended run command: `DOCKER_BUILDKIT=1 docker build --file Dockerfile --output out .`

The Starship binary will be in the folder named "out" within the build directory.
