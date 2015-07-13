LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE			:= SuperSU
LOCAL_SRC_FILES			:= app/SuperSU/Superuser.apk
LOCAL_MODULE_TAGS		:= optional eng
LOCAL_MODULE_CLASS 		:= APPS
LOCAL_MODULE_FILENAME 	:= Superuser
LOCAL_MODULE_SUFFIX 	:= .apk
LOCAL_MODULE_PATH		:= $(PRODUCT_OUT)/system/app/
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE			:= .installed_su_daemon
LOCAL_MODULE_TAGS		:= optional eng
LOCAL_MODULE_CLASS		:= ETC
LOCAL_SRC_FILES			:= etc/.installed_su_daemon
LOCAL_MODULE_FILENAME 	:= .installed_su_daemon
LOCAL_MODULE_SUFFIX 	:=
LOCAL_MODULE_PATH		:= $(PRODUCT_OUT)/system/etc/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE			:= install-recovery
LOCAL_SRC_FILES			:= etc/install-recovery.sh
LOCAL_MODULE_TAGS		:= optional eng
LOCAL_MODULE_CLASS		:= EXECUTABLES
LOCAL_MODULE_FILENAME 	:= install-recovery
LOCAL_MODULE_SUFFIX 	:= .sh
LOCAL_MODULE_PATH		:= $(PRODUCT_OUT)/system/etc/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE			:= 99SuperSUDaemon
LOCAL_MODULE_TAGS		:= optional eng
LOCAL_MODULE_CLASS		:= EXECUTABLES
LOCAL_SRC_FILES			:= etc/init.d/99SuperSUDaemon
LOCAL_MODULE_FILENAME 	:= 99SuperSUDaemon
LOCAL_MODULE_SUFFIX 	:= 
LOCAL_MODULE_PATH		:= $(PRODUCT_OUT)/system/etc/init.d/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE			:= libsupol.so
LOCAL_MODULE_TAGS		:= optional eng
LOCAL_MODULE_CLASS 		:= SHARED_LIBRARIES
LOCAL_SRC_FILES			:= lib/libsupol.so
LOCAL_MODULE_FILENAME 	:= libsupol
LOCAL_MODULE_SUFFIX 	:=
LOCAL_MODULE_PATH		:= $(PRODUCT_OUT)/system/lib/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE				:= su
LOCAL_MODULE_TAGS			:= optional eng
LOCAL_MODULE_CLASS			:= EXECUTABLES
LOCAL_SRC_FILES				:= xbin/su
LOCAL_MODULE_FILENAME 		:= su
LOCAL_MODULE_SUFFIX 		:= 
LOCAL_MODULE_PATH			:= $(PRODUCT_OUT)/system/xbin/
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE			:= supolicy
LOCAL_MODULE_TAGS		:= optional eng
LOCAL_MODULE_CLASS		:= EXECUTABLES
LOCAL_SRC_FILES			:= xbin/supolicy
LOCAL_MODULE_FILENAME 	:= supolicy
LOCAL_MODULE_SUFFIX 	:=
LOCAL_MODULE_PATH		:= $(PRODUCT_OUT)/system/xbin/
include $(BUILD_PREBUILT)
