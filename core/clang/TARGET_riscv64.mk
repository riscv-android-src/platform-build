RS_TRIPLE := renderscript64-linux-android
RS_TRIPLE_CFLAGS :=
RS_COMPAT_TRIPLE := riscv64-linux-android

#TARGET_LIBPROFILE_RT := $(LLVM_RTLIB_PATH)/libclang_rt.profile-riscv64-android.a

# Address sanitizer clang config
$(clang_2nd_arch_prefix)ADDRESS_SANITIZER_LINKER := /system/bin/linker_asan64
$(clang_2nd_arch_prefix)ADDRESS_SANITIZER_LINKER_FILE := /system/bin/bootstrap/linker_asan64

