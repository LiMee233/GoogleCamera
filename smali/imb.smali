.class final Limb;
.super Limr;
.source "PG"


# instance fields
.field private final c:Limm;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Limm;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p5, p0, Limb;->g:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Limr;-><init>()V

    goto/32 :goto_6

    :goto_2
    iput-object p4, p0, Limb;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Limb;->d:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Limb;->e:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iput-object p1, p0, Limb;->c:Limm;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Limm;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Limb;->c:Limm;

    goto/32 :goto_0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Limb;->d:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Limb;->e:Ljava/lang/Runnable;

    goto/32 :goto_0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Limb;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Limb;->g:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-virtual {p1}, Limr;->c()Ljava/lang/Runnable;

    move-result-object v3

    goto/32 :goto_1d

    :goto_1
    return v0

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1}, Limr;->a()Limm;

    move-result-object v3

    goto/32 :goto_16

    :goto_5
    invoke-virtual {p1}, Limr;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    goto/32 :goto_15

    :goto_6
    iget-object v1, p0, Limb;->d:Ljava/lang/Runnable;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p1}, Limr;->b()Ljava/lang/Runnable;

    move-result-object v3

    goto/32 :goto_18

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_b
    check-cast p1, Limr;

    goto/32 :goto_14

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_2

    :goto_e
    if-nez v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_b

    :goto_f
    instance-of v1, p1, Limr;

    goto/32 :goto_9

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_1e

    :goto_11
    iget-object v1, p0, Limb;->e:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_a

    :goto_13
    iget-object v1, p0, Limb;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_14
    iget-object v1, p0, Limb;->c:Limm;

    goto/32 :goto_4

    :goto_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_17

    :goto_16
    invoke-virtual {v1, v3}, Limm;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_8

    :goto_17
    if-nez v1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_1b

    :goto_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_19

    :goto_19
    if-nez v1, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_11

    :goto_1a
    invoke-virtual {p1}, Limr;->e()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_1b
    iget-object v1, p0, Limb;->g:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_1c
    if-nez v1, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_13

    :goto_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1c

    :goto_1e
    if-ne p1, p0, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_f
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_b

    :goto_0
    mul-int v0, v0, v1

    goto/32 :goto_3

    :goto_1
    xor-int/2addr v0, v1

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Limb;->g:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    iget-object v2, p0, Limb;->d:Ljava/lang/Runnable;

    goto/32 :goto_13

    :goto_5
    xor-int/2addr v0, v1

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v0}, Limm;->hashCode()I

    move-result v0

    goto/32 :goto_11

    :goto_7
    xor-int/2addr v0, v2

    goto/32 :goto_0

    :goto_8
    mul-int v0, v0, v1

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_7

    :goto_a
    mul-int v0, v0, v1

    goto/32 :goto_e

    :goto_b
    iget-object v0, p0, Limb;->c:Limm;

    goto/32 :goto_6

    :goto_c
    xor-int/2addr v0, v2

    goto/32 :goto_10

    :goto_d
    xor-int/2addr v0, v2

    goto/32 :goto_a

    :goto_e
    iget-object v2, p0, Limb;->e:Ljava/lang/Runnable;

    goto/32 :goto_12

    :goto_f
    return v0

    :goto_10
    mul-int v0, v0, v1

    goto/32 :goto_14

    :goto_11
    const v1, 0xf4243

    goto/32 :goto_1

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_c

    :goto_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_d

    :goto_14
    iget-object v2, p0, Limb;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    goto/32 :goto_f

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_15

    :goto_1
    const-string v0, ", featureName="

    goto/32 :goto_14

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_12

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_22

    :goto_4
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_2

    :goto_6
    add-int/2addr v5, v9

    goto/32 :goto_10

    :goto_7
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_1b

    :goto_a
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_b
    iget-object v2, p0, Limb;->e:Ljava/lang/Runnable;

    goto/32 :goto_2c

    :goto_c
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_d
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_e
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_f
    iget-object v0, p0, Limb;->c:Limm;

    goto/32 :goto_3

    :goto_10
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_11
    add-int/lit8 v5, v5, 0x57

    goto/32 :goto_28

    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_0

    :goto_13
    const-string v0, ", onDisable="

    goto/32 :goto_4

    :goto_14
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_1e

    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_17
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_21

    :goto_18
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_19
    const-string v5, "TwoStateTemperatureListener{threshold="

    goto/32 :goto_7

    :goto_1a
    add-int/2addr v5, v7

    goto/32 :goto_29

    :goto_1b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_17

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_5

    :goto_1d
    iget-object v4, p0, Limb;->g:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_1e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_9

    :goto_1f
    const-string v0, ", onEnable="

    goto/32 :goto_a

    :goto_20
    iget-object v3, p0, Limb;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_24

    :goto_21
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_22
    iget-object v1, p0, Limb;->d:Ljava/lang/Runnable;

    goto/32 :goto_16

    :goto_23
    const-string v0, ", executor="

    goto/32 :goto_18

    :goto_24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1d

    :goto_25
    const-string v0, "}"

    goto/32 :goto_e

    :goto_26
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_27
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2a

    :goto_28
    add-int/2addr v5, v6

    goto/32 :goto_1a

    :goto_29
    add-int/2addr v5, v8

    goto/32 :goto_6

    :goto_2a
    return-object v0

    :goto_2b
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_2c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_20
.end method
