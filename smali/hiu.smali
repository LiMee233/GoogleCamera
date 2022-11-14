.class public final Lhiu;
.super Lhiz;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lhje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/processing/imagebackend/TaskCompressImageToJpeg"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhiu;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lhim;Ljava/util/concurrent/Executor;Lhik;Lhrz;Lhje;)V
    .locals 6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhiz;-><init>(Lhim;Ljava/util/concurrent/Executor;Lhik;ILhrz;)V

    iput-object p5, p0, Lhiu;->b:Lhje;

    return-void
.end method

.method public static final a(Lmaa;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I
    .locals 1

    sget-object v0, Llia;->a:Llia;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmaa;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Llia;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lhiu;->f:Lhim;

    iget-object v1, p0, Lhiu;->g:Lhrz;

    invoke-interface {v1}, Lhrz;->k()Liih;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    check-cast v1, Liii;

    iput-wide v2, v1, Liii;->a:J

    iget-object v1, v0, Lhim;->a:Lmaa;

    invoke-interface {v1}, Lmaa;->a()I

    move-result v1

    const-string v2, "Failed to allocate jpeg buffer for encoding."

    const/4 v3, 0x3

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lhiu;->c:Lhik;

    iget-object v0, v0, Lhim;->a:Lmaa;

    iget-object v2, p0, Lhiu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhik;->b(Lmaa;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    :try_start_0
    iget-object v1, v0, Lhim;->a:Lmaa;

    invoke-interface {v1}, Lmaa;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzz;

    invoke-interface {v1}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    new-array v6, v5, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v6}, Llmg;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    invoke-static {v1}, Lllz;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lllz;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-virtual {v1, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-virtual {v1, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Lllz;->a(Lllz;)Llia;

    move-result-object v7

    iget-object v10, v0, Lhim;->b:Llia;

    iget v10, v10, Llia;->e:I

    iget v11, v7, Llia;->e:I

    add-int/2addr v10, v11

    invoke-static {v10}, Llia;->b(I)Llia;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v0, Lhim;->e:Landroid/graphics/Rect;

    sget-object v12, Llia;->a:Llia;

    if-eq v10, v12, :cond_1

    sget-object v12, Llia;->c:Llia;

    if-ne v10, v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    invoke-direct {v10, v12, v13, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    invoke-static {v8, v9, v10}, Lhiu;->h(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    new-instance v11, Lhiw;

    invoke-direct {v11, v7, v8, v9}, Lhiw;-><init>(Llia;II)V

    iget-object v8, v0, Lhim;->a:Lmaa;

    new-instance v9, Landroid/graphics/Rect;

    invoke-interface {v8}, Lmaa;->c()I

    move-result v12

    invoke-interface {v8}, Lmaa;->b()I

    move-result v8

    invoke-direct {v9, v4, v4, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v11, Lhiw;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v11, v7, v2, v8}, Lhiw;-><init>(Llia;II)V

    invoke-static {v6, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v2, v5, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5f

    invoke-virtual {v2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v5, v2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v5

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v5, p0, Lhiu;->c:Lhik;

    iget-object v6, v0, Lhim;->a:Lmaa;

    iget-object v7, p0, Lhiu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v6, v7}, Lhik;->b(Lmaa;Ljava/util/concurrent/Executor;)V

    iget-wide v5, p0, Lhiu;->e:J

    invoke-virtual {p0, v5, v6, v11, v3}, Lhiz;->j(JLhiw;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const/4 v6, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v1, p0, Lhiu;->g:Lhrz;

    sget-object v3, Ljmo;->a:Ljmm;

    new-instance v4, Ldmb;

    invoke-direct {v4, v2}, Ldmb;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lhrz;->C(Ljmm;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lhiu;->c:Lhik;

    iget-object v0, v0, Lhim;->a:Lmaa;

    iget-object v2, p0, Lhiu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhik;->b(Lmaa;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lhiu;->c:Lhik;

    iget-object v0, v0, Lhim;->a:Lmaa;

    iget-object v3, p0, Lhiu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhik;->b(Lmaa;Ljava/util/concurrent/Executor;)V

    throw v1

    :sswitch_1
    iget-object v1, v0, Lhim;->a:Lmaa;

    iget-object v5, v0, Lhim;->e:Landroid/graphics/Rect;

    invoke-static {v1, v5}, Lhiu;->i(Lmaa;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :try_start_4
    iget-object v5, v0, Lhim;->a:Lmaa;

    invoke-interface {v5}, Lmaa;->c()I

    iget-object v5, v0, Lhim;->a:Lmaa;

    invoke-interface {v5}, Lmaa;->b()I

    new-instance v5, Llie;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v5, v6, v1}, Llie;-><init>(II)V

    new-instance v11, Lhiw;

    iget-object v1, v0, Lhim;->b:Llia;

    iget v6, v5, Llie;->a:I

    iget v5, v5, Llie;->b:I

    invoke-direct {v11, v1, v6, v5}, Lhiw;-><init>(Llia;II)V

    iget-wide v5, p0, Lhiu;->e:J

    invoke-virtual {p0, v5, v6, v11, v3}, Lhiz;->j(JLhiw;I)V

    iget v1, v11, Lhiw;->c:I

    mul-int/lit8 v1, v1, 0x3

    iget v5, v11, Lhiw;->b:I

    mul-int v1, v1, v5

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v5, v1, 0x2

    iget-object v6, p0, Lhiu;->b:Lhje;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lhje;->c(Ljava/lang/Object;)Lhjf;

    move-result-object v6

    invoke-virtual {v6}, Lhjf;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_3

    iget-object v1, p0, Lhiu;->g:Lhrz;

    sget-object v3, Ljmo;->a:Ljmm;

    new-instance v4, Ldmb;

    invoke-direct {v4, v2}, Ldmb;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lhrz;->C(Ljmm;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lhjf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, Lhiu;->c:Lhik;

    iget-object v0, v0, Lhim;->a:Lmaa;

    iget-object v2, p0, Lhiu;->d:Ljava/util/concurrent/Executor;

    :goto_3
    invoke-interface {v1, v0, v2}, Lhik;->b(Lmaa;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    :try_start_5
    iget-object v8, v0, Lhim;->a:Lmaa;

    iget-object v9, v0, Lhim;->e:Landroid/graphics/Rect;

    invoke-static {v8, v7, v9}, Lhiu;->a(Lmaa;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v8

    if-le v8, v5, :cond_5

    invoke-virtual {v6}, Lhjf;->close()V

    iget-object v5, p0, Lhiu;->b:Lhje;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Lhje;->c(Ljava/lang/Object;)Lhjf;

    invoke-virtual {v6}, Lhjf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    iget-object v1, p0, Lhiu;->g:Lhrz;

    sget-object v3, Ljmo;->a:Ljmm;

    new-instance v4, Ldmb;

    invoke-direct {v4, v2}, Ldmb;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lhrz;->C(Ljmm;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lhjf;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, p0, Lhiu;->c:Lhik;

    iget-object v0, v0, Lhim;->a:Lmaa;

    iget-object v2, p0, Lhiu;->d:Ljava/util/concurrent/Executor;

    goto :goto_3

    :cond_4
    :try_start_6
    iget-object v2, v0, Lhim;->a:Lmaa;

    iget-object v5, v0, Lhim;->e:Landroid/graphics/Rect;

    invoke-static {v2, v1, v5}, Lhiu;->a(Lmaa;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v2

    move v5, v2

    move-object v2, v1

    goto :goto_4

    :cond_5
    move-object v2, v7

    move v5, v8

    :goto_4
    if-ltz v5, :cond_9

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, p0, Lhiu;->c:Lhik;

    iget-object v7, v0, Lhim;->a:Lmaa;

    iget-object v8, p0, Lhiu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v7, v8}, Lhik;->b(Lmaa;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Llmg;->b()Llmg;

    move-result-object v1

    iget-object v1, v1, Llmg;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    iget-object v8, p0, Lhiu;->f:Lhim;

    iget-wide v8, v8, Lhim;->k:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->x(IJLjava/util/TimeZone;)V

    :goto_5
    new-array v5, v5, [B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lhjf;->close()V

    :cond_6
    iget-wide v6, p0, Lhiu;->e:J

    new-instance v2, Lhix;

    invoke-direct {v2, v6, v7, v11, v3}, Lhix;-><init>(JLhiw;I)V

    iget-object v3, p0, Lhiz;->c:Lhik;

    check-cast v3, Lhhz;

    iget-object v3, v3, Lhhz;->k:Lhih;

    new-instance v6, Lfcx;

    invoke-direct {v6}, Lfcx;-><init>()V

    invoke-interface {v3, v2, v6}, Lhig;->d(Lhix;Lfcx;)V

    invoke-static {v1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v1

    iget-object v2, v0, Lhim;->c:Lpho;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Llmg;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v3, v1}, Llmg;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_6

    :cond_7
    invoke-static {}, Llmg;->b()Llmg;

    move-result-object v3

    :goto_6
    invoke-static {v2}, Lmin;->bY(Lpho;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzo;

    iget v2, v11, Lhiw;->c:I

    iget v6, v11, Lhiw;->b:I

    iget-object v7, v11, Lhiw;->a:Llia;

    invoke-static {v1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v7, v1}, Llmg;->f(IILlia;Loix;)V

    iget-object v1, v3, Llmg;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p0, Lhiu;->g:Lhrz;

    invoke-interface {v2}, Lhrz;->k()Liih;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Liii;

    iput-object v1, v2, Liii;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p0, Lhiu;->g:Lhrz;

    new-instance v3, Lika;

    new-instance v6, Llie;

    iget v7, v11, Lhiw;->c:I

    iget v8, v11, Lhiw;->b:I

    invoke-direct {v6, v7, v8}, Llie;-><init>(II)V

    sget-object v6, Lmbp;->c:Lmbp;

    invoke-direct {v3, v6}, Lika;-><init>(Lmbp;)V

    invoke-virtual {v3, v1}, Lika;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, v11, Lhiw;->a:Llia;

    invoke-virtual {v3, v1}, Lika;->b(Llia;)V

    invoke-interface {v2, v5, v3}, Lhrz;->r([BLika;)Lpho;

    move-result-object v1

    new-instance v2, Lhit;

    invoke-direct {v2, p0, v11}, Lhit;-><init>(Lhiu;Lhiw;)V

    invoke-static {v1, v2}, Lmin;->bZ(Lpho;Llhr;)V

    iget-object v0, v0, Lhim;->c:Lpho;

    invoke-interface {v0}, Lpho;->isDone()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_7
    iget-object v1, p0, Lhiu;->g:Lhrz;

    invoke-interface {v1}, Lhrz;->k()Liih;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lpho;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzo;

    invoke-interface {v1, v0, v4}, Liih;->d(Llzo;Z)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lhiu;->g:Lhrz;

    :goto_7
    invoke-interface {v0}, Lhrz;->k()Liih;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Liih;->f(J)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v0, Lhiu;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x9bf

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-interface {v0, v1}, Loub;->o(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lhiu;->g:Lhrz;

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_9
    sget-object v0, Lhiu;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x9be

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-interface {v0, v1}, Loub;->o(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, p0, Lhiu;->g:Lhrz;

    goto :goto_7

    :goto_8
    iget-object v1, p0, Lhiu;->g:Lhrz;

    invoke-interface {v1}, Lhrz;->k()Liih;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Liih;->f(J)V

    throw v0

    :cond_8
    sget-object v0, Lhiu;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x9bd

    const-string v2, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v0, p0, Lhiu;->g:Lhrz;

    invoke-interface {v0}, Lhrz;->k()Liih;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Liih;->f(J)V

    return-void

    :cond_9
    :try_start_a
    invoke-virtual {v6}, Lhjf;->close()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error compressing jpeg."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lhiu;->c:Lhik;

    iget-object v0, v0, Lhim;->a:Lmaa;

    iget-object v3, p0, Lhiu;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhik;->b(Lmaa;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
