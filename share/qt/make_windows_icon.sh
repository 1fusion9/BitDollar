#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BitDollar.ico

convert ../../src/qt/res/icons/BitDollar-16.png ../../src/qt/res/icons/BitDollar-32.png ../../src/qt/res/icons/BitDollar-48.png ${ICON_DST}
