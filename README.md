# Patches for Medusa tools

This repo contains a download script and patch file for the Medusa set of tools available at https://pi.math.cornell.edu/~dynamics/Matings/Medusa/index.html, to allow it to run on modern systems. It has been tested under Ubuntu and MSYS2. To use it, run `./download.sh` to download the source distribution and apply all patches, then `cd Medusa; make all` to build all programs. More documentation can be found at the linked website, or in `Medusa/MedusaGuide.txt` in the source distribution.

These patches do not attempt to fix any logic errors present in the original set of tools: the source files are merely made compatible with modern C++ compilers.

This README, the `download.sh` script, and all original modifications in `fixes.patch` are marked [CC0 1.0 Universal](https://creativecommons.org/publicdomain/zero/1.0/); see `COPYING` for more information. For files in the Medusa source distribution, rights are reserved by the respective copyright holders.
