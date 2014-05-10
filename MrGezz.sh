#!/bin/bash


DIR=$(pwd)
#fix screenshot and preview distortions
cd $DIR/frameworks/native/
git fetch https://github.com/MrGezz/android_frameworks_native.git beanstalk-kitkat && git cherry-pick 00d1de13f0d370f7853ab0a060181da4504f5af4

#hw overlay bootlogo fix 
cd $DIR/frameworks/native/
git fetch https://github.com/MrGezz/android_frameworks_native.git beanstalk-kitkat && git cherry-pick a893b04d6f52aa48d4207cf8e52a36f6f40114c6

#fix for media
cd $DIR/hardware/qcom/media/
git fetch https://github.com/MrGezz/android_hardware_qcom_media.git cm-11.0 && git cherry-pick -m 1 3f4e0383db5729c54cf49562104220be41051fa4

cd $DIR/build/
git fetch https://github.com/thdDude/android_build.git cm-11.0X && git cherry-pick 520240244ce3a994699dbd214c17af519327abbf

cd $DIR/vendor/cm/
git fetch https://github.com/thdDude/android_vendor_cm.git cm-11.0X && git cherry-pick e671241070a7b093c80c64d0ae92f8466310de6d

cd $DIR/build/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_build tachyon-2.0 && git cherry-pick 2c1e134c8a97cbc02adf7888327a7a276a7c4846

cd $DIR/external/oprofile/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_external_oprofile tachyon-2.0 && git cherry-pick d2564470a30a2e643fb61714a5e8590a6e8cdc2b

cd $DIR/external/e2fsprogs/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_external_e2fsprogs tachyon-2.0 && git cherry-pick 75088ae111d6c09fb1a5fdf2eccacbeb54d1b76c

cd $DIR/bionic/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_bionic tachyon-2.0 && git cherry-pick f071fb6eef62cc4928d0521460599fab04b9969f

cd $DIR/dalvik/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_dalvik tachyon-2.0 && git cherry-pick fe1966fabfc44b18a14850d04f97512a2d602843

cd $DIR/frameworks/base/
git fetch https://github.com/MrGezz/android_frameworks_base-1.git cm-11.0 && git cherry-pick 804889ce25008cb01584dcc5eb06a6b8f46737b2

cd $DIR/external/stlport/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_external_stlport tachyon-2.0 && git cherry-pick f164acdbbbdfef50bf0aa374607b56d243a18938

cd $DIR/external/clang/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_external_clang tachyon-2.0 && git cherry-pick e41d99927139ba9afd3c76ebbaac9cd582396424

cd $DIR/external/dnsmasq/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_external_dnsmasq tachyon-2.0 && git cherry-pick 50676d05317cc2b0cdbe6f24ddb991c53483fd57

cd $DIR/frameworks/compile/slang/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_frameworks_compile_slang tachyon-2.0 && git cherry-pick 01cd0efe7e9da2e4b91ac76f3da0281f9245b30b

cd $DIR/external/iputils/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_external_iputils tachyon-2.0 && git cherry-pick 87c334c3fb0fac0ee92be50c24563f612b70973d

cd $DIR/external/openssh/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_external_openssh tachyon-2.0 && git cherry-pick 7a152c43552233bbf611c206c611e62a39b17656

cd $DIR/frameworks/rs/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_frameworks_rs tachyon-2.0 && git cherry-pick c54f191fddec7089b8c8eb1b66d38a10f75c4eb5

cd $DIR/frameworks/native/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_frameworks_native tachyon-2.0 && git cherry-pick 9570c494e5b18afd670542d90b8c85cb8e347aa4

cd $DIR/device/generic/goldfish/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_device_generic_goldfish tachyon-2.0 && git cherry-pick fa6c45a973752922be36de28cfe526e7b8a3af03

cd $DIR/libcore/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_libcore tachyon-2.0 && git cherry-pick c8e1d82487c016b3e13b1d3b7d1f3fef84784219

cd $DIR/frameworks/opt/net/voip/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_frameworks_opt_net_voip tachyon-2.0 && git cherry-pick 9c2ce1fc56ad08ee0b3c8279d257b5c5ded7be32

cd $DIR/frameworks/wilhelm/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_frameworks_wilhelm tachyon-2.0 && git cherry-pick ef9ec68e2011b9f4290c27f90082ddf218866625

cd $DIR/hardware/qcom/gps/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_hardware_qcom_gps tachyon-2.0 && git cherry-pick 4bf8441c46cddcdc9f604d1a012166e05530744c

cd $DIR/external/lsof/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_external_lsof tachyon-2.0 && git cherry-pick 44e30c310ed2f0c0ac4e8488fd37d51f91f933bf

cd $DIR/external/chromium/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_external_chromium tachyon-2.0 && git cherry-pick 6dae14a200d444fc7e834bc2369437d37851d376

cd $DIR/frameworks/ex/
git fetch https://github.com/IAmTheOneTheyCallNeo/android_frameworks_ex tachyon-2.0 && git cherry-pick a59bcbaa97ad8d62bd2e5d06d25f411c4aa06253

cd $DIR/bootable/recovery/
git fetch https://github.com/MrGezz/bootable_recovery.git kk4.4 && git cherry-pick 2f577e55778808da506df3482a158e5d92707d50
git fetch https://github.com/MrGezz/bootable_recovery.git kk4.4 && git cherry-pick 835e6030c26c48e86108d4c6cdf885ff31f67d7a

cd $DIR/packages/apps/DSPManager/
git fetch https://github.com/deepongi/android_packages_apps_DSPManager.git cm-11.0 && git cherry-pick d07b5c788d1c91ddaa5d86687673996067df8fdb

cd $DIR/external/chromium/
git fetch https://github.com/deepongi/android_external_chromium.git cm-11.0 && git cherry-pick 1f06f98aa441c2642d2013f06f0a177bfbf80e63

cd $DIR/
./vendor/cm/get-prebuilts
. build/envsetup.sh
make clean
brunch aoba
