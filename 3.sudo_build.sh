#!/usr/bin/env bash

cd src/pgmodeler

qmake pgmodeler.pro
make
make install
