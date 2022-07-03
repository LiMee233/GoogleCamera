.class final Lnfb;
.super Lnjr;
.source "PG"


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:Lnjq;

.field private final e:Z

.field private final f:Lhcq;


# direct methods
.method public constructor <init>(IIILnjq;Lhcq;Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p2, p0, Lnfb;->c:I

    goto/32 :goto_4

    :goto_1
    iput-boolean p6, p0, Lnfb;->e:Z

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Lnjr;-><init>()V

    goto/32 :goto_7

    :goto_3
    iput-object p4, p0, Lnfb;->d:Lnjq;

    goto/32 :goto_5

    :goto_4
    iput p3, p0, Lnfb;->a:I

    goto/32 :goto_3

    :goto_5
    iput-object p5, p0, Lnfb;->f:Lhcq;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iput p1, p0, Lnfb;->b:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Loxl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final b()Loxl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lnfb;->b:I

    goto/32 :goto_0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lnfb;->c:I

    goto/32 :goto_0
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lnfb;->a:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_2d

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_3
    goto/32 :goto_1d

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p1}, Lnjr;->h()Lhcq;

    move-result-object v1

    goto/32 :goto_27

    :goto_6
    if-eq v1, v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_23

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_1f

    :goto_8
    invoke-virtual {p1}, Lnjr;->e()I

    move-result v3

    goto/32 :goto_6

    :goto_9
    if-nez v1, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_31

    :goto_a
    invoke-virtual {p1}, Lnjr;->f()Lnjq;

    move-result-object v1

    goto/32 :goto_21

    :goto_b
    invoke-virtual {p1}, Lnjr;->b()Loxl;

    move-result-object v1

    goto/32 :goto_2b

    :goto_c
    iget v1, p0, Lnfb;->b:I

    goto/32 :goto_20

    :goto_d
    invoke-virtual {p1}, Lnjr;->f()Lnjq;

    move-result-object v3

    goto/32 :goto_13

    :goto_e
    invoke-virtual {p1}, Lnjr;->a()Loxl;

    move-result-object v1

    goto/32 :goto_10

    :goto_f
    if-nez v1, :cond_3

    goto/32 :goto_32

    :cond_3
    goto/32 :goto_1b

    :goto_10
    if-eqz v1, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_b

    :goto_11
    invoke-virtual {p1}, Lnjr;->d()I

    move-result v3

    goto/32 :goto_14

    :goto_12
    iget v1, p0, Lnfb;->c:I

    goto/32 :goto_11

    :goto_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2

    :goto_14
    if-eq v1, v3, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_17

    :goto_15
    goto/16 :goto_1

    :goto_16
    goto/32 :goto_18

    :goto_17
    iget v1, p0, Lnfb;->a:I

    goto/32 :goto_8

    :goto_18
    iget-boolean v1, p0, Lnfb;->e:Z

    goto/32 :goto_2f

    :goto_19
    if-nez v1, :cond_6

    goto/32 :goto_1e

    :cond_6
    goto/32 :goto_d

    :goto_1a
    return v0

    :goto_1b
    invoke-virtual {p1}, Lnjr;->h()Lhcq;

    move-result-object v3

    goto/32 :goto_4

    :goto_1c
    iget-object v1, p0, Lnfb;->f:Lhcq;

    goto/32 :goto_f

    :goto_1d
    goto :goto_26

    :goto_1e
    goto/32 :goto_a

    :goto_1f
    if-ne p1, p0, :cond_7

    goto/32 :goto_2a

    :cond_7
    goto/32 :goto_34

    :goto_20
    invoke-virtual {p1}, Lnjr;->c()I

    move-result v3

    goto/32 :goto_2c

    :goto_21
    if-eqz v1, :cond_8

    goto/32 :goto_1

    :cond_8
    goto/32 :goto_25

    :goto_22
    if-eq v1, p1, :cond_9

    goto/32 :goto_1

    :cond_9
    goto/32 :goto_0

    :goto_23
    iget-object v1, p0, Lnfb;->d:Lnjq;

    goto/32 :goto_19

    :goto_24
    check-cast p1, Lnjr;

    goto/32 :goto_e

    :goto_25
    goto/16 :goto_3

    :goto_26
    goto/32 :goto_1c

    :goto_27
    if-nez v1, :cond_a

    goto/32 :goto_16

    :cond_a
    :goto_28
    goto/32 :goto_15

    :goto_29
    return v2

    :goto_2a
    goto/32 :goto_1a

    :goto_2b
    if-eqz v1, :cond_b

    goto/32 :goto_1

    :cond_b
    goto/32 :goto_c

    :goto_2c
    if-eq v1, v3, :cond_c

    goto/32 :goto_1

    :cond_c
    goto/32 :goto_12

    :goto_2d
    return v2

    :goto_2e
    goto/32 :goto_29

    :goto_2f
    invoke-virtual {p1}, Lnjr;->g()Z

    move-result p1

    goto/32 :goto_22

    :goto_30
    const/4 v2, 0x0

    goto/32 :goto_33

    :goto_31
    goto/16 :goto_16

    :goto_32
    goto/32 :goto_5

    :goto_33
    if-nez v1, :cond_d

    goto/32 :goto_2e

    :cond_d
    goto/32 :goto_24

    :goto_34
    instance-of v1, p1, Lnjr;

    goto/32 :goto_30
