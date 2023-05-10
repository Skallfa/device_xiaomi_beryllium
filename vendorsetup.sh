# Clone Kernel
rm -rf kernel/xiaomi && git clone https://github.com/Krtonia/kawaii_kernel_sdm845.git -b test kernel/xiaomi/sdm845 --depth=1

# Clone Vendor
rm -rf vendor/xiaomi && git clone https://github.com/PSKMaxi/xiaomi_beryllium_vendor.git -b main vendor/xiaomi --depth=1

# Clone Device Trees
git clone https://github.com/Skallfa/device_xiaomi_sdm845-common.git -b pex device/xiaomi/sdm845-common


# Clone Clang
rm -rf prebuilts/clang/host/linux-x86/trb_clang && git clone https://github.com/kdrag0n/proton-clang --depth=1 prebuilts/clang/host/linux-x86/trb_clang

# Clone Hals
rm -rf hardware/qcom-caf/sdm845/display && git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-13.1-caf-sdm845 hardware/qcom-caf/sdm845/display
rm -rf hardware/qcom-caf/sdm845/audio && git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-13.1-caf-sdm845 hardware/qcom-caf/sdm845/audio
rm -rf hardware/qcom-caf/sdm845/media && git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-13.1-caf-sdm845 hardware/qcom-caf/sdm845/media
rm -rf external/tinyxml && git clone https://github.com/ArrowOS/android_external_tinyxml -b arrow-13.1 external/tinyxml
