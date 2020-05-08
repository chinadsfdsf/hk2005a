#!/bin/bash

sed -i -e 's;hk2005;hk2005a;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

