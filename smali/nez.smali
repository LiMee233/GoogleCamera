.class public final Lnez;
.super Lnji;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:Lnza;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(ZIZLnza;ZZZZZZZ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lnji;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-boolean p10, p0, Lnez;->j:Z

    goto/32 :goto_7

    :goto_3
    iput-boolean p1, p0, Lnez;->a:Z

    goto/32 :goto_8

    :goto_4
    iput-boolean p3, p0, Lnez;->c:Z

    goto/32 :goto_9

    :goto_5
    iput-boolean p8, p0, Lnez;->h:Z

    goto/32 :goto_b

    :goto_6
    iput-boolean p7, p0, Lnez;->g:Z

    goto/32 :goto_5

    :goto_7
    iput-boolean p11, p0, Lnez;->k:Z

    goto/32 :goto_1

    :goto_8
    iput p2, p0, Lnez;->b:I

    goto/32 :goto_4

    :goto_9
    iput-object p4, p0, Lnez;->d:Lnza;

    goto/32 :goto_c

    :goto_a
    iput-boolean p6, p0, Lnez;->f:Z

    goto/32 :goto_6

    :goto_b
    iput-boolean p9, p0, Lnez;->i:Z

    goto/32 :goto_2

    :goto_c
    iput-boolean p5, p0, Lnez;->e:Z

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lnez;->a:Z

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lnez;->b:I

    goto/32 :goto_0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lnez;->c:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final d()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnez;->d:Lnza;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lnez;->e:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Lnji;->i()Z

    move-result v3

    goto/32 :goto_1b

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_28

    :goto_2
    iget-boolean v1, p0, Lnez;->g:Z

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1}, Lnji;->f()Z

    move-result v3

    goto/32 :goto_d

    :goto_4
    invoke-virtual {p1}, Lnji;->g()Z

    move-result v3

    goto/32 :goto_11

    :goto_5
    invoke-virtual {p1}, Lnji;->b()I

    move-result v3

    goto/32 :goto_1c

    :goto_6
    iget-boolean v1, p0, Lnez;->a:Z

    goto/32 :goto_8

    :goto_7
    if-eq v1, v3, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_1a

    :goto_8
    invoke-virtual {p1}, Lnji;->a()Z

    move-result v3

    goto/32 :goto_10

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_20

    :goto_a
    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_9

    :goto_b
    iget-boolean v1, p0, Lnez;->c:Z

    goto/32 :goto_1f

    :goto_c
    invoke-virtual {p1}, Lnji;->k()Z

    move-result p1

    goto/32 :goto_17

    :goto_d
    if-eq v1, v3, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_2

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_15

    :goto_10
    if-eq v1, v3, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_23

    :goto_11
    if-eq v1, v3, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_22

    :goto_12
    iget-boolean v1, p0, Lnez;->f:Z

    goto/32 :goto_3

    :goto_13
    iget-boolean v1, p0, Lnez;->j:Z

    goto/32 :goto_25

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_24

    :goto_15
    return v2

    :goto_16
    goto/32 :goto_18

    :goto_17
    if-eq v1, p1, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_e

    :goto_18
    return v0

    :goto_19
    iget-boolean v1, p0, Lnez;->i:Z

    goto/32 :goto_0

    :goto_1a
    iget-boolean v1, p0, Lnez;->k:Z

    goto/32 :goto_c

    :goto_1b
    if-eq v1, v3, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_13

    :goto_1c
    if-eq v1, v3, :cond_7

    goto/32 :goto_f

    :cond_7
    goto/32 :goto_b

    :goto_1d
    invoke-virtual {p1}, Lnji;->h()Z

    move-result v3

    goto/32 :goto_2a

    :goto_1e
    instance-of v1, p1, Lnji;

    goto/32 :goto_14

    :goto_1f
    invoke-virtual {p1}, Lnji;->c()Z

    move-result v3

    goto/32 :goto_2c

    :goto_20
    iget-boolean v1, p0, Lnez;->e:Z

    goto/32 :goto_27

    :goto_21
    invoke-virtual {p1}, Lnji;->d()Lnza;

    move-result-object v3

    goto/32 :goto_a

    :goto_22
    iget-boolean v1, p0, Lnez;->h:Z

    goto/32 :goto_1d

    :goto_23
    iget v1, p0, Lnez;->b:I

    goto/32 :goto_5

    :goto_24
    if-nez v1, :cond_8

    goto/32 :goto_f

    :cond_8
    goto/32 :goto_29

    :goto_25
    invoke-virtual {p1}, Lnji;->j()Z

    move-result v3

    goto/32 :goto_7

    :goto_26
    iget-object v1, p0, Lnez;->d:Lnza;

    goto/32 :goto_21

    :goto_27
    invoke-virtual {p1}, Lnji;->e()Z

    move-result v3

    goto/32 :goto_2b

    :goto_28
    if-ne p1, p0, :cond_9

    goto/32 :goto_16

    :cond_9
    goto/32 :goto_1e

    :goto_29
    check-cast p1, Lnji;

    goto/32 :goto_6

    :goto_2a
    if-eq v1, v3, :cond_a

    goto/32 :goto_f

    :cond_a
    goto/32 :goto_19

    :goto_2b
    if-eq v1, v3, :cond_b

    goto/32 :goto_f

    :cond_b
    goto/32 :goto_12

    :goto_2c
    if-eq v1, v3, :cond_c

    goto/32 :goto_f

    :cond_c
    goto/32 :goto_26
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lnez;->f:Z

    goto/32 :goto_0
