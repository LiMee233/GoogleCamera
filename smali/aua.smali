.class public final Laua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalg;

.field public static final b:Lalg;

.field public static final c:Lalg;

.field public static final d:Lalg;

.field public static final e:Latz;

.field private static final h:Ljava/util/Queue;


# instance fields
.field public final f:Laom;

.field public final g:Ljava/util/List;

.field private final i:Laoo;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Laug;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_12

    :goto_0
    sput-object v1, Laua;->d:Lalg;

    goto/32 :goto_20

    :goto_1
    sput-object v0, Laua;->b:Lalg;

    goto/32 :goto_7

    :goto_2
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    goto/32 :goto_25

    :goto_3
    sput-object v2, Laua;->c:Lalg;

    goto/32 :goto_b

    :goto_4
    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    goto/32 :goto_4

    :goto_6
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/32 :goto_10

    :goto_7
    sget-object v0, Latx;->a:Latx;

    goto/32 :goto_23

    :goto_8
    invoke-static {v2, v1}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v1

    goto/32 :goto_0

    :goto_9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/32 :goto_a

    :goto_a
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_19

    :goto_b
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    goto/32 :goto_8

    :goto_c
    return-void

    :goto_d
    aput-object v3, v2, v0

    goto/32 :goto_11

    :goto_e
    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v0

    goto/32 :goto_22

    :goto_f
    aput-object v4, v2, v3

    goto/32 :goto_9

    :goto_10
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/32 :goto_26

    :goto_11
    const/4 v3, 0x1

    goto/32 :goto_14

    :goto_12
    sget-object v0, Laks;->c:Laks;

    goto/32 :goto_16

    :goto_13
    sget-object v0, Lali;->a:Lali;

    goto/32 :goto_5

    :goto_14
    const-string v4, "image/x-ico"

    goto/32 :goto_f

    :goto_15
    const/4 v2, 0x2

    goto/32 :goto_17

    :goto_16
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    goto/32 :goto_e

    :goto_17
    new-array v2, v2, [Ljava/lang/String;

    goto/32 :goto_1d

    :goto_18
    new-instance v1, Laty;

    goto/32 :goto_1e

    :goto_19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto/32 :goto_18

    :goto_1a
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto/32 :goto_6

    :goto_1b
    invoke-static {v0}, Layy;->a(I)Ljava/util/Queue;

    move-result-object v0

    goto/32 :goto_1f

    :goto_1c
    sput-object v1, Laua;->e:Latz;

    goto/32 :goto_1a

    :goto_1d
    const-string v3, "image/vnd.wap.wbmp"

    goto/32 :goto_d

    :goto_1e
    invoke-direct {v1}, Laty;-><init>()V

    goto/32 :goto_1c

    :goto_1f
    sput-object v0, Laua;->h:Ljava/util/Queue;

    goto/32 :goto_c

    :goto_20
    new-instance v1, Ljava/util/HashSet;

    goto/32 :goto_15

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_2

    :goto_22
    sput-object v0, Laua;->a:Lalg;

    goto/32 :goto_13

    :goto_23
    const/4 v0, 0x0

    goto/32 :goto_21

    :goto_24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto/32 :goto_1b

    :goto_25
    invoke-static {v2, v1}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v2

    goto/32 :goto_3

    :goto_26
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    goto/32 :goto_24
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laoo;Laom;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_b

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    iput-object v0, p0, Laua;->k:Laug;

    goto/32 :goto_6

    :goto_4
    iput-object p2, p0, Laua;->j:Landroid/util/DisplayMetrics;

    goto/32 :goto_5

    :goto_5
    invoke-static {p3}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11

    :goto_6
    iput-object p1, p0, Laua;->g:Ljava/util/List;

    goto/32 :goto_c

    :goto_7
    monitor-enter v0

    :try_start_0
    sget-object v1, Laug;->a:Laug;

    if-nez v1, :cond_1

    new-instance v1, Laug;

    invoke-direct {v1}, Laug;-><init>()V

    sput-object v1, Laug;->a:Laug;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    goto/32 :goto_f

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_a
    invoke-static {p4}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_b
    const-class v0, Laug;

    goto/32 :goto_7

    :goto_c
    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_d
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_10

    :goto_e
    iput-object p4, p0, Laua;->f:Laom;

    goto/32 :goto_d

    :goto_f
    sget-object v0, Laug;->a:Laug;

    goto/32 :goto_3

    :goto_10
    throw p1

    :goto_11
    iput-object p3, p0, Laua;->i:Laoo;

    goto/32 :goto_a

    :goto_12
    sget-object v0, Laug;->a:Laug;

    goto/32 :goto_2
.end method

.method private static a(D)I
    .locals 3

    goto/32 :goto_2

    :goto_0
    long-to-int p1, p0

    goto/32 :goto_3

    :goto_1
    div-double p0, v0, p0

    goto/32 :goto_9

    :goto_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_7

    :goto_3
    return p1

    :goto_4
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    goto/32 :goto_5

    :goto_5
    mul-double p0, p0, v0

    goto/32 :goto_8

    :goto_6
    if-gtz v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_7
    cmpg-double v2, p0, v0

    goto/32 :goto_6

    :goto_8
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    goto/32 :goto_0

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_4
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    goto/32 :goto_1

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_8

    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1}, Laua;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_4

    :goto_1
    const-class v0, Laua;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_1
    sget-object v1, Laua;->h:Ljava/util/Queue;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Laua;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_3
    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto/32 :goto_9

    :goto_4
    monitor-exit v0

    goto/32 :goto_7

    :goto_5
    throw v1

    :goto_6
    monitor-exit v0

    goto/32 :goto_3

    :goto_7
    return-object v1

    :goto_8
    goto/32 :goto_6

    :goto_9
    monitor-exit v0

    goto/32 :goto_5
