.class public final Lmln;
.super Lmlr;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lmle;

.field public final e:Lmlh;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lmle;Lmlh;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lmln;->b:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lmln;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lmln;->d:Lmle;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Lmlr;-><init>()V

    goto/32 :goto_6

    :goto_4
    iput-object p5, p0, Lmln;->e:Lmlh;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iput p1, p0, Lmln;->a:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lmln;->a:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmln;->b:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmln;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()Lmle;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmln;->d:Lmle;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()Lmlh;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmln;->e:Lmlh;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_19

    :goto_0
    iget-object v1, p0, Lmln;->d:Lmle;

    goto/32 :goto_8

    :goto_1
    iget-object v1, p0, Lmln;->e:Lmlh;

    goto/32 :goto_13

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_1d

    :goto_4
    if-ne p1, p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_10

    :goto_5
    check-cast p1, Lmlr;

    goto/32 :goto_c

    :goto_6
    iget-object v1, p0, Lmln;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_b

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_8
    invoke-virtual {p1}, Lmlr;->d()Lmle;

    move-result-object v3

    goto/32 :goto_d

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_1

    :goto_a
    invoke-interface {v1, p1}, Lmlh;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_f

    :goto_b
    invoke-virtual {p1}, Lmlr;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    goto/32 :goto_1c

    :goto_c
    iget v1, p0, Lmln;->a:I

    goto/32 :goto_1b

    :goto_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_9

    :goto_e
    if-nez v1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_0

    :goto_f
    if-nez p1, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_16

    :goto_10
    instance-of v1, p1, Lmlr;

    goto/32 :goto_7

    :goto_11
    if-nez v1, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_5

    :goto_12
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_14

    :goto_13
    invoke-virtual {p1}, Lmlr;->e()Lmlh;

    move-result-object p1

    goto/32 :goto_a

    :goto_14
    if-nez v1, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_6

    :goto_15
    if-eq v1, v3, :cond_6

    goto/32 :goto_17

    :cond_6
    goto/32 :goto_1a

    :goto_16
    return v0

    :goto_17
    goto/32 :goto_2

    :goto_18
    invoke-virtual {p1}, Lmlr;->b()Ljava/util/List;

    move-result-object v3

    goto/32 :goto_12

    :goto_19
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_1a
    iget-object v1, p0, Lmln;->b:Ljava/util/List;

    goto/32 :goto_18

    :goto_1b
    invoke-virtual {p1}, Lmlr;->a()I

    move-result v3

    goto/32 :goto_15

    :goto_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_e

    :goto_1d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_12

    :goto_0
    xor-int/2addr v0, v2

    goto/32 :goto_8

    :goto_1
    xor-int/2addr v0, v2

    goto/32 :goto_11

    :goto_2
    iget-object v1, p0, Lmln;->e:Lmlh;

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_e

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_a

    :goto_5
    iget-object v2, p0, Lmln;->d:Lmle;

    goto/32 :goto_10

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_9

    :goto_7
    iget-object v2, p0, Lmln;->b:Ljava/util/List;

    goto/32 :goto_d

    :goto_8
    mul-int v0, v0, v1

    goto/32 :goto_f

    :goto_9
    return v0

    :goto_a
    mul-int v0, v0, v1

    goto/32 :goto_7

    :goto_b
    const v1, 0xf4243

    goto/32 :goto_4

    :goto_c
    mul-int v0, v0, v1

    goto/32 :goto_5

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto/32 :goto_0

    :goto_e
    xor-int/2addr v0, v2

    goto/32 :goto_c

    :goto_f
    iget-object v2, p0, Lmln;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_1

    :goto_11
    mul-int v0, v0, v1

    goto/32 :goto_2

    :goto_12
    iget v0, p0, Lmln;->a:I

    goto/32 :goto_b

    :goto_13
    invoke-interface {v1}, Lmlh;->hashCode()I

    move-result v1

    goto/32 :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lmln;->a:I

    goto/32 :goto_1e

    :goto_1
    const-string v0, ", outputConfigurations="

    goto/32 :goto_24

    :goto_2
    const-string v0, "}"

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_a

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_20

    :goto_5
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_1a

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_9
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_1f

    :goto_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_29

    :goto_c
    add-int/2addr v5, v6

    goto/32 :goto_22

    :goto_d
    const-string v0, ", sessionParameters="

    goto/32 :goto_16

    :goto_e
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_f
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_11
    const-string v5, "SessionConfigurationProxy{sessionType="

    goto/32 :goto_9

    :goto_12
    iget-object v3, p0, Lmln;->d:Lmle;

    goto/32 :goto_4

    :goto_13
    iget-object v2, p0, Lmln;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_14
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_15
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_16
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_17
    return-object v0

    :goto_18
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_28

    :goto_1a
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_1b
    const-string v0, ", executor="

    goto/32 :goto_1c

    :goto_1c
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1d
    add-int/2addr v5, v8

    goto/32 :goto_e

    :goto_1e
    iget-object v1, p0, Lmln;->b:Ljava/util/List;

    goto/32 :goto_25

    :goto_1f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_21

    :goto_20
    iget-object v4, p0, Lmln;->e:Lmlh;

    goto/32 :goto_19

    :goto_21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_6

    :goto_22
    add-int/2addr v5, v7

    goto/32 :goto_1d

    :goto_23
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_26
    add-int/lit8 v5, v5, 0x78

    goto/32 :goto_c

    :goto_27
    const-string v0, ", stateCallback="

    goto/32 :goto_23

    :goto_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_b

    :goto_29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_3
.end method
