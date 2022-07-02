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

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v1, Laua;->d:Lalg;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1
    sput-object v0, Laua;->b:Lalg;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v2, Laua;->c:Lalg;

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
    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Latx;->a:Latx;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v2, v1}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v1

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

    :goto_9
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

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

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_d
    aput-object v3, v2, v0

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

    :goto_e
    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v0

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_f
    aput-object v4, v2, v3

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_12
    sget-object v0, Laks;->c:Laks;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_13
    sget-object v0, Lali;->a:Lali;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_14
    const-string v4, "image/x-ico"

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_15
    const/4 v2, 0x2

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_16
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-array v2, v2, [Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_18
    new-instance v1, Laty;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

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

    nop

    :goto_1b
    invoke-static {v0}, Layy;->a(I)Ljava/util/Queue;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1c
    sput-object v1, Laua;->e:Latz;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-string v3, "image/vnd.wap.wbmp"

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1e
    invoke-direct {v1}, Laty;-><init>()V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1f
    sput-object v0, Laua;->h:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_20
    new-instance v1, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_22
    sput-object v0, Laua;->a:Lalg;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_23
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v2, v1}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laoo;Laom;)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_8

    nop

    :goto_1
    goto/32 :goto_b

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Laua;->k:Laug;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    iput-object p2, p0, Laua;->j:Landroid/util/DisplayMetrics;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p3}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Laua;->g:Ljava/util/List;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v1, Laug;->a:Laug;

    nop

    nop

    if-nez v1, :cond_1

    nop

    new-instance v1, Laug;

    nop

    invoke-direct {v1}, Laug;-><init>()V

    sput-object v1, Laug;->a:Laug;

    nop

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    goto/32 :goto_f

    nop

    nop

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {p4}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    nop

    nop

    :goto_b
    const-class v0, Laug;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p4, p0, Laua;->f:Laom;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_f
    sget-object v0, Laug;->a:Laug;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_10
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p3, p0, Laua;->i:Laoo;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v0, Laug;->a:Laug;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method private static a(D)I
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    long-to-int p1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    div-double p0, v0, p0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    return p1

    nop

    nop

    nop

    nop

    :goto_4
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

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

    nop

    :goto_5
    mul-double p0, p0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    if-gtz v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    cmpg-double v2, p0, v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    nop

    :goto_b
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    :goto_0
    if-eqz v2, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    nop

    nop

    nop

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1}, Laua;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-class v0, Laua;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_1
    sget-object v1, Laua;->h:Ljava/util/Queue;

    nop

    monitor-enter v1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Laua;->h:Ljava/util/Queue;

    nop

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return-object v2

    nop

    nop

    :catchall_0
    move-exception v2

    nop

    nop

    nop

    :try_start_3
    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    monitor-exit v0

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

    :goto_5
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    return-object v1

    nop

    nop

    :goto_8
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    monitor-exit v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(I)Z
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p0, 0x0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    :goto_2
    const/4 p0, 0x1

    nop

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

    :goto_3
    const/16 v0, 0x5a

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    if-ne p0, v0, :cond_0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    if-ne p0, v0, :cond_1

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/16 v0, 0x10e

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    goto/32 :goto_5

    nop

    nop

    :goto_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    nop

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

    nop

    :goto_1
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    const/4 p0, 0x1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-gtz v0, :cond_0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

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

    :goto_6
    if-gtz v0, :cond_1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return p0

    nop

    nop

    :goto_8
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-ne v0, p0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method private static a(Lauj;Landroid/graphics/BitmapFactory$Options;Latz;Laoo;)[I
    .locals 1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-array p2, p2, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    aput p3, p2, p0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p0, p1, p2, p3}, Laua;->b(Lauj;Landroid/graphics/BitmapFactory$Options;Latz;Laoo;)Landroid/graphics/Bitmap;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p0, 0x0

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
    aput p0, p2, v0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_9
    const/4 v0, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 p2, 0x2

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

    :goto_b
    return-object p2

    nop
.end method

.method private static b(D)I
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    double-to-int p0, p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    nop

    :goto_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

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

    :goto_3
    add-double/2addr p0, v0

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
.end method

