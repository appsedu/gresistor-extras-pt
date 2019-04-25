#!/bin/bash

tar -vxzf dicts.tar.gz -C deb_package/usr/share/goldendict/dicts/
dpkg-deb -b deb_package .