.class abstract Lj$/util/stream/AbstractSpinedBuffer;
.super Ljava/lang/Object;
.source "AbstractSpinedBuffer.java"


# instance fields
.field protected elementIndex:I

.field protected final initialChunkPower:I

.field protected priorElementCount:[J

.field protected spineIndex:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->initialChunkPower:I

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x4

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method protected chunkSize(I)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_7

    :goto_2
    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->initialChunkPower:I

    goto/32 :goto_9

    :goto_3
    const/16 p1, 0x1e

    goto/32 :goto_1

    :goto_4
    return p1

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_2

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_c

    :goto_9
    add-int/2addr v1, p1

    goto/32 :goto_e

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_f

    :goto_b
    shl-int p1, v0, p1

    goto/32 :goto_4

    :goto_c
    iget p1, p0, Lj$/util/stream/AbstractSpinedBuffer;->initialChunkPower:I

    :goto_d
    goto/32 :goto_b

    :goto_e
    sub-int/2addr v1, v0

    goto/32 :goto_3

    :goto_f
    if-eq p1, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5
.end method

.method public abstract clear()V
.end method

.method public count()J
    .locals 4

    goto/32 :goto_b

    :goto_0
    aget-wide v0, v1, v0

    goto/32 :goto_a

    :goto_1
    return-wide v0

    :goto_2
    goto :goto_5

    :goto_3
    goto/32 :goto_6

    :goto_4
    add-long/2addr v0, v2

    :goto_5
    goto/32 :goto_1

    :goto_6
    iget-object v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    goto/32 :goto_0

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_c

    :goto_8
    int-to-long v0, v0

    goto/32 :goto_2

    :goto_9
    int-to-long v2, v2

    goto/32 :goto_4

    :goto_a
    iget v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_9

    :goto_b
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    goto/32 :goto_7

    :goto_c
    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    goto/32 :goto_8
.end method
