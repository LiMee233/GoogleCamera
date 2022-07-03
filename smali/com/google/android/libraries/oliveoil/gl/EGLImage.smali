.class public Lcom/google/android/libraries/oliveoil/gl/EGLImage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvn;


# instance fields
.field public final a:J

.field private final b:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 4

    goto/32 :goto_19

    :goto_0
    const-wide/16 v2, -0x1

    goto/32 :goto_1d

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_1e

    :goto_2
    cmp-long p1, v0, v2

    goto/32 :goto_21

    :goto_3
    aput-object v0, v2, p1

    goto/32 :goto_22

    :goto_4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_25

    :goto_7
    return-void

    :goto_8
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_9
    const-wide/16 v2, -0x3

    goto/32 :goto_2

    :goto_a
    goto :goto_12

    :goto_b
    goto/32 :goto_11

    :goto_c
    throw v1

    :goto_d
    goto/32 :goto_7

    :goto_e
    cmp-long p1, v0, v2

    goto/32 :goto_20

    :goto_f
    goto :goto_12

    :goto_10
    goto/32 :goto_26

    :goto_11
    const-string p1, "unsupported Android version"

    :goto_12
    goto/32 :goto_15

    :goto_13
    iput-object p1, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_27

    :goto_14
    const-string p1, "eglGetNativeClientBufferANDROID failed"

    goto/32 :goto_a

    :goto_15
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    goto/32 :goto_6

    :goto_16
    goto :goto_12

    :goto_17
    goto/32 :goto_14

    :goto_18
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_24

    :goto_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_29

    :goto_1a
    if-ltz p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_3

    :goto_1c
    const/4 p1, 0x1

    goto/32 :goto_1b

    :goto_1d
    cmp-long p1, v0, v2

    goto/32 :goto_18

    :goto_1e
    aput-object p1, v2, v3

    goto/32 :goto_1c

    :goto_1f
    const-string p1, "unknown error"

    goto/32 :goto_f

    :goto_20
    if-nez p1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_9

    :goto_21
    if-nez p1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_1f

    :goto_22
    const-string p1, "Could not create EGLImage: %s (EGL error %d)."

    goto/32 :goto_4

    :goto_23
    cmp-long p1, v0, v2

    goto/32 :goto_1a

    :goto_24
    const-wide/16 v2, -0x2

    goto/32 :goto_e

    :goto_25
    const/4 v2, 0x2

    goto/32 :goto_5

    :goto_26
    const-string p1, "eglCreateImageKHR failed"

    goto/32 :goto_16

    :goto_27
    invoke-static {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->createImage(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v0

    goto/32 :goto_28

    :goto_28
    iput-wide v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    goto/32 :goto_2a

    :goto_29
    sget v0, Lcom/google/android/libraries/oliveoil/util/JniUtil;->a:I

    goto/32 :goto_13

    :goto_2a
    const-wide/16 v2, 0x0

    goto/32 :goto_23
.end method

.method public static native attachToRbo(J)V
.end method

.method public static native attachToTexture(J)V
.end method

.method private static native close(J)V
.end method

.method private static native createImage(Landroid/hardware/HardwareBuffer;)J
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1}, Lmvq;->a(II)Lmvp;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    goto/32 :goto_2

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close(J)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
