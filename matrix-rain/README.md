# matrix-rain-docker
The project was created entirely by [nojvek](https://github.com/nojvek) over on [their github repo](https://github.com/nojvek/matrix-rain).

This is just a docker container of their script.

Start with: `docker run --rm --log-driver none -it beezu/matrix-rain`

ctrl+c to close it.

I personally set up a bash alias to make launching matrix-rain easier.

**NOTE**: It's important to set log driver to none, because this container will quickly fill your hard drive/partition with logs. With regular use, you could fill a 250GB hard drive with matrix-rain docker logs in a matter of weeks. 
