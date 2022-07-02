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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "RectifaceImpl"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    invoke-static {}, Lhjb;->a()V

    goto/32 :goto_3

    nop

    nop
.end method

.method public constructor <init>(Lhci;Lcgs;)V
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-wide/16 v0, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhci;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 11

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_6

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object p0

    nop

    :try_start_0
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    nop

    nop

    nop

    nop

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v2

    nop

    nop

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v3

    nop

    nop

    nop

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v4

    nop

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v2

    nop

    iget-wide v3, v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v5

    nop

    const/4 v0, 0x1

    nop

    nop

    const/4 v2, 0x0

    nop

    const-wide/16 v7, 0x0

    nop

    nop

    cmp-long v9, v3, v7

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v9, 0x1

    nop

    nop

    nop

    goto :goto_2

    nop

    :cond_0
    const/4 v9, 0x0

    nop

    nop

    nop

    :goto_2
    const-string v10, "src is null"

    nop

    nop

    nop

    invoke-static {v9, v10}, Lnzd;->a(ZLjava/lang/Object;)V

    cmp-long v9, v5, v7

    nop

    nop

    nop

    if-eqz v9, :cond_1

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v2, "dst is null"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-static {v3, v4, v5, v6}, Lcom/google/googlex/gcam/image/ImageUtils;->copyContentsImpl(JJ)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1, p0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    throw p1

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    :try_start_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-wide/16 v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 6

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "sdcard"

    nop

    nop

    nop

    const/4 v1, 0x3

    nop

    new-array v1, v1, [Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v2, "DCIM"

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    aput-object v2, v1, v3

    nop

    const/4 v2, 0x1

    nop

    const-string v4, "CAMERA"

    nop

    nop

    nop

    aput-object v4, v1, v2

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    aput-object p3, v1, v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    nop

    new-array v1, v3, [Ljava/nio/file/attribute/FileAttribute;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    new-instance v1, Lcom/google/googlex/gcam/JpgEncodeOptions;

    nop

    nop

    invoke-direct {v1}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-wide v4, v1, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    nop

    const/16 v2, 0x50

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v5, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_quality_set(JLcom/google/googlex/gcam/JpgEncodeOptions;I)V

    invoke-virtual {v1, p1}, Lcom/google/googlex/gcam/JpgEncodeOptions;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-static {p0, v1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lnza;

    move-result-object p0

    nop

    nop

    add-int/lit8 p2, p2, -0x1

    nop

    nop

    nop

    nop

    nop

    if-eqz p2, :cond_0

    nop

    nop

    const-string p1, "output"

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const-string p1, "input"

    nop

    nop

    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    nop

    nop

    nop

    add-int/lit8 p2, p2, 0x5

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    add-int/2addr p2, v1

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    nop

    nop

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    nop

    nop

    nop

    new-array p2, v3, [Ljava/nio/file/attribute/FileAttribute;

    nop

    invoke-static {p1, p2}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    nop

    nop

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    nop

    nop

    new-instance p2, Ljava/io/FileOutputStream;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    check-cast p0, [B

    nop

    nop

    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method private static final b(Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    const-string v1, "Skipped Rectiface since the module is not initialized."

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/ExifMetadata;->a(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
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

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    :goto_2
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    goto/32 :goto_1

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eq v0, v2, :cond_0

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    return-object v4

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    :try_start_0
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    const-wide/16 v3, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p1, v3, v4}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v0

    nop

    nop

    nop

    nop

    :try_start_1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    nop

    nop

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v4

    nop

    nop

    nop

    nop

    const/4 v5, 0x4

    nop

    nop

    nop

    nop

    if-ne v4, v5, :cond_1

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    goto :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_1
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v4}, Lnzd;->a(Z)V

    new-instance v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v6

    nop

    nop

    nop

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v7

    nop

    nop

    nop

    nop

    const/4 v8, 0x3

    nop

    nop

    invoke-direct {v4, v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-ne v7, v5, :cond_2

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    goto :goto_f

    nop

    nop

    :cond_2
    const/4 v5, 0x0

    nop

    nop

    :goto_f
    const-string v7, "Expect srcBuffer in RGBA8 format."

    nop

    nop

    nop

    invoke-static {v5, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-wide v9, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    nop

    nop

    invoke-static {v9, v10, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_channels(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v5

    nop

    nop

    if-ne v5, v8, :cond_3

    nop

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    goto :goto_10

    nop

    nop

    nop

    :cond_3
    const/4 v5, 0x0

    nop

    :goto_10
    const-string v7, "Expect dstBuffer in RGB8 format."

    nop

    nop

    nop

    nop

    invoke-static {v5, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v5

    nop

    nop

    nop

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    nop

    nop

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_width(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v7

    nop

    nop

    if-ne v5, v7, :cond_4

    nop

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    :cond_4
    const/4 v5, 0x0

    nop

    :goto_11
    invoke-static {v5}, Lnzd;->a(Z)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v5

    nop

    nop

    nop

    nop

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    nop

    nop

    nop

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_height(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v7

    nop

    nop

    nop

    nop

    if-ne v5, v7, :cond_5

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    nop

    :cond_5
    nop

    :goto_12
    invoke-static {v1}, Lnzd;->a(Z)V

    iget-wide v7, v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    nop

    nop

    invoke-static {v6}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v9

    nop

    nop

    nop

    nop

    nop

    iget-wide v11, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    nop

    nop

    nop

    nop

    iget-boolean v13, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->copyRgbaToRgbImpl(JJJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v0, 0x0

    nop

    nop

    :goto_14
    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_16
    const-string v3, "HardwareBuffer format unexpected."

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_13

    nop

    nop

    nop

    nop
.end method

.method public final a()Lhiz;
    .locals 6

    goto/32 :goto_14

    nop

    nop

    :goto_0
    if-eqz v5, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1
    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_3
    cmp-long v5, v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    cmp-long v5, v1, v3

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v2, "Ignored Rectiface warpfield re-initialization."

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_7
    iput-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    nop

    nop

    :goto_8
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_a
    const-string v2, "Invalid rectiface warpfield."

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v5, :cond_1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    :goto_c
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->initializeImpl()J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-object v0

    nop

    nop

    :goto_f
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_10
    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_14
    new-instance v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-wide/16 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    const-string p2, "Lens correction failed."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    goto/32 :goto_2

    nop

    nop

    :goto_7
    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z

    move-result p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lhiz;Ligj;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 18

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1, v11}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    or-int/lit8 v5, v5, 0x8

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_4
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v5, v3, Loqn;->a:I

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v1, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    :goto_9
    iput v2, v3, Loqn;->g:I

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput v5, v3, Loqn;->a:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    :goto_d
    goto/32 :goto_6c

    nop

    nop

    :goto_e
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_64

    nop

    nop

    :goto_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    nop

    goto/32 :goto_b3

    nop

    nop

    :goto_11
    move-object/from16 v0, p5

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    :goto_13
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-object/from16 v2, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v1, Loqn;->j:Loqn;

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_16
    move/from16 v9, v17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_17
    new-instance v9, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    :goto_18
    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_19
    iget-boolean v3, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_1b
    throw v0

    nop

    :goto_1c
    goto/32 :goto_69

    nop

    nop

    :goto_1d
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    :goto_1e
    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_63

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_62

    nop

    nop

    :goto_21
    invoke-interface {v0, v1}, Ligj;->a(Loqn;)V

    goto/32 :goto_b1

    nop

    nop

    :goto_22
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_41

    nop

    nop

    :goto_24
    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_c6

    nop

    nop

    :goto_26
    sget-object v10, Lchk;->f:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_27
    sget-object v0, Lchk;->h:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_2
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_60

    nop

    nop

    nop

    :goto_2d
    or-int/2addr v3, v6

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_2e
    if-eqz v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    move v12, v0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_31
    sget-object v2, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_f

    nop

    :goto_34
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {v1, v10}, Lcgs;->b(Lcgt;)Z

    move-result v10

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_36
    iget v5, v3, Loqn;->a:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    if-eqz v3, :cond_4

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    :cond_4
    goto/32 :goto_c2

    nop

    nop

    nop

    :goto_38
    move-object v2, v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto/16 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_74

    nop

    nop

    :goto_3b
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v3

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_3c
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v3, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_3e
    add-int/lit8 v6, v2, -0x1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_3f
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    goto/32 :goto_ae

    nop

    nop

    :goto_40
    goto/16 :goto_bc

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_3c

    nop

    nop

    :goto_42
    if-lez v3, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-eqz v3, :cond_6

    nop

    nop

    goto/32 :goto_34

    nop

    :cond_6
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_44
    iput v5, v3, Loqn;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_46
    sget-object v2, Lchk;->i:Lcgt;

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_47
    iput v2, v3, Loqn;->f:F

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_48
    const/16 v17, 0x1

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_49
    iget-boolean v3, v1, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-eqz p3, :cond_7

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_78

    nop

    nop

    nop

    :goto_4b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iput v3, v5, Loqn;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_4d
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-boolean v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    check-cast v1, Loqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {}, Lors;->b()[I

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_52
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    :goto_53
    const/4 v10, 0x0

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_55
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_56
    return-void

    nop

    nop

    nop

    :goto_57
    goto/32 :goto_38

    nop

    nop

    :goto_58
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_59
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_5a
    iget-object v3, v1, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    goto/16 :goto_be

    nop

    nop

    :goto_5c
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_5d
    if-eqz v4, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5e
    move-object/from16 v2, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_5f
    sget-object v11, Lchk;->g:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/ExifMetadata;->a(Ljava/lang/String;)V

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Z)Z

    move-result v8

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_62
    const/4 v11, 0x1

    nop

    nop

    :goto_63
    goto/32 :goto_45

    nop

    nop

    :goto_64
    iget-object v3, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_84

    nop

    nop

    :goto_66
    goto/16 :goto_c9

    nop

    nop

    nop

    nop

    :goto_67
    goto/32 :goto_53

    nop

    nop

    :goto_68
    check-cast v3, Loqn;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_69
    move-object/from16 v2, p3

    nop

    nop

    :goto_6a
    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    :goto_6b
    iget-wide v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    :goto_6c
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_6d
    goto/16 :goto_2c

    nop

    nop

    nop

    :goto_6e
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_6f
    sget-object v2, Lchk;->b:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_70
    move-object/from16 v2, p2

    nop

    :goto_71
    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    move-object/from16 v2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    :goto_73
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_74
    const/4 v1, 0x0

    nop

    nop

    :goto_75
    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_76
    move-object/from16 v0, p7

    nop

    goto/32 :goto_97

    nop

    nop

    :goto_77
    iput v2, v5, Loqn;->a:I

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_78
    const/4 v11, 0x0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_79
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    const/4 v11, 0x1

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    :goto_7b
    goto/16 :goto_c7

    nop

    :goto_7c
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_7d
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    :goto_7e
    iput v2, v3, Loqn;->i:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v2, v10}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_80
    check-cast v5, Loqn;

    nop

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    if-eqz v3, :cond_9

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_d1

    nop

    nop

    nop

    :goto_82
    const/4 v0, 0x1

    nop

    :goto_83
    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_85
    goto/16 :goto_1e

    nop

    :goto_86
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    if-nez v1, :cond_a

    nop

    goto/32 :goto_57

    nop

    :cond_a
    goto/32 :goto_73

    nop

    nop

    nop

    :goto_88
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    :goto_8a
    iput v2, v3, Loqn;->h:I

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    if-nez v1, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    :cond_b
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    const/4 v0, 0x0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    move-object/from16 v15, p8

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_8e
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    :goto_8f
    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    nop

    :goto_90
    add-int/lit8 v10, v10, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_91
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    :goto_92
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    check-cast v3, Loqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    :goto_95
    iput v2, v5, Loqn;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_96
    iget-wide v13, v9, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    :goto_97
    if-nez v0, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_c
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    invoke-virtual {v1, v3}, Lpcl;->b(F)V

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    iget-boolean v4, v1, Lpcl;->c:Z

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_9a
    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    :goto_9b
    iget-boolean v3, v1, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_9c
    invoke-static {v15, v13, v11, v14}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :goto_9d
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_9e
    add-int/lit8 v10, v10, 0x1

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    iput v5, v3, Loqn;->a:I

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_a0
    invoke-virtual {v1, v3}, Lpcl;->a(F)V

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-virtual {v0, v13}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v17

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    :goto_a2
    iget v5, v3, Loqn;->a:I

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    :goto_a3
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()V

    goto/32 :goto_56

    nop

    nop

    :goto_a4
    or-int/lit8 v5, v5, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    iput v5, v3, Loqn;->a:I

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_a6
    if-lez v2, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_5e

    nop

    nop

    :goto_a7
    move-object/from16 v12, p7

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    aget v2, v2, v4

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    iput v6, v5, Loqn;->b:I

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    move-object/from16 v13, p2

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_ac
    goto/16 :goto_54

    nop

    nop

    nop

    nop

    :goto_ad
    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    goto/16 :goto_71

    nop

    nop

    :goto_af
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b(Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    goto/16 :goto_6a

    nop

    nop

    nop

    :goto_b2
    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    const/4 v11, 0x1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_b4
    invoke-virtual {v2, v10}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_b5
    if-eqz v3, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :cond_e
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    iget v5, v3, Loqn;->a:I

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_b7
    check-cast v3, Loqn;

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    move-object v0, v15

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    move-object/from16 v14, p5

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_ba
    check-cast v3, Loqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_bb
    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    :goto_bc
    goto/32 :goto_c1

    nop

    nop

    :goto_bd
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    :goto_be
    goto/32 :goto_3d

    nop

    nop

    :goto_bf
    invoke-static/range {v1 .. v15}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_c0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    nop

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    :goto_c1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    goto :goto_cd

    nop

    nop

    nop

    :goto_c3
    goto/32 :goto_d3

    nop

    nop

    :goto_c4
    iget v2, v5, Loqn;->a:I

    nop

    goto/32 :goto_f2

    nop

    nop

    :goto_c5
    if-lt v10, v3, :cond_f

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :cond_f
    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_c6
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_c7
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_c8
    move-object/from16 v2, p3

    nop

    nop

    nop

    nop

    :goto_c9
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    or-int/lit8 v5, v5, 0x10

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_cc
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_ce
    if-nez v2, :cond_10

    nop

    nop

    goto/32 :goto_af

    nop

    :cond_10
    goto/32 :goto_72

    nop

    nop

    nop

    :goto_cf
    iget-boolean v3, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_d0
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    :goto_d1
    goto/16 :goto_8f

    nop

    nop

    nop

    nop

    :goto_d2
    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    :goto_d3
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_d4
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_d5
    move-object/from16 v15, p1

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :goto_d6
    if-eqz v4, :cond_11

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    move-object/from16 v4, p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_d8
    invoke-direct {v9}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_d9
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_da
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    :goto_db
    if-eqz v0, :cond_12

    nop

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_dc
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_dd
    move-object/from16 p3, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_de
    invoke-interface/range {p6 .. p6}, Lhiz;->a()J

    move-result-wide v6

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    :goto_df
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    :goto_e0
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    if-lt v10, v2, :cond_13

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    :cond_13
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_e2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    goto/16 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_e5
    goto/16 :goto_83

    nop

    nop

    nop

    nop

    :goto_e6
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e7
    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    :goto_e8
    if-eqz v5, :cond_14

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_7b

    nop

    nop

    :goto_e9
    iget v6, v5, Loqn;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    if-nez v1, :cond_15

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    :cond_15
    goto/32 :goto_9c

    nop

    nop

    :goto_eb
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_ec
    iget-object v3, v1, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_ed
    or-int/lit8 v5, v5, 0x20

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    check-cast v5, Loqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    move-object/from16 v1, p1

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    :goto_f0
    move/from16 v1, p4

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    if-nez v1, :cond_16

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    :goto_f2
    or-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lhiz;Ligj;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 24

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    :goto_1
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v4, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/ExifMetadata;->a(Ljava/lang/String;)V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v4, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_27

    nop

    :goto_6
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v19, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_5d

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_c
    add-int/lit8 v5, v2, -0x1

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_d
    if-nez v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    :goto_10
    iget-object v4, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v4

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_12
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    check-cast v4, Loqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_95

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v8

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_18
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v4, v7}, Lcgs;->b(Lcgt;)Z

    move-result v4

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-lez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_1d
    if-lt v6, v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_72

    nop

    nop

    :goto_1e
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_21
    move-wide/from16 v21, v5

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_22
    iput v5, v4, Loqn;->a:I

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_23
    if-eqz v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_d6

    nop

    nop

    :goto_24
    if-eqz p3, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    or-int/lit8 v5, v5, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v4, 0x0

    nop

    :goto_27
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_28
    if-eqz v4, :cond_5

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_81

    nop

    nop

    nop

    :goto_29
    if-nez v4, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    :cond_6
    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    :goto_2a
    const/16 v20, 0x1

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_de

    nop

    nop

    nop

    :goto_2c
    invoke-static/range {v8 .. v23}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionImpl(JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    :goto_2d
    invoke-interface {v5, v6}, Lcgs;->b(Lcgt;)Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    return-void

    nop

    nop

    :goto_30
    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    if-gtz v2, :cond_7

    nop

    goto/32 :goto_ab

    nop

    nop

    :cond_7
    goto/32 :goto_e6

    nop

    nop

    nop

    :goto_32
    goto/16 :goto_51

    nop

    :goto_33
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_34
    if-nez v2, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_be

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_58

    nop

    nop

    :goto_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    sget-object v6, Lchk;->g:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    check-cast v4, Loqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-eqz v4, :cond_9

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_98

    nop

    nop

    :goto_3b
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    sget-object v2, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v10

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_3e
    move-object/from16 v23, p8

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_3f
    iget v5, v4, Loqn;->a:I

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    aget v2, v2, v4

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_c8

    nop

    :goto_43
    goto/32 :goto_46

    nop

    nop

    :goto_44
    iget v5, v4, Loqn;->a:I

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_45
    sget-object v1, Loqn;->j:Loqn;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_89

    nop

    nop

    :goto_47
    iput v5, v4, Loqn;->a:I

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()V

    goto/32 :goto_1f

    nop

    nop

    :goto_49
    invoke-static {v4, v1, v6, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :goto_4a
    goto/32 :goto_3c

    nop

    nop

    :goto_4b
    if-nez v5, :cond_a

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    or-int/2addr v5, v6

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iput v2, v4, Loqn;->i:I

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_4e
    iget-object v4, v1, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_4f
    check-cast v5, Loqn;

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    if-nez v3, :cond_b

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_45

    nop

    nop

    :goto_53
    check-cast v4, Loqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_54
    move-object/from16 v1, p2

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_55
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_56
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    :goto_57
    goto/32 :goto_b9

    nop

    nop

    :goto_58
    const/4 v4, 0x0

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b(Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/32 :goto_bc

    nop

    nop

    :goto_5a
    goto/16 :goto_15

    nop

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    :goto_5d
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_5f
    if-eqz v4, :cond_c

    nop

    nop

    goto/32 :goto_a2

    nop

    :cond_c
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_60
    iget v2, v4, Loqn;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_61
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    :goto_62
    const/4 v6, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_63
    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    nop

    goto/32 :goto_c3

    nop

    nop

    :goto_66
    iput v2, v4, Loqn;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    :goto_69
    iget-boolean v4, v1, Lpcl;->c:Z

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v1, v5}, Lpcl;->b(F)V

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iput v2, v4, Loqn;->g:I

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    sget-object v7, Lchk;->i:Lcgt;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_6d
    iget v5, v4, Loqn;->a:I

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    if-nez v4, :cond_d

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_d
    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    if-nez v4, :cond_e

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_70
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_71
    check-cast v1, Loqn;

    nop

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    :goto_72
    invoke-virtual {v7, v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_73
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_74
    goto/16 :goto_a9

    nop

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_24

    nop

    nop

    :goto_76
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_77
    goto/16 :goto_1

    nop

    :goto_78
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_7b
    iget-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    move/from16 v5, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v7, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    :goto_7f
    if-eqz v4, :cond_f

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    move-object/from16 v2, p5

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_82
    check-cast v4, Loqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_83
    sget-object v6, Lchk;->h:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_84
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_85
    iput v2, v5, Loqn;->f:F

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_86
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_87
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_88
    iget v5, v4, Loqn;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_89
    const/4 v4, 0x0

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    :goto_8a
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-virtual {v1, v2}, Lpcl;->a(F)V

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_8d
    iget-object v4, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_8e
    iget-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_8f
    iget v6, v5, Loqn;->a:I

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    :goto_90
    or-int/lit8 v5, v5, 0x8

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_91
    const/4 v4, 0x0

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2f

    nop

    nop

    :goto_93
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_95
    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    :goto_96
    if-nez v5, :cond_10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_10
    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_97
    iget-object v4, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_98
    goto/16 :goto_e4

    nop

    nop

    nop

    nop

    :goto_99
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    iput v5, v4, Loqn;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    iget-wide v12, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    :goto_9d
    goto/16 :goto_57

    nop

    :goto_9e
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    iput v5, v4, Loqn;->a:I

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    iput v2, v4, Loqn;->h:I

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    goto/16 :goto_87

    nop

    :goto_a2
    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_a3
    check-cast v4, Loqn;

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-interface {v5, v6}, Lcgs;->b(Lcgt;)Z

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_a5
    if-lt v2, v5, :cond_11

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_a6
    sget-object v6, Lchk;->f:Lcgt;

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    new-instance v7, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    const/16 v19, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    goto/16 :goto_d4

    nop

    nop

    :goto_ab
    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    or-int/lit8 v5, v5, 0x20

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_ad
    iget-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    iput v2, v4, Loqn;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_af
    if-nez v7, :cond_12

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_b1
    sget-object v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_b2
    iget-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-static {v7, v1, v5, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :goto_b4
    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_b5
    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    :goto_b7
    if-eqz v4, :cond_13

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_13
    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_b8
    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    if-eqz v4, :cond_14

    nop

    nop

    goto/32 :goto_ca

    nop

    :cond_14
    goto/32 :goto_c9

    nop

    nop

    nop

    :goto_bc
    return-void

    nop

    nop

    :goto_bd
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    :goto_be
    iput v5, v4, Loqn;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    goto/16 :goto_a9

    nop

    nop

    nop

    :goto_c1
    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_c2
    or-int/2addr v2, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_c3
    if-eqz v5, :cond_15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_15
    goto/32 :goto_4

    nop

    nop

    :goto_c4
    iput v6, v5, Loqn;->a:I

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_c5
    new-array v2, v2, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    iget-object v5, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_c9
    goto/16 :goto_e2

    nop

    nop

    nop

    nop

    :goto_ca
    goto/32 :goto_d2

    nop

    nop

    nop

    :goto_cb
    invoke-static {}, Lors;->b()[I

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_cc
    const/16 v20, 0x0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_cd
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Z)Z

    move-result v16

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    :goto_ce
    iget-boolean v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_cf
    invoke-interface {v3, v1}, Ligj;->a(Loqn;)V

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    move-object/from16 v3, p7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    :goto_d1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_d3
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    :goto_d4
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    or-int/lit8 v6, v6, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    :goto_d6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    const/16 v19, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_d8
    invoke-interface/range {p6 .. p6}, Lhiz;->a()J

    move-result-wide v14

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_d9
    invoke-interface {v5, v6}, Lcgs;->b(Lcgt;)Z

    move-result v18

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_da
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_db
    sget-object v5, Lchk;->b:Lcgt;

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    :goto_dc
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    :goto_de
    iget-wide v5, v7, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_df
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result v17

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    :goto_e0
    invoke-interface {v4, v5}, Lcgs;->b(Lcgt;)Z

    move-result v4

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_e3
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_e4
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_e5
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_e6
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    :goto_e7
    if-eqz v4, :cond_16

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    :cond_16
    goto/32 :goto_42

    nop

    nop

    nop
.end method

.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide p1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    if-eqz p1, :cond_0

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionYuvImpl(JJ)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string p2, "Lens correction failed."

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    :goto_a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 6

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iget-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    nop

    nop

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    move-object v1, p2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    move-object v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z

    move-result p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return p1

    nop

    nop
.end method

.method public final a(Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 5

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    return v1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ExifMetadata;->b()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    if-eq v0, v3, :cond_2

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_7
    goto/16 :goto_17

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_16

    nop

    nop

    :goto_9
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    iget-wide v3, p1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v2, 0x0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_e
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v3, v4, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result p1

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_11
    return v2

    nop

    nop

    :goto_12
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    sget-object v3, Lchk;->e:Lcgt;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 p1, 0x1

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_15
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_16
    const/4 p1, 0x0

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_18
    if-eq p1, v1, :cond_3

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v1, Lchk;->a:Lcgv;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Z)Z
    .locals 2

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v1, Lchk;->d:Lcgt;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1, v0}, Lcgs;->b(Lcgt;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez p1, :cond_1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_8
    return p1

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    :goto_b
    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v0, Lchk;->c:Lcgt;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_13

    nop

    nop

    :goto_10
    goto :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_7

    nop

    nop

    :goto_12
    const/4 v1, 0x1

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_13
    iget-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    nop

    goto/32 :goto_d

    nop

    nop
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcgs;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    sget-object v1, Lchk;->j:Lcgt;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final c()V
    .locals 7

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhci;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_1
    cmp-long v5, v0, v2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0}, Lhci;->a()V

    :goto_5
    goto/32 :goto_0

    nop

    nop

    :goto_6
    const/16 v6, 0x8

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_7
    goto/16 :goto_28

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_b
    if-nez v5, :cond_2

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_d
    const/4 v4, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v1, "Invalid segmenter."

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_f
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0}, Lhci;->b()J

    move-result-wide v0

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_13
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhci;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_17
    invoke-static {v0, v1, v6, v4, v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeImpl(JILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_1a
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_1b
    const-wide/16 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-boolean v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1e
    invoke-interface {v0}, Lhci;->b()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_8

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_21
    const-string v1, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_22
    cmp-long v4, v0, v2

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhci;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_24
    goto :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-eqz v4, :cond_3

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_27
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-static {v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeLensCorrectionImpl(I)J

    move-result-wide v0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2b
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_4
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    cmp-long v4, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2d
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_2e
    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    const-string v1, "Ignored Rectiface re-initialization."

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 5

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    cmp-long v4, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_1
    const-wide/16 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseImpl(J)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_10

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v4, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    nop

    :goto_b
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseImpl(J)V

    goto/32 :goto_f

    nop

    nop

    :goto_d
    if-nez v4, :cond_1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    cmp-long v4, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_f
    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method