.end method

.method public final g()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lnez;->g:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lnez;->h:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    goto/32 :goto_5

    :goto_0
    mul-int v0, v0, v3

    goto/32 :goto_57

    :goto_1
    xor-int/2addr v0, v4

    goto/32 :goto_55

    :goto_2
    const/16 v2, 0x4cf

    goto/32 :goto_1f

    :goto_3
    const/16 v4, 0x4cf

    :goto_4
    goto/32 :goto_9

    :goto_5
    iget-boolean v0, p0, Lnez;->a:Z

    goto/32 :goto_45

    :goto_6
    xor-int/2addr v0, v4

    goto/32 :goto_3a

    :goto_7
    if-eqz v3, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1d

    :goto_8
    const/16 v4, 0x4d5

    goto/32 :goto_27

    :goto_9
    xor-int/2addr v0, v4

    goto/32 :goto_0

    :goto_a
    iget-boolean v4, p0, Lnez;->g:Z

    goto/32 :goto_d

    :goto_b
    const/16 v4, 0x4d5

    goto/32 :goto_2c

    :goto_c
    if-eqz v4, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_15

    :goto_d
    if-eqz v4, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_8

    :goto_e
    const/16 v0, 0x4d5

    goto/32 :goto_16

    :goto_f
    iget-boolean v4, p0, Lnez;->e:Z

    goto/32 :goto_31

    :goto_10
    if-eqz v4, :cond_3

    goto/32 :goto_4d

    :cond_3
    goto/32 :goto_4e

    :goto_11
    mul-int v0, v0, v3

    goto/32 :goto_19

    :goto_12
    goto/16 :goto_52

    :goto_13
    goto/32 :goto_51

    :goto_14
    iget-boolean v4, p0, Lnez;->i:Z

    goto/32 :goto_10

    :goto_15
    const/16 v4, 0x4d5

    goto/32 :goto_37

    :goto_16
    goto/16 :goto_4b

    :goto_17
    goto/32 :goto_4a

    :goto_18
    const v4, 0x79a31aac

    goto/32 :goto_50

    :goto_19
    iget-boolean v4, p0, Lnez;->c:Z

    goto/32 :goto_c

    :goto_1a
    if-eqz v4, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_4f

    :goto_1b
    const/16 v4, 0x4cf

    :goto_1c
    goto/32 :goto_22

    :goto_1d
    goto/16 :goto_41

    :goto_1e
    goto/32 :goto_40

    :goto_1f
    if-eqz v0, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_e

    :goto_20
    iget-boolean v4, p0, Lnez;->h:Z

    goto/32 :goto_56

    :goto_21
    xor-int/2addr v0, v4

    goto/32 :goto_11

    :goto_22
    xor-int/2addr v0, v4

    goto/32 :goto_46

    :goto_23
    mul-int v0, v0, v3

    goto/32 :goto_32

    :goto_24
    const/16 v4, 0x4cf

    :goto_25
    goto/32 :goto_36

    :goto_26
    xor-int/2addr v0, v4

    goto/32 :goto_2b

    :goto_27
    goto/16 :goto_43

    :goto_28
    goto/32 :goto_42

    :goto_29
    iget-boolean v4, p0, Lnez;->j:Z

    goto/32 :goto_35

    :goto_2a
    xor-int/2addr v0, v4

    goto/32 :goto_58

    :goto_2b
    mul-int v0, v0, v3

    goto/32 :goto_33

    :goto_2c
    goto/16 :goto_4

    :goto_2d
    goto/32 :goto_3

    :goto_2e
    xor-int/2addr v0, v3

    goto/32 :goto_23

    :goto_2f
    goto/16 :goto_1c

    :goto_30
    goto/32 :goto_1b

    :goto_31
    if-eqz v4, :cond_6

    goto/32 :goto_3f

    :cond_6
    goto/32 :goto_44

    :goto_32
    iget v4, p0, Lnez;->b:I

    goto/32 :goto_21

    :goto_33
    iget-boolean v4, p0, Lnez;->f:Z

    goto/32 :goto_1a

    :goto_34
    xor-int/2addr v0, v1

    goto/32 :goto_39

    :goto_35
    if-eqz v4, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_b

    :goto_36
    xor-int/2addr v0, v4

    goto/32 :goto_53

    :goto_37
    goto :goto_3c

    :goto_38
    goto/32 :goto_3b

    :goto_39
    return v0

    :goto_3a
    mul-int v0, v0, v3

    goto/32 :goto_20

    :goto_3b
    const/16 v4, 0x4cf

    :goto_3c
    goto/32 :goto_2a

    :goto_3d
    const/16 v4, 0x4d5

    goto/32 :goto_2f

    :goto_3e
    goto :goto_49

    :goto_3f
    goto/32 :goto_48

    :goto_40
    const/16 v1, 0x4cf

    :goto_41
    goto/32 :goto_34

    :goto_42
    const/16 v4, 0x4cf

    :goto_43
    goto/32 :goto_6

    :goto_44
    const/16 v4, 0x4d5

    goto/32 :goto_3e

    :goto_45
    const/16 v1, 0x4d5

    goto/32 :goto_2

    :goto_46
    mul-int v0, v0, v3

    goto/32 :goto_14

    :goto_47
    const v3, 0xf4243

    goto/32 :goto_2e

    :goto_48
    const/16 v4, 0x4cf

    :goto_49
    goto/32 :goto_26

    :goto_4a
    const/16 v0, 0x4cf

    :goto_4b
    goto/32 :goto_47

    :goto_4c
    goto/16 :goto_25

    :goto_4d
    goto/32 :goto_24

    :goto_4e
    const/16 v4, 0x4d5

    goto/32 :goto_4c

    :goto_4f
    const/16 v4, 0x4d5

    goto/32 :goto_12

    :goto_50
    xor-int/2addr v0, v4

    goto/32 :goto_54

    :goto_51
    const/16 v4, 0x4cf

    :goto_52
    goto/32 :goto_1

    :goto_53
    mul-int v0, v0, v3

    goto/32 :goto_29

    :goto_54
    mul-int v0, v0, v3

    goto/32 :goto_f

    :goto_55
    mul-int v0, v0, v3

    goto/32 :goto_a

    :goto_56
    if-eqz v4, :cond_8

    goto/32 :goto_30

    :cond_8
    goto/32 :goto_3d

    :goto_57
    iget-boolean v3, p0, Lnez;->k:Z

    goto/32 :goto_7

    :goto_58
    mul-int v0, v0, v3

    goto/32 :goto_18
