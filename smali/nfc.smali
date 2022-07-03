.class final Lnfc;
.super Lnjt;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:Lpmb;


# direct methods
.method public constructor <init>(ZILpmb;Z[B[B)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Lnfc;->d:Lpmb;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Lnjt;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-boolean p1, p0, Lnfc;->a:Z

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput p2, p0, Lnfc;->b:I

    goto/32 :goto_0

    :goto_5
    iput-boolean p4, p0, Lnfc;->c:Z

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lnfc;->a:Z

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lnfc;->b:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lnfc;->c:Z

    goto/32 :goto_0
.end method

.method public final d()Lpmb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnfc;->d:Lpmb;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_5

    :goto_0
    iget-boolean v1, p0, Lnfc;->c:Z

    goto/32 :goto_11

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_d

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_6
    if-ne p1, p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_c

    :goto_7
    return v2

    :goto_8
    goto/32 :goto_17

    :goto_9
    iget v1, p0, Lnfc;->b:I

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p1}, Lnjt;->b()I

    move-result v3

    goto/32 :goto_b

    :goto_b
    if-eq v1, v3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_e

    :goto_c
    instance-of v1, p1, Lnjt;

    goto/32 :goto_1

    :goto_d
    if-nez v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_0

    :goto_e
    iget-object v1, p0, Lnfc;->d:Lpmb;

    goto/32 :goto_14

    :goto_f
    iget-boolean v1, p0, Lnfc;->a:Z

    goto/32 :goto_15

    :goto_10
    if-eq v1, v3, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_9

    :goto_11
    invoke-virtual {p1}, Lnjt;->c()Z

    move-result p1

    goto/32 :goto_13

    :goto_12
    if-nez v1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_16

    :goto_13
    if-eq v1, p1, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_2

    :goto_14
    invoke-virtual {p1}, Lnjt;->d()Lpmb;

    move-result-object v3

    goto/32 :goto_4

    :goto_15
    invoke-virtual {p1}, Lnjt;->a()Z

    move-result v3

    goto/32 :goto_10

    :goto_16
    check-cast p1, Lnjt;

    goto/32 :goto_f

    :goto_17
    return v0
.end method

.method public final hashCode()I
    .locals 5

    goto/32 :goto_c

    :goto_0
    return v0

    :goto_1
    xor-int/2addr v0, v4

    goto/32 :goto_11

    :goto_2
    iget-boolean v3, p0, Lnfc;->c:Z

    goto/32 :goto_d

    :goto_3
    goto :goto_10

    :goto_4
    goto/32 :goto_f

    :goto_5
    xor-int/2addr v0, v1

    goto/32 :goto_0

    :goto_6
    goto/16 :goto_14

    :goto_7
    goto/32 :goto_13

    :goto_8
    const/16 v2, 0x4cf

    goto/32 :goto_18

    :goto_9
    xor-int/2addr v0, v3

    goto/32 :goto_17

    :goto_a
    iget v4, p0, Lnfc;->b:I

    goto/32 :goto_1

    :goto_b
    mul-int v0, v0, v3

    goto/32 :goto_2

    :goto_c
    iget-boolean v0, p0, Lnfc;->a:Z

    goto/32 :goto_12

    :goto_d
    if-eqz v3, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/32 :goto_15

    :goto_f
    const/16 v0, 0x4cf

    :goto_10
    goto/32 :goto_16

    :goto_11
    mul-int v0, v0, v3

    goto/32 :goto_19

    :goto_12
    const/16 v1, 0x4d5

    goto/32 :goto_8

    :goto_13
    const/16 v1, 0x4cf

    :goto_14
    goto/32 :goto_5

    :goto_15
    xor-int/2addr v0, v4

    goto/32 :goto_b

    :goto_16
    const v3, 0xf4243

    goto/32 :goto_9

    :goto_17
    mul-int v0, v0, v3

    goto/32 :goto_a

    :goto_18
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1a

    :goto_19
    iget-object v4, p0, Lnfc;->d:Lpmb;

    goto/32 :goto_e

    :goto_1a
    const/16 v0, 0x4d5

    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    const-string v0, ", sampleRatePerSecond="

    goto/32 :goto_15

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_5
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_6
    iget-boolean v3, p0, Lnfc;->c:Z

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_8
    add-int/lit8 v4, v4, 0x7b

    goto/32 :goto_5

    :goto_9
    iget-boolean v0, p0, Lnfc;->a:Z

    goto/32 :goto_f

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_c
    const-string v4, "PrimesTikTokTraceConfigurations{enabled="

    goto/32 :goto_7

    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_f
    iget v1, p0, Lnfc;->b:I

    goto/32 :goto_11

    :goto_10
    const-string v0, ", recordTimerDuration="

    goto/32 :goto_19

    :goto_11
    iget-object v2, p0, Lnfc;->d:Lpmb;

    goto/32 :goto_12

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_14
    const-string v0, ", dynamicSampler="

    goto/32 :goto_1

    :goto_15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_17
    const-string v0, "}"

    goto/32 :goto_16

    :goto_18
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18
.end method
