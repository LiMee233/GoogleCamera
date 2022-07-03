.class final Lbxn;
.super Lbxr;
.source "PG"


# instance fields
.field private final a:Llua;

.field private final b:Ljava/io/File;

.field private final c:Lnza;

.field private final d:Lmms;

.field private final e:Llqv;

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:I


# direct methods
.method public constructor <init>(Llua;Ljava/io/File;Lnza;Lmms;Llqv;IJJI)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput p11, p0, Lbxn;->i:I

    goto/32 :goto_8

    :goto_1
    iput-object p1, p0, Lbxn;->a:Llua;

    goto/32 :goto_6

    :goto_2
    iput p6, p0, Lbxn;->f:I

    goto/32 :goto_7

    :goto_3
    iput-object p5, p0, Lbxn;->e:Llqv;

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lbxn;->c:Lnza;

    goto/32 :goto_9

    :goto_5
    invoke-direct {p0}, Lbxr;-><init>()V

    goto/32 :goto_1

    :goto_6
    iput-object p2, p0, Lbxn;->b:Ljava/io/File;

    goto/32 :goto_4

    :goto_7
    iput-wide p7, p0, Lbxn;->g:J

    goto/32 :goto_a

    :goto_8
    return-void

    :goto_9
    iput-object p4, p0, Lbxn;->d:Lmms;

    goto/32 :goto_3

    :goto_a
    iput-wide p9, p0, Lbxn;->h:J

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llua;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lbxn;->a:Llua;

    goto/32 :goto_0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbxn;->b:Ljava/io/File;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbxn;->c:Lnza;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()Lmms;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbxn;->d:Lmms;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()Llqv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lbxn;->e:Llqv;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_d

    :goto_0
    cmp-long v1, v3, v5

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Lbxr;->c()Lnza;

    move-result-object v3

    goto/32 :goto_28

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_1b

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_21

    :goto_4
    return v2

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-wide v3, p0, Lbxn;->h:J

    goto/32 :goto_8

    :goto_7
    return v0

    :goto_8
    invoke-virtual {p1}, Lbxr;->h()J

    move-result-wide v5

    goto/32 :goto_0

    :goto_9
    if-ne p1, p0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_24

    :goto_a
    iget-object v1, p0, Lbxn;->e:Llqv;

    goto/32 :goto_2c

    :goto_b
    if-nez v1, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_2a

    :goto_c
    invoke-virtual {v1, v3}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_16

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_e
    if-nez v1, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_1c

    :goto_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_b

    :goto_10
    invoke-virtual {p1}, Lbxr;->d()Lmms;

    move-result-object v3

    goto/32 :goto_12

    :goto_11
    if-eqz v1, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_6

    :goto_12
    invoke-virtual {v1, v3}, Lmms;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1e

    :goto_13
    if-nez v1, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_1d

    :goto_14
    cmp-long v1, v3, v5

    goto/32 :goto_11

    :goto_15
    invoke-virtual {p1}, Lbxr;->i()I

    move-result p1

    goto/32 :goto_1f

    :goto_16
    if-nez v1, :cond_7

    goto/32 :goto_19

    :cond_7
    goto/32 :goto_25

    :goto_17
    if-eq v1, v3, :cond_8

    goto/32 :goto_19

    :cond_8
    goto/32 :goto_29

    :goto_18
    return v0

    :goto_19
    goto/32 :goto_4

    :goto_1a
    iget-object v1, p0, Lbxn;->a:Llua;

    goto/32 :goto_26

    :goto_1b
    iget v1, p0, Lbxn;->i:I

    goto/32 :goto_15

    :goto_1c
    iget-object v1, p0, Lbxn;->c:Lnza;

    goto/32 :goto_1

    :goto_1d
    iget-object v1, p0, Lbxn;->d:Lmms;

    goto/32 :goto_10

    :goto_1e
    if-nez v1, :cond_9

    goto/32 :goto_19

    :cond_9
    goto/32 :goto_a

    :goto_1f
    if-eq v1, p1, :cond_a

    goto/32 :goto_19

    :cond_a
    goto/32 :goto_18

    :goto_20
    invoke-virtual {p1}, Lbxr;->f()I

    move-result v3

    goto/32 :goto_17

    :goto_21
    check-cast p1, Lbxr;

    goto/32 :goto_1a

    :goto_22
    invoke-virtual {p1}, Lbxr;->b()Ljava/io/File;

    move-result-object v3

    goto/32 :goto_27

    :goto_23
    invoke-virtual {p1}, Lbxr;->g()J

    move-result-wide v5

    goto/32 :goto_14

    :goto_24
    instance-of v1, p1, Lbxr;

    goto/32 :goto_2b

    :goto_25
    iget v1, p0, Lbxn;->f:I

    goto/32 :goto_20

    :goto_26
    invoke-virtual {p1}, Lbxr;->a()Llua;

    move-result-object v3

    goto/32 :goto_f

    :goto_27
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_e

    :goto_28
    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_13

    :goto_29
    iget-wide v3, p0, Lbxn;->g:J

    goto/32 :goto_23

    :goto_2a
    iget-object v1, p0, Lbxn;->b:Ljava/io/File;

    goto/32 :goto_22

    :goto_2b
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_2c
    invoke-virtual {p1}, Lbxr;->e()Llqv;

    move-result-object v3

    goto/32 :goto_c
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lbxn;->f:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final g()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lbxn;->g:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final h()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lbxn;->h:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final hashCode()I
    .locals 11

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbxn;->a:Llua;

    goto/32 :goto_17

    :goto_1
    mul-int v0, v0, v10

    goto/32 :goto_2

    :goto_2
    xor-int/2addr v0, v2

    goto/32 :goto_23

    :goto_3
    xor-int/2addr v0, v4

    goto/32 :goto_16

    :goto_4
    xor-int/2addr v0, v5

    goto/32 :goto_9

    :goto_5
    xor-int/2addr v0, v3

    goto/32 :goto_10

    :goto_6
    const v10, 0xf4243

    goto/32 :goto_18

    :goto_7
    iget-object v2, p0, Lbxn;->c:Lnza;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v2}, Lnza;->hashCode()I

    move-result v2

    goto/32 :goto_b

    :goto_9
    mul-int v0, v0, v10

    goto/32 :goto_1b

    :goto_a
    xor-int/2addr v0, v3

    goto/32 :goto_1f

    :goto_b
    iget-object v3, p0, Lbxn;->d:Lmms;

    goto/32 :goto_e

    :goto_c
    iget-object v4, p0, Lbxn;->e:Llqv;

    goto/32 :goto_24

    :goto_d
    ushr-long v1, v8, v1

    goto/32 :goto_15

    :goto_e
    invoke-virtual {v3}, Lmms;->hashCode()I

    move-result v3

    goto/32 :goto_c

    :goto_f
    mul-int v0, v0, v10

    goto/32 :goto_19

    :goto_10
    mul-int v0, v0, v10

    goto/32 :goto_d

    :goto_11
    return v0

    :goto_12
    xor-int/2addr v0, v1

    goto/32 :goto_11

    :goto_13
    xor-int/2addr v0, v1

    goto/32 :goto_1

    :goto_14
    mul-int v0, v0, v10

    goto/32 :goto_13

    :goto_15
    xor-long/2addr v1, v8

    goto/32 :goto_21

    :goto_16
    mul-int v0, v0, v10

    goto/32 :goto_4

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_22

    :goto_18
    xor-int/2addr v0, v10

    goto/32 :goto_14

    :goto_19
    iget v1, p0, Lbxn;->i:I

    goto/32 :goto_12

    :goto_1a
    iget-wide v6, p0, Lbxn;->g:J

    goto/32 :goto_25

    :goto_1b
    const/16 v1, 0x20

    goto/32 :goto_1c

    :goto_1c
    ushr-long v2, v6, v1

    goto/32 :goto_1d

    :goto_1d
    xor-long/2addr v2, v6

    goto/32 :goto_1e

    :goto_1e
    long-to-int v3, v2

    goto/32 :goto_5

    :goto_1f
    mul-int v0, v0, v10

    goto/32 :goto_3

    :goto_20
    iget v5, p0, Lbxn;->f:I

    goto/32 :goto_1a

    :goto_21
    long-to-int v2, v1

    goto/32 :goto_26

    :goto_22
    iget-object v1, p0, Lbxn;->b:Ljava/io/File;

    goto/32 :goto_27

    :goto_23
    mul-int v0, v0, v10

    goto/32 :goto_a

    :goto_24
    invoke-virtual {v4}, Llqv;->hashCode()I

    move-result v4

    goto/32 :goto_20

    :goto_25
    iget-wide v8, p0, Lbxn;->h:J

    goto/32 :goto_6

    :goto_26
    xor-int/2addr v0, v2

    goto/32 :goto_f

    :goto_27
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    goto/32 :goto_7
.end method

