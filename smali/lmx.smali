.class final Llmx;
.super Llng;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIII)V
    .locals 0

    goto/32 :goto_d

    :goto_0
    iput p3, p0, Llmx;->c:I

    goto/32 :goto_2

    :goto_1
    iput p9, p0, Llmx;->i:I

    goto/32 :goto_a

    :goto_2
    iput p4, p0, Llmx;->d:I

    goto/32 :goto_4

    :goto_3
    iput p13, p0, Llmx;->m:I

    goto/32 :goto_6

    :goto_4
    iput p5, p0, Llmx;->e:I

    goto/32 :goto_c

    :goto_5
    iput p1, p0, Llmx;->a:I

    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    iput p8, p0, Llmx;->h:I

    goto/32 :goto_1

    :goto_8
    iput p11, p0, Llmx;->k:I

    goto/32 :goto_e

    :goto_9
    iput p7, p0, Llmx;->g:I

    goto/32 :goto_7

    :goto_a
    iput p10, p0, Llmx;->j:I

    goto/32 :goto_8

    :goto_b
    iput p2, p0, Llmx;->b:I

    goto/32 :goto_0

    :goto_c
    iput p6, p0, Llmx;->f:I

    goto/32 :goto_9

    :goto_d
    invoke-direct {p0}, Llng;-><init>()V

    goto/32 :goto_5

    :goto_e
    iput p12, p0, Llmx;->l:I

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Llmx;->a:I

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llmx;->b:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llmx;->c:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llmx;->d:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llmx;->e:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_29

    :goto_0
    invoke-virtual {p1}, Llng;->h()I

    move-result v3

    goto/32 :goto_2

    :goto_1
    if-eq v1, v3, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_1b

    :goto_2
    if-eq v1, v3, :cond_1

    goto/32 :goto_2f

    :cond_1
    goto/32 :goto_25

    :goto_3
    if-eq v1, p1, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_2e

    :goto_4
    iget v1, p0, Llmx;->c:I

    goto/32 :goto_1c

    :goto_5
    if-eq v1, v3, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_2b

    :goto_6
    iget v1, p0, Llmx;->e:I

    goto/32 :goto_11

    :goto_7
    invoke-virtual {p1}, Llng;->l()I

    move-result v3

    goto/32 :goto_19

    :goto_8
    return v2

    :goto_9
    goto/32 :goto_2d

    :goto_a
    invoke-virtual {p1}, Llng;->j()I

    move-result v3

    goto/32 :goto_e

    :goto_b
    iget v1, p0, Llmx;->m:I

    goto/32 :goto_27

    :goto_c
    if-eq v1, v3, :cond_4

    goto/32 :goto_2f

    :cond_4
    goto/32 :goto_21

    :goto_d
    if-ne p1, p0, :cond_5

    goto/32 :goto_9

    :cond_5
    goto/32 :goto_28

    :goto_e
    if-eq v1, v3, :cond_6

    goto/32 :goto_2f

    :cond_6
    goto/32 :goto_26

    :goto_f
    invoke-virtual {p1}, Llng;->d()I

    move-result v3

    goto/32 :goto_1f

    :goto_10
    invoke-virtual {p1}, Llng;->b()I

    move-result v3

    goto/32 :goto_1d

    :goto_11
    invoke-virtual {p1}, Llng;->e()I

    move-result v3

    goto/32 :goto_16

    :goto_12
    invoke-virtual {p1}, Llng;->f()I

    move-result v3

    goto/32 :goto_c

    :goto_13
    if-eq v1, v3, :cond_7

    goto/32 :goto_2f

    :cond_7
    goto/32 :goto_23

    :goto_14
    if-nez v1, :cond_8

    goto/32 :goto_2f

    :cond_8
    goto/32 :goto_1e

    :goto_15
    invoke-virtual {p1}, Llng;->k()I

    move-result v3

    goto/32 :goto_20

    :goto_16
    if-eq v1, v3, :cond_9

    goto/32 :goto_2f

    :cond_9
    goto/32 :goto_18

    :goto_17
    iget v1, p0, Llmx;->d:I

    goto/32 :goto_f

    :goto_18
    iget v1, p0, Llmx;->f:I

    goto/32 :goto_12

    :goto_19
    if-eq v1, v3, :cond_a

    goto/32 :goto_2f

    :cond_a
    goto/32 :goto_b

    :goto_1a
    iget v1, p0, Llmx;->l:I

    goto/32 :goto_7

    :goto_1b
    iget v1, p0, Llmx;->b:I

    goto/32 :goto_10

    :goto_1c
    invoke-virtual {p1}, Llng;->c()I

    move-result v3

    goto/32 :goto_30

    :goto_1d
    if-eq v1, v3, :cond_b

    goto/32 :goto_2f

    :cond_b
    goto/32 :goto_4

    :goto_1e
    check-cast p1, Llng;

    goto/32 :goto_2c

    :goto_1f
    if-eq v1, v3, :cond_c

    goto/32 :goto_2f

    :cond_c
    goto/32 :goto_6

    :goto_20
    if-eq v1, v3, :cond_d

    goto/32 :goto_2f

    :cond_d
    goto/32 :goto_1a

    :goto_21
    iget v1, p0, Llmx;->g:I

    goto/32 :goto_22

    :goto_22
    invoke-virtual {p1}, Llng;->g()I

    move-result v3

    goto/32 :goto_5

    :goto_23
    iget v1, p0, Llmx;->j:I

    goto/32 :goto_a

    :goto_24
    invoke-virtual {p1}, Llng;->a()I

    move-result v3

    goto/32 :goto_1

    :goto_25
    iget v1, p0, Llmx;->i:I

    goto/32 :goto_2a

    :goto_26
    iget v1, p0, Llmx;->k:I

    goto/32 :goto_15

    :goto_27
    invoke-virtual {p1}, Llng;->m()I

    move-result p1

    goto/32 :goto_3

    :goto_28
    instance-of v1, p1, Llng;

    goto/32 :goto_31

    :goto_29
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_2a
    invoke-virtual {p1}, Llng;->i()I

    move-result v3

    goto/32 :goto_13

    :goto_2b
    iget v1, p0, Llmx;->h:I

    goto/32 :goto_0

    :goto_2c
    iget v1, p0, Llmx;->a:I

    goto/32 :goto_24

    :goto_2d
    return v0

    :goto_2e
    return v0

    :goto_2f
    goto/32 :goto_8

    :goto_30
    if-eq v1, v3, :cond_e

    goto/32 :goto_2f

    :cond_e
    goto/32 :goto_17

    :goto_31
    const/4 v2, 0x0

    goto/32 :goto_14
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Llmx;->f:I

    goto/32 :goto_0
