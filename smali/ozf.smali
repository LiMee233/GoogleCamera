.class public final Lozf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/YuvClientAllocator;


# instance fields
.field private a:Lcom/google/googlex/gcam/YuvImage;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    goto/32 :goto_2

    :goto_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v1

    goto/32 :goto_c

    :goto_1
    if-nez v5, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_a

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_7

    :goto_6
    iput-boolean v0, p0, Lozf;->b:Z

    goto/32 :goto_0

    :goto_7
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_9

    :goto_8
    cmp-long v5, v1, v3

    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_c
    const-wide/16 v3, 0x0

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/YuvImage;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    const-string v1, "doneWriting() must be called before getImage."

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lozf;->a:Lcom/google/googlex/gcam/YuvImage;

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    iget-boolean v0, p0, Lozf;->b:Z

    goto/32 :goto_1
.end method

.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 2

    goto/32 :goto_a

    :goto_0
    iput-object v0, p0, Lozf;->a:Lcom/google/googlex/gcam/YuvImage;

    goto/32 :goto_10

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    goto/32 :goto_d

    :goto_4
    goto :goto_2

    :goto_5
    goto/32 :goto_1

    :goto_6
    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    goto/32 :goto_8

    :goto_7
    const-string v1, "allocate() should be called at most once."

    goto/32 :goto_e

    :goto_8
    invoke-direct {v0, p1, p2, p3}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Lozf;->a:Lcom/google/googlex/gcam/YuvImage;

    goto/32 :goto_f

    :goto_b
    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v0

    goto/32 :goto_3

    :goto_c
    const-wide/16 p2, 0x0

    goto/32 :goto_11

    :goto_d
    return-object p1

    :goto_e
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_6

    :goto_f
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_10
    new-instance p1, Lcom/google/googlex/gcam/base/LongPair;

    goto/32 :goto_c

    :goto_11
    iget-object v0, p0, Lozf;->a:Lcom/google/googlex/gcam/YuvImage;

    goto/32 :goto_b
.end method

.method public final doneWriting(J)V
    .locals 5

    goto/32 :goto_10

    :goto_0
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_1

    :goto_1
    iget-object p1, p0, Lozf;->a:Lcom/google/googlex/gcam/YuvImage;

    goto/32 :goto_f

    :goto_2
    invoke-static {v0, p1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_8

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_4
    xor-int/2addr p1, v1

    goto/32 :goto_9

    :goto_5
    goto/16 :goto_17

    :goto_6
    goto/32 :goto_16

    :goto_7
    return-void

    :goto_8
    iget-boolean p1, p0, Lozf;->b:Z

    goto/32 :goto_4

    :goto_9
    const-string p2, "doneWriting() should be called at most once."

    goto/32 :goto_a

    :goto_a
    invoke-static {p1, p2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_d

    :goto_b
    const-string p1, "doneWriting() was called before allocate()."

    goto/32 :goto_2

    :goto_c
    const-wide/16 v2, 0x0

    goto/32 :goto_18

    :goto_d
    iput-boolean v1, p0, Lozf;->b:Z

    goto/32 :goto_7

    :goto_e
    if-eqz v4, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_15

    :goto_f
    if-nez p1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_11

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_12
    goto :goto_14

    :goto_13


    :goto_14


    goto/32 :goto_b

    :goto_15
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_16
    const/4 p1, 0x0

    :goto_17
    goto/32 :goto_0

    :goto_18
    cmp-long v4, p1, v2

    goto/32 :goto_e
.end method
