#!/bin/bash
apt-ftparchive packages . > Packages
cat Packages | gzip - > Packages.gz
apt-ftparchive release . > Release
