.class public Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    const-class v0, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->init()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Llrc;->a(Ljava/lang/Class;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop
.end method

.method public static native createHandle(I)J
.end method

.method public static native doFaceBeautification(JIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;FI)[B
.end method

.method public static native init()V
.end method

.method public static native releaseHandle(J)V
.end method
