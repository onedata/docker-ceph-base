# docker.onedata.org/ceph-base

This repository allows for building docker with *Ceph* filesystem version
*9.2.0 INFERNALIS*. It starts single instance of *Monitor*, *OSD* and *MDS*.
The docker is used to test *Ceph* storage helper functionality.

# User Guide

In order to build the docker run *sr-dockerbuild* script. For more
information on how to use this script execute `sr-dockerbuild --help`.

In order to run the docker execute:
`docker run -d --privileged docker.onedata.org/ceph-base`