.end method

.method public final i()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lnez;->i:Z

    goto/32 :goto_0
.end method

.method public final j()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lnez;->j:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lnez;->k:Z

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    goto/32 :goto_1

    :goto_0
    iget-boolean v10, p0, Lnez;->k:Z

    goto/32 :goto_2a

    :goto_1
    iget-boolean v0, p0, Lnez;->a:Z

    goto/32 :goto_21

    :goto_2
    const-string v0, ", captureRssHwm="

    goto/32 :goto_2d

    :goto_3
    iget-boolean v2, p0, Lnez;->c:Z

    goto/32 :goto_22

    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_5
    iget-boolean v9, p0, Lnez;->j:Z

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_7
    const-string v0, ", captureMemoryInfo="

    goto/32 :goto_27

    :goto_8
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_9
    const-string v0, ", captureSwap="

    goto/32 :goto_1f

    :goto_a
    iget-boolean v5, p0, Lnez;->f:Z

    goto/32 :goto_1e

    :goto_b
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_c
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_d
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_30

    :goto_e
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_f
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_10
    iget-boolean v7, p0, Lnez;->h:Z

    goto/32 :goto_34

    :goto_11
    const-string v0, ", sampleRatePerSecond="

    goto/32 :goto_13

    :goto_12
    const-string v0, ", captureTotalRss="

    goto/32 :goto_6

    :goto_13
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_14
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_15
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_16
    return-object v0

    :goto_17
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_18
    const-string v0, ", metricExtensionProvider="

    goto/32 :goto_1b

    :goto_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_20

    :goto_1a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16

    :goto_1b
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1c
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1d
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1e
    iget-boolean v6, p0, Lnez;->g:Z

    goto/32 :goto_10

    :goto_1f
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_20
    iget-boolean v4, p0, Lnez;->e:Z

    goto/32 :goto_a

    :goto_21
    iget v1, p0, Lnez;->b:I

    goto/32 :goto_3

    :goto_22
    iget-object v3, p0, Lnez;->d:Lnza;

    goto/32 :goto_19

    :goto_23
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_24
    const-string v0, ", recordMetricPerProcess="

    goto/32 :goto_23

    :goto_25
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_2c

    :goto_26
    const-string v0, ", captureAnonRss="

    goto/32 :goto_8

    :goto_27
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_28
    const-string v0, "}"

    goto/32 :goto_14

    :goto_29
    add-int/lit16 v11, v11, 0x12c

    goto/32 :goto_d

    :goto_2a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_25

    :goto_2b
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2c
    new-instance v12, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_2d
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_2e
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2f
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_30
    const-string v11, "PrimesMemoryConfigurations{enabled="

    goto/32 :goto_b

    :goto_31
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_32
    const-string v0, ", forceGcBeforeRecordMemory="

    goto/32 :goto_4

    :goto_33
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_34
    iget-boolean v8, p0, Lnez;->i:Z

    goto/32 :goto_5

    :goto_35
    const-string v0, ", captureDebugMetrics="

    goto/32 :goto_31
.end method
