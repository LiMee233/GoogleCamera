.class public Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-class v0, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Llrc;->a(Ljava/lang/Class;)V

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static native argbToYuv(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public static native extractMeanVarianceMappingNative(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B
.end method
