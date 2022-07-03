.class public Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;
.super Lndx;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    goto/32 :goto_e

    :goto_0
    mul-int/lit8 v2, v2, 0x8

    goto/32 :goto_9

    :goto_1
    invoke-direct {p0, v0}, Lndx;-><init>(Lmxs;)V

    goto/32 :goto_a

    :goto_2
    iput-object p1, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_d

    :goto_3
    if-eq v1, v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_6

    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto/32 :goto_14

    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto/32 :goto_7

    :goto_9
    invoke-direct {v0, v1, v2}, Lmyp;-><init>(Lmvp;I)V

    goto/32 :goto_1

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_b
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    goto/32 :goto_4

    :goto_d
    sget p1, Lcom/google/android/libraries/oliveoil/util/JniUtil;->a:I

    goto/32 :goto_13

    :goto_e
    new-instance v0, Lmyp;

    goto/32 :goto_8

    :goto_f
    iput v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    goto/32 :goto_c

    :goto_10
    goto :goto_12

    :goto_11


    :goto_12
    goto/32 :goto_b

    :goto_13
    return-void

    :goto_14
    invoke-static {v1, v2}, Lmvq;->a(II)Lmvp;

    move-result-object v1

    goto/32 :goto_5
.end method

.method private static native lockBitmapPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
.end method

.method private static native unlockBitmapPixels(Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/nio/ByteBuffer;
    .locals 2

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not lock bitmap pixels!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_6

    :goto_4
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->lockBitmapPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->d:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_6
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lnzd;->b(Z)V

    iget v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->unlockBitmapPixels(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->d:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_5

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_4
    throw v0

    :goto_5
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
