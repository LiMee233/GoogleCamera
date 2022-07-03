.class final Lilk;
.super Lilp;
.source "PG"


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-wide p5, p0, Lilk;->d:J

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-wide p1, p0, Lilk;->b:J

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Lilp;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-wide p3, p0, Lilk;->c:J

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lilk;->b:J

    goto/32 :goto_0
.end method

.method public final b()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lilk;->c:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final c()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lilk;->d:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_4

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_c

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_12

    :goto_6
    cmp-long v1, v3, v5

    goto/32 :goto_15

    :goto_7
    iget-wide v3, p0, Lilk;->c:J

    goto/32 :goto_11

    :goto_8
    iget-wide v3, p0, Lilk;->b:J

    goto/32 :goto_10

    :goto_9
    instance-of v1, p1, Lilp;

    goto/32 :goto_0

    :goto_a
    if-eqz p1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1

    :goto_b
    return v0

    :goto_c
    return v2

    :goto_d
    goto/32 :goto_b

    :goto_e
    iget-wide v3, p0, Lilk;->d:J

    goto/32 :goto_13

    :goto_f
    cmp-long v1, v3, v5

    goto/32 :goto_3

    :goto_10
    invoke-virtual {p1}, Lilp;->a()J

    move-result-wide v5

    goto/32 :goto_f

    :goto_11
    invoke-virtual {p1}, Lilp;->b()J

    move-result-wide v5

    goto/32 :goto_6

    :goto_12
    check-cast p1, Lilp;

    goto/32 :goto_8

    :goto_13
    invoke-virtual {p1}, Lilp;->c()J

    move-result-wide v5

    goto/32 :goto_16

    :goto_14
    if-ne p1, p0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_9

    :goto_15
    if-eqz v1, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_e

    :goto_16
    cmp-long p1, v3, v5

    goto/32 :goto_a
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_2

    :goto_0
    mul-int v1, v1, v0

    goto/32 :goto_a

    :goto_1
    long-to-int v1, v0

    goto/32 :goto_f

    :goto_2
    iget-wide v0, p0, Lilk;->b:J

    goto/32 :goto_4

    :goto_3
    xor-int/2addr v1, v0

    goto/32 :goto_0

    :goto_4
    const/16 v2, 0x20

    goto/32 :goto_7

    :goto_5
    long-to-int v3, v2

    goto/32 :goto_d

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_b

    :goto_7
    ushr-long v2, v0, v2

    goto/32 :goto_e

    :goto_8
    iget-wide v2, p0, Lilk;->d:J

    goto/32 :goto_c

    :goto_9
    mul-int v1, v1, v0

    goto/32 :goto_8

    :goto_a
    iget-wide v2, p0, Lilk;->c:J

    goto/32 :goto_5

    :goto_b
    return v0

    :goto_c
    long-to-int v0, v2

    goto/32 :goto_6

    :goto_d
    xor-int/2addr v1, v3

    goto/32 :goto_9

    :goto_e
    xor-long/2addr v0, v2

    goto/32 :goto_1

    :goto_f
    const v0, 0xf4243

    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_12

    :goto_0
    const-string v0, "}"

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_2
    const-string v0, ", photoThresholdBytes="

    goto/32 :goto_6

    :goto_3
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    iget-wide v4, p0, Lilk;->d:J

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_7
    const/16 v7, 0x8d

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_9
    iget-wide v2, p0, Lilk;->c:J

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_b
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_d
    return-object v0

    :goto_e
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_10
    const-string v7, "SpaceAvailability{rawAvailableBytes="

    goto/32 :goto_8

    :goto_11
    const-string v0, ", videoThresholdBytes="

    goto/32 :goto_c

    :goto_12
    iget-wide v0, p0, Lilk;->b:J

    goto/32 :goto_9
.end method
