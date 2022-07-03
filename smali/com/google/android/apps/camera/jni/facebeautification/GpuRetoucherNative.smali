.class public Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "gpu-retouching-jni"

    goto/32 :goto_1
.end method

.method public static native createRetoucher(Z)J
.end method

.method public static native process(JLandroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;II[Ljava/lang/Object;FIZ)Z
.end method

.method public static native releaseRetoucher(J)V
.end method
