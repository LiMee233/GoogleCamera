.class public final Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-class v0, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Llrc;->a(Ljava/lang/Class;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static native createHandle(III)J
.end method

.method public static native getLensOffsetAtTime(JJ[F)Z
.end method

.method public static native processAndEnqueueLensOffset(JJFF)Z
.end method

.method public static native releaseHandle(J)V
.end method
