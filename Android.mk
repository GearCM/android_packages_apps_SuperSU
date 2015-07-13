LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE			:= SuperSU_apk
LOCAL_MODULE_TAGS		:= optional eng
LOCAL_MODULE_CLASS		:= ETC
LOCAL_SRC_FILES			:= app/SuperSU/Superuser.apk
LOCAL_MODULE_FILENAME 	:= Superuser.apk
LOCAL_MODULE_PATH		:= $(PRODUCT_OUT)/system/app/SuperSU/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE			:= SuperSU_installed
LOCAL_MODULE_TAGS		:= optional eng
LOCAL_MODULE_CLASS		:= ETC
LOCAL_SRC_FILES			:= etc/.installed_su_daemon
LOCAL_MODULE_FILENAME 	:= .installed_su_daemon
LOCAL_MODULE_PATH		:= $(PRODUCT_OUT)/system/etc/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE			:= SuperSU_install-rec
LOCAL_MODULE_TAGS		:= optional eng
LOCAL_MODULE_CLASS		:= ETC
LOCAL_SRC_FILES			:= etc/install-recovery.sh
LOCAL_MODULE_FILENAME 	:= install-recovery.sh
LOCAL_MODULE_PATH		:= $(PRODUCT_OUT)/system/etc/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE			:= SuperSU_init
LOCAL_MODULE_TAGS		:= optional eng
LOCAL_MODULE_CLASS		:= ETC
LOCAL_SRC_FILES			:= etc/init.d/99SuperSUDaemon
LOCAL_MODULE_FILENAME 	:= 99SuperSUDaemon
LOCAL_MODULE_PATH		:= $(PRODUCT_OUT)/system/etc/init.d/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE			:= SuperSU_libsupol
LOCAL_MODULE_TAGS		:= optional eng
LOCAL_MODULE_CLASS		:= ETC
LOCAL_SRC_FILES			:= lib/libsupol.so
LOCAL_MODULE_FILENAME 	:= libsupol.so
LOCAL_MODULE_PATH		:= $(PRODUCT_OUT)/system/lib/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE				:= SuperSU_subinary
LOCAL_MODULE_TAGS			:= optional eng
LOCAL_MODULE_CLASS			:= ETC
LOCAL_SRC_FILES				:= xbin/su
LOCAL_MODULE_FILENAME 		:= su
LOCAL_MODULE_PATH			:= $(PRODUCT_OUT)/system/xbin/
LOCAL_OVERRIDES_PACKAGES 	:= su
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE			:= SuperSU_supolicy
LOCAL_MODULE_TAGS		:= optional eng
LOCAL_MODULE_CLASS		:= ETC
LOCAL_SRC_FILES			:= xbin/supolicy
LOCAL_MODULE_FILENAME 	:= supolicy
LOCAL_MODULE_PATH		:= $(PRODUCT_OUT)/system/xbin/
include $(BUILD_PREBUILT)
