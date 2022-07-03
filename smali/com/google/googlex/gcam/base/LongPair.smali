.class public final Lcom/google/googlex/gcam/base/LongPair;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public first:J

.field public second:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-wide v0, p0, Lcom/google/googlex/gcam/base/LongPair;->first:J

    goto/32 :goto_3

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-wide v0, p0, Lcom/google/googlex/gcam/base/LongPair;->second:J

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public constructor <init>(JJ)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-wide p3, p0, Lcom/google/googlex/gcam/base/LongPair;->second:J

    goto/32 :goto_3

    :goto_1
    iput-wide p1, p0, Lcom/google/googlex/gcam/base/LongPair;->first:J

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    goto/32 :goto_7

    :goto_0
    iget-wide v2, p0, Lcom/google/googlex/gcam/base/LongPair;->first:J

    goto/32 :goto_9

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_2
    cmp-long p1, v2, v4

    goto/32 :goto_e

    :goto_3
    check-cast p1, Lcom/google/googlex/gcam/base/LongPair;

    goto/32 :goto_0

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_f

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_7
    instance-of v0, p1, Lcom/google/googlex/gcam/base/LongPair;

    goto/32 :goto_8

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_9
    iget-wide v4, p1, Lcom/google/googlex/gcam/base/LongPair;->first:J

    goto/32 :goto_b

    :goto_a
    iget-wide v2, p0, Lcom/google/googlex/gcam/base/LongPair;->second:J

    goto/32 :goto_c

    :goto_b
    cmp-long v0, v2, v4

    goto/32 :goto_d

    :goto_c
    iget-wide v4, p1, Lcom/google/googlex/gcam/base/LongPair;->second:J

    goto/32 :goto_2

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_a

    :goto_e
    if-eqz p1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_1

    :goto_f
    return v1
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_b

    :goto_0
    iget-wide v1, p0, Lcom/google/googlex/gcam/base/LongPair;->second:J

    goto/32 :goto_7

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_0

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_9

    :goto_3
    return v0

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_5
    iget-wide v1, p0, Lcom/google/googlex/gcam/base/LongPair;->first:J

    goto/32 :goto_2

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_8

    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_4

    :goto_8
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_3

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_a
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_b
    const/4 v0, 0x2

    goto/32 :goto_a
.end method
