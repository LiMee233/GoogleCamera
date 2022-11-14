.class final Ledq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leds;

.field private final b:Lpic;

.field private c:I

.field private final d:Z

.field private final e:Lcom/google/googlex/gcam/ShotMetadata;

.field private final f:I

.field private final g:Loix;

.field private final h:Lmso;


# direct methods
.method public constructor <init>(Leds;Lmso;Lpic;IZLcom/google/googlex/gcam/ShotMetadata;ILoix;[B)V
    .locals 0

    iput-object p1, p0, Ledq;->a:Leds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ledq;->h:Lmso;

    iput-object p3, p0, Ledq;->b:Lpic;

    iput p4, p0, Ledq;->c:I

    iput-boolean p5, p0, Ledq;->d:Z

    iput-object p6, p0, Ledq;->e:Lcom/google/googlex/gcam/ShotMetadata;

    iput p7, p0, Ledq;->f:I

    iput-object p8, p0, Ledq;->g:Loix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ledq;->h:Lmso;

    iget-object v0, v0, Lmso;->b:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledq;->h:Lmso;

    iget-object v0, v0, Lmso;->b:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ledq;->h:Lmso;

    iget-object v0, v0, Lmso;->a:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ledq;->h:Lmso;

    iget-object v0, v0, Lmso;->a:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    const-wide/16 v1, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    :goto_0
    new-instance v1, Llie;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Llie;-><init>(II)V

    iget-boolean v2, p0, Ledq;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Ledq;->e:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result v2

    invoke-static {v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v2

    iget-object v4, p0, Ledq;->e:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v4}, Lplf;->d(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v2}, Llia;->b(I)Llia;

    move-result-object v4

    invoke-virtual {v1, v4}, Llie;->i(Llia;)Llie;

    move-result-object v1

    iput v3, p0, Ledq;->c:I

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v1

    const/4 v2, 0x0

    :goto_1
    new-instance v1, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;I)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v7, Llie;->a:I

    iget v2, v7, Llie;->b:I

    iget-object v4, p0, Ledq;->e:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v5, p0, Ledq;->g:Loix;

    invoke-static {v1, v2, v4, v5}, Ldzx;->a(IILcom/google/googlex/gcam/ShotMetadata;Loix;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    iget-object v1, p0, Ledq;->a:Leds;

    iget-object v2, v1, Leds;->e:Lhog;

    iget-object v1, v1, Leds;->i:Lghw;

    invoke-virtual {v1}, Llwc;->k()Llwb;

    move-result-object v1

    iget v4, p0, Ledq;->c:I

    invoke-virtual {v2, v1}, Lhog;->e(Llwb;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Lllw;

    invoke-virtual {v5}, Lllw;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Lllw;

    iget-object v5, v5, Lllw;->b:[B

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    array-length v6, v5

    invoke-static {v5, v3, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v5, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Lllw;

    invoke-virtual {v5}, Lllw;->g()Z

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v2, v6, v4, v1, v3}, Lhog;->b(Landroid/graphics/Bitmap;ILlwb;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Lllw;

    invoke-virtual {v2}, Lllw;->e()V

    iget-object v2, v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Lllw;

    iput-object v1, v2, Lllw;->b:[B

    :cond_5
    :goto_3
    new-instance v1, Llmg;

    invoke-direct {v1, v9}, Llmg;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v2, p0, Ledq;->a:Leds;

    iget-object v2, v2, Leds;->i:Lghw;

    invoke-virtual {v2}, Llwc;->k()Llwb;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-virtual {v9, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Llib;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v9, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Llib;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Llmg;->h(Llwb;Llib;Llib;)V

    iget-object v2, p0, Ledq;->a:Leds;

    iget-object v2, v2, Leds;->c:Lfiw;

    invoke-interface {v2}, Lfiw;->d()Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v1, v2}, Llmg;->d(Landroid/location/Location;)V

    :cond_6
    iget-object v1, p0, Ledq;->a:Leds;

    iget-object v1, v1, Leds;->b:Ljtv;

    invoke-virtual {v1, v9}, Ljtv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Ledq;->e:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotMetadata;->d()J

    move-result-wide v1

    iget v3, p0, Ledq;->f:I

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [B

    iget v8, p0, Ledq;->c:I

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v10, 0x0

    move-wide v4, v1

    invoke-static/range {v4 .. v10}, Lgjw;->a(J[BLlie;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljtv;)Lgjw;

    move-result-object v0

    iget-object v1, p0, Ledq;->b:Lpic;

    invoke-virtual {v1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_7
    sget-object v0, Leds;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x432

    const-string v2, "Error encoding burst image"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v0, p0, Ledq;->b:Lpic;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_8
    return-void
.end method
