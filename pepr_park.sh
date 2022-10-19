#!/bin/bash
# Copyright (C) 2022 Giansalvo Gusinu
#
# Permission is hereby granted, free of charge, to any person obtaining a 
# copy of this software and associated documentation files (the "Software"),
# to deal in the Software without restriction, including without limitation
# the rights to use, copy, modify, merge, publish, distribute, sublicense,
# and/or sell copies of the Software, and to permit persons to whom the
# Software is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
# THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
# FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
# DEALINGS IN THE SOFTWARE.

CLEAN_SUBFOLDER="clean"
TRACED_SUBFOLDER="traced"
FILLED_SUBFOLDER="filled"

if [ -z "$1" ] || [ -z "$2" ]; then
    echo "Syntax error!"
    echo "Usage: $0 path_origin path_destination"
    exit
fi

# *** START ***
echo $(date +%d/%m/%Y)-$(date +%H:%M): Starting script $0

echo "Creating folder $2 and subfolders..."
mkdir $2
mkdir $2/$CLEAN_SUBFOLDER
mkdir $2/$TRACED_SUBFOLDER
mkdir $2/$FILLED_SUBFOLDER

echo "Copying traced images to $2/$CLEAN_SUBFOLDER..."
cp $1/I202203011509350013.png $2/$CLEAN_SUBFOLDER/I000.png
cp $1/I202203011755310110.png $2/$CLEAN_SUBFOLDER/I001.png
cp $1/I202203011843240157.png $2/$CLEAN_SUBFOLDER/I002.png
cp $1/I202203081129200077.png $2/$CLEAN_SUBFOLDER/I003.png
cp $1/I202203081130210107.png $2/$CLEAN_SUBFOLDER/I004.png
cp $1/I202203081130210120.png $2/$CLEAN_SUBFOLDER/I005.png
cp $1/I202203081132310138.png $2/$CLEAN_SUBFOLDER/I006.png
cp $1/I202203081132330173.png $2/$CLEAN_SUBFOLDER/I007.png
cp $1/I202203081137250318.png $2/$CLEAN_SUBFOLDER/I008.png
##
cp $1/I202203081137560351.png $2/$CLEAN_SUBFOLDER/I010.png
cp $1/I202203081137560360.png $2/$CLEAN_SUBFOLDER/I011.png
cp $1/I202203081139010380.png $2/$CLEAN_SUBFOLDER/I012.png
cp $1/I202203081139020392.png $2/$CLEAN_SUBFOLDER/I013.png
cp $1/I202203081140030423.png $2/$CLEAN_SUBFOLDER/I014.png
cp $1/I202203081140040435.png $2/$CLEAN_SUBFOLDER/I015.png
cp $1/I202203081140050455.png $2/$CLEAN_SUBFOLDER/I016.png
##
cp $1/I202203081141320509.png $2/$CLEAN_SUBFOLDER/I019.png
cp $1/I202203081141330517.png $2/$CLEAN_SUBFOLDER/I020.png
cp $1/I202203081141330522.png $2/$CLEAN_SUBFOLDER/I021.png
cp $1/I202203081141340540.png $2/$CLEAN_SUBFOLDER/I022.png
cp $1/I202203081141350552.png $2/$CLEAN_SUBFOLDER/I023.png
cp $1/I202203081145060653.png $2/$CLEAN_SUBFOLDER/I024.png
cp $1/I202203081145080682.png $2/$CLEAN_SUBFOLDER/I025.png
cp $1/I202203081146160694.png $2/$CLEAN_SUBFOLDER/I026.png
cp $1/I202203081146170705.png $2/$CLEAN_SUBFOLDER/I027.png
cp $1/I202203081146180714.png $2/$CLEAN_SUBFOLDER/I028.png
##
cp $1/I202203081147450771.png $2/$CLEAN_SUBFOLDER/I030.png
cp $1/I202203081147460792.png $2/$CLEAN_SUBFOLDER/I031.png
cp $1/I202203081149280860.png $2/$CLEAN_SUBFOLDER/I032.png
cp $1/I202203081149280868.png $2/$CLEAN_SUBFOLDER/I033.png
cp $1/I202203081149290884.png $2/$CLEAN_SUBFOLDER/I034.png
##
cp $1/I202203081149550926.png $2/$CLEAN_SUBFOLDER/I036.png
##
cp $1/I202203081150380968.png $2/$CLEAN_SUBFOLDER/I038.png
cp $1/I202203081151001010.png $2/$CLEAN_SUBFOLDER/I039.png
cp $1/I202203081151261036.png $2/$CLEAN_SUBFOLDER/I040.png
cp $1/I202203081151271058.png $2/$CLEAN_SUBFOLDER/I041.png
cp $1/I202203081151281070.png $2/$CLEAN_SUBFOLDER/I042.png
cp $1/I202203081152061113.png $2/$CLEAN_SUBFOLDER/I043.png
cp $1/I202203081152071128.png $2/$CLEAN_SUBFOLDER/I044.png
cp $1/I202111251428160164.png $2/$CLEAN_SUBFOLDER/I045.png
cp $1/I202111251428180188.png $2/$CLEAN_SUBFOLDER/I046.png
cp $1/I202111181018370459.png $2/$CLEAN_SUBFOLDER/I047.png
cp $1/I202111181018380463.png $2/$CLEAN_SUBFOLDER/I048.png
cp $1/I202111181018580529.png $2/$CLEAN_SUBFOLDER/I049.png
cp $1/I202111181015430157.png $2/$CLEAN_SUBFOLDER/I050.png
cp $1/I202111181015440168.png $2/$CLEAN_SUBFOLDER/I051.png
cp $1/I202111181019000558.png $2/$CLEAN_SUBFOLDER/I052.png
cp $1/I202111181019000564.png $2/$CLEAN_SUBFOLDER/I053.png
cp $1/I202202221317570005.png $2/$CLEAN_SUBFOLDER/I054.png
cp $1/I202202221317580050.png $2/$CLEAN_SUBFOLDER/I055.png
cp $1/I202111181018010312.png $2/$CLEAN_SUBFOLDER/I056.png
cp $1/I202111181018020330.png $2/$CLEAN_SUBFOLDER/I057.png
cp $1/I202206071216500005.png $2/$CLEAN_SUBFOLDER/I058.png
cp $1/I202205191403240005.png $2/$CLEAN_SUBFOLDER/I059.png
cp $1/I202205191403240026.png $2/$CLEAN_SUBFOLDER/I060.png
cp $1/I202206091514230009.png $2/$CLEAN_SUBFOLDER/I061.png
cp $1/I202206091514230006.png $2/$CLEAN_SUBFOLDER/I062.png
cp $1/I202204121305260005.png $2/$CLEAN_SUBFOLDER/I063.png
cp $1/I202206061329310004.png $2/$CLEAN_SUBFOLDER/I064.png
cp $1/I202205271338180011.png $2/$CLEAN_SUBFOLDER/I065.png
##
cp $1/I202208031314290005.png $2/$CLEAN_SUBFOLDER/I068.png

