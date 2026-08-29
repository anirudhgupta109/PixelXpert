cp app\release\PixelXpert-Next.apk MagiskModBase\system\priv-app\PixelXpert-Next

cd MagiskModBase

zip -r -9 -q ..\PixelXpert-Next.zip *.*

rm -Rf system\priv-app\PixelXpert-Next\PixelXpert-Next.apk