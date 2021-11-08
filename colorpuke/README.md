# Colorpuke!

Simply run `sh colorpuke.sh` after cloninng

# Docker it!!!

Alternatively, run it in docker! I configured a dockerhub page for this container, and it is a very small container (Alpine base image, no extra packages need to be installed). You don't even need to clone this repo, simply run:
`docker run --rm --log-driver none -it beezu/colorpuke`. Use ctrl+c to quit it.

I highly recommend setting the log-driver to none because this will generate logs endlessly and quickly, and fill your hard drive over time.

# Things to keep in mind

- You *need* a terminal with 24bit/truecolor support for this script to output anything! I personally use [Alacritty](https://github.com/jwilm/alacritty), but there are other options out there. I have only tried this in Alacritty and GNOME-Terminal, and Alacritty ran noticably faster. For a list of terminals that support 24bit/truecolor, [check here.](https://gist.github.com/XVilka/8346728#here-are-terminals-discussions)

- This script is a bit resource heavy; it is essentially outputting as fast as it can process the script. Not recommended to run on laptops without a charger plugged in, nor is it a great script to run while using your laptop on your beadspread with no airflow beneath it.

- Want it to speed up? Pick a terminal emulator like Alacritty, which uses GPU acceleration! Alternatively, zoom in on the terminal you're running the script in. less characters to process=quicker rendering. The inverse applies too: zoom way out to slow down the animation and make your computer work even harder!