.end method

.method private static a(I)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_6

    :goto_1
    return p0

    :goto_2
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_3
    const/16 v0, 0x5a

    goto/32 :goto_4

    :goto_4
    if-ne p0, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_5
    if-ne p0, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_0

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_2

    :goto_8
    const/16 v0, 0x10e

    goto/32 :goto_5
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto/32 :goto_6

    :goto_1
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto/32 :goto_a

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_3
    const/4 p0, 0x1

    goto/32 :goto_8

    :goto_4
    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_5
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/32 :goto_4

    :goto_6
    if-gtz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_b

    :goto_7
    return p0

    :goto_8
    return p0

    :goto_9
    goto/32 :goto_2

    :goto_a
    if-ne v0, p0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_3

    :goto_b
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/32 :goto_1
.end method

.method private static a(Lauj;Landroid/graphics/BitmapFactory$Options;Latz;Laoo;)[I
    .locals 1

    goto/32 :goto_9

    :goto_0
    new-array p2, p2, [I

    goto/32 :goto_2

    :goto_1
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    goto/32 :goto_a

    :goto_2
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/32 :goto_3

    :goto_3
    aput p3, p2, p0

    goto/32 :goto_8

    :goto_4
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    goto/32 :goto_5

    :goto_5
    invoke-static {p0, p1, p2, p3}, Laua;->b(Lauj;Landroid/graphics/BitmapFactory$Options;Latz;Laoo;)Landroid/graphics/Bitmap;

    goto/32 :goto_6

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_1

    :goto_7
    aput p0, p2, v0

    goto/32 :goto_b

    :goto_8
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_a
    const/4 p2, 0x2

    goto/32 :goto_0

    :goto_b
    return-object p2
.end method

.method private static b(D)I
    .locals 2

    goto/32 :goto_2

    :goto_0
    double-to-int p0, p0

    goto/32 :goto_1

    :goto_1
    return p0

    :goto_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto/32 :goto_3

    :goto_3
    add-double/2addr p0, v0

    goto/32 :goto_0
.end method

.method private static b(Lauj;Landroid/graphics/BitmapFactory$Options;Latz;Laoo;)Landroid/graphics/Bitmap;
    .locals 14

    goto/32 :goto_10

    :goto_0
    invoke-interface/range {p2 .. p2}, Latz;->a()V

    goto/32 :goto_3

    :goto_1
    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    goto/32 :goto_b

    :goto_2
    sget-object v1, Laus;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_12

    :goto_3
    invoke-interface {p0}, Lauj;->c()V

    :goto_4
    goto/32 :goto_18

    :goto_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_d

    :goto_6
    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto/32 :goto_7

    :goto_7
    move-object v5, v0

    :try_start_0
    new-instance v6, Ljava/io/IOException;

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1a

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "["

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_0
    move-object v0, v7

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x63

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outHeight: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outMimeType: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inBitmap: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    :goto_9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_e

    :goto_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-interface {p0, p1}, Lauj;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1b

    :goto_b
    sget-object v0, Laus;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_a

    :goto_c
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    goto/32 :goto_11

    :goto_d
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_6

    :goto_e
    goto/16 :goto_1a

    :goto_f
    goto/32 :goto_19

    :goto_10
    move-object v1, p1

    goto/32 :goto_c

    :goto_11
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_0

    :goto_12
    goto/16 :goto_1c

    :catch_1
    move-exception v0

    :try_start_2
    throw v6

    :goto_13
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_14
    goto/32 :goto_1d

    :goto_15
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/32 :goto_1

    :goto_16
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    :try_start_3
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Laoo;->a(Landroid/graphics/Bitmap;)V

    iput-object v7, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static/range {p0 .. p3}, Laua;->b(Lauj;Landroid/graphics/BitmapFactory$Options;Latz;Laoo;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_2

    :goto_17
    goto :goto_f

    :goto_18
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/32 :goto_15

    :goto_19
    throw v0

    :goto_1a
    goto/32 :goto_17

    :goto_1b
    sget-object v1, Laus;->a:Ljava/util/concurrent/locks/Lock;

    :goto_1c
    goto/32 :goto_5

    :goto_1d
    sget-object v1, Laus;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_9
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw p0

    :goto_1
    sget-object v0, Laua;->h:Ljava/util/Queue;

    goto/32 :goto_3

    :goto_2
    invoke-static {p0}, Laua;->c(Landroid/graphics/BitmapFactory$Options;)V

    goto/32 :goto_1

    :goto_3
    monitor-enter v0

    :try_start_0
    sget-object v1, Laua;->h:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    goto/32 :goto_b

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto/32 :goto_14

    :goto_4
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    goto/32 :goto_5

    :goto_5
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto/32 :goto_11

    :goto_6
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/32 :goto_1

    :goto_7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/32 :goto_6

    :goto_8
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_7

    :goto_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_a

    :goto_a
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto/32 :goto_d

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_c
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto/32 :goto_e

    :goto_d
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    goto/32 :goto_8

    :goto_e
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto/32 :goto_13

    :goto_f
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/32 :goto_10

    :goto_10
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_4

    :goto_11
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/32 :goto_9

    :goto_12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    goto/32 :goto_0

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_14
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lauj;IILalh;Latz;)Laoe;
    .locals 25

    goto/32 :goto_2c

    :goto_0
    sget-object v11, Laua;->d:Lalg;

    goto/32 :goto_5

    :goto_1
    check-cast v7, Laks;

    goto/32 :goto_18

    :goto_2
    float-to-double v8, v8

    goto/32 :goto_23

    :goto_3
    move-object/from16 v4, p0

    :try_start_0
    iget-object v0, v4, Laua;->k:Laug;

    if-eqz v21, :cond_1

    iget-boolean v7, v0, Laug;->b:Z

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez v17, :cond_1

    iget v7, v0, Laug;->c:I

    if-gez v11, :cond_0

    goto :goto_4

    :cond_0
    if-ltz v5, :cond_1

    invoke-virtual {v0}, Laug;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto/16 :goto_5a

    :cond_1
    :goto_4
    sget-object v0, Laks;->a:Laks;

    move-object/from16 v7, v20

    if-ne v7, v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_5a

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lauj;->a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/32 :goto_57

    :goto_5
    invoke-virtual {v0, v11}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4a

    :goto_6
    if-gtz v11, :cond_3

    goto/32 :goto_50

    :cond_3
    :try_start_2
    invoke-static/range {v16 .. v16}, Laua;->a(I)Z

    move-result v16

    if-nez v16, :cond_4

    move v8, v11

    goto :goto_7

    :cond_4
    move v8, v14

    :goto_7
    if-nez v16, :cond_5

    move/from16 v16, v10

    move v10, v14

    goto :goto_8

    :cond_5
    move/from16 v16, v10

    move v10, v11

    :goto_8
    move-object/from16 v20, v7

    invoke-virtual {v9, v10, v8, v12, v5}, Latx;->a(IIII)F

    move-result v7

    const/16 v21, 0x0

    cmpg-float v22, v7, v21

    if-lez v22, :cond_14

    invoke-virtual {v9, v10, v8, v12, v5}, Latx;->b(IIII)I

    move-result v4

    if-eqz v4, :cond_13

    move/from16 v21, v0

    int-to-float v0, v10

    mul-float v1, v7, v0

    move/from16 v22, v11

    move/from16 v23, v12

    float-to-double v11, v1

    invoke-static {v11, v12}, Laua;->b(D)I

    move-result v1

    int-to-float v11, v8

    mul-float v12, v7, v11

    move/from16 v24, v11

    float-to-double v11, v12

    div-int v1, v10, v1

    invoke-static {v11, v12}, Laua;->b(D)I

    move-result v11

    div-int v11, v8, v11

    const/4 v12, 0x1

    if-ne v4, v12, :cond_6

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_9

    :cond_6
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_9
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v11, 0x1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v4, v11, :cond_7

    int-to-float v4, v1

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v7, v11, v7

    cmpg-float v4, v4, v7

    if-gez v4, :cond_7

    add-int/2addr v1, v1

    :cond_7
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_c

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_b

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_b

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_a

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_a

    rem-int v0, v10, v1

    if-eqz v0, :cond_9

    :cond_8
    goto :goto_a

    :cond_9
    rem-int v0, v8, v1

    if-nez v0, :cond_8

    div-int/2addr v10, v1

    div-int/2addr v8, v1

    goto/16 :goto_b

    :goto_a
    invoke-static {v2, v6, v3, v15}, Laua;->a(Lauj;Landroid/graphics/BitmapFactory$Options;Latz;Laoo;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v10, v0, v1

    const/4 v1, 0x1

    aget v8, v0, v1

    goto/16 :goto_b

    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    div-float v11, v24, v1

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_b

    :cond_b
    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v10, v7

    div-float v11, v24, v1

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    goto :goto_b

    :cond_c
    const/16 v4, 0x8

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    div-float v11, v24, v7

    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v8, v7

    div-int/2addr v1, v4

    if-lez v1, :cond_d

    div-int/2addr v10, v1

    div-int/2addr v8, v1

    :cond_d
    :goto_b
    move/from16 v11, v23

    invoke-virtual {v9, v10, v8, v11, v5}, Latx;->a(IIII)F

    move-result v0

    float-to-double v0, v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1}, Laua;->a(D)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_31

    :goto_c
    goto/16 :goto_6d

    :goto_d
    goto/32 :goto_6c

    :goto_e
    if-nez v12, :cond_e

    goto/32 :goto_3f

    :cond_e
    goto/32 :goto_72

    :goto_f
    move-object/from16 v0, p4

    goto/32 :goto_56

    :goto_10
    goto :goto_12

    :goto_11
    :try_start_3
    invoke-static/range {v16 .. v16}, Laua;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v14

    goto :goto_12

    :cond_f
    move v5, v11

    :goto_12
    invoke-interface/range {p1 .. p1}, Lauj;->a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v13

    move/from16 p4, v15

    iget-object v15, v1, Laua;->i:Laoo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_68

    :goto_13
    sget-object v9, Latx;->f:Lalg;

    goto/32 :goto_43

    :goto_14
    goto/16 :goto_70

    :catchall_0
    move-exception v0

    goto/32 :goto_6f

    :goto_15
    const/4 v12, 0x1

    goto/32 :goto_65

    :goto_16
    int-to-float v4, v4

    goto/32 :goto_2b

    :goto_17
    const-string v4, "x"

    goto/32 :goto_73

    :goto_18
    sget-object v8, Laua;->b:Lalg;

    goto/32 :goto_28

    :goto_19
    invoke-interface {v1, v5}, Laom;->a(Ljava/lang/Object;)V

    goto/32 :goto_2e

    :goto_1a
    move-object/from16 v4, p0

    goto/32 :goto_4f

    :goto_1b
    invoke-static {}, Laua;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    goto/32 :goto_46

    :goto_1c
    move/from16 v16, v10

    goto/32 :goto_7a

    :goto_1d
    move-object/from16 v18, v5

    goto/32 :goto_1f

    :goto_1e
    invoke-static {v6}, Laua;->b(Landroid/graphics/BitmapFactory$Options;)V

    goto/32 :goto_42

    :goto_1f
    move/from16 v5, p3

    goto/32 :goto_74

    :goto_20
    sget-object v7, Laua;->a:Lalg;

    goto/32 :goto_29

    :goto_21
    div-double v8, v0, v8

    goto/32 :goto_77

    :goto_22
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_4d

    :goto_23
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_6a

    :goto_24
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/32 :goto_7c

    :goto_25
    move/from16 v21, v0

    goto/32 :goto_41

    :goto_26
    check-cast v5, [B

    goto/32 :goto_1b

    :goto_27
    int-to-float v8, v7

    goto/32 :goto_16

    :goto_28
    invoke-virtual {v0, v8}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_7b

    :goto_29
    invoke-virtual {v0, v7}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_1

    :goto_2a
    if-lez v14, :cond_10

    goto/32 :goto_48

    :cond_10
    goto/32 :goto_7d

    :goto_2b
    div-float/2addr v8, v4

    goto/32 :goto_2

    :goto_2c
    move-object/from16 v1, p0

    goto/32 :goto_33

    :goto_2d
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_69

    :goto_2e
    goto/16 :goto_3d

    :goto_2f
    goto/32 :goto_3c

    :goto_30
    goto :goto_2f

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_31
    int-to-double v7, v4

    goto/32 :goto_52

    :goto_32
    check-cast v10, Ljava/lang/Boolean;

    goto/32 :goto_24

    :goto_33
    move-object/from16 v2, p1

    goto/32 :goto_f

    :goto_34
    check-cast v9, Latx;

    goto/32 :goto_54

    :goto_35
    move-object/from16 v5, v18

    goto/32 :goto_53

    :goto_36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_3b

    :goto_37
    move v1, v11

    goto/32 :goto_66

    :goto_38
    invoke-interface {v1, v5}, Laom;->a(Ljava/lang/Object;)V

    goto/32 :goto_7f

    :goto_39
    move-object v4, v1

    :goto_3a
    goto/32 :goto_1e

    :goto_3b
    if-nez v0, :cond_11

    goto/32 :goto_d

    :cond_11
    goto/32 :goto_49

    :goto_3c
    throw v0

    :goto_3d
    goto/32 :goto_30

    :goto_3e
    goto/16 :goto_76

    :goto_3f
    goto/32 :goto_75

    :goto_40
    move-object/from16 v20, v7

    goto/32 :goto_1c

    :goto_41
    move-object/from16 v20, v7

    goto/32 :goto_4c

    :goto_42
    iget-object v1, v4, Laua;->f:Laom;

    goto/32 :goto_19

    :goto_43
    invoke-virtual {v0, v9}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_34

    :goto_44
    const-class v6, [B

    goto/32 :goto_4b

    :goto_45
    move v11, v12

    goto/32 :goto_47

    :goto_46
    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    goto/32 :goto_20

    :goto_47
    goto/16 :goto_67

    :goto_48
    goto/32 :goto_6

    :goto_49
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_4a
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_36

    :goto_4b
    const/high16 v7, 0x10000

    goto/32 :goto_71

    :goto_4c
    move/from16 v16, v10

    goto/32 :goto_37

    :goto_4d
    mul-double v8, v8, v12

    :try_start_4
    invoke-static {v8, v9}, Laua;->b(D)I

    move-result v4

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v0, v1}, Laua;->a(D)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {v6}, Laua;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_4e

    :cond_12
    const/4 v1, 0x1

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_4e
    move/from16 v1, v22

    goto/16 :goto_67

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v22, v11

    move v11, v12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x76

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot scale with factor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_1a

    :goto_4f
    goto/16 :goto_70

    :goto_50
    goto/32 :goto_25

    :goto_51
    invoke-virtual {v0, v11}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_15

    :goto_52
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_2d

    :goto_53
    goto/16 :goto_3a

    :catchall_2
    move-exception v0

    goto/32 :goto_39

    :goto_54
    sget-object v10, Laua;->c:Lalg;

    goto/32 :goto_78

    :goto_55
    move-object/from16 v5, v18

    goto/32 :goto_38

    :goto_56
    move-object/from16 v3, p5

    goto/32 :goto_17

    :goto_57
    if-nez v0, :cond_15

    goto/32 :goto_58

    :cond_15
    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_59

    :catch_0
    move-exception v0

    :goto_58
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_59
    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_16

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_16
    :goto_5a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gez v14, :cond_17

    goto :goto_5b

    :cond_17
    if-ltz v1, :cond_18

    if-eqz v16, :cond_18

    move v12, v11

    goto/16 :goto_5d

    :cond_18
    :goto_5b
    invoke-static {v6}, Laua;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    goto :goto_5c

    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5c
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v14

    int-to-float v5, v5

    div-float/2addr v7, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v7

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    double-to-int v1, v9

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_5d
    if-gtz v12, :cond_1a

    goto :goto_5f

    :cond_1a
    if-lez v5, :cond_1c

    iget-object v0, v4, Laua;->i:Laoo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v1, v7, :cond_1c

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_1b

    goto :goto_5e

    :cond_1b
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_5e
    invoke-interface {v0, v12, v5, v1}, Laoo;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_1c
    :goto_5f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lali;->b:Lali;

    move-object/from16 v8, v19

    if-ne v8, v0, :cond_1e

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_1e

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_60

    :cond_1d
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_61

    :cond_1e
    :goto_60
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_61
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iget-object v0, v4, Laua;->i:Laoo;

    invoke-static {v2, v6, v3, v0}, Laua;->b(Lauj;Landroid/graphics/BitmapFactory$Options;Latz;Laoo;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v4, Laua;->i:Laoo;

    invoke-interface {v3, v1, v0}, Latz;->a(Laoo;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_21

    iget-object v1, v4, Laua;->j:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v4, Laua;->i:Laoo;

    invoke-static/range {p4 .. p4}, Laus;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch p4, :pswitch_data_0

    goto :goto_62

    :pswitch_0


    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_62

    :pswitch_1


    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_62

    :pswitch_2


    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_62

    :pswitch_3


    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_62

    :pswitch_4


    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_62

    :pswitch_5


    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_62

    :pswitch_6


    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_62
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v0}, Laus;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-interface {v1, v5, v7, v8}, Laoo;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v1, v2}, Laus;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    goto :goto_63

    :cond_1f
    move-object v1, v0

    :goto_63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_64

    :cond_20
    iget-object v2, v4, Laua;->i:Laoo;

    invoke-interface {v2, v0}, Laoo;->a(Landroid/graphics/Bitmap;)V

    goto :goto_64

    :cond_21
    const/4 v1, 0x0

    :goto_64
    iget-object v0, v4, Laua;->i:Laoo;

    invoke-static {v1, v0}, Lath;->a(Landroid/graphics/Bitmap;Laoo;)Lath;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/32 :goto_6b

    :goto_65
    const/4 v13, 0x0

    goto/32 :goto_79

    :goto_66
    move v11, v12

    :goto_67
    goto/32 :goto_3

    :goto_68
    move-object/from16 v19, v8

    goto/32 :goto_2a

    :goto_69
    mul-double v7, v7, v0

    :try_start_6
    invoke-static {v7, v8}, Laua;->b(D)I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_27

    :goto_6a
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_21

    :goto_6b
    invoke-static {v6}, Laua;->b(Landroid/graphics/BitmapFactory$Options;)V

    goto/32 :goto_7e

    :goto_6c
    const/4 v0, 0x0

    :goto_6d
    :try_start_7
    invoke-static {}, Layt;->a()J

    iget-object v11, v1, Laua;->i:Laoo;

    invoke-static {v2, v6, v3, v11}, Laua;->a(Lauj;Landroid/graphics/BitmapFactory$Options;Latz;Laoo;)[I

    move-result-object v11

    aget v14, v11, v13

    aget v11, v11, v12

    iget-object v15, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-ne v14, v15, :cond_22

    const/4 v0, 0x0

    goto :goto_6e

    :cond_22
    if-ne v11, v15, :cond_23

    const/4 v0, 0x0

    :cond_23
    :goto_6e
    invoke-interface/range {p1 .. p1}, Lauj;->b()I

    move-result v15

    invoke-static {v15}, Laus;->a(I)I

    move-result v16

    invoke-static {v15}, Laus;->b(I)Z

    move-result v17

    const/high16 v13, -0x80000000

    move/from16 v12, p2

    if-ne v12, v13, :cond_25

    invoke-static/range {v16 .. v16}, Laua;->a(I)Z

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_e

    :goto_6f
    move-object v4, v1

    :goto_70
    goto/32 :goto_35

    :goto_71
    invoke-interface {v5, v7, v6}, Laom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_26

    :goto_72
    move v12, v11

    goto/32 :goto_3e

    :goto_73
    iget-object v5, v1, Laua;->f:Laom;

    goto/32 :goto_44

    :goto_74
    if-ne v5, v13, :cond_24

    goto/32 :goto_11

    :cond_24
    goto/32 :goto_10

    :goto_75
    move v12, v14

    :cond_25
    :goto_76
    goto/32 :goto_1d

    :goto_77
    int-to-double v12, v7

    goto/32 :goto_22

    :goto_78
    invoke-virtual {v0, v10}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_32

    :goto_79
    if-nez v11, :cond_26

    goto/32 :goto_d

    :cond_26
    goto/32 :goto_0

    :goto_7a
    move v1, v11

    goto/32 :goto_45

    :goto_7b
    check-cast v8, Lali;

    goto/32 :goto_13

    :goto_7c
    sget-object v11, Laua;->d:Lalg;

    goto/32 :goto_51

    :goto_7d
    move/from16 v21, v0

    goto/32 :goto_40

    :goto_7e
    iget-object v1, v4, Laua;->f:Laom;

    goto/32 :goto_55

    :goto_7f
    return-object v0

    :catchall_3
    move-exception v0

    goto/32 :goto_14
.end method

.method public final a(Ljava/io/InputStream;IILalh;Latz;)Laoe;
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-virtual/range {v0 .. v5}, Laua;->a(Lauj;IILalh;Latz;)Laoe;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    move-object v5, p5

    goto/32 :goto_0

    :goto_2
    move-object v0, p0

    goto/32 :goto_4

    :goto_3
    move v3, p3

    goto/32 :goto_a

    :goto_4
    move v2, p2

    goto/32 :goto_3

    :goto_5
    new-instance v1, Lauh;

    goto/32 :goto_8

    :goto_6
    return-object p1

    :goto_7
    iget-object v2, p0, Laua;->f:Laom;

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Laua;->g:Ljava/util/List;

    goto/32 :goto_7

    :goto_9
    invoke-direct {v1, p1, v0, v2}, Lauh;-><init>(Ljava/io/InputStream;Ljava/util/List;Laom;)V

    goto/32 :goto_2

    :goto_a
    move-object v4, p4

    goto/32 :goto_1
.end method
