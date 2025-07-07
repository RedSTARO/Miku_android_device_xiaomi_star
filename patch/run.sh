echo 1. Go to project dir
cd ../../../../

echo 2. Applying vendor repo patch 0001-Miku-V-build-able.patch
cd vendor/xiaomi/mars
git am ../../../device/xiaomi/star/patch/0001-Miku-V-build-able.patch

echo OK, back to device repo
cd ../../../
cd device/xiaomi/star
