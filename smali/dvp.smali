.class public final Ldvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Logc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    goto/32 :goto_19

    :goto_0
    const-class v1, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;

    goto/32 :goto_1d

    :goto_1
    const-class v1, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;

    goto/32 :goto_18

    :goto_2
    const-class v5, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    goto/32 :goto_21

    :goto_3
    const-class v12, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;

    goto/32 :goto_1a

    :goto_4
    const/4 v0, 0x3

    goto/32 :goto_11

    :goto_5
    const/4 v0, 0x5

    goto/32 :goto_0

    :goto_6
    aput-object v1, v13, v0

    goto/32 :goto_5

    :goto_7
    sput-object v0, Ldvp;->a:Logc;

    goto/32 :goto_20

    :goto_8
    const-class v11, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;

    goto/32 :goto_3

    :goto_9
    aput-object v1, v13, v0

    goto/32 :goto_1e

    :goto_a
    const-class v1, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;

    goto/32 :goto_6

    :goto_b
    const-class v7, Ldvh;

    goto/32 :goto_e

    :goto_c
    const-class v1, Lcqh;

    goto/32 :goto_1f

    :goto_d
    const/4 v0, 0x2

    goto/32 :goto_14

    :goto_e
    const-class v8, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;

    goto/32 :goto_1c

    :goto_f
    const-class v1, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;

    goto/32 :goto_1b

    :goto_10
    aput-object v1, v13, v0

    goto/32 :goto_4

    :goto_11
    const-class v1, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;

    goto/32 :goto_9

    :goto_12
    const-class v4, Lcom/google/android/apps/camera/processing/imagebackend/FaceUtilNative;

    goto/32 :goto_2

    :goto_13
    const-class v10, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;

    goto/32 :goto_8

    :goto_14
    const-class v1, Lhjb;

    goto/32 :goto_10

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_16
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_17
    new-array v13, v0, [Ljava/lang/Class;

    goto/32 :goto_16

    :goto_18
    aput-object v1, v13, v0

    goto/32 :goto_15

    :goto_19
    const/4 v0, 0x6

    goto/32 :goto_17

    :goto_1a
    invoke-static/range {v1 .. v13}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logc;

    move-result-object v0

    goto/32 :goto_7

    :goto_1b
    aput-object v1, v13, v0

    goto/32 :goto_d

    :goto_1c
    const-class v9, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;

    goto/32 :goto_13

    :goto_1d
    aput-object v1, v13, v0

    goto/32 :goto_c

    :goto_1e
    const/4 v0, 0x4

    goto/32 :goto_a

    :goto_1f
    const-class v2, Lcom/google/android/apps/camera/jni/eis/EisNative;

    goto/32 :goto_22

    :goto_20
    return-void

    :goto_21
    const-class v6, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;

    goto/32 :goto_b

    :goto_22
    const-class v3, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;

    goto/32 :goto_12
.end method
