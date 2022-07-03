.class public Lcom/google/googlex/gcam/LockedHardwareBuffer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:J


# direct methods
.method private constructor <init>(Landroid/hardware/HardwareBuffer;J)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    const/4 p1, 0x0

    :goto_1


    goto/32 :goto_9

    :goto_2
    const-wide/16 v0, 0x0

    goto/32 :goto_a

    :goto_3
    iput-wide p1, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a:J

    goto/32 :goto_2

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_8
    if-nez p3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_c

    :goto_9
    const-string p2, "Failed to lock HardwareBuffer."

    goto/32 :goto_d

    :goto_a
    cmp-long p3, p1, v0

    goto/32 :goto_8

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_d
    invoke-static {p1, p2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_6

    :goto_e
    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->lockHardwareBuffer(Landroid/hardware/HardwareBuffer;J)J

    move-result-wide p1

    goto/32 :goto_3
.end method

.method public static a(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lcom/google/googlex/gcam/LockedHardwareBuffer;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/LockedHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;J)V

    goto/32 :goto_0
.end method

.method private static native getInterleavedReadViewU8Impl(J)J
.end method

.method public static native getInterleavedWriteViewU8Impl(J)J
.end method

.method private static native lockHardwareBuffer(Landroid/hardware/HardwareBuffer;J)J
.end method

.method private static native unlockHardwareBuffer(J)V
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a:J

    goto/32 :goto_2

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_2
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedReadViewU8Impl(J)J

    move-result-wide v0

    goto/32 :goto_5

    :goto_3
    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    goto/32 :goto_4

    :goto_4
    return-object v2

    :goto_5
    new-instance v2, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->unlockHardwareBuffer(J)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    if-nez v4, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_3
    iput-wide v2, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a:J

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-wide v0, p0, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a:J

    goto/32 :goto_7

    :goto_6
    cmp-long v4, v0, v2

    goto/32 :goto_2

    :goto_7
    const-wide/16 v2, 0x0

    goto/32 :goto_6
.end method
