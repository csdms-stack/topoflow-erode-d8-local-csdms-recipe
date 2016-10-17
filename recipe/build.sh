#! /bin/bash

python setup.py install
bmi babelize ./.bmi/erode_d8_local --prefix=$PREFIX