.end method

.method public final g()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llmx;->g:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final h()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llmx;->h:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_13

    :goto_0
    mul-int v0, v0, v1

    goto/32 :goto_d

    :goto_1
    iget v2, p0, Llmx;->f:I

    goto/32 :goto_7

    :goto_2
    iget v2, p0, Llmx;->l:I

    goto/32 :goto_1c

    :goto_3
    mul-int v0, v0, v1

    goto/32 :goto_12

    :goto_4
    mul-int v0, v0, v1

    goto/32 :goto_1

    :goto_5
    xor-int/2addr v0, v2

    goto/32 :goto_1f

    :goto_6
    xor-int/2addr v0, v2

    goto/32 :goto_3

    :goto_7
    xor-int/2addr v0, v2

    goto/32 :goto_26

    :goto_8
    return v0

    :goto_9
    iget v2, p0, Llmx;->c:I

    goto/32 :goto_6

    :goto_a
    iget v2, p0, Llmx;->h:I

    goto/32 :goto_b

    :goto_b
    xor-int/2addr v0, v2

    goto/32 :goto_25

    :goto_c
    iget v2, p0, Llmx;->g:I

    goto/32 :goto_1b

    :goto_d
    iget v1, p0, Llmx;->m:I

    goto/32 :goto_19

    :goto_e
    iget v2, p0, Llmx;->b:I

    goto/32 :goto_24

    :goto_f
    xor-int/2addr v0, v2

    goto/32 :goto_4

    :goto_10
    iget v2, p0, Llmx;->i:I

    goto/32 :goto_5

    :goto_11
    iget v2, p0, Llmx;->e:I

    goto/32 :goto_f

    :goto_12
    iget v2, p0, Llmx;->d:I

    goto/32 :goto_21

    :goto_13
    iget v0, p0, Llmx;->a:I

    goto/32 :goto_1d

    :goto_14
    mul-int v0, v0, v1

    goto/32 :goto_22

    :goto_15
    xor-int/2addr v0, v2

    goto/32 :goto_17

    :goto_16
    iget v2, p0, Llmx;->j:I

    goto/32 :goto_1a

    :goto_17
    mul-int v0, v0, v1

    goto/32 :goto_2

    :goto_18
    xor-int/2addr v0, v1

    goto/32 :goto_23

    :goto_19
    xor-int/2addr v0, v1

    goto/32 :goto_8

    :goto_1a
    xor-int/2addr v0, v2

    goto/32 :goto_14

    :goto_1b
    xor-int/2addr v0, v2

    goto/32 :goto_20

    :goto_1c
    xor-int/2addr v0, v2

    goto/32 :goto_0

    :goto_1d
    const v1, 0xf4243

    goto/32 :goto_18

    :goto_1e
    mul-int v0, v0, v1

    goto/32 :goto_9

    :goto_1f
    mul-int v0, v0, v1

    goto/32 :goto_16

    :goto_20
    mul-int v0, v0, v1

    goto/32 :goto_a

    :goto_21
    xor-int/2addr v0, v2

    goto/32 :goto_27

    :goto_22
    iget v2, p0, Llmx;->k:I

    goto/32 :goto_15

    :goto_23
    mul-int v0, v0, v1

    goto/32 :goto_e

    :goto_24
    xor-int/2addr v0, v2

    goto/32 :goto_1e

    :goto_25
    mul-int v0, v0, v1

    goto/32 :goto_10

    :goto_26
    mul-int v0, v0, v1

    goto/32 :goto_c

    :goto_27
    mul-int v0, v0, v1

    goto/32 :goto_11
