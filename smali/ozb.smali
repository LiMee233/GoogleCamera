.class public final Lozb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;


# instance fields
.field private final a:J

.field private final b:J

.field private c:Landroid/hardware/HardwareBuffer;

.field private d:Lcom/google/googlex/gcam/LockedHardwareBuffer;


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    if-nez v5, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_2
    cmp-long v5, v0, v3

    goto/32 :goto_1

    :goto_3
    const-wide/16 v3, 0x0

    goto/32 :goto_2

    :goto_4
    const-string v0, "allocateUsage must contain USAGE_CPU_WRITE_RARELY."

    goto/32 :goto_e

    :goto_5
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v0

    goto/32 :goto_c

    :goto_6
    invoke-static {v2, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_f

    :goto_7
    return-void

    :goto_8
    iput-wide p3, p0, Lozb;->b:J

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_a
    goto :goto_12

    :goto_b
    goto/32 :goto_11

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_d
    const-string v0, "lockUsage must contain USAGE_CPU_WRITE_RARELY."

    goto/32 :goto_6

    :goto_e
    invoke-static {v2, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_d

    :goto_f
    iput-wide p1, p0, Lozb;->a:J

    goto/32 :goto_8

    :goto_10
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_4

    :goto_11
    const/4 v0, 0x0

    :goto_12
    goto/32 :goto_10
.end method


# virtual methods
.method public final a()Landroid/hardware/HardwareBuffer;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lozb;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    goto/32 :goto_5

    :goto_2
    invoke-static {v1, v0}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Lozb;->c:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_9

    :goto_9
    const-string v0, "doneWriting() must be called before getImage."

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Lozb;->c:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_0

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1
.end method

.method public final allocate(III)Lcom/google/googlex/gcam/base/LongPair;
    .locals 7

    goto/32 :goto_b

    :goto_0
    new-instance p1, Lcom/google/googlex/gcam/base/LongPair;

    goto/32 :goto_23

    :goto_1
    const/4 v2, 0x4

    goto/32 :goto_2

    :goto_2
    if-eq p3, v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1d

    :goto_3
    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object p1

    goto/32 :goto_1c

    :goto_4
    goto :goto_10

    :goto_5
    goto/32 :goto_f

    :goto_6
    invoke-static {v3, v4, p3, v2}, Lnzd;->a(ZLjava/lang/String;II)V

    goto/32 :goto_17

    :goto_7
    iput-object p1, p0, Lozb;->c:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_8

    :goto_8
    iget-wide p2, p0, Lozb;->b:J

    goto/32 :goto_3

    :goto_9
    goto/16 :goto_1b

    :goto_a
    goto/32 :goto_1a

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_18

    :goto_c
    invoke-static {v0, p3}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_e

    :goto_d
    invoke-direct {v0, p2, p3}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;-><init>(J)V

    goto/32 :goto_19

    :goto_e
    const/4 v3, 0x1

    goto/32 :goto_20

    :goto_f
    const/4 v3, 0x0

    :goto_10
    goto/32 :goto_15

    :goto_11
    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    goto/32 :goto_d

    :goto_12
    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    goto/32 :goto_7

    :goto_13
    move v1, p1

    goto/32 :goto_21

    :goto_14
    const-string p3, "allocate() should be called at most once."

    goto/32 :goto_c

    :goto_15
    const-string v4, "Server requested an InterleavedImageU8 of %s channels, but UniqueHardwareBufferInterleavedU8ClientAllocator only supports %s."

    goto/32 :goto_6

    :goto_16
    if-eqz p3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_17
    iget-object p3, p0, Lozb;->c:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_16

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_19
    const-wide/16 p2, 0x0

    goto/32 :goto_24

    :goto_1a
    const/4 v0, 0x0

    :goto_1b


    goto/32 :goto_14

    :goto_1c
    iput-object p1, p0, Lozb;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    goto/32 :goto_0

    :goto_1d
    const/4 v3, 0x1

    goto/32 :goto_4

    :goto_1e
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/googlex/gcam/base/LongPair;-><init>(JJ)V

    goto/32 :goto_25

    :goto_1f
    iget-wide p2, p2, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a:J

    goto/32 :goto_22

    :goto_20
    const/4 v4, 0x1

    goto/32 :goto_26

    :goto_21
    move v2, p2

    goto/32 :goto_12

    :goto_22
    invoke-static {p2, p3}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedWriteViewU8Impl(J)J

    move-result-wide p2

    goto/32 :goto_11

    :goto_23
    iget-object p2, p0, Lozb;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    goto/32 :goto_1f

    :goto_24
    invoke-static {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v0

    goto/32 :goto_1e

    :goto_25
    return-object p1

    :goto_26
    iget-wide v5, p0, Lozb;->a:J

    goto/32 :goto_13
.end method

.method public final doneWriting(J)V
    .locals 5

    goto/32 :goto_1d

    :goto_0
    return-void

    :goto_1
    goto/16 :goto_19

    :goto_2
    goto/32 :goto_18

    :goto_3
    iget-object p1, p0, Lozb;->c:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_e

    :goto_4
    const-string p1, "doneWriting() was called more than once."

    goto/32 :goto_1a

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_6
    const-wide/16 v2, 0x0

    goto/32 :goto_15

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_10

    :goto_8
    if-eqz v4, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_7

    :goto_9
    const/4 p1, 0x0

    :goto_a
    goto/32 :goto_1e

    :goto_b
    goto :goto_14

    :goto_c
    goto/32 :goto_13

    :goto_d
    invoke-virtual {p1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    goto/32 :goto_17

    :goto_e
    if-nez p1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_12

    :goto_f
    iget-object p1, p0, Lozb;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    goto/32 :goto_5

    :goto_10
    goto :goto_a

    :goto_11
    goto/32 :goto_9

    :goto_12
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_13
    const/4 v0, 0x0

    :goto_14


    goto/32 :goto_4

    :goto_15
    cmp-long v4, p1, v2

    goto/32 :goto_8

    :goto_16
    invoke-static {p1, p2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_f

    :goto_17
    const/4 p1, 0x0

    goto/32 :goto_1f

    :goto_18
    const/4 p1, 0x0

    :goto_19


    goto/32 :goto_20

    :goto_1a
    invoke-static {v0, p1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1c

    :goto_1b
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_1c
    iget-object p1, p0, Lozb;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    goto/32 :goto_d

    :goto_1d
    const/4 v0, 0x1

    goto/32 :goto_1b

    :goto_1e
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_3

    :goto_1f
    iput-object p1, p0, Lozb;->d:Lcom/google/googlex/gcam/LockedHardwareBuffer;

    goto/32 :goto_0

    :goto_20
    const-string p2, "doneWriting() was called before allocate()."

    goto/32 :goto_16
.end method
