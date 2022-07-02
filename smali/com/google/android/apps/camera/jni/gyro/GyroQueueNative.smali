.class public final Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Llrc;->a(Ljava/lang/Class;)V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const-class v0, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public static native createHandle([I[I)J
.end method

.method public static native getProjectionMatrix(JJFFFJ[F)Z
.end method

.method public static native getTransformBetweenTime(JJFFFJFFFJ[F)Z
.end method

.method public static native processAndEnqueueGyro(JFFFJ)Z
.end method

.method public static native releaseHandle(J)V
.end method
