.class public final Lens;
.super Ljava/lang/Object;


# static fields
.field public static final a:Looh;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xe

    new-array v13, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Lcom/google/android/apps/camera/jni/faceobfuscation/GpuRedactorNative;

    aput-object v1, v13, v0

    const/4 v0, 0x1

    const-class v1, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;

    aput-object v1, v13, v0

    const/4 v0, 0x2

    const-class v1, Lcom/google/android/libraries/camera/jni/graphics/HardwareBuffers;

    aput-object v1, v13, v0

    const/4 v0, 0x3

    const-class v1, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;

    aput-object v1, v13, v0

    const/4 v0, 0x4

    const-class v1, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;

    aput-object v1, v13, v0

    const/4 v0, 0x5

    const-class v1, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;

    aput-object v1, v13, v0

    const/4 v0, 0x6

    const-class v1, Lcom/google/android/apps/camera/jni/mallopt/Mallopt;

    aput-object v1, v13, v0

    const/4 v0, 0x7

    const-class v1, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;

    aput-object v1, v13, v0

    const/16 v0, 0x8

    const-class v1, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    aput-object v1, v13, v0

    const/16 v0, 0x9

    const-class v1, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;

    aput-object v1, v13, v0

    const/16 v0, 0xa

    const-class v1, Lhlr;

    aput-object v1, v13, v0

    const/16 v0, 0xb

    const-class v1, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;

    aput-object v1, v13, v0

    const/16 v0, 0xc

    const-class v1, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;

    aput-object v1, v13, v0

    const/16 v0, 0xd

    const-class v1, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;

    aput-object v1, v13, v0

    const-class v1, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    const-class v2, Ldad;

    const-class v3, Lcom/google/android/apps/camera/async/tt/CpuSets;

    const-class v4, Ldkq;

    const-class v5, Lcom/google/android/apps/camera/jni/eis/EisNative;

    const-class v6, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;

    const-class v7, Lcom/google/android/apps/camera/processing/imagebackend/FaceUtilNative;

    const-class v8, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;

    const-class v9, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    const-class v10, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;

    const-class v11, Lenk;

    const-class v12, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;

    invoke-static/range {v1 .. v13}, Looh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Looh;

    move-result-object v0

    sput-object v0, Lens;->a:Looh;

    return-void
.end method
