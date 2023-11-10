rm -rf kernel/xiaomi/spes
rm -rf vendor/bcr
rm -rf packages/apps/ViPER4AndroidFX
rm -rf device/xiaomi/spes-kernel

git clone https://github.com/dblenk-project/kernel_xiaomi_fog_header kernel/xiaomi/spes --depth=1
git clone https://github.com/kenway214/vendor_bcr.git vendor/bcr
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX
git clone https://github.com/Agatha-Prjkt/device_xiaomi_spes-kernel device/xiaomi/spes-kernel