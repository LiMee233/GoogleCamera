.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhix;
.implements Llqu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcgs;

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Lhci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_2
    const-string v0, "RectifaceImpl"

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Lhjb;->a()V

    goto/32 :goto_3
.end method

.method public constructor <init>(Lhci;Lcgs;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_7

    :goto_4
    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhci;

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_7
    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    goto/32 :goto_4

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method private static a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 11

    goto/32 :goto_9

    :goto_0
    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/32 :goto_5

    :goto_1
    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v5

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    const-string v10, "src is null"

    invoke-static {v9, v10}, Lnzd;->a(ZLjava/lang/Object;)V

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    const-string v2, "dst is null"

    invoke-static {v0, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-static {v3, v4, v5, v6}, Lcom/google/googlex/gcam/image/ImageUtils;->copyContentsImpl(JJ)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    goto/32 :goto_8

    :goto_5
    invoke-static {p1, p0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    goto/32 :goto_7

    :goto_7
    throw p1

    :goto_8
    return-void

    :catchall_1
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_9
    const-wide/16 v0, 0x2

    goto/32 :goto_1
.end method

.method private static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_6

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "sdcard"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "DCIM"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "CAMERA"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v1, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    new-instance v1, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-wide v4, v1, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    const/16 v2, 0x50

    invoke-static {v4, v5, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_quality_set(JLcom/google/googlex/gcam/JpgEncodeOptions;I)V

    invoke-virtual {v1, p1}, Lcom/google/googlex/gcam/JpgEncodeOptions;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-static {p0, v1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lnza;

    move-result-object p0

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_0

    const-string p1, "output"

    goto :goto_3

    :cond_0
    const-string p1, "input"

    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    new-array p2, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_6
    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method private static final b(Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v1, "Skipped Rectiface since the module is not initialized."

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    invoke-static {p0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/ExifMetadata;->a(Ljava/lang/String;)V

    goto/32 :goto_3
.end method

.method private static native copyRgbaToRgbImpl(JJJZ)V
.end method

.method private static native correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;
.end method

.method private static native correctFaceDistortionImpl(JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;
.end method

.method private static native correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z
.end method

.method private static native correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z
.end method

.method private static native correctLensDistortionYuvImpl(JJ)Z
.end method

.method private static native initializeImpl(JILjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native initializeLensCorrectionImpl(I)J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 14

    goto/32 :goto_a

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_17

    :goto_1
    throw p1

    :goto_2
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    goto/32 :goto_c

    :goto_5
    if-eq v0, v2, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_0

    :goto_6
    return-object v4

    :catchall_0
    move-exception p1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_15

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_8
    const-wide/16 v3, 0x2

    goto/32 :goto_d

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    goto/32 :goto_7

    :goto_b
    invoke-static {v0, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_6

    :goto_d
    invoke-static {p1, v3, v4}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_e

    :cond_1
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Lnzd;->a(Z)V

    new-instance v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v4, v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v7

    if-ne v7, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_f

    :cond_2
    const/4 v5, 0x0

    :goto_f
    const-string v7, "Expect srcBuffer in RGBA8 format."

    invoke-static {v5, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-wide v9, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v9, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_channels(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v5

    if-ne v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_10

    :cond_3
    const/4 v5, 0x0

    :goto_10
    const-string v7, "Expect dstBuffer in RGB8 format."

    invoke-static {v5, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v5

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_width(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v7

    if-ne v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_11

    :cond_4
    const/4 v5, 0x0

    :goto_11
    invoke-static {v5}, Lnzd;->a(Z)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v5

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_height(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v7

    if-ne v5, v7, :cond_5

    const/4 v1, 0x1

    goto :goto_12

    :cond_5


    :goto_12
    invoke-static {v1}, Lnzd;->a(Z)V

    iget-wide v7, v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v9

    iget-wide v11, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iget-boolean v13, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->copyRgbaToRgbImpl(JJJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_13
    const/4 v0, 0x0

    :goto_14


    goto/32 :goto_16

    :goto_15
    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/32 :goto_2

    :goto_16
    const-string v3, "HardwareBuffer format unexpected."

    goto/32 :goto_b

    :goto_17
    goto :goto_14

    :goto_18
    goto/32 :goto_13
.end method

.method public final a()Lhiz;
    .locals 6

    goto/32 :goto_14

    :goto_0
    if-eqz v5, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_d

    :goto_1
    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_3
    cmp-long v5, v1, v3

    goto/32 :goto_b

    :goto_4
    invoke-direct {v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;-><init>()V

    goto/32 :goto_9

    :goto_5
    cmp-long v5, v1, v3

    goto/32 :goto_0

    :goto_6
    const-string v2, "Ignored Rectiface warpfield re-initialization."

    goto/32 :goto_13

    :goto_7
    iput-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    :goto_8
    goto/32 :goto_c

    :goto_9
    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    goto/32 :goto_16

    :goto_a
    const-string v2, "Invalid rectiface warpfield."

    goto/32 :goto_15

    :goto_b
    if-nez v5, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_2

    :goto_c
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_d
    invoke-static {}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->initializeImpl()J

    move-result-wide v1

    goto/32 :goto_7

    :goto_e
    return-object v0

    :goto_f
    const/4 v1, 0x0

    :goto_10


    goto/32 :goto_a

    :goto_11
    goto :goto_10

    :goto_12
    goto/32 :goto_f

    :goto_13
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_14
    new-instance v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    goto/32 :goto_4

    :goto_15
    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_e

    :goto_16
    const-wide/16 v3, 0x0

    goto/32 :goto_5
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    const-string p2, "Lens correction failed."

    goto/32 :goto_5

    :goto_4
    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    goto/32 :goto_9

    :goto_5
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    goto/32 :goto_2

    :goto_7
    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_8
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_9
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lhiz;Ligj;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 18

    goto/32 :goto_4d

    :goto_0
    invoke-interface {v1, v11}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_8b

    :goto_1
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_e

    :goto_2
    or-int/lit8 v5, v5, 0x8

    goto/32 :goto_b

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v2

    goto/32 :goto_49

    :goto_4
    const/4 v3, 0x2

    goto/32 :goto_ce

    :goto_5
    const/4 v4, 0x0

    goto/32 :goto_85

    :goto_6
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_7
    iget v5, v3, Loqn;->a:I

    goto/32 :goto_cb

    :goto_8
    invoke-interface {v1, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_db

    :goto_9
    iput v2, v3, Loqn;->g:I

    goto/32 :goto_22

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result v0

    goto/32 :goto_13

    :goto_b
    iput v5, v3, Loqn;->a:I

    goto/32 :goto_9

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_6c

    :goto_e
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_f
    goto/32 :goto_64

    :goto_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_b3

    :goto_11
    move-object/from16 v0, p5

    goto/32 :goto_b8

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_e5

    :goto_13
    if-nez v0, :cond_0

    goto/32 :goto_e6

    :cond_0
    goto/32 :goto_12

    :goto_14
    move-object/from16 v2, p3

    goto/32 :goto_7f

    :goto_15
    sget-object v1, Loqn;->j:Loqn;

    goto/32 :goto_59

    :goto_16
    move/from16 v9, v17

    goto/32 :goto_48

    :goto_17
    new-instance v9, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    goto/32 :goto_d8

    :goto_18
    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    goto/32 :goto_6b

    :goto_19
    iget-boolean v3, v1, Lpcl;->c:Z

    goto/32 :goto_37

    :goto_1a
    if-nez v2, :cond_1

    goto/32 :goto_b2

    :cond_1
    goto/32 :goto_aa

    :goto_1b
    throw v0

    :goto_1c
    goto/32 :goto_69

    :goto_1d
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_1e
    goto/32 :goto_d0

    :goto_1f
    goto/16 :goto_63

    :goto_20
    goto/32 :goto_62

    :goto_21
    invoke-interface {v0, v1}, Ligj;->a(Loqn;)V

    goto/32 :goto_b1

    :goto_22
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    goto/32 :goto_19

    :goto_23
    goto/16 :goto_41

    :goto_24
    goto/32 :goto_bb

    :goto_25
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_c6

    :goto_26
    sget-object v10, Lchk;->f:Lcgt;

    goto/32 :goto_35

    :goto_27
    sget-object v0, Lchk;->h:Lcgt;

    goto/32 :goto_8

    :goto_28
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_4

    :goto_29
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_2a
    if-nez v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_29

    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2c
    goto/32 :goto_60

    :goto_2d
    or-int/2addr v3, v6

    goto/32 :goto_4c

    :goto_2e
    if-eqz v1, :cond_3

    goto/32 :goto_3a

    :cond_3
    goto/32 :goto_30

    :goto_2f
    move v12, v0

    goto/32 :goto_11

    :goto_30
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_46

    :goto_31
    sget-object v2, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    goto/32 :goto_55

    :goto_32
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_bd

    :goto_33
    goto/16 :goto_f

    :goto_34
    goto/32 :goto_1

    :goto_35
    invoke-interface {v1, v10}, Lcgs;->b(Lcgt;)Z

    move-result v10

    goto/32 :goto_79

    :goto_36
    iget v5, v3, Loqn;->a:I

    goto/32 :goto_2

    :goto_37
    if-eqz v3, :cond_4

    goto/32 :goto_c3

    :cond_4
    goto/32 :goto_c2

    :goto_38
    move-object v2, v13

    goto/32 :goto_b0

    :goto_39
    goto/16 :goto_75

    :goto_3a
    goto/32 :goto_74

    :goto_3b
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v3

    goto/32 :goto_42

    :goto_3c
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_4f

    :goto_3d
    iget-object v3, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_93

    :goto_3e
    add-int/lit8 v6, v2, -0x1

    goto/32 :goto_1a

    :goto_3f
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    goto/32 :goto_ae

    :goto_40
    goto/16 :goto_bc

    :goto_41
    goto/32 :goto_3c

    :goto_42
    if-lez v3, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_23

    :goto_43
    if-eqz v3, :cond_6

    goto/32 :goto_34

    :cond_6
    goto/32 :goto_33

    :goto_44
    iput v5, v3, Loqn;->a:I

    goto/32 :goto_7e

    :goto_45
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_27

    :goto_46
    sget-object v2, Lchk;->i:Lcgt;

    goto/32 :goto_94

    :goto_47
    iput v2, v3, Loqn;->f:F

    goto/32 :goto_92

    :goto_48
    const/16 v17, 0x1

    goto/32 :goto_2f

    :goto_49
    iget-boolean v3, v1, Lpcl;->c:Z

    goto/32 :goto_b5

    :goto_4a
    if-eqz p3, :cond_7

    goto/32 :goto_20

    :cond_7
    goto/32 :goto_78

    :goto_4b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    goto/32 :goto_e7

    :goto_4c
    iput v3, v5, Loqn;->a:I

    goto/32 :goto_95

    :goto_4d
    move-object/from16 v0, p0

    goto/32 :goto_d5

    :goto_4e
    iget-boolean v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    goto/32 :goto_87

    :goto_4f
    check-cast v1, Loqn;

    goto/32 :goto_21

    :goto_50
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_51
    invoke-static {}, Lors;->b()[I

    move-result-object v2

    goto/32 :goto_91

    :goto_52
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_80

    :goto_53
    const/4 v10, 0x0

    :goto_54
    goto/32 :goto_7d

    :goto_55
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_56
    return-void

    :goto_57
    goto/32 :goto_38

    :goto_58
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_2a

    :goto_59
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_51

    :goto_5a
    iget-object v3, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_b7

    :goto_5b
    goto/16 :goto_be

    :goto_5c
    goto/32 :goto_32

    :goto_5d
    if-eqz v4, :cond_8

    goto/32 :goto_86

    :cond_8
    goto/32 :goto_5

    :goto_5e
    move-object/from16 v2, p3

    goto/32 :goto_66

    :goto_5f
    sget-object v11, Lchk;->g:Lcgt;

    goto/32 :goto_0

    :goto_60
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/ExifMetadata;->a(Ljava/lang/String;)V

    goto/32 :goto_76

    :goto_61
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Z)Z

    move-result v8

    goto/32 :goto_a1

    :goto_62
    const/4 v11, 0x1

    :goto_63
    goto/32 :goto_45

    :goto_64
    iget-object v3, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_ba

    :goto_65
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_84

    :goto_66
    goto/16 :goto_c9

    :goto_67
    goto/32 :goto_53

    :goto_68
    check-cast v3, Loqn;

    goto/32 :goto_36

    :goto_69
    move-object/from16 v2, p3

    :goto_6a
    goto/32 :goto_a3

    :goto_6b
    iget-wide v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    goto/32 :goto_de

    :goto_6c
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    goto/32 :goto_50

    :goto_6d
    goto/16 :goto_2c

    :goto_6e
    goto/32 :goto_2b

    :goto_6f
    sget-object v2, Lchk;->b:Lcgt;

    goto/32 :goto_58

    :goto_70
    move-object/from16 v2, p2

    :goto_71
    goto/32 :goto_d4

    :goto_72
    move-object/from16 v2, p2

    goto/32 :goto_d7

    :goto_73
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_6f

    :goto_74
    const/4 v1, 0x0

    :goto_75
    goto/32 :goto_c0

    :goto_76
    move-object/from16 v0, p7

    goto/32 :goto_97

    :goto_77
    iput v2, v5, Loqn;->a:I

    goto/32 :goto_4b

    :goto_78
    const/4 v11, 0x0

    goto/32 :goto_1f

    :goto_79
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_5f

    :goto_7a
    const/4 v11, 0x1

    goto/32 :goto_e3

    :goto_7b
    goto/16 :goto_c7

    :goto_7c
    goto/32 :goto_25

    :goto_7d
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    goto/32 :goto_e1

    :goto_7e
    iput v2, v3, Loqn;->i:I

    goto/32 :goto_3

    :goto_7f
    invoke-virtual {v2, v10}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v3

    goto/32 :goto_98

    :goto_80
    check-cast v5, Loqn;

    goto/32 :goto_e9

    :goto_81
    if-eqz v3, :cond_9

    goto/32 :goto_d2

    :cond_9
    goto/32 :goto_d1

    :goto_82
    const/4 v0, 0x1

    :goto_83
    goto/32 :goto_96

    :goto_84
    const/4 v4, 0x0

    goto/32 :goto_1d

    :goto_85
    goto/16 :goto_1e

    :goto_86
    goto/32 :goto_65

    :goto_87
    if-nez v1, :cond_a

    goto/32 :goto_57

    :cond_a
    goto/32 :goto_73

    :goto_88
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    goto/32 :goto_cf

    :goto_89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a9

    :goto_8a
    iput v2, v3, Loqn;->h:I

    goto/32 :goto_e2

    :goto_8b
    if-nez v1, :cond_b

    goto/32 :goto_e4

    :cond_b
    goto/32 :goto_7a

    :goto_8c
    const/4 v0, 0x0

    goto/32 :goto_1b

    :goto_8d
    move-object/from16 v15, p8

    goto/32 :goto_bf

    :goto_8e
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_8f
    goto/32 :goto_ec

    :goto_90
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_40

    :goto_91
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v4

    goto/32 :goto_a8

    :goto_92
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    goto/32 :goto_a6

    :goto_93
    check-cast v3, Loqn;

    goto/32 :goto_b6

    :goto_94
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_f1

    :goto_95
    iput v2, v5, Loqn;->e:I

    goto/32 :goto_88

    :goto_96
    iget-wide v13, v9, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    goto/32 :goto_ef

    :goto_97
    if-nez v0, :cond_c

    goto/32 :goto_1c

    :cond_c
    goto/32 :goto_15

    :goto_98
    invoke-virtual {v1, v3}, Lpcl;->b(F)V

    goto/32 :goto_9e

    :goto_99
    iget-boolean v4, v1, Lpcl;->c:Z

    goto/32 :goto_5d

    :goto_9a
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_eb

    :goto_9b
    iget-boolean v3, v1, Lpcl;->c:Z

    goto/32 :goto_81

    :goto_9c
    invoke-static {v15, v13, v11, v14}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :goto_9d
    goto/32 :goto_17

    :goto_9e
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_ac

    :goto_9f
    iput v5, v3, Loqn;->a:I

    goto/32 :goto_47

    :goto_a0
    invoke-virtual {v1, v3}, Lpcl;->a(F)V

    goto/32 :goto_90

    :goto_a1
    invoke-virtual {v0, v13}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v17

    goto/32 :goto_dc

    :goto_a2
    iget v5, v3, Loqn;->a:I

    goto/32 :goto_ed

    :goto_a3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()V

    goto/32 :goto_56

    :goto_a4
    or-int/lit8 v5, v5, 0x4

    goto/32 :goto_9f

    :goto_a5
    iput v5, v3, Loqn;->a:I

    goto/32 :goto_8a

    :goto_a6
    if-lez v2, :cond_d

    goto/32 :goto_67

    :cond_d
    goto/32 :goto_5e

    :goto_a7
    move-object/from16 v12, p7

    goto/32 :goto_4e

    :goto_a8
    aget v2, v2, v4

    goto/32 :goto_99

    :goto_a9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_df

    :goto_aa
    iput v6, v5, Loqn;->b:I

    goto/32 :goto_c4

    :goto_ab
    move-object/from16 v13, p2

    goto/32 :goto_b9

    :goto_ac
    goto/16 :goto_54

    :goto_ad
    goto/32 :goto_c8

    :goto_ae
    goto/16 :goto_71

    :goto_af
    goto/32 :goto_70

    :goto_b0
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b(Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_ca

    :goto_b1
    goto/16 :goto_6a

    :goto_b2
    goto/32 :goto_8c

    :goto_b3
    const/4 v11, 0x1

    goto/32 :goto_2e

    :goto_b4
    invoke-virtual {v2, v10}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v3

    goto/32 :goto_a0

    :goto_b5
    if-eqz v3, :cond_e

    goto/32 :goto_5c

    :cond_e
    goto/32 :goto_5b

    :goto_b6
    iget v5, v3, Loqn;->a:I

    goto/32 :goto_a4

    :goto_b7
    check-cast v3, Loqn;

    goto/32 :goto_a2

    :goto_b8
    move-object v0, v15

    goto/32 :goto_8d

    :goto_b9
    move-object/from16 v14, p5

    goto/32 :goto_a7

    :goto_ba
    check-cast v3, Loqn;

    goto/32 :goto_7

    :goto_bb
    const/4 v10, 0x0

    :goto_bc
    goto/32 :goto_c1

    :goto_bd
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_be
    goto/32 :goto_3d

    :goto_bf
    invoke-static/range {v1 .. v15}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_31

    :goto_c0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/32 :goto_da

    :goto_c1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v3

    goto/32 :goto_c5

    :goto_c2
    goto :goto_cd

    :goto_c3
    goto/32 :goto_d3

    :goto_c4
    iget v2, v5, Loqn;->a:I

    goto/32 :goto_f2

    :goto_c5
    if-lt v10, v3, :cond_f

    goto/32 :goto_41

    :cond_f
    goto/32 :goto_b4

    :goto_c6
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_c7
    goto/32 :goto_52

    :goto_c8
    move-object/from16 v2, p3

    :goto_c9
    goto/32 :goto_3b

    :goto_ca
    return-void

    :goto_cb
    or-int/lit8 v5, v5, 0x10

    goto/32 :goto_a5

    :goto_cc
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_cd
    goto/32 :goto_5a

    :goto_ce
    if-nez v2, :cond_10

    goto/32 :goto_af

    :cond_10
    goto/32 :goto_72

    :goto_cf
    iget-boolean v3, v1, Lpcl;->c:Z

    goto/32 :goto_43

    :goto_d0
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_ee

    :goto_d1
    goto/16 :goto_8f

    :goto_d2
    goto/32 :goto_e0

    :goto_d3
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_cc

    :goto_d4
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_89

    :goto_d5
    move-object/from16 v15, p1

    goto/32 :goto_ab

    :goto_d6
    if-eqz v4, :cond_11

    goto/32 :goto_6e

    :cond_11
    goto/32 :goto_9a

    :goto_d7
    move-object/from16 v4, p5

    goto/32 :goto_3f

    :goto_d8
    invoke-direct {v9}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    goto/32 :goto_18

    :goto_d9
    const/4 v1, 0x1

    goto/32 :goto_39

    :goto_da
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_ea

    :goto_db
    if-eqz v0, :cond_12

    goto/32 :goto_e6

    :cond_12
    goto/32 :goto_a

    :goto_dc
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_26

    :goto_dd
    move-object/from16 p3, v9

    goto/32 :goto_16

    :goto_de
    invoke-interface/range {p6 .. p6}, Lhiz;->a()J

    move-result-wide v6

    goto/32 :goto_f0

    :goto_df
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_d6

    :goto_e0
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_8e

    :goto_e1
    if-lt v10, v2, :cond_13

    goto/32 :goto_ad

    :cond_13
    goto/32 :goto_14

    :goto_e2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    goto/32 :goto_9b

    :goto_e3
    goto/16 :goto_63

    :goto_e4
    goto/32 :goto_4a

    :goto_e5
    goto/16 :goto_83

    :goto_e6
    goto/32 :goto_82

    :goto_e7
    iget-boolean v5, v1, Lpcl;->c:Z

    goto/32 :goto_e8

    :goto_e8
    if-eqz v5, :cond_14

    goto/32 :goto_7c

    :cond_14
    goto/32 :goto_7b

    :goto_e9
    iget v6, v5, Loqn;->a:I

    goto/32 :goto_2d

    :goto_ea
    if-nez v1, :cond_15

    goto/32 :goto_9d

    :cond_15
    goto/32 :goto_9c

    :goto_eb
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6d

    :goto_ec
    iget-object v3, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_68

    :goto_ed
    or-int/lit8 v5, v5, 0x20

    goto/32 :goto_44

    :goto_ee
    check-cast v5, Loqn;

    goto/32 :goto_3e

    :goto_ef
    move-object/from16 v1, p1

    goto/32 :goto_dd

    :goto_f0
    move/from16 v1, p4

    goto/32 :goto_61

    :goto_f1
    if-nez v1, :cond_16

    goto/32 :goto_3a

    :cond_16
    goto/32 :goto_d9

    :goto_f2
    or-int/lit8 v2, v2, 0x1

    goto/32 :goto_77
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lhiz;Ligj;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 24

    goto/32 :goto_5e

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_48

    :goto_2
    iget-object v4, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_a3

    :goto_3
    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/ExifMetadata;->a(Ljava/lang/String;)V

    goto/32 :goto_52

    :goto_4
    new-instance v4, Ljava/lang/String;

    goto/32 :goto_bd

    :goto_5
    goto/16 :goto_27

    :goto_6
    goto/32 :goto_26

    :goto_7
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    goto/32 :goto_ad

    :goto_8
    const/16 v19, 0x0

    goto/32 :goto_c0

    :goto_9
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    goto/32 :goto_b2

    :goto_a
    goto/16 :goto_5d

    :goto_b
    goto/32 :goto_5c

    :goto_c
    add-int/lit8 v5, v2, -0x1

    goto/32 :goto_34

    :goto_d
    if-nez v4, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_68

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/32 :goto_af

    :goto_f
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_cb

    :goto_10
    iget-object v4, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v4

    goto/32 :goto_40

    :goto_12
    const/4 v4, 0x0

    goto/32 :goto_e1

    :goto_13
    check-cast v4, Loqn;

    goto/32 :goto_3f

    :goto_14
    goto/16 :goto_95

    :goto_15
    goto/32 :goto_64

    :goto_16
    iget-boolean v4, v1, Lpcl;->c:Z

    goto/32 :goto_3a

    :goto_17
    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v8

    goto/32 :goto_3d

    :goto_18
    goto/16 :goto_2b

    :goto_19
    goto/32 :goto_2a

    :goto_1a
    invoke-interface {v4, v7}, Lcgs;->b(Lcgt;)Z

    move-result v4

    goto/32 :goto_6e

    :goto_1b
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_91

    :goto_1c
    if-lez v2, :cond_1

    goto/32 :goto_5b

    :cond_1
    goto/32 :goto_5a

    :goto_1d
    if-lt v6, v2, :cond_2

    goto/32 :goto_ab

    :cond_2
    goto/32 :goto_72

    :goto_1e
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v2

    goto/32 :goto_69

    :goto_1f
    return-void

    :goto_20
    goto/32 :goto_59

    :goto_21
    move-wide/from16 v21, v5

    goto/32 :goto_3e

    :goto_22
    iput v5, v4, Loqn;->a:I

    goto/32 :goto_a0

    :goto_23
    if-eqz v5, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_d6

    :goto_24
    if-eqz p3, :cond_4

    goto/32 :goto_c1

    :cond_4
    goto/32 :goto_8

    :goto_25
    or-int/lit8 v5, v5, 0x10

    goto/32 :goto_22

    :goto_26
    const/4 v4, 0x0

    :goto_27
    goto/32 :goto_36

    :goto_28
    if-eqz v4, :cond_5

    goto/32 :goto_9e

    :cond_5
    goto/32 :goto_81

    :goto_29
    if-nez v4, :cond_6

    goto/32 :goto_4a

    :cond_6
    goto/32 :goto_9a

    :goto_2a
    const/16 v20, 0x1

    :goto_2b
    goto/32 :goto_de

    :goto_2c
    invoke-static/range {v8 .. v23}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionImpl(JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_da

    :goto_2d
    invoke-interface {v5, v6}, Lcgs;->b(Lcgt;)Z

    move-result v5

    goto/32 :goto_23

    :goto_2e
    invoke-direct {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    goto/32 :goto_17

    :goto_2f
    return-void

    :goto_30
    goto/32 :goto_b1

    :goto_31
    if-gtz v2, :cond_7

    goto/32 :goto_ab

    :cond_7
    goto/32 :goto_e6

    :goto_32
    goto/16 :goto_51

    :goto_33
    goto/32 :goto_41

    :goto_34
    if-nez v2, :cond_8

    goto/32 :goto_78

    :cond_8
    goto/32 :goto_be

    :goto_35
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_58

    :goto_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/32 :goto_e

    :goto_37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_65

    :goto_38
    sget-object v6, Lchk;->g:Lcgt;

    goto/32 :goto_a4

    :goto_39
    check-cast v4, Loqn;

    goto/32 :goto_44

    :goto_3a
    if-eqz v4, :cond_9

    goto/32 :goto_99

    :cond_9
    goto/32 :goto_98

    :goto_3b
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    goto/32 :goto_1c

    :goto_3c
    sget-object v2, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    goto/32 :goto_8a

    :goto_3d
    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v10

    goto/32 :goto_9c

    :goto_3e
    move-object/from16 v23, p8

    goto/32 :goto_2c

    :goto_3f
    iget v5, v4, Loqn;->a:I

    goto/32 :goto_4c

    :goto_40
    aget v2, v2, v4

    goto/32 :goto_16

    :goto_41
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_67

    :goto_42
    goto/16 :goto_c8

    :goto_43
    goto/32 :goto_46

    :goto_44
    iget v5, v4, Loqn;->a:I

    goto/32 :goto_25

    :goto_45
    sget-object v1, Loqn;->j:Loqn;

    goto/32 :goto_f

    :goto_46
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_89

    :goto_47
    iput v5, v4, Loqn;->a:I

    goto/32 :goto_4d

    :goto_48
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()V

    goto/32 :goto_1f

    :goto_49
    invoke-static {v4, v1, v6, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :goto_4a
    goto/32 :goto_3c

    :goto_4b
    if-nez v5, :cond_a

    goto/32 :goto_75

    :cond_a
    goto/32 :goto_d7

    :goto_4c
    or-int/2addr v5, v6

    goto/32 :goto_9f

    :goto_4d
    iput v2, v4, Loqn;->i:I

    goto/32 :goto_1e

    :goto_4e
    iget-object v4, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_53

    :goto_4f
    check-cast v5, Loqn;

    goto/32 :goto_8f

    :goto_50
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_51
    goto/32 :goto_97

    :goto_52
    if-nez v3, :cond_b

    goto/32 :goto_1

    :cond_b
    goto/32 :goto_45

    :goto_53
    check-cast v4, Loqn;

    goto/32 :goto_c

    :goto_54
    move-object/from16 v1, p2

    goto/32 :goto_80

    :goto_55
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v7

    goto/32 :goto_b3

    :goto_56
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_57
    goto/32 :goto_b9

    :goto_58
    const/4 v4, 0x0

    goto/32 :goto_e3

    :goto_59
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b(Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_bc

    :goto_5a
    goto/16 :goto_15

    :goto_5b
    goto/32 :goto_94

    :goto_5c
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5d
    goto/32 :goto_3

    :goto_5e
    move-object/from16 v0, p0

    goto/32 :goto_54

    :goto_5f
    if-eqz v4, :cond_c

    goto/32 :goto_a2

    :cond_c
    goto/32 :goto_a1

    :goto_60
    iget v2, v4, Loqn;->a:I

    goto/32 :goto_70

    :goto_61
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_aa

    :goto_62
    const/4 v6, 0x2

    goto/32 :goto_29

    :goto_63
    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_38

    :goto_64
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    goto/32 :goto_31

    :goto_65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_c3

    :goto_66
    iput v2, v4, Loqn;->e:I

    goto/32 :goto_9

    :goto_67
    const/4 v4, 0x0

    goto/32 :goto_50

    :goto_68
    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_db

    :goto_69
    iget-boolean v4, v1, Lpcl;->c:Z

    goto/32 :goto_28

    :goto_6a
    invoke-virtual {v1, v5}, Lpcl;->b(F)V

    goto/32 :goto_b0

    :goto_6b
    iput v2, v4, Loqn;->g:I

    goto/32 :goto_79

    :goto_6c
    sget-object v7, Lchk;->i:Lcgt;

    goto/32 :goto_1a

    :goto_6d
    iget v5, v4, Loqn;->a:I

    goto/32 :goto_90

    :goto_6e
    if-nez v4, :cond_d

    goto/32 :goto_6

    :cond_d
    goto/32 :goto_84

    :goto_6f
    if-nez v4, :cond_e

    goto/32 :goto_30

    :cond_e
    goto/32 :goto_76

    :goto_70
    const/4 v5, 0x1

    goto/32 :goto_c2

    :goto_71
    check-cast v1, Loqn;

    goto/32 :goto_cf

    :goto_72
    invoke-virtual {v7, v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v2

    goto/32 :goto_8b

    :goto_73
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_74
    goto/16 :goto_a9

    :goto_75
    goto/32 :goto_24

    :goto_76
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    goto/32 :goto_92

    :goto_77
    goto/16 :goto_1

    :goto_78
    goto/32 :goto_73

    :goto_79
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    goto/32 :goto_7b

    :goto_7a
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    goto/32 :goto_1d

    :goto_7b
    iget-boolean v4, v1, Lpcl;->c:Z

    goto/32 :goto_7f

    :goto_7c
    move/from16 v5, p4

    goto/32 :goto_cd

    :goto_7d
    invoke-virtual {v7, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v5

    goto/32 :goto_6a

    :goto_7e
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_dd

    :goto_7f
    if-eqz v4, :cond_f

    goto/32 :goto_33

    :cond_f
    goto/32 :goto_32

    :goto_80
    move-object/from16 v2, p5

    goto/32 :goto_d0

    :goto_81
    const/4 v4, 0x0

    goto/32 :goto_9d

    :goto_82
    check-cast v4, Loqn;

    goto/32 :goto_88

    :goto_83
    sget-object v6, Lchk;->h:Lcgt;

    goto/32 :goto_2d

    :goto_84
    const/4 v4, 0x1

    goto/32 :goto_5

    :goto_85
    iput v2, v5, Loqn;->f:F

    goto/32 :goto_3b

    :goto_86
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_87
    goto/32 :goto_2

    :goto_88
    iget v5, v4, Loqn;->a:I

    goto/32 :goto_ac

    :goto_89
    const/4 v4, 0x0

    goto/32 :goto_c7

    :goto_8a
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_93

    :goto_8b
    invoke-virtual {v1, v2}, Lpcl;->a(F)V

    goto/32 :goto_61

    :goto_8c
    const/4 v4, 0x0

    goto/32 :goto_86

    :goto_8d
    iget-object v4, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_39

    :goto_8e
    iget-boolean v4, v1, Lpcl;->c:Z

    goto/32 :goto_5f

    :goto_8f
    iget v6, v5, Loqn;->a:I

    goto/32 :goto_d5

    :goto_90
    or-int/lit8 v5, v5, 0x8

    goto/32 :goto_9b

    :goto_91
    const/4 v4, 0x0

    goto/32 :goto_56

    :goto_92
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_93
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d1

    :goto_94
    const/4 v2, 0x0

    :goto_95
    goto/32 :goto_dc

    :goto_96
    if-nez v5, :cond_10

    goto/32 :goto_19

    :cond_10
    goto/32 :goto_cc

    :goto_97
    iget-object v4, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_82

    :goto_98
    goto/16 :goto_e4

    :goto_99
    goto/32 :goto_35

    :goto_9a
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    goto/32 :goto_49

    :goto_9b
    iput v5, v4, Loqn;->a:I

    goto/32 :goto_6b

    :goto_9c
    iget-wide v12, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    goto/32 :goto_d8

    :goto_9d
    goto/16 :goto_57

    :goto_9e
    goto/32 :goto_1b

    :goto_9f
    iput v5, v4, Loqn;->a:I

    goto/32 :goto_66

    :goto_a0
    iput v2, v4, Loqn;->h:I

    goto/32 :goto_e5

    :goto_a1
    goto/16 :goto_87

    :goto_a2
    goto/32 :goto_bf

    :goto_a3
    check-cast v4, Loqn;

    goto/32 :goto_6d

    :goto_a4
    invoke-interface {v5, v6}, Lcgs;->b(Lcgt;)Z

    move-result v5

    goto/32 :goto_4b

    :goto_a5
    if-lt v2, v5, :cond_11

    goto/32 :goto_15

    :cond_11
    goto/32 :goto_7d

    :goto_a6
    sget-object v6, Lchk;->f:Lcgt;

    goto/32 :goto_d9

    :goto_a7
    new-instance v7, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    goto/32 :goto_2e

    :goto_a8
    const/16 v19, 0x1

    :goto_a9
    goto/32 :goto_c6

    :goto_aa
    goto/16 :goto_d4

    :goto_ab
    goto/32 :goto_ba

    :goto_ac
    or-int/lit8 v5, v5, 0x20

    goto/32 :goto_47

    :goto_ad
    iget-boolean v4, v1, Lpcl;->c:Z

    goto/32 :goto_e7

    :goto_ae
    iput v2, v4, Loqn;->a:I

    goto/32 :goto_7

    :goto_af
    if-nez v7, :cond_12

    goto/32 :goto_b4

    :cond_12
    goto/32 :goto_55

    :goto_b0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_14

    :goto_b1
    sget-object v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    goto/32 :goto_7e

    :goto_b2
    iget-boolean v4, v1, Lpcl;->c:Z

    goto/32 :goto_bb

    :goto_b3
    invoke-static {v7, v1, v5, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :goto_b4
    goto/32 :goto_a7

    :goto_b5
    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_6c

    :goto_b6
    const/4 v5, 0x1

    goto/32 :goto_b7

    :goto_b7
    if-eqz v4, :cond_13

    goto/32 :goto_6

    :cond_13
    goto/32 :goto_b5

    :goto_b8
    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_a6

    :goto_b9
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_4f

    :goto_ba
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_71

    :goto_bb
    if-eqz v4, :cond_14

    goto/32 :goto_ca

    :cond_14
    goto/32 :goto_c9

    :goto_bc
    return-void

    :goto_bd
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_be
    iput v5, v4, Loqn;->b:I

    goto/32 :goto_60

    :goto_bf
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_8c

    :goto_c0
    goto/16 :goto_a9

    :goto_c1
    goto/32 :goto_a8

    :goto_c2
    or-int/2addr v2, v5

    goto/32 :goto_ae

    :goto_c3
    if-eqz v5, :cond_15

    goto/32 :goto_b

    :cond_15
    goto/32 :goto_4

    :goto_c4
    iput v6, v5, Loqn;->a:I

    goto/32 :goto_85

    :goto_c5
    new-array v2, v2, [F

    goto/32 :goto_d3

    :goto_c6
    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_83

    :goto_c7
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_c8
    goto/32 :goto_10

    :goto_c9
    goto/16 :goto_e2

    :goto_ca
    goto/32 :goto_d2

    :goto_cb
    invoke-static {}, Lors;->b()[I

    move-result-object v2

    goto/32 :goto_11

    :goto_cc
    const/16 v20, 0x0

    goto/32 :goto_18

    :goto_cd
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Z)Z

    move-result v16

    goto/32 :goto_df

    :goto_ce
    iget-boolean v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    goto/32 :goto_d

    :goto_cf
    invoke-interface {v3, v1}, Ligj;->a(Loqn;)V

    goto/32 :goto_77

    :goto_d0
    move-object/from16 v3, p7

    goto/32 :goto_ce

    :goto_d1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_37

    :goto_d2
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_12

    :goto_d3
    const/4 v6, 0x0

    :goto_d4
    goto/32 :goto_7a

    :goto_d5
    or-int/lit8 v6, v6, 0x4

    goto/32 :goto_c4

    :goto_d6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result v5

    goto/32 :goto_96

    :goto_d7
    const/16 v19, 0x1

    goto/32 :goto_74

    :goto_d8
    invoke-interface/range {p6 .. p6}, Lhiz;->a()J

    move-result-wide v14

    goto/32 :goto_7c

    :goto_d9
    invoke-interface {v5, v6}, Lcgs;->b(Lcgt;)Z

    move-result v18

    goto/32 :goto_63

    :goto_da
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_62

    :goto_db
    sget-object v5, Lchk;->b:Lcgt;

    goto/32 :goto_e0

    :goto_dc
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v5

    goto/32 :goto_a5

    :goto_dd
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    goto/32 :goto_b6

    :goto_de
    iget-wide v5, v7, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    goto/32 :goto_21

    :goto_df
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v17

    goto/32 :goto_b8

    :goto_e0
    invoke-interface {v4, v5}, Lcgs;->b(Lcgt;)Z

    move-result v4

    goto/32 :goto_6f

    :goto_e1
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_e2
    goto/32 :goto_8d

    :goto_e3
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_e4
    goto/32 :goto_4e

    :goto_e5
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    goto/32 :goto_8e

    :goto_e6
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    goto/32 :goto_c5

    :goto_e7
    if-eqz v4, :cond_16

    goto/32 :goto_43

    :cond_16
    goto/32 :goto_42
.end method

.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-static {p1}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v0

    goto/32 :goto_4

    :goto_1
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide p1

    goto/32 :goto_7

    :goto_5
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_6
    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionYuvImpl(JJ)Z

    move-result p1

    goto/32 :goto_5

    :goto_8
    const-string p2, "Lens correction failed."

    goto/32 :goto_1

    :goto_9
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 6

    goto/32 :goto_2

    :goto_0
    iget-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    goto/32 :goto_6

    :goto_1
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    move-object v1, p2

    goto/32 :goto_7

    :goto_4
    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    goto/32 :goto_0

    :goto_5
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_6
    move-object v0, p1

    goto/32 :goto_3

    :goto_7
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z

    move-result p1

    goto/32 :goto_8

    :goto_8
    return p1
.end method

.method public final a(Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 5

    goto/32 :goto_b

    :goto_0
    return v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ExifMetadata;->b()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p1

    goto/32 :goto_a

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_2

    :goto_4
    if-eq v0, v3, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_13

    :goto_6
    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_10

    :goto_7
    goto/16 :goto_17

    :goto_8
    goto/32 :goto_16

    :goto_9
    const/4 v3, 0x2

    goto/32 :goto_4

    :goto_a
    iget-wide v3, p1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    goto/32 :goto_f

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_19

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_15

    :goto_e
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_d

    :goto_f
    invoke-static {v3, v4, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result p1

    goto/32 :goto_18

    :goto_10
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_11
    return v2

    :goto_12
    goto/32 :goto_0

    :goto_13
    sget-object v3, Lchk;->e:Lcgt;

    goto/32 :goto_1a

    :goto_14
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_15
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_16
    const/4 p1, 0x0

    :goto_17
    goto/32 :goto_5

    :goto_18
    if-eq p1, v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_14

    :goto_19
    sget-object v1, Lchk;->a:Lcgv;

    goto/32 :goto_6

    :goto_1a
    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_3
.end method

.method public final a(Z)Z
    .locals 2

    goto/32 :goto_c

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_1
    sget-object v1, Lchk;->d:Lcgt;

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_3
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_12

    :goto_4
    invoke-interface {p1, v0}, Lcgs;->b(Lcgt;)Z

    move-result p1

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result p1

    goto/32 :goto_0

    :goto_6
    return v1

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_6

    :goto_a
    if-eqz p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_5

    :goto_b
    if-eqz v0, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_10

    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_1

    :goto_d
    sget-object v0, Lchk;->c:Lcgt;

    goto/32 :goto_4

    :goto_e
    return v1

    :goto_f
    goto/32 :goto_13

    :goto_10
    goto :goto_f

    :goto_11
    goto/32 :goto_7

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_13
    iget-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_d
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    goto/32 :goto_2

    :goto_2
    sget-object v1, Lchk;->j:Lcgt;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 7

    goto/32 :goto_c

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhci;

    goto/32 :goto_1e

    :goto_1
    cmp-long v5, v0, v2

    goto/32 :goto_b

    :goto_2
    return-void

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_12

    :goto_4
    invoke-interface {v0}, Lhci;->a()V

    :goto_5
    goto/32 :goto_0

    :goto_6
    const/16 v6, 0x8

    goto/32 :goto_17

    :goto_7
    goto/16 :goto_28

    :goto_8
    goto/32 :goto_29

    :goto_9
    if-nez v4, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_1f

    :goto_a
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto/32 :goto_f

    :goto_b
    if-nez v5, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_14

    :goto_c
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    goto/32 :goto_1b

    :goto_d
    const/4 v4, 0x1

    goto/32 :goto_1

    :goto_e
    const-string v1, "Invalid segmenter."

    goto/32 :goto_1d

    :goto_f
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_10
    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    goto/32 :goto_2a

    :goto_11
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_12
    invoke-interface {v0}, Lhci;->b()J

    move-result-wide v0

    goto/32 :goto_22

    :goto_13
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    goto/32 :goto_d

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_24

    :goto_15
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_16
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhci;

    goto/32 :goto_4

    :goto_17
    invoke-static {v0, v1, v6, v4, v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeImpl(JILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto/32 :goto_10

    :goto_18
    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    goto/32 :goto_7

    :goto_19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result v0

    goto/32 :goto_2b

    :goto_1a
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/32 :goto_2f

    :goto_1b
    const-wide/16 v2, 0x0

    goto/32 :goto_2c

    :goto_1c
    iput-boolean v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    goto/32 :goto_2

    :goto_1d
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1c

    :goto_1e
    invoke-interface {v0}, Lhci;->b()J

    move-result-wide v0

    goto/32 :goto_1a

    :goto_1f
    goto/16 :goto_8

    :goto_20
    goto/32 :goto_23

    :goto_21
    const-string v1, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    goto/32 :goto_11

    :goto_22
    cmp-long v4, v0, v2

    goto/32 :goto_26

    :goto_23
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhci;

    goto/32 :goto_3

    :goto_24
    goto :goto_2e

    :goto_25
    goto/32 :goto_2d

    :goto_26
    if-eqz v4, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_19

    :goto_27
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    goto/32 :goto_13

    :goto_29
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    goto/32 :goto_30

    :goto_2a
    invoke-static {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeLensCorrectionImpl(I)J

    move-result-wide v0

    goto/32 :goto_18

    :goto_2b
    if-nez v0, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_15

    :goto_2c
    cmp-long v4, v0, v2

    goto/32 :goto_9

    :goto_2d
    const/4 v0, 0x0

    :goto_2e


    goto/32 :goto_e

    :goto_2f
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_30
    const-string v1, "Ignored Rectiface re-initialization."

    goto/32 :goto_27
.end method

.method public final close()V
    .locals 5

    goto/32 :goto_9

    :goto_0
    cmp-long v4, v0, v2

    goto/32 :goto_d

    :goto_1
    const-wide/16 v2, 0x0

    goto/32 :goto_e

    :goto_2
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseImpl(J)V

    goto/32 :goto_a

    :goto_5
    goto :goto_10

    :goto_6
    goto/32 :goto_c

    :goto_7
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    goto/32 :goto_0

    :goto_8
    if-eqz v4, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_a
    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    :goto_b
    goto/32 :goto_3

    :goto_c
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseImpl(J)V

    goto/32 :goto_f

    :goto_d
    if-nez v4, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_4

    :goto_e
    cmp-long v4, v0, v2

    goto/32 :goto_8

    :goto_f
    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    :goto_10
    goto/32 :goto_7

    :goto_11
    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    goto/32 :goto_2
.end method
