# Build script for Less wordperss theme

# Usage:
# make
#
# Takes in dev/style.less and spits out style.css

all: 
	@lessc dev/style.less > style.css