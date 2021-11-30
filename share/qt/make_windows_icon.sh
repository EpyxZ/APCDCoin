#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/APCDCoin.ico

convert ../../src/qt/res/icons/APCDCoin-16.png ../../src/qt/res/icons/APCDCoin-32.png ../../src/qt/res/icons/APCDCoin-48.png ${ICON_DST}
