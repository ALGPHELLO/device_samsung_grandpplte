#
for var in eng user userdebug; do
  add_lunch_combo lineage_grandpplte-$var
done

# Patches
cd frameworks/av
git apply -v ../../device/samsung/grandpplte/patches/0001-frameworks_av.patch
cd ../..
cd frameworks/base
git apply -v ../../device/samsung/grandpplte/patches/0002-frameworks_base.patch
cd ../..
cd system/netd
git apply -v ../../device/samsung/grandpplte/patches/0004-system_netd.patch
cd ../..
cd system/core
git apply -v ../../device/samsung/grandpplte/patches/0005-system_core.patch
cd ../..
cd frameworks/native
git apply -v ../../device/samsung/grandpplte/patches/0003-frameworks_native.patch
cd ../..

echo " PATCH DONE !!!"

echo
echo " ....! adding 'devicesettings' for Doze "
echo " You may have to press Enter Key ! to begin"
#git clone https://github.com/iykequame/android_packages_resources_devicesettings.git -b cm-14.1 packages/resources/devicesettings  
echo
echo " All Set Now !"
echo