echo "Copying traced images to $2/$TRACED_SUBFOLDER..."
cp $1/I202203011509350010.png $2/$TRACED_SUBFOLDER/I000.png
cp $1/I202203011755310113.png $2/$TRACED_SUBFOLDER/I001.png
cp $1/I202203011843240161.png $2/$TRACED_SUBFOLDER/I002.png
cp $1/I202203081129210078.png $2/$TRACED_SUBFOLDER/I003.png
cp $1/I202203081130200104.png $2/$TRACED_SUBFOLDER/I004.png
cp $1/I202203081130210119.png $2/$TRACED_SUBFOLDER/I005.png
cp $1/I202203081132310140.png $2/$TRACED_SUBFOLDER/I006.png
cp $1/I202203081132330174.png $2/$TRACED_SUBFOLDER/I007.png
cp $1/I202203081137250321.png $2/$TRACED_SUBFOLDER/I008.png
##
cp $1/I202203081137560348.png $2/$TRACED_SUBFOLDER/I010.png
cp $1/I202203081137560359.png $2/$TRACED_SUBFOLDER/I011.png
cp $1/I202203081139010383.png $2/$TRACED_SUBFOLDER/I012.png
cp $1/I202203081139020390.png $2/$TRACED_SUBFOLDER/I013.png
cp $1/I202203081140030420.png $2/$TRACED_SUBFOLDER/I014.png
cp $1/I202203081140030431.png $2/$TRACED_SUBFOLDER/I015.png
cp $1/I202203081140050451.png $2/$TRACED_SUBFOLDER/I016.png
##
cp $1/I202203081141320506.png $2/$TRACED_SUBFOLDER/I019.png
cp $1/I202203081141330514.png $2/$TRACED_SUBFOLDER/I020.png
cp $1/I202203081141330520.png $2/$TRACED_SUBFOLDER/I021.png
cp $1/I202203081141340539.png $2/$TRACED_SUBFOLDER/I022.png
cp $1/I202203081141350551.png $2/$TRACED_SUBFOLDER/I023.png
cp $1/I202203081145060654.png $2/$TRACED_SUBFOLDER/I024.png
cp $1/I202203081145070680.png $2/$TRACED_SUBFOLDER/I025.png
cp $1/I202203081146160693.png $2/$TRACED_SUBFOLDER/I026.png
cp $1/I202203081146170702.png $2/$TRACED_SUBFOLDER/I027.png
cp $1/I202203081146170709.png $2/$TRACED_SUBFOLDER/I028.png
##
cp $1/I202203081147450768.png $2/$TRACED_SUBFOLDER/I030.png
cp $1/I202203081147460788.png $2/$TRACED_SUBFOLDER/I031.png
cp $1/I202203081149270859.png $2/$TRACED_SUBFOLDER/I032.png
cp $1/I202203081149280866.png $2/$TRACED_SUBFOLDER/I033.png
cp $1/I202203081149290882.png $2/$TRACED_SUBFOLDER/I034.png
##
cp $1/I202203081149550924.png $2/$TRACED_SUBFOLDER/I036.png
##
cp $1/I202203081150380967.png $2/$TRACED_SUBFOLDER/I038.png
cp $1/I202203081151001012.png $2/$TRACED_SUBFOLDER/I039.png
cp $1/I202203081151251032.png $2/$TRACED_SUBFOLDER/I040.png
cp $1/I202203081151271056.png $2/$TRACED_SUBFOLDER/I041.png
cp $1/I202203081151281068.png $2/$TRACED_SUBFOLDER/I042.png
cp $1/I202203081152061110.png $2/$TRACED_SUBFOLDER/I043.png
cp $1/I202203081152071126.png $2/$TRACED_SUBFOLDER/I044.png
# Healthy Controls from I045 to I057 don't have traced image files
cp $1/I202206071216500006.png $2/$TRACED_SUBFOLDER/I058.png
cp $1/I202205191403240006.png $2/$TRACED_SUBFOLDER/I059.png
cp $1/I202205191403240025.png $2/$TRACED_SUBFOLDER/I060.png
cp $1/I202206091514230005.png $2/$TRACED_SUBFOLDER/I061.png
cp $1/I202206091514230010.png $2/$TRACED_SUBFOLDER/I062.png
cp $1/I202204121305260006.png $2/$TRACED_SUBFOLDER/I063.png
cp $1/I202205271338180006.png $2/$TRACED_SUBFOLDER/I064.png
cp $1/I202205271338180007.png $2/$TRACED_SUBFOLDER/I065.png
##
# Healthy Controls I068 doesn't have traced image file


