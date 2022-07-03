.class public final Loza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;


# static fields
.field private static final c:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Loyt;

.field private final d:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_2

    :goto_2
    sput-object v0, Loza;->c:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 5

    goto/32 :goto_5

    :goto_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_2
    cmp-long v4, v0, v2

    goto/32 :goto_c

    :goto_3
    const-wide/16 v2, 0x0

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Loza;->d:Landroid/util/DisplayMetrics;

    goto/32 :goto_9

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    goto :goto_b

    :goto_7
    goto/32 :goto_a

    :goto_8
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_8

    :goto_c
    if-nez v4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1
.end method


# virtual methods
.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 5

    goto/32 :goto_c

    :goto_0
    iget-object p3, p0, Loza;->d:Landroid/util/DisplayMetrics;

    goto/32 :goto_1b

    :goto_1
    if-eqz p3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Loza;->b:Loyt;

    goto/32 :goto_a

    :goto_3
    invoke-static {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    goto/32 :goto_18

    :goto_4
    const-string v4, "Server requested an InterleavedImageU8 of %s channels, but UniqueBitmapClientAllocator only supports %s."

    goto/32 :goto_1e

    :goto_5
    goto :goto_f

    :goto_6
    goto/32 :goto_e

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_1f

    :goto_8
    iput-object p1, p0, Loza;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_14

    :goto_9
    iget-object p3, p0, Loza;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_1

    :goto_a
    iget-object v0, v0, Loyt;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    goto/32 :goto_3

    :goto_b
    iput-object p1, p0, Loza;->b:Loyt;

    goto/32 :goto_15

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_d
    invoke-static {v0, p3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_0

    :goto_e
    const/4 v0, 0x0

    :goto_f


    goto/32 :goto_1a

    :goto_10
    goto :goto_17

    :goto_11
    goto/32 :goto_16

    :goto_12
    const/4 v3, 0x1

    goto/32 :goto_10

    :goto_13
    const-wide/16 p2, 0x0

    goto/32 :goto_2

    :goto_14
    invoke-static {p1}, Loyt;->a(Landroid/graphics/Bitmap;)Loyt;

    move-result-object p1

    goto/32 :goto_b

    :goto_15
    new-instance p1, Lcom/google/googlex/gcam/base/LongPair;

    goto/32 :goto_13

    :goto_16
    const/4 v3, 0x0

    :goto_17
    goto/32 :goto_4

    :goto_18
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    goto/32 :goto_1d

    :goto_19
    invoke-static {p3, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_8

    :goto_1a
    const-string p3, "allocate() should be called at most once."

    goto/32 :goto_d

    :goto_1b
    sget-object v0, Loza;->c:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_19

    :goto_1c
    if-eq p3, v2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_12

    :goto_1d
    return-object p1

    :goto_1e
    invoke-static {v3, v4, p3, v2}, Lnzd;->a(ZLjava/lang/String;II)V

    goto/32 :goto_9

    :goto_1f
    const/4 v2, 0x4

    goto/32 :goto_1c
.end method

.method public final doneWriting(J)V
    .locals 5

    goto/32 :goto_8

    :goto_0
    const-wide/16 v2, 0x0

    goto/32 :goto_c

    :goto_1
    invoke-static {p1, p2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_9

    :goto_2
    iput-object p1, p0, Loza;->b:Loyt;

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p1}, Loyt;->close()V

    goto/32 :goto_11

    :goto_4
    const/4 p1, 0x0

    :goto_5


    goto/32 :goto_1f

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_1c

    :goto_7
    const-string p1, "doneWriting() was called more than once."

    goto/32 :goto_16

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_9
    iget-object p1, p0, Loza;->b:Loyt;

    goto/32 :goto_10

    :goto_a
    return-void

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_c
    cmp-long v4, p1, v2

    goto/32 :goto_17

    :goto_d
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_20

    :goto_e
    const/4 v0, 0x0

    :goto_f


    goto/32 :goto_7

    :goto_10
    if-nez p1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_18

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_12
    goto :goto_15

    :goto_13
    goto/32 :goto_14

    :goto_14
    const/4 p1, 0x0

    :goto_15
    goto/32 :goto_d

    :goto_16
    invoke-static {v0, p1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1e

    :goto_17
    if-eqz v4, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_1a

    :goto_18
    goto :goto_f

    :goto_19
    goto/32 :goto_e

    :goto_1a
    const/4 p1, 0x1

    goto/32 :goto_12

    :goto_1b
    if-nez p1, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_6

    :goto_1c
    goto/16 :goto_5

    :goto_1d
    goto/32 :goto_4

    :goto_1e
    iget-object p1, p0, Loza;->b:Loyt;

    goto/32 :goto_3

    :goto_1f
    const-string p2, "doneWriting() was called before allocate()."

    goto/32 :goto_1

    :goto_20
    iget-object p1, p0, Loza;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_1b
.end method
