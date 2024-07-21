RR_VERSION="24.7.3"
RR_RELEASE=""
RR_TITLE="RR v${RR_VERSION}"

# Define paths
# CHROOT_PATH: Defined during PC debugging.
PART1_PATH="${CHROOT_PATH}/mnt/p1"
PART2_PATH="${CHROOT_PATH}/mnt/p2"
PART3_PATH="${CHROOT_PATH}/mnt/p3"
TMP_PATH="${CHROOT_PATH}/tmp"

UNTAR_PAT_PATH="${TMP_PATH}/pat"
RAMDISK_PATH="${TMP_PATH}/ramdisk"
LOG_FILE="${TMP_PATH}/log.txt"

USER_GRUB_CONFIG="${PART1_PATH}/boot/grub/grub.cfg"
USER_GRUBENVFILE="${PART1_PATH}/boot/grub/grubenv"
USER_CONFIG_FILE="${PART1_PATH}/user-config.yml"
USER_LOCALE_FILE="${PART1_PATH}/.locale"

ORI_ZIMAGE_FILE="${PART2_PATH}/zImage"
ORI_RDGZ_FILE="${PART2_PATH}/rd.gz"

RR_BZIMAGE_FILE="${PART3_PATH}/bzImage-rr"
RR_RAMDISK_FILE="${PART3_PATH}/initrd-rr"
MOD_ZIMAGE_FILE="${PART3_PATH}/zImage-dsm"
MOD_RDGZ_FILE="${PART3_PATH}/initrd-dsm"

CKS_PATH="${PART3_PATH}/cks"
LKMS_PATH="${PART3_PATH}/lkms"
ADDONS_PATH="${PART3_PATH}/addons"
MODULES_PATH="${PART3_PATH}/modules"
USER_UP_PATH="${PART3_PATH}/users"
SCRIPTS_PATH="${PART3_PATH}/scripts"
