
## PPA

### What is this

This is an informal and unofficial Personal Package Repository containing some
Debian package builds.

### How is it made

For the set of `libaws-*` packages, it draws from the sibbling source repositories here as
_e.g._ [the minimal AWS SDK for
S3](https://github.com/eddelbuettel/pkg-aws-sdk-cpp-only-s3), as well as its build
dependencies. For any `r-cran-*` package(s_, see [CRAN](https://cran.r-project.org) and
our various R packaging efforts. Other packages may be added in the future if the need arises.

The binaries are made in the same
[pbuilder](https://manpages.debian.org/unstable/pbuilder/pbuilder.8.en.html) setup used
for all [my official Debian
packages](https://qa.debian.org/developer.php?login=edd@debian.org) (to which a local
build directory with these packages is added to support dependencies between them).

Note that for Ubuntu use I also have [PPA repos on Launchpad](https://launchpad.net/~edd).

### License and copyrights

Everything is open source.

The AWS packages are all under Apache 2.0 licens, and coprighted Amazon.

The packages from CRAN have their respective terms stated in their `DESCRIPTION` files.

### Who made this

Dirk Eddelbuettel
