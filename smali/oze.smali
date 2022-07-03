.class public final Loze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/RawClientAllocator;


# instance fields
.field public a:Loyu;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    goto/32 :goto_c

    :goto_0
    cmp-long v5, v1, v3

    goto/32 :goto_6

    :goto_1
    iput-boolean v0, p0, Loze;->b:Z

    goto/32 :goto_b

    :goto_2
    return-void

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_7

    :goto_6
    if-nez v5, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_7
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_2

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_a
    const-wide/16 v3, 0x0

    goto/32 :goto_0

    :goto_b
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v1

    goto/32 :goto_a

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8
.end method


# virtual methods
.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loze;->a:Loyu;

    goto/32 :goto_4

    :goto_1
    invoke-static {v0}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v0

    goto/32 :goto_c

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_12

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_5
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_d

    :goto_6
    return-object p1

    :goto_7
    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawImage__SWIG_1(III)J

    move-result-wide p1

    goto/32 :goto_b

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_2

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_b
    invoke-direct {v0, p1, p2}, Loyu;-><init>(J)V

    goto/32 :goto_10

    :goto_c
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    goto/32 :goto_6

    :goto_d
    new-instance v0, Loyu;

    goto/32 :goto_7

    :goto_e
    new-instance p1, Lcom/google/googlex/gcam/base/LongPair;

    goto/32 :goto_11

    :goto_f
    iget-object v0, p0, Loze;->a:Loyu;

    goto/32 :goto_1

    :goto_10
    iput-object v0, p0, Loze;->a:Loyu;

    goto/32 :goto_e

    :goto_11
    const-wide/16 p2, 0x0

    goto/32 :goto_f

    :goto_12
    const-string v1, "allocate() should be called at most once."

    goto/32 :goto_5
.end method

.method public final doneWriting(J)V
    .locals 5

    goto/32 :goto_5

    :goto_0
    iput-boolean v1, p0, Loze;->b:Z

    goto/32 :goto_7

    :goto_1
    const-wide/16 v2, 0x0

    goto/32 :goto_15

    :goto_2
    invoke-static {v0, p1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_6

    :goto_3
    invoke-static {p1, p2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_0

    :goto_4
    if-eqz v4, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_f

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_18

    :goto_6
    iget-boolean p1, p0, Loze;->b:Z

    goto/32 :goto_c

    :goto_7
    return-void

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_d

    :goto_9
    const/4 p1, 0x0

    :goto_a
    goto/32 :goto_10

    :goto_b
    iget-object p1, p0, Loze;->a:Loyu;

    goto/32 :goto_8

    :goto_c
    xor-int/2addr p1, v1

    goto/32 :goto_14

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_e
    const-string p1, "doneWriting() was called before allocate()."

    goto/32 :goto_2

    :goto_f
    const/4 p1, 0x1

    goto/32 :goto_16

    :goto_10
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_b

    :goto_11
    goto :goto_13

    :goto_12


    :goto_13


    goto/32 :goto_e

    :goto_14
    const-string p2, "doneWriting() should be called at most once."

    goto/32 :goto_3

    :goto_15
    cmp-long v4, p1, v2

    goto/32 :goto_4

    :goto_16
    goto :goto_a

    :goto_17
    goto/32 :goto_9

    :goto_18
    const/4 v1, 0x1

    goto/32 :goto_1
.end method
