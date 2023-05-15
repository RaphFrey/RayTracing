# RayTracing

## Overview
Algorithm to create a image of a black hole.  Shows an arbitrarily defined accretion disk, symmetrically spaced around the origin at $\theta \approx \frac{\pi}{2}$. Color of disk is mapped with radial symmetry from file `Disc.txt`

## Build instructions
Makefile made with cmake. No C++ dependencies except standard library (C++20). Python scripts require `PIL`,`matplotlib`,`numpy`,`random` and `os`.
1) `cmake .`
2) `make`
3) `./RayTracing`
This will create a series of small $64\times 64$ images which will be combined to one final image using
4) `python combine_img.py`
5) final image is available under `image.png`
