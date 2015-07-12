#!/bin/bash

jekyll build
rsync -v -rz --checksum  _site/ adulau@ka.quuxlabs.com:/home/adulau/website/foo/is2ri/

