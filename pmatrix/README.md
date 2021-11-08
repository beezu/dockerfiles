# pmatrix-docker
The project was created entirely by [joechrisellis](https://github.com/joechrisellis) over on [their github repo](https://github.com/joechrisellis/pmatrix).
This is just a docker container of their script.

Start with: `docker run --rm --log-driver none -it beezu/pmatrix`

ctrl+c to close it.

I personally set up a bash alias to make launching pmatrix easier.

**NOTE**: It's important to set log driver to none, because this container will quickly fill your hard drive/partition with logs. With regular use, you could fill a 250GB hard drive with cmatrix docker logs in a matter of weeks.