echo "Convert sample images from .png to .jpg..."
cd $2/$CLEAN_SUBFOLDER
ls -1 *.png | xargs -n 1 bash -c 'convert "$0" "${0%.png}.jpg"'
rm *.png
cd ../..
cd $2/$TRACED_SUBFOLDER
ls -1 *.png | xargs -n 1 bash -c 'convert "$0" "${0%.png}.jpg"'
rm *.png
cd ../..

echo "Saving filled masks in subfolder $2/$FILLED_SUBFOLDER"
python gg_prepr.py mask -i $2/$TRACED_SUBFOLDER -o $2/$FILLED_SUBFOLDER

echo "Removing unnecessary generated files from subfolder $2/$FILLED_SUBFOLDER..."
cd $2/$FILLED_SUBFOLDER
# white subfolder
mv white/I001.png .
mv white/I002.png .
rm -fdR white
# cyan subfolder
rm cyan/I001.png
rm cyan/I002.png
mv cyan/*.png .
rm -fdR cyan
cd ../..

#echo "Convert masks from .png to .jpg..."
#cd $2/$FILLED_SUBFOLDER
#ls -1 *.png | xargs -n 1 bash -c 'convert "$0" "${0%.png}.jpg"'

echo $(date +%d/%m/%Y)-$(date +%H:%M): script end ----

