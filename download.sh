#!/usr/bin/env sh
rm -rf Medusa Medusa.tar.gz
wget https://pi.math.cornell.edu/~dynamics/Matings/Medusa/Medusa.tar.gz
tar -xvzf Medusa.tar.gz --exclude=Medusa/medusa_b.h # avoid name conflict on case-insensitive filesystems
patch -d Medusa -p1 < fixes.patch
