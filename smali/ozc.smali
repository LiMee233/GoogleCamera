.class public final Lozc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/InterleavedU16ClientAllocator;


# instance fields
.field public a:Lcom/google/googlex/gcam/InterleavedImageU16;

.field public b:Z

.field private c:Lcom/google/googlex/gcam/InterleavedWriteViewU16;


# direct methods
.method public constructor <init>()V
    .locals 6

    goto/32 :goto_9

    :goto_0
    goto :goto_2

    :goto_1


    :goto_2
    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_5
    iput-boolean v0, p0, Lozc;->b:Z

    goto/32 :goto_c

    :goto_6
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_3

    :goto_7
    if-nez v5, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_a
    cmp-long v5, v1, v3

    goto/32 :goto_7

    :goto_b
    const-wide/16 v3, 0x0

    goto/32 :goto_a

    :goto_c
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v1

    goto/32 :goto_b
.end method


# virtual methods
.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 2

    goto/32 :goto_12

    :goto_0
    return-object p1

    :goto_1
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_14

    :goto_2
    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU16__SWIG_1(III)J

    move-result-wide p1

    goto/32 :goto_13

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_d

    :goto_8
    new-instance p1, Lcom/google/googlex/gcam/base/LongPair;

    goto/32 :goto_15

    :goto_9
    iput-object v0, p0, Lozc;->a:Lcom/google/googlex/gcam/InterleavedImageU16;

    goto/32 :goto_b

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_b
    new-instance p1, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    goto/32 :goto_c

    :goto_c
    iget-wide p2, v0, Lcom/google/googlex/gcam/InterleavedImageU16;->a:J

    goto/32 :goto_16

    :goto_d
    const-string v1, "allocate() should be called at most once."

    goto/32 :goto_1

    :goto_e
    iput-object p1, p0, Lozc;->c:Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    goto/32 :goto_8

    :goto_f
    iget-object v0, p0, Lozc;->c:Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    goto/32 :goto_11

    :goto_10
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    goto/32 :goto_0

    :goto_11
    invoke-static {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v0

    goto/32 :goto_10

    :goto_12
    iget-object v0, p0, Lozc;->a:Lcom/google/googlex/gcam/InterleavedImageU16;

    goto/32 :goto_a

    :goto_13
    invoke-direct {v0, p1, p2}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>(J)V

    goto/32 :goto_9

    :goto_14
    new-instance v0, Lcom/google/googlex/gcam/InterleavedImageU16;

    goto/32 :goto_2

    :goto_15
    const-wide/16 p2, 0x0

    goto/32 :goto_f

    :goto_16
    invoke-static {p2, p3, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_write_view(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide p2

    goto/32 :goto_17

    :goto_17
    invoke-direct {p1, p2, p3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(J)V

    goto/32 :goto_e
.end method

.method public final doneWriting(J)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_1
    const-string p2, "doneWriting() should be called at most once."

    goto/32 :goto_8

    :goto_2
    iget-object p1, p0, Lozc;->a:Lcom/google/googlex/gcam/InterleavedImageU16;

    goto/32 :goto_17

    :goto_3
    const-wide/16 v2, 0x0

    goto/32 :goto_e

    :goto_4
    goto :goto_6

    :goto_5


    :goto_6


    goto/32 :goto_15

    :goto_7
    return-void

    :goto_8
    invoke-static {p1, p2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_18

    :goto_9
    if-eqz v4, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_b

    :goto_a
    invoke-static {v0, p1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_d

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_13

    :goto_c
    xor-int/2addr p1, v1

    goto/32 :goto_1

    :goto_d
    iget-boolean p1, p0, Lozc;->b:Z

    goto/32 :goto_c

    :goto_e
    cmp-long v4, p1, v2

    goto/32 :goto_9

    :goto_f
    const/4 p1, 0x0

    :goto_10
    goto/32 :goto_16

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_13
    goto :goto_10

    :goto_14
    goto/32 :goto_f

    :goto_15
    const-string p1, "doneWriting() was called before allocate()."

    goto/32 :goto_a

    :goto_16
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_2

    :goto_17
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_12

    :goto_18
    iput-boolean v1, p0, Lozc;->b:Z

    goto/32 :goto_7
.end method
