.class public final Loyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

.field private final b:Landroid/graphics/Bitmap;

.field private c:J


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 9

    goto/32 :goto_24

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    goto/32 :goto_7

    :goto_1
    throw p1

    :goto_2
    iput-object p1, p0, Loyt;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_1f

    :goto_3
    goto/16 :goto_18

    :goto_4
    goto/32 :goto_17

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_6
    iput-object v0, p0, Loyt;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    goto/32 :goto_19

    :goto_7
    const-string v5, "Bitmap\'s row stride in bytes (%s) must evenly divide the number of channels (%s)"

    goto/32 :goto_12

    :goto_8
    const-string v2, "Bitmap Config must be ARGB_8888"

    goto/32 :goto_c

    :goto_9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_14

    :goto_c
    invoke-static {v0, v2, v1}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto/32 :goto_27

    :goto_e
    const-string v0, "Failed to lock bitmap."

    goto/32 :goto_9

    :goto_f
    const/4 v1, 0x4

    goto/32 :goto_11

    :goto_10
    const/4 v5, 0x4

    goto/32 :goto_21

    :goto_11
    rem-int/2addr v0, v1

    goto/32 :goto_28

    :goto_12
    invoke-static {v0, v5, v2, v1}, Lnzd;->a(ZLjava/lang/String;II)V

    goto/32 :goto_1c

    :goto_13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    goto/32 :goto_f

    :goto_14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    goto/32 :goto_8

    :goto_15
    cmp-long p1, v0, v5

    goto/32 :goto_20

    :goto_16
    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(J)V

    goto/32 :goto_6

    :goto_17
    const/4 v0, 0x0

    :goto_18


    goto/32 :goto_0

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_1e

    :goto_1b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_b

    :goto_1c
    invoke-static {p1}, Lcom/google/googlex/gcam/AndroidJniUtils;->lockBitmap(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    goto/32 :goto_22

    :goto_1d
    invoke-direct {p1, v0, v1}, Loyv;-><init>(J)V

    goto/32 :goto_26

    :goto_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_e

    :goto_1f
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto/32 :goto_1b

    :goto_20
    if-nez p1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_23

    :goto_21
    invoke-static {p1}, Loyv;->a(Loyv;)J

    move-result-wide v6

    goto/32 :goto_25

    :goto_22
    iput-wide v0, p0, Loyt;->c:J

    goto/32 :goto_2a

    :goto_23
    new-instance p1, Loyv;

    goto/32 :goto_1d

    :goto_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_25
    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedWriteViewU8__SWIG_1(IIIJI)J

    move-result-wide v1

    goto/32 :goto_16

    :goto_26
    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    goto/32 :goto_10

    :goto_27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto/32 :goto_29

    :goto_28
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_5

    :goto_29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    goto/32 :goto_13

    :goto_2a
    const-wide/16 v5, 0x0

    goto/32 :goto_15
.end method

.method public static a(Landroid/graphics/Bitmap;)Loyt;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Loyt;-><init>(Landroid/graphics/Bitmap;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Loyt;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Loyt;->c:J

    goto/32 :goto_8

    :goto_1
    cmp-long v4, v0, v2

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    if-nez v4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Loyt;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_5

    :goto_5
    invoke-static {v0}, Lcom/google/googlex/gcam/AndroidJniUtils;->unlockBitmap(Landroid/graphics/Bitmap;)V

    goto/32 :goto_6

    :goto_6
    iput-wide v2, p0, Loyt;->c:J

    :goto_7
    goto/32 :goto_2

    :goto_8
    const-wide/16 v2, 0x0

    goto/32 :goto_1
.end method

.method protected final finalize()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Loyt;->close()V

    goto/32 :goto_0
.end method