.method private static b(Lauj;Landroid/graphics/BitmapFactory$Options;Latz;Laoo;)Landroid/graphics/Bitmap;
    .locals 14

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_0
    invoke-interface/range {p2 .. p2}, Latz;->a()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v1, Laus;->a:Ljava/util/concurrent/locks/Lock;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_3
    invoke-interface {p0}, Lauj;->c()V

    :goto_4
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_14

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    move-object v5, v0

    nop

    nop

    nop

    nop

    :try_start_0
    new-instance v6, Ljava/io/IOException;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    nop

    const/4 v7, 0x0

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v8

    nop

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v10, 0xe

    nop

    nop

    nop

    nop

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, " ("

    nop

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    nop

    nop

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    nop

    nop

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    nop

    nop

    nop

    nop

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    nop

    nop

    new-instance v13, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v11, v11, 0x1a

    nop

    nop

    add-int/2addr v11, v12

    nop

    nop

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "["

    nop

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    nop

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] "

    nop

    nop

    nop

    nop

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    move-object v0, v7

    nop

    nop

    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    nop

    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/lit8 v8, v8, 0x63

    nop

    nop

    nop

    add-int/2addr v8, v9

    nop

    nop

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Exception decoding bitmap, outWidth: "

    nop

    nop

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outHeight: "

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outMimeType: "

    nop

    nop

    nop

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inBitmap: "

    nop

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-direct {v6, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-interface {p0, p1}, Lauj;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v0, Laus;->a:Ljava/util/concurrent/locks/Lock;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_d
    return-object v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

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

    :goto_e
    goto/16 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_10
    move-object v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_11
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_1c

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    throw v6

    nop

    :goto_13
    throw v6

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_14
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    nop

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

    :goto_16
    if-nez v0, :cond_2

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_3
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v2, p3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v0}, Laoo;->a(Landroid/graphics/Bitmap;)V

    iput-object v7, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    invoke-static/range {p0 .. p3}, Laua;->b(Lauj;Landroid/graphics/BitmapFactory$Options;Latz;Laoo;)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    throw v0

    nop

    nop

    :goto_1a
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object v1, Laus;->a:Ljava/util/concurrent/locks/Lock;

    nop

    nop

    :goto_1c
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1d
    sget-object v1, Laus;->a:Ljava/util/concurrent/locks/Lock;

    nop

    goto/32 :goto_9

    nop

    nop

    nop
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    throw p0

    nop

    nop

    nop

    :goto_1
    sget-object v0, Laua;->h:Ljava/util/Queue;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    invoke-static {p0}, Laua;->c(Landroid/graphics/BitmapFactory$Options;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v1, Laua;->h:Ljava/util/Queue;

    nop

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    nop

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

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_4
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

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

    nop

    :goto_5
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_6
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

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

    :goto_b
    const/4 v0, 0x0

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

    nop

    :goto_c
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

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

    :goto_d
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_f
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_11
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_13
    const/4 v2, 0x1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_14
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lauj;IILalh;Latz;)Laoe;
    .locals 25

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v11, Laua;->d:Lalg;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    check-cast v7, Laks;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    float-to-double v8, v8

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_3
    move-object/from16 v4, p0

    nop

    nop

    :try_start_0
    iget-object v0, v4, Laua;->k:Laug;

    nop

    nop

    if-eqz v21, :cond_1

    nop

    iget-boolean v7, v0, Laug;->b:Z

    nop

    nop

    nop

    nop

    nop

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    if-nez v17, :cond_1

    nop

    nop

    nop

    iget v7, v0, Laug;->c:I

    nop

    if-gez v11, :cond_0

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_0
    if-ltz v5, :cond_1

    nop

    nop

    invoke-virtual {v0}, Laug;->a()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    nop

    nop

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    nop

    nop

    goto/16 :goto_5a

    nop

    :cond_1
    :goto_4
    sget-object v0, Laks;->a:Laks;

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v7, v20

    nop

    nop

    nop

    if-ne v7, v0, :cond_2

    nop

    nop

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    goto/16 :goto_5a

    nop

    nop

    nop

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lauj;->a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0

    nop
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/32 :goto_57

    nop

    nop

    :goto_5
    invoke-virtual {v0, v11}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_6
    if-gtz v11, :cond_3

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :cond_3
    :try_start_2
    invoke-static/range {v16 .. v16}, Laua;->a(I)Z

    move-result v16

    nop

    nop

    nop

    nop

    nop

    if-nez v16, :cond_4

    nop

    nop

    nop

    nop

    move v8, v11

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    :cond_4
    move v8, v14

    nop

    nop

    :goto_7
    if-nez v16, :cond_5

    nop

    nop

    nop

    move/from16 v16, v10

    nop

    nop

    nop

    nop

    nop

    move v10, v14

    nop

    goto :goto_8

    nop

    nop

    nop

    :cond_5
    move/from16 v16, v10

    nop

    move v10, v11

    nop

    :goto_8
    move-object/from16 v20, v7

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v10, v8, v12, v5}, Latx;->a(IIII)F

    move-result v7

    nop

    nop

    const/16 v21, 0x0

    nop

    nop

    cmpg-float v22, v7, v21

    nop

    nop

    nop

    if-lez v22, :cond_14

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v10, v8, v12, v5}, Latx;->b(IIII)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_13

    nop

    nop

    move/from16 v21, v0

    nop

    nop

    nop

    nop

    nop

    int-to-float v0, v10

    nop

    nop

    nop

    nop

    mul-float v1, v7, v0

    nop

    move/from16 v22, v11

    nop

    nop

    nop

    nop

    move/from16 v23, v12

    nop

    float-to-double v11, v1

    nop

    invoke-static {v11, v12}, Laua;->b(D)I

    move-result v1

    nop

    nop

    nop

    nop

    int-to-float v11, v8

    nop

    nop

    nop

    nop

    nop

    mul-float v12, v7, v11

    nop

    nop

    move/from16 v24, v11

    nop

    nop

    float-to-double v11, v12

    nop

    nop

    nop

    nop

    div-int v1, v10, v1

    nop

    nop

    nop

    invoke-static {v11, v12}, Laua;->b(D)I

    move-result v11

    nop

    nop

    nop

    nop

    nop

    div-int v11, v8, v11

    nop

    const/4 v12, 0x1

    nop

    nop

    nop

    if-ne v4, v12, :cond_6

    nop

    nop

    nop

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    :cond_6
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    nop

    nop

    :goto_9
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    nop

    nop

    nop

    const/4 v11, 0x1

    nop

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    nop

    nop

    nop

    if-ne v4, v11, :cond_7

    nop

    nop

    nop

    nop

    nop

    int-to-float v4, v1

    nop

    nop

    nop

    nop

    const/high16 v11, 0x3f800000    # 1.0f

    nop

    nop

    div-float v7, v11, v7

    nop

    nop

    nop

    cmpg-float v4, v4, v7

    nop

    nop

    nop

    nop

    nop

    if-gez v4, :cond_7

    nop

    nop

    nop

    add-int/2addr v1, v1

    nop

    nop

    nop

    :cond_7
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    nop

    nop

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    if-eq v13, v4, :cond_c

    nop

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    nop

    nop

    if-eq v13, v4, :cond_b

    nop

    nop

    nop

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    nop

    if-eq v13, v4, :cond_b

    nop

    nop

    nop

    nop

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    if-eq v13, v4, :cond_a

    nop

    nop

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    nop

    nop

    nop

    nop

    if-eq v13, v4, :cond_a

    nop

    rem-int v0, v10, v1

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_9

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_9
    rem-int v0, v8, v1

    nop

    nop

    nop

    nop

    if-nez v0, :cond_8

    nop

    nop

    div-int/2addr v10, v1

    nop

    div-int/2addr v8, v1

    nop

    nop

    goto/16 :goto_b

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v2, v6, v3, v15}, Laua;->a(Lauj;Landroid/graphics/BitmapFactory$Options;Latz;Laoo;)[I

    move-result-object v0

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    aget v10, v0, v1

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    aget v8, v0, v1

    nop

    nop

    nop

    nop

    goto/16 :goto_b

    nop

    nop

    nop

    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    int-to-float v1, v1

    nop

    div-float/2addr v0, v1

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    nop

    div-float v11, v24, v1

    nop

    nop

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v8

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    :cond_b
    int-to-float v1, v1

    nop

    div-float/2addr v0, v1

    nop

    nop

    nop

    float-to-double v7, v0

    nop

    nop

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    nop

    nop

    double-to-int v10, v7

    nop

    div-float v11, v24, v1

    nop

    nop

    nop

    nop

    nop

    float-to-double v0, v11

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    nop

    nop

    double-to-int v8, v0

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_c
    const/16 v4, 0x8

    nop

    nop

    nop

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    nop

    int-to-float v7, v7

    nop

    div-float/2addr v0, v7

    nop

    nop

    nop

    nop

    float-to-double v10, v0

    nop

    nop

    nop

    nop

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    nop

    nop

    nop

    double-to-int v10, v10

    nop

    nop

    nop

    nop

    div-float v11, v24, v7

    nop

    nop

    nop

    float-to-double v7, v11

    nop

    nop

    nop

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    nop

    nop

    double-to-int v8, v7

    nop

    nop

    nop

    nop

    nop

    div-int/2addr v1, v4

    nop

    if-lez v1, :cond_d

    nop

    div-int/2addr v10, v1

    nop

    nop

    nop

    div-int/2addr v8, v1

    nop

    nop

    :cond_d
    :goto_b
    move/from16 v11, v23

    nop

    nop

    nop

    invoke-virtual {v9, v10, v8, v11, v5}, Latx;->a(IIII)F

    move-result v0

    nop

    nop

    nop

    nop

    float-to-double v0, v0

    nop

    nop

    nop

    nop

    nop

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    invoke-static {v0, v1}, Laua;->a(D)I

    move-result v4

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_31

    nop

    nop

    :goto_c
    goto/16 :goto_6d

    nop

    nop

    :goto_d
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v12, :cond_e

    nop

    nop

    goto/32 :goto_3f

    nop

    :cond_e
    goto/32 :goto_72

    nop

    nop

    :goto_f
    move-object/from16 v0, p4

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_12

    nop

    nop

    :goto_11
    :try_start_3
    invoke-static/range {v16 .. v16}, Laua;->a(I)Z

    move-result v5

    nop

    nop

    if-eqz v5, :cond_f

    nop

    nop

    nop

    nop

    move v5, v14

    nop

    nop

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    :cond_f
    move v5, v11

    nop

    nop

    nop

    :goto_12
    invoke-interface/range {p1 .. p1}, Lauj;->a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v13

    nop

    nop

    nop

    move/from16 p4, v15

    nop

    nop

    nop

    iget-object v15, v1, Laua;->i:Laoo;

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_13
    sget-object v9, Latx;->f:Lalg;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_70

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v12, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_16
    int-to-float v4, v4

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v4, "x"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sget-object v8, Laua;->b:Lalg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v1, v5}, Laom;->a(Ljava/lang/Object;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    move-object/from16 v4, p0

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_1b
    invoke-static {}, Laua;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_1c
    move/from16 v16, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_1d
    move-object/from16 v18, v5

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_1e
    invoke-static {v6}, Laua;->b(Landroid/graphics/BitmapFactory$Options;)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    move/from16 v5, p3

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_20
    sget-object v7, Laua;->a:Lalg;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_21
    div-double v8, v0, v8

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_25
    move/from16 v21, v0

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_26
    check-cast v5, [B

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    int-to-float v8, v7

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_28
    invoke-virtual {v0, v8}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0, v7}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-lez v14, :cond_10

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    div-float/2addr v8, v4

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2c
    move-object/from16 v1, p0

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_3d

    nop

    nop

    :goto_2f
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_30
    goto :goto_2f

    nop

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

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_32
    check-cast v10, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_33
    move-object/from16 v2, p1

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_34
    check-cast v9, Latx;

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_35
    move-object/from16 v5, v18

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    move v1, v11

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_38
    invoke-interface {v1, v5}, Laom;->a(Ljava/lang/Object;)V

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_39
    move-object v4, v1

    nop

    nop

    :goto_3a
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-nez v0, :cond_11

    nop

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

    :cond_11
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    throw v0

    nop

    nop

    :goto_3d
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto/16 :goto_76

    nop

    :goto_3f
    goto/32 :goto_75

    nop

    nop

    :goto_40
    move-object/from16 v20, v7

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    move-object/from16 v20, v7

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v1, v4, Laua;->f:Laom;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v0, v9}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_44
    const-class v6, [B

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_45
    move v11, v12

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

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

    nop

    :goto_47
    goto/16 :goto_67

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_6

    nop

    nop

    :goto_49
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_4a
    check-cast v0, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const/high16 v7, 0x10000

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_4c
    move/from16 v16, v10

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    mul-double v8, v8, v12

    nop

    nop

    nop

    nop

    :try_start_4
    invoke-static {v8, v9}, Laua;->b(D)I

    move-result v4

    nop

    nop

    nop

    nop

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Laua;->a(D)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    nop

    nop

    nop

    invoke-static {v6}, Laua;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    nop

    nop

    nop

    if-nez v0, :cond_12

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    nop

    nop

    nop

    nop

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    nop

    nop

    nop

    nop

    goto :goto_4e

    nop

    nop

    nop

    nop

    :cond_12
    const/4 v1, 0x1

    nop

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    nop

    :goto_4e
    move/from16 v1, v22

    nop

    nop

    nop

    nop

    goto/16 :goto_67

    nop

    nop

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    const-string v1, "Cannot round with null rounding"

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    :cond_14
    move/from16 v22, v11

    nop

    move v11, v12

    nop

    nop

    nop

    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x76

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot scale with factor: "

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_4f
    goto/16 :goto_70

    nop

    nop

    :goto_50
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v0, v11}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_52
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_53
    goto/16 :goto_3a

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_54
    sget-object v10, Laua;->c:Lalg;

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_55
    move-object/from16 v5, v18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_56
    move-object/from16 v3, p5

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_57
    if-nez v0, :cond_15

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :cond_15
    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    nop

    nop

    goto :goto_59

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    :goto_58
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    nop

    nop

    :goto_59
    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    nop

    nop

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    if-ne v0, v7, :cond_16

    nop

    nop

    nop

    nop

    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    nop

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    nop

    nop

    nop

    nop

    :cond_16
    :goto_5a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    nop

    nop

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    if-gez v14, :cond_17

    nop

    nop

    goto :goto_5b

    nop

    nop

    :cond_17
    if-ltz v1, :cond_18

    nop

    nop

    nop

    if-eqz v16, :cond_18

    nop

    move v12, v11

    nop

    goto/16 :goto_5d

    nop

    :cond_18
    :goto_5b
    invoke-static {v6}, Laua;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_19

    nop

    nop

    nop

    nop

    nop

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    nop

    nop

    nop

    nop

    int-to-float v0, v0

    nop

    nop

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    nop

    nop

    int-to-float v5, v5

    nop

    nop

    nop

    nop

    nop

    div-float/2addr v0, v5

    nop

    nop

    nop

    nop

    nop

    goto :goto_5c

    nop

    nop

    nop

    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    nop

    :goto_5c
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    nop

    nop

    nop

    nop

    int-to-float v7, v14

    nop

    nop

    nop

    nop

    int-to-float v5, v5

    nop

    nop

    div-float/2addr v7, v5

    nop

    nop

    nop

    nop

    float-to-double v7, v7

    nop

    nop

    nop

    nop

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    nop

    nop

    nop

    int-to-float v1, v1

    nop

    nop

    div-float/2addr v1, v5

    nop

    float-to-double v9, v1

    nop

    nop

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    nop

    nop

    nop

    nop

    nop

    double-to-int v1, v7

    nop

    nop

    nop

    nop

    nop

    int-to-float v1, v1

    nop

    nop

    nop

    mul-float v1, v1, v0

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    nop

    nop

    double-to-int v1, v9

    nop

    int-to-float v1, v1

    nop

    nop

    mul-float v1, v1, v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    if-gtz v12, :cond_1a

    nop

    nop

    goto :goto_5f

    nop

    nop

    nop

    :cond_1a
    if-lez v5, :cond_1c

    nop

    nop

    nop

    nop

    iget-object v0, v4, Laua;->i:Laoo;

    nop

    nop

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    nop

    nop

    nop

    nop

    nop

    if-eq v1, v7, :cond_1c

    nop

    nop

    nop

    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    nop

    nop

    if-eqz v1, :cond_1b

    nop

    nop

    goto :goto_5e

    nop

    nop

    nop

    :cond_1b
    iget-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    nop

    :goto_5e
    invoke-interface {v0, v12, v5, v1}, Laoo;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    nop

    nop

    nop

    nop

    nop

    :cond_1c
    :goto_5f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    sget-object v0, Lali;->b:Lali;

    nop

    move-object/from16 v8, v19

    nop

    if-ne v8, v0, :cond_1e

    nop

    nop

    nop

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1e

    nop

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    nop

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_1d

    nop

    nop

    goto :goto_60

    nop

    nop

    :cond_1d
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    nop

    goto :goto_61

    nop

    nop

    nop

    nop

    :cond_1e
    :goto_60
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    nop

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    nop

    nop

    iget-object v0, v4, Laua;->i:Laoo;

    nop

    nop

    nop

    nop

    invoke-static {v2, v6, v3, v0}, Laua;->b(Lauj;Landroid/graphics/BitmapFactory$Options;Latz;Laoo;)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    nop

    iget-object v1, v4, Laua;->i:Laoo;

    nop

    nop

    nop

    invoke-interface {v3, v1, v0}, Latz;->a(Laoo;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_21

    nop

    nop

    iget-object v1, v4, Laua;->j:Landroid/util/DisplayMetrics;

    nop

    nop

    nop

    nop

    nop

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v4, Laua;->i:Laoo;

    nop

    nop

    nop

    invoke-static/range {p4 .. p4}, Laus;->b(I)Z

    move-result v2

    nop

    nop

    nop

    if-eqz v2, :cond_1f

    nop

    nop

    nop

    nop

    new-instance v2, Landroid/graphics/Matrix;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    nop

    nop

    const/high16 v5, 0x42b40000    # 90.0f

    nop

    const/high16 v7, 0x43340000    # 180.0f

    nop

    const/high16 v8, -0x40800000    # -1.0f

    nop

    nop

    packed-switch p4, :pswitch_data_0

    goto :goto_62

    nop

    nop

    nop

    nop

    :pswitch_0
    nop

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_62

    nop

    :pswitch_1
    nop

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_62

    nop

    nop

    nop

    nop

    :pswitch_2
    nop

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_62

    nop

    nop

    :pswitch_3
    nop

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_62

    nop

    nop

    nop

    nop

    :pswitch_4
    nop

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_62

    nop

    nop

    :pswitch_5
    nop

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_62

    nop

    nop

    nop

    nop

    :pswitch_6
    nop

    const/high16 v3, 0x3f800000    # 1.0f

    nop

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_62
    new-instance v3, Landroid/graphics/RectF;

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    nop

    nop

    nop

    int-to-float v5, v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    int-to-float v7, v7

    nop

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    invoke-direct {v3, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    nop

    nop

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    nop

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    nop

    nop

    nop

    nop

    invoke-static {v0}, Laus;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    nop

    nop

    invoke-interface {v1, v5, v7, v8}, Laoo;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    nop

    nop

    nop

    iget v5, v3, Landroid/graphics/RectF;->left:F

    nop

    nop

    nop

    nop

    nop

    neg-float v5, v5

    nop

    nop

    nop

    nop

    nop

    iget v3, v3, Landroid/graphics/RectF;->top:F

    nop

    nop

    nop

    neg-float v3, v3

    nop

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    nop

    nop

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v1, v2}, Laus;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    goto :goto_63

    nop

    nop

    :cond_1f
    move-object v1, v0

    nop

    nop

    :goto_63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_20

    nop

    nop

    goto :goto_64

    nop

    nop

    nop

    :cond_20
    iget-object v2, v4, Laua;->i:Laoo;

    nop

    nop

    nop

    invoke-interface {v2, v0}, Laoo;->a(Landroid/graphics/Bitmap;)V

    goto :goto_64

    nop

    nop

    :cond_21
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_64
    iget-object v0, v4, Laua;->i:Laoo;

    nop

    invoke-static {v1, v0}, Lath;->a(Landroid/graphics/Bitmap;Laoo;)Lath;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    const/4 v13, 0x0

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_66
    move v11, v12

    nop

    nop

    nop

    :goto_67
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_68
    move-object/from16 v19, v8

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_69
    mul-double v7, v7, v0

    nop

    nop

    nop

    nop

    :try_start_6
    invoke-static {v7, v8}, Laua;->b(D)I

    move-result v7

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_21

    nop

    nop

    :goto_6b
    invoke-static {v6}, Laua;->b(Landroid/graphics/BitmapFactory$Options;)V

    goto/32 :goto_7e

    nop

    nop

    :goto_6c
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_6d
    :try_start_7
    invoke-static {}, Layt;->a()J

    iget-object v11, v1, Laua;->i:Laoo;

    nop

    nop

    nop

    nop

    invoke-static {v2, v6, v3, v11}, Laua;->a(Lauj;Landroid/graphics/BitmapFactory$Options;Latz;Laoo;)[I

    move-result-object v11

    nop

    nop

    nop

    nop

    aget v14, v11, v13

    nop

    nop

    nop

    aget v11, v11, v12

    nop

    nop

    nop

    iget-object v15, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    nop

    const/4 v15, -0x1

    nop

    nop

    nop

    nop

    nop

    if-ne v14, v15, :cond_22

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto :goto_6e

    nop

    nop

    nop

    nop

    :cond_22
    if-ne v11, v15, :cond_23

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    :cond_23
    :goto_6e
    invoke-interface/range {p1 .. p1}, Lauj;->b()I

    move-result v15

    nop

    nop

    nop

    nop

    invoke-static {v15}, Laus;->a(I)I

    move-result v16

    nop

    nop

    invoke-static {v15}, Laus;->b(I)Z

    move-result v17

    nop

    nop

    nop

    const/high16 v13, -0x80000000

    nop

    nop

    nop

    nop

    nop

    move/from16 v12, p2

    nop

    nop

    nop

    nop

    nop

    if-ne v12, v13, :cond_25

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {v16 .. v16}, Laua;->a(I)Z

    move-result v12

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_e

    nop

    nop

    :goto_6f
    move-object v4, v1

    nop

    nop

    :goto_70
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-interface {v5, v7, v6}, Laom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_72
    move v12, v11

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_73
    iget-object v5, v1, Laua;->f:Laom;

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_74
    if-ne v5, v13, :cond_24

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_24
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_75
    move v12, v14

    nop

    nop

    nop

    nop

    nop

    :cond_25
    :goto_76
    goto/32 :goto_1d

    nop

    nop

    :goto_77
    int-to-double v12, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v0, v10}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_79
    if-nez v11, :cond_26

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_26
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    move v1, v11

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_7b
    check-cast v8, Lali;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_7c
    sget-object v11, Laua;->d:Lalg;

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    move/from16 v21, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_7e
    iget-object v1, v4, Laua;->f:Laom;

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_7f
    return-object v0

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/io/InputStream;IILalh;Latz;)Laoe;
    .locals 6

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual/range {v0 .. v5}, Laua;->a(Lauj;IILalh;Latz;)Laoe;

    move-result-object p1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    move-object v5, p5

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    move-object v0, p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    move v3, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move v2, p2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v1, Lauh;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, p0, Laua;->f:Laom;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Laua;->g:Ljava/util/List;

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

    :goto_9
    invoke-direct {v1, p1, v0, v2}, Lauh;-><init>(Ljava/io/InputStream;Ljava/util/List;Laom;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    move-object v4, p4

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
