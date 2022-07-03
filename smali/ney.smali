.class public final Lney;
.super Lnir;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Lnoc;

.field private final d:Z


# direct methods
.method public constructor <init>(ZFLnoc;Z)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-boolean p4, p0, Lney;->d:Z

    goto/32 :goto_3

    :goto_1
    iput p2, p0, Lney;->b:F

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lney;->c:Lnoc;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-boolean p1, p0, Lney;->a:Z

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Lnir;-><init>()V

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lney;->a:Z

    goto/32 :goto_0
.end method

.method public final b()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lney;->b:F

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final c()Lnoc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lney;->c:Lnoc;

    goto/32 :goto_0
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lney;->d:Z

    goto/32 :goto_0
.end method

.method public final e()Lpmr;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_5

    :goto_0
    instance-of v1, p1, Lnir;

    goto/32 :goto_a

    :goto_1
    iget-object v1, p0, Lney;->c:Lnoc;

    goto/32 :goto_9

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_11

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_e

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_6
    if-eq v1, v3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_18

    :goto_7
    invoke-virtual {p1}, Lnir;->d()Z

    move-result v3

    goto/32 :goto_1b

    :goto_8
    iget-boolean v1, p0, Lney;->a:Z

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p1}, Lnir;->c()Lnoc;

    move-result-object v3

    goto/32 :goto_c

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p1}, Lnir;->a()Z

    move-result v3

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_15

    :goto_d
    iget-boolean v1, p0, Lney;->d:Z

    goto/32 :goto_7

    :goto_e
    check-cast p1, Lnir;

    goto/32 :goto_8

    :goto_f
    invoke-virtual {p1}, Lnir;->e()Lpmr;

    move-result-object p1

    goto/32 :goto_19

    :goto_10
    if-ne p1, p0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_0

    :goto_11
    return v2

    :goto_12
    goto/32 :goto_13

    :goto_13
    return v0

    :goto_14
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/32 :goto_16

    :goto_15
    if-nez v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_d

    :goto_16
    if-eq v1, v3, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_1

    :goto_17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_1a

    :goto_18
    iget v1, p0, Lney;->b:F

    goto/32 :goto_17

    :goto_19
    if-eqz p1, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_2

    :goto_1a
    invoke-virtual {p1}, Lnir;->b()F

    move-result v3

    goto/32 :goto_14

    :goto_1b
    if-eq v1, v3, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_f
.end method

.method public final hashCode()I
    .locals 5

    goto/32 :goto_6

    :goto_0
    const/16 v0, 0x4cf

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/32 :goto_13

    :goto_3
    const/16 v1, 0x4d5

    goto/32 :goto_1c

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_b

    :goto_5
    xor-int/2addr v0, v3

    goto/32 :goto_18

    :goto_6
    iget-boolean v0, p0, Lney;->a:Z

    goto/32 :goto_3

    :goto_7
    const v3, 0xf4243

    goto/32 :goto_5

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_0

    :goto_a
    return v0

    :goto_b
    mul-int v0, v0, v3

    goto/32 :goto_a

    :goto_c
    const/16 v1, 0x4cf

    :goto_d
    goto/32 :goto_4

    :goto_e
    mul-int v0, v0, v3

    goto/32 :goto_1b

    :goto_f
    iget v4, p0, Lney;->b:F

    goto/32 :goto_2

    :goto_10
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_11

    :goto_11
    const/16 v0, 0x4d5

    goto/32 :goto_8

    :goto_12
    if-eqz v4, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_19

    :goto_13
    xor-int/2addr v0, v4

    goto/32 :goto_e

    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/32 :goto_17

    :goto_15
    mul-int v0, v0, v3

    goto/32 :goto_16

    :goto_16
    iget-boolean v4, p0, Lney;->d:Z

    goto/32 :goto_12

    :goto_17
    xor-int/2addr v0, v4

    goto/32 :goto_15

    :goto_18
    mul-int v0, v0, v3

    goto/32 :goto_f

    :goto_19
    goto/16 :goto_d

    :goto_1a
    goto/32 :goto_c

    :goto_1b
    iget-object v4, p0, Lney;->c:Lnoc;

    goto/32 :goto_14

    :goto_1c
    const/16 v2, 0x4cf

    goto/32 :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_e

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_5

    :goto_1
    const-string v0, ", metricExtensionProvider="

    goto/32 :goto_15

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_21

    :goto_7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_8
    iget-boolean v3, p0, Lney;->d:Z

    goto/32 :goto_1d

    :goto_9
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_b
    const-string v0, ", deferredInitLogging="

    goto/32 :goto_13

    :goto_c
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_d
    const-string v0, ", startupSamplePercentage="

    goto/32 :goto_a

    :goto_e
    iget-boolean v0, p0, Lney;->a:Z

    goto/32 :goto_11

    :goto_f
    const-string v5, "PrimesCrashConfigurations{enabled="

    goto/32 :goto_18

    :goto_10
    iget-object v2, p0, Lney;->c:Lnoc;

    goto/32 :goto_1c

    :goto_11
    iget v1, p0, Lney;->b:F

    goto/32 :goto_10

    :goto_12
    return-object v0

    :goto_13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_14
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_15
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_17
    const-string v0, ", stackTraceTransmitter="

    goto/32 :goto_7

    :goto_18
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_1a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_0

    :goto_1b
    add-int/lit16 v5, v5, 0x9e

    goto/32 :goto_1f

    :goto_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_1d
    const/4 v4, 0x0

    goto/32 :goto_1a

    :goto_1e
    const-string v0, "}"

    goto/32 :goto_2

    :goto_1f
    add-int/2addr v5, v6

    goto/32 :goto_c

    :goto_20
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_21
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_1b
.end method