.end method

.method public final f()Lnjq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnfb;->d:Lnjq;

    goto/32 :goto_0
.end method

.method public final g()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lnfb;->e:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final h()Lhcq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnfb;->f:Lhcq;

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_1e

    :goto_0
    const/16 v1, 0x4cf

    :goto_1
    goto/32 :goto_23

    :goto_2
    mul-int v0, v0, v1

    goto/32 :goto_1c

    :goto_3
    mul-int v0, v0, v1

    goto/32 :goto_1f

    :goto_4
    xor-int/2addr v0, v2

    goto/32 :goto_2

    :goto_5
    mul-int v0, v0, v1

    goto/32 :goto_10

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_7

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_20

    :goto_8
    iget v2, p0, Lnfb;->c:I

    goto/32 :goto_18

    :goto_9
    const v1, 0xf4243

    goto/32 :goto_1a

    :goto_a
    iget-boolean v1, p0, Lnfb;->e:Z

    goto/32 :goto_f

    :goto_b
    xor-int/2addr v0, v3

    goto/32 :goto_1b

    :goto_c
    goto :goto_e

    :goto_d


    :goto_e
    goto/32 :goto_b

    :goto_f
    if-eqz v1, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_12

    :goto_10
    iget-object v2, p0, Lnfb;->d:Lnjq;

    goto/32 :goto_14

    :goto_11
    return v0

    :goto_12
    const/16 v1, 0x4d5

    goto/32 :goto_24

    :goto_13
    if-nez v2, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_19

    :goto_14
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_15
    const/4 v2, 0x0

    :goto_16
    goto/32 :goto_4

    :goto_17
    xor-int/2addr v0, v1

    goto/32 :goto_9

    :goto_18
    xor-int/2addr v0, v2

    goto/32 :goto_3

    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/32 :goto_c

    :goto_1a
    mul-int v0, v0, v1

    goto/32 :goto_8

    :goto_1b
    mul-int v0, v0, v1

    goto/32 :goto_a

    :goto_1c
    iget-object v2, p0, Lnfb;->f:Lhcq;

    goto/32 :goto_13

    :goto_1d
    const v1, 0x22cd8cdb

    goto/32 :goto_17

    :goto_1e
    iget v0, p0, Lnfb;->b:I

    goto/32 :goto_1d

    :goto_1f
    iget v2, p0, Lnfb;->a:I

    goto/32 :goto_22

    :goto_20
    goto :goto_16

    :goto_21
    goto/32 :goto_15

    :goto_22
    xor-int/2addr v0, v2

    goto/32 :goto_5

    :goto_23
    xor-int/2addr v0, v1

    goto/32 :goto_11

    :goto_24
    goto/16 :goto_1

    :goto_25
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_d

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_24

    :goto_3
    return-object v0

    :goto_4
    iget v2, p0, Lnfb;->b:I

    goto/32 :goto_18

    :goto_5
    const-string v0, ", primesMetricExecutorPoolSize="

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_15

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_1c

    :goto_8
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_9
    const-string v1, ", initExecutorService="

    goto/32 :goto_1b

    :goto_a
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_1f

    :goto_c
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_b

    :goto_e
    add-int/2addr v8, v11

    goto/32 :goto_32

    :goto_f
    iget-boolean v7, p0, Lnfb;->e:Z

    goto/32 :goto_12

    :goto_10
    const-string v8, "PrimesThreadsConfigurations{primesExecutorService="

    goto/32 :goto_23

    :goto_11
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_2f

    :goto_13
    add-int/2addr v8, v10

    goto/32 :goto_e

    :goto_14
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_15
    new-instance v12, Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_16
    const-string v0, ", primesInitializationPriority="

    goto/32 :goto_11

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_18
    iget v3, p0, Lnfb;->c:I

    goto/32 :goto_2b

    :goto_19
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1a
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_1b
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_17

    :goto_1d
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_1e
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_6

    :goto_20
    const-string v0, ", activityResumedCallback="

    goto/32 :goto_29

    :goto_21
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_22
    const-string v0, ", initAfterResumed="

    goto/32 :goto_0

    :goto_23
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_24
    iget-object v6, p0, Lnfb;->f:Lhcq;

    goto/32 :goto_27

    :goto_25
    const-string v0, ", enableEarlyTimers="

    goto/32 :goto_1a

    :goto_26
    const-string v0, "}"

    goto/32 :goto_21

    :goto_27
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_f

    :goto_28
    add-int/2addr v8, v9

    goto/32 :goto_13

    :goto_29
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_2a
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2b
    iget v4, p0, Lnfb;->a:I

    goto/32 :goto_33

    :goto_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_1

    :goto_2d
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_2e
    const-string v0, ", primesMetricExecutorPriority="

    goto/32 :goto_1d

    :goto_2f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_2c

    :goto_30
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_31
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_32
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_33
    iget-object v5, p0, Lnfb;->d:Lnjq;

    goto/32 :goto_2

    :goto_34
    add-int/lit16 v8, v8, 0x10d

    goto/32 :goto_28
.end method
