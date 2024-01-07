# clone custom additions
rm -rf frameworks/base && git clone https://github.com/PSKMaxi/fwb.git -b thirteen-plus frameworks/base --depth=1
rm -rf packages/apps/Settings && git clone https://github.com/PSKMaxi/pas.git -b thirteen-plus packages/apps/Settings --depth=1
rm -rf frameworks/av && git clone https://github.com/PSKMaxi/fwa.git -b thirteen frameworks/av --depth=1
rm -rf vendor/aosp && git clone https://github.com/PSKMaxi/va.git -b thirteen-plus vendor/aosp --depth=1
rm -rf vendor/pixel-framework && git clone https://github.com/PSKMaxi/vpf.git -b thirteen-plus vendor/pixel-framework --depth=1

# Clone Kernel
rm -rf kernel/xiaomi && git clone https://github.com/Krtonia/Radioactive_kernel.git -b 14 kernel/xiaomi/sdm845-common --depth=1

# Clone Vendor
rm -rf vendor/xiaomi && git clone https://github.com/PSKMaxi/xiaomi_beryllium_vendor.git -b main vendor/xiaomi --depth=1

# Clone Device Common Tree
git clone https://github.com/Skallfa/device_xiaomi_sdm845-common.git -b peplus device/xiaomi/sdm845-common

# clone miui cam
# git clone https://github.com/resist15/vendor_miuicamera.git -b arrow-13.1 vendor/miuicamera --depth=1

# Clone Clang
# git clone https://gitlab.com/jjpprrrr/prelude-clang.git -b master clang-prelude --depth=1 && mv clang-prelude prebuilts/clang/host/linux-x86/

# Clone Hals
rm -rf hardware/qcom-caf/sdm845/display && git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-13.1-caf-sdm845 hardware/qcom-caf/sdm845/display
rm -rf hardware/qcom-caf/sdm845/audio && git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-13.1-caf-sdm845 hardware/qcom-caf/sdm845/audio
rm -rf hardware/qcom-caf/sdm845/media && git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-13.1-caf-sdm845 hardware/qcom-caf/sdm845/media
rm -rf external/tinyxml && git clone https://github.com/ArrowOS/android_external_tinyxml -b arrow-13.1 external/tinyxml

# Clone Kernel SU
cd kernel/xiaomi/sdm845-common/ && curl -LSs "https://raw.githubusercontent.com/tiann/KernelSU/main/kernel/setup.sh" | bash - && cd ../../..
