.class public final Lozd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;


# instance fields
.field public a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public b:Z

.field private c:Lcom/google/googlex/gcam/InterleavedWriteViewU8;


# direct methods
.method public constructor <init>()V
    .locals 6

    goto/32 :goto_7

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_9

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_2
    const-wide/16 v3, 0x0

    goto/32 :goto_b

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v1

    goto/32 :goto_2

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_8
    iput-boolean v0, p0, Lozd;->b:Z

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_b
    cmp-long v5, v1, v3

    goto/32 :goto_c

    :goto_c
    if-nez v5, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_a
.end method


# virtual methods
.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 2

    goto/32 :goto_8

    :goto_0
    iput-object p1, p0, Lozd;->c:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    goto/32 :goto_10

    :goto_1
    iget-object v0, p0, Lozd;->c:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    goto/32 :goto_d

    :goto_3
    invoke-static {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    goto/32 :goto_9

    :goto_4
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_6
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_2

    :goto_7
    const-wide/16 p2, 0x0

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lozd;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_11

    :goto_9
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    goto/32 :goto_f

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_c

    :goto_c
    const-string v1, "allocate() should be called at most once."

    goto/32 :goto_4

    :goto_d
    iput-object v0, p0, Lozd;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object p1

    goto/32 :goto_0

    :goto_f
    return-object p1

    :goto_10
    new-instance p1, Lcom/google/googlex/gcam/base/LongPair;

    goto/32 :goto_7

    :goto_11
    if-eqz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_5

    :goto_12
    goto :goto_b

    :goto_13
    goto/32 :goto_a
.end method

.method public final doneWriting(J)V
    .locals 5

    goto/32 :goto_15

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_f

    :goto_1
    return-void

    :goto_2
    goto :goto_4

    :goto_3


    :goto_4


    goto/32 :goto_9

    :goto_5
    xor-int/2addr p1, v1

    goto/32 :goto_11

    :goto_6
    const/4 p1, 0x0

    :goto_7
    goto/32 :goto_16

    :goto_8
    iput-boolean v1, p0, Lozd;->b:Z

    goto/32 :goto_1

    :goto_9
    const-string p1, "doneWriting() was called before allocate()."

    goto/32 :goto_13

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_c

    :goto_b
    const-wide/16 v2, 0x0

    goto/32 :goto_18

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_d
    invoke-static {p1, p2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_8

    :goto_e
    iget-object p1, p0, Lozd;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_a

    :goto_f
    goto :goto_7

    :goto_10
    goto/32 :goto_6

    :goto_11
    const-string p2, "doneWriting() should be called at most once."

    goto/32 :goto_d

    :goto_12
    if-eqz v4, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_0

    :goto_13
    invoke-static {v0, p1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_17

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_16
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_e

    :goto_17
    iget-boolean p1, p0, Lozd;->b:Z

    goto/32 :goto_5

    :goto_18
    cmp-long v4, p1, v2

    goto/32 :goto_12
.end method