.method public final i()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lbxn;->i:I

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    goto/32 :goto_1e

    :goto_0
    const-string v12, "CamcorderSnapshot{exifInfo="

    goto/32 :goto_2a

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_3
    const-string v1, ", filePath="

    goto/32 :goto_20

    :goto_4
    const-string v1, ", retries="

    goto/32 :goto_1d

    :goto_5
    iget-object v2, v0, Lbxn;->b:Ljava/io/File;

    goto/32 :goto_19

    :goto_6
    const-string v1, ", size="

    goto/32 :goto_2

    :goto_7
    iget-wide v7, v0, Lbxn;->g:J

    goto/32 :goto_35

    :goto_8
    return-object v0

    :goto_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto/32 :goto_10

    :goto_a
    const-string v1, "}"

    goto/32 :goto_36

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_c
    const-string v1, ", mimeType="

    goto/32 :goto_2d

    :goto_d
    iget-object v4, v0, Lbxn;->d:Lmms;

    goto/32 :goto_1f

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_23

    :goto_11
    add-int/2addr v12, v14

    goto/32 :goto_39

    :goto_12
    const-string v1, ", takenTime="

    goto/32 :goto_21

    :goto_13
    iget-object v5, v0, Lbxn;->e:Llqv;

    goto/32 :goto_22

    :goto_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_16
    const-string v1, ", location="

    goto/32 :goto_31

    :goto_17
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    goto/32 :goto_18

    :goto_18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/32 :goto_2c

    :goto_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1a

    :goto_1a
    iget-object v3, v0, Lbxn;->c:Lnza;

    goto/32 :goto_14

    :goto_1b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_1e
    move-object/from16 v0, p0

    goto/32 :goto_2e

    :goto_1f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_13

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_22
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2f

    :goto_23
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    goto/32 :goto_28

    :goto_24
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_25
    const-string v1, ", requestProcessingTimeMilliseconds="

    goto/32 :goto_1c

    :goto_26
    const-string v1, ", orientation="

    goto/32 :goto_e

    :goto_27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_17

    :goto_29
    add-int/lit16 v12, v12, 0xca

    goto/32 :goto_3c

    :goto_2a
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_2c
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    goto/32 :goto_33

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_2e
    iget-object v1, v0, Lbxn;->a:Llua;

    goto/32 :goto_37

    :goto_2f
    iget v6, v0, Lbxn;->f:I

    goto/32 :goto_7

    :goto_30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_32
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    goto/32 :goto_f

    :goto_33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto/32 :goto_32

    :goto_34
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_35
    iget-wide v9, v0, Lbxn;->h:J

    goto/32 :goto_3e

    :goto_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_38
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_39
    add-int/2addr v12, v15

    goto/32 :goto_3a

    :goto_3a
    add-int v12, v12, v16

    goto/32 :goto_24

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_3c
    add-int/2addr v12, v13

    goto/32 :goto_11

    :goto_3d
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_3e
    iget v11, v0, Lbxn;->i:I

    goto/32 :goto_1
.end method