.end method

.method public final i()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Llmx;->i:I

    goto/32 :goto_0
.end method

.method public final j()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llmx;->j:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final k()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Llmx;->k:I

    goto/32 :goto_0
.end method

.method public final l()I
    .locals 3

    goto/32 :goto_8

    :goto_0
    return v0

    :goto_1
    if-eq v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    move v0, v2

    :goto_3
    goto/32 :goto_6

    :goto_4
    move v0, v2

    :goto_5
    goto/32 :goto_0

    :goto_6
    const/16 v1, 0x1e

    goto/32 :goto_d

    :goto_7
    const/16 v1, 0x78

    goto/32 :goto_9

    :goto_8
    iget v0, p0, Llmx;->l:I

    goto/32 :goto_c

    :goto_9
    const/16 v2, 0xf0

    goto/32 :goto_1

    :goto_a
    if-eqz v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_7

    :goto_b
    if-eq v1, v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_4

    :goto_c
    sget v1, Lcom/WhatMode;->IsCameraFront:I

    goto/32 :goto_a

    :goto_d
    const/16 v2, 0x3c

    goto/32 :goto_b
.end method

.method public final m()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llmx;->m:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    goto/32 :goto_33

    :goto_0
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_2
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_3
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_4
    const-string v0, ", videoBitRate="

    goto/32 :goto_13

    :goto_5
    iget v9, p0, Llmx;->j:I

    goto/32 :goto_6

    :goto_6
    iget v10, p0, Llmx;->k:I

    goto/32 :goto_37

    :goto_7
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_8
    iget v8, p0, Llmx;->i:I

    goto/32 :goto_5

    :goto_9
    iget v12, p0, Llmx;->m:I

    goto/32 :goto_7

    :goto_a
    const-string v0, ", audioChannels="

    goto/32 :goto_11

    :goto_b
    iget v6, p0, Llmx;->g:I

    goto/32 :goto_17

    :goto_c
    const-string v0, ", fileFormat="

    goto/32 :goto_1c

    :goto_d
    const-string v0, ", videoCodecLevel="

    goto/32 :goto_21

    :goto_e
    const-string v0, "}"

    goto/32 :goto_3

    :goto_f
    const-string v14, "SimpleCamcorderProfileProxy{audioBitRate="

    goto/32 :goto_18

    :goto_10
    iget v2, p0, Llmx;->c:I

    goto/32 :goto_32

    :goto_11
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_12
    const-string v0, ", videoCodecProfile="

    goto/32 :goto_1

    :goto_13
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_14
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_15
    iget v5, p0, Llmx;->f:I

    goto/32 :goto_b

    :goto_16
    const-string v0, ", audioSampleRate="

    goto/32 :goto_1a

    :goto_17
    iget v7, p0, Llmx;->h:I

    goto/32 :goto_8

    :goto_18
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_19
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_1b
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_1c
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_1d
    const-string v0, ", audioCodec="

    goto/32 :goto_25

    :goto_1e
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_1f
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_20
    iget v4, p0, Llmx;->e:I

    goto/32 :goto_15

    :goto_21
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_22
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_23
    const-string v0, ", quality="

    goto/32 :goto_1e

    :goto_24
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_25
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_26
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_27
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_28
    const/16 v14, 0x177

    goto/32 :goto_29

    :goto_29
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_2a
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_2b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_35

    :goto_2c
    const-string v0, ", videoCodec="

    goto/32 :goto_2f

    :goto_2d
    const-string v0, ", videoFrameRate="

    goto/32 :goto_30

    :goto_2e
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_2f
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_30
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_31
    iget v1, p0, Llmx;->b:I

    goto/32 :goto_10

    :goto_32
    iget v3, p0, Llmx;->d:I

    goto/32 :goto_20

    :goto_33
    iget v0, p0, Llmx;->a:I

    goto/32 :goto_31

    :goto_34
    const-string v0, ", videoFrameWidth="

    goto/32 :goto_27

    :goto_35
    return-object v0

    :goto_36
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_37
    iget v11, p0, Llmx;->l:I

    goto/32 :goto_9

    :goto_38
    const-string v0, ", videoFrameHeight="

    goto/32 :goto_2e

    :goto_39
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_3a
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_23
.end method
