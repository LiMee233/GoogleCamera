.class final Leyg;
.super Leyt;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Loxz;

.field private final c:Loxz;


# direct methods
.method public constructor <init>(JLoxz;Loxz;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-wide p1, p0, Leyg;->a:J

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Leyg;->c:Loxz;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Leyt;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Leyg;->b:Loxz;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Leyg;->a:J

    goto/32 :goto_0
.end method

.method public final b()Loxz;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Leyg;->b:Loxz;

    goto/32 :goto_0
.end method

.method public final c()Loxz;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Leyg;->c:Loxz;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_c

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_11

    :goto_4
    instance-of v1, p1, Leyt;

    goto/32 :goto_12

    :goto_5
    return v2

    :goto_6
    goto/32 :goto_13

    :goto_7
    if-nez p1, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_d

    :goto_8
    cmp-long v1, v3, v5

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1}, Leyt;->a()J

    move-result-wide v5

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p1}, Leyt;->c()Loxz;

    move-result-object p1

    goto/32 :goto_16

    :goto_b
    invoke-virtual {p1}, Leyt;->b()Loxz;

    move-result-object v3

    goto/32 :goto_0

    :goto_c
    iget-object v1, p0, Leyg;->b:Loxz;

    goto/32 :goto_b

    :goto_d
    return v0

    :goto_e
    goto/32 :goto_5

    :goto_f
    iget-wide v3, p0, Leyg;->a:J

    goto/32 :goto_9

    :goto_10
    check-cast p1, Leyt;

    goto/32 :goto_f

    :goto_11
    iget-object v1, p0, Leyg;->c:Loxz;

    goto/32 :goto_a

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_13
    return v0

    :goto_14
    if-ne p1, p0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_4

    :goto_15
    if-nez v1, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_10

    :goto_16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_f

    :goto_0
    const/16 v2, 0x20

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_c

    :goto_2
    iget-object v2, p0, Leyg;->b:Loxz;

    goto/32 :goto_b

    :goto_3
    mul-int v1, v1, v0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Leyg;->c:Loxz;

    goto/32 :goto_1

    :goto_5
    xor-int/2addr v1, v2

    goto/32 :goto_e

    :goto_6
    xor-int/2addr v1, v0

    goto/32 :goto_3

    :goto_7
    long-to-int v1, v0

    goto/32 :goto_a

    :goto_8
    xor-long/2addr v0, v2

    goto/32 :goto_7

    :goto_9
    return v0

    :goto_a
    const v0, 0xf4243

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_5

    :goto_c
    xor-int/2addr v0, v1

    goto/32 :goto_9

    :goto_d
    ushr-long v2, v0, v2

    goto/32 :goto_8

    :goto_e
    mul-int v1, v1, v0

    goto/32 :goto_4

    :goto_f
    iget-wide v0, p0, Leyg;->a:J

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_8

    :goto_1
    iget-object v2, p0, Leyg;->b:Loxz;

    goto/32 :goto_17

    :goto_2
    iget-object v3, p0, Leyg;->c:Loxz;

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_13

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    const-string v0, ", encodeDecision="

    goto/32 :goto_e

    :goto_6
    add-int/2addr v4, v5

    goto/32 :goto_16

    :goto_7
    add-int/lit8 v4, v4, 0x5d

    goto/32 :goto_6

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_b
    const-string v0, ", stabilizationTransforms="

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_d
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_f
    return-object v0

    :goto_10
    const-string v4, "EncoderFrameInfo{timestampNs="

    goto/32 :goto_18

    :goto_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_15

    :goto_12
    iget-wide v0, p0, Leyg;->a:J

    goto/32 :goto_1

    :goto_13
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_14
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_0

    :goto_16
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2

    :goto_18
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_19
    const-string v0, "}"

    goto/32 :goto_a
.end method
