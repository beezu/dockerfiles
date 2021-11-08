# Nerd Font Tester
This is a containerized version of the Nerd Font testing script provided [here](https://github.com/ryanoasis/nerd-fonts/blob/master/bin/scripts/test-fonts.sh).

This is just a docker container of the script. This was built because I was having issues running the script on Mac. The base is an Alpine image with bash, so it's quite small.

Start with: `docker run --rm -it beezu/nf-test-fonts`
