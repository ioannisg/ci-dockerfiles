

wget https://armkeil.blob.core.windows.net/developer/Files/downloads/gnu-rm/6_1-2017q1/gcc-arm-none-eabi-6-2017-q1-update-linux.tar.bz2
tar xvf gcc-arm-none-eabi-6-2017-q1-update-linux.tar.bz2
rm -f gcc-arm-none-eabi-6-2017-q1-update-linux.tar.bz2
mkdir /opt/toolchain
mv gcc-arm-none-eabi-6-2017-q1-update /opt/toolchain/arm-none-eabi

wget http://registrationcenter-download.intel.com/akdlm/irc_nas/9572/issm-toolchain-linux-2017-02-07.tar.gz
tar xvf issm-toolchain-linux-2017-02-07.tar.gz
rm issm-toolchain-linux-2017-02-07.tar.gz
mv issm-toolchain-linux-2017-02-07/tools/compiler/gcc-ia/5.2.1 /opt/toolchain/i586-intel-elfiamcu

wget https://github.com/foss-for-synopsys-dwc-arc-processors/toolchain/releases/download/arc-2016.09-release/arc_gnu_2016.09_prebuilt_elf32_le_linux_install.tar.gz
tar xvf arc_gnu_2016.09_prebuilt_elf32_le_linux_install.tar.gz
rm arc_gnu_2016.09_prebuilt_elf32_le_linux_install.tar.gz
mv arc_gnu_2016.09_prebuilt_elf32_le_linux_install /opt/toolchain/arc-elf32


