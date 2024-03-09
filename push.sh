#!/bin/bash
dpkg-scanpackages ./DEB > Packages
bzip2 -fks Packages
