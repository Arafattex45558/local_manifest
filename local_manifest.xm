<?xml version="1.0" encoding="UTF-8"?>
<manifest>

  <remote name="dev" fetch="https://github.com/mt6768-dev" />
  <remote name="melab" fetch="https://gitlab.com/Arafattex" />
  <remote name="me" fetch="https://github.com/Arafattex" />
  <remote name="ImSurajxD" fetch="https://gitlab.com/ImSurajxD" />
  <remote name="R9Lab" fetch="https://gitlab.com/R9Lab" />
  <remote name="los" fetch="https://github.com/LineageOS" />
  <remote name="Arrow" fetch="https://github.com/ArrowOS" />
  <remote name="mind" fetch="https://gitlab.com/MindTheGapps" />
  

 

 <!-- Extra -->
  <project path="prebuilts/clang/host/linux-x86/clang-r450784d" name="clang-r450784d" remote="ImSurajxD" revision="master" clone-depth="1" />
  <project path="prebuilts/clang/host/linux-x86/clang-r416183b1" name="ArrowOS-Devices/android_prebuilts_clang_host_linux-x86_clang-r416183b1" remote="github" revision="arrow-11.0" />
  <remove-project name="AOSPA/android_vendor_qcom-opensource_dataservices" />
  <!--remove-project name="proprietary_vendor_qcom_common" /-->
  <!--remove-project name="proprietary_vendor_qcom_sdclang" /-->
  <remove-project name="AOSPA/android_vendor_qcom_opensource_data-ipa-cfg-mgr" />
  
  
  <remove-project name="AOSPA/android_vendor_aospa" />
  <project path="vendor/aospa" name="android_vendor_aospa" remote="me" >
    <linkfile src="build.sh" dest="rom-build.sh" />
  </project>
  
  

</manifest>
