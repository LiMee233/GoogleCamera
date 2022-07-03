.class public final Lmma;
.super Lmmk;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/text/DateFormat;

.field private final h:Logh;

.field private final i:I

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/DateFormat;Logh;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p12, p0, Lmma;->l:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1
    invoke-direct {p0}, Lmmk;-><init>()V

    goto/32 :goto_d

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lmma;->c:Ljava/lang/String;

    goto/32 :goto_7

    :goto_4
    iput-object p2, p0, Lmma;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_5
    iput p9, p0, Lmma;->i:I

    goto/32 :goto_f

    :goto_6
    iput-object p5, p0, Lmma;->e:Ljava/lang/String;

    goto/32 :goto_a

    :goto_7
    iput-object p4, p0, Lmma;->d:Ljava/lang/String;

    goto/32 :goto_6

    :goto_8
    iput-object p13, p0, Lmma;->m:Ljava/lang/String;

    goto/32 :goto_b

    :goto_9
    iput-object p8, p0, Lmma;->h:Logh;

    goto/32 :goto_5

    :goto_a
    iput-object p6, p0, Lmma;->f:Ljava/lang/String;

    goto/32 :goto_e

    :goto_b
    iput-wide p14, p0, Lmma;->n:J

    goto/32 :goto_2

    :goto_c
    iput-object p11, p0, Lmma;->k:Ljava/lang/String;

    goto/32 :goto_0

    :goto_d
    iput-object p1, p0, Lmma;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_e
    iput-object p7, p0, Lmma;->g:Ljava/text/DateFormat;

    goto/32 :goto_9

    :goto_f
    iput-object p10, p0, Lmma;->j:Landroid/content/Context;

    goto/32 :goto_c
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmma;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmma;->b:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmma;->c:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmma;->d:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmma;->e:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_f

    :goto_0
    iget-object v1, p0, Lmma;->f:Ljava/lang/String;

    goto/32 :goto_35

    :goto_1
    invoke-virtual {p1}, Lmmk;->h()Logh;

    move-result-object v3

    goto/32 :goto_22

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_15

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_38

    :goto_4
    iget-object v1, p0, Lmma;->g:Ljava/text/DateFormat;

    goto/32 :goto_3d

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_21

    :goto_6
    if-nez v1, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_d

    :goto_7
    invoke-virtual {p1}, Lmmk;->k()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_18

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_25

    :goto_9
    return v0

    :goto_a
    invoke-virtual {p1}, Lmmk;->m()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_31

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_23

    :goto_c
    invoke-virtual {p1}, Lmmk;->e()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_32

    :goto_d
    iget-object v1, p0, Lmma;->l:Ljava/lang/String;

    goto/32 :goto_37

    :goto_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2d

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_3e

    :goto_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_33

    :goto_11
    if-eqz p1, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_1c

    :goto_12
    if-nez v1, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_1b

    :goto_13
    cmp-long p1, v3, v5

    goto/32 :goto_11

    :goto_14
    if-nez v1, :cond_5

    goto/32 :goto_1d

    :cond_5
    goto/32 :goto_1e

    :goto_15
    if-nez v1, :cond_6

    goto/32 :goto_1d

    :cond_6
    goto/32 :goto_19

    :goto_16
    return v2

    :goto_17
    goto/32 :goto_9

    :goto_18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_6

    :goto_19
    iget-object v1, p0, Lmma;->k:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1a
    iget v1, p0, Lmma;->i:I

    goto/32 :goto_30

    :goto_1b
    iget-object v1, p0, Lmma;->h:Logh;

    goto/32 :goto_1

    :goto_1c
    return v0

    :goto_1d
    goto/32 :goto_16

    :goto_1e
    iget-object v1, p0, Lmma;->d:Ljava/lang/String;

    goto/32 :goto_34

    :goto_1f
    iget-object v1, p0, Lmma;->j:Landroid/content/Context;

    goto/32 :goto_3f

    :goto_20
    check-cast p1, Lmmk;

    goto/32 :goto_39

    :goto_21
    iget-object v1, p0, Lmma;->c:Ljava/lang/String;

    goto/32 :goto_29

    :goto_22
    invoke-virtual {v1, v3}, Logh;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2c

    :goto_23
    if-nez v1, :cond_7

    goto/32 :goto_1d

    :cond_7
    goto/32 :goto_26

    :goto_24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3

    :goto_25
    if-nez v1, :cond_8

    goto/32 :goto_1d

    :cond_8
    goto/32 :goto_20

    :goto_26
    iget-object v1, p0, Lmma;->e:Ljava/lang/String;

    goto/32 :goto_c

    :goto_27
    iget-object v1, p0, Lmma;->b:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_28
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_12

    :goto_29
    invoke-virtual {p1}, Lmmk;->c()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2f

    :goto_2a
    if-nez v1, :cond_9

    goto/32 :goto_1d

    :cond_9
    goto/32 :goto_0

    :goto_2b
    invoke-virtual {p1}, Lmmk;->a()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_e

    :goto_2c
    if-nez v1, :cond_a

    goto/32 :goto_1d

    :cond_a
    goto/32 :goto_1a

    :goto_2d
    if-nez v1, :cond_b

    goto/32 :goto_1d

    :cond_b
    goto/32 :goto_27

    :goto_2e
    if-nez v1, :cond_c

    goto/32 :goto_1d

    :cond_c
    goto/32 :goto_36

    :goto_2f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_14

    :goto_30
    invoke-virtual {p1}, Lmmk;->i()I

    move-result v3

    goto/32 :goto_40

    :goto_31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2e

    :goto_32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2a

    :goto_33
    if-nez v1, :cond_d

    goto/32 :goto_1d

    :cond_d
    goto/32 :goto_4

    :goto_34
    invoke-virtual {p1}, Lmmk;->d()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_b

    :goto_35
    invoke-virtual {p1}, Lmmk;->f()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_10

    :goto_36
    iget-wide v3, p0, Lmma;->n:J

    goto/32 :goto_3a

    :goto_37
    invoke-virtual {p1}, Lmmk;->l()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_24

    :goto_38
    iget-object v1, p0, Lmma;->m:Ljava/lang/String;

    goto/32 :goto_a

    :goto_39
    iget-object v1, p0, Lmma;->a:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_3a
    invoke-virtual {p1}, Lmmk;->n()J

    move-result-wide v5

    goto/32 :goto_13

    :goto_3b
    invoke-virtual {p1}, Lmmk;->b()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3c

    :goto_3c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_5

    :goto_3d
    invoke-virtual {p1}, Lmmk;->g()Ljava/text/DateFormat;

    move-result-object v3

    goto/32 :goto_28

    :goto_3e
    if-ne p1, p0, :cond_e

    goto/32 :goto_17

    :cond_e
    goto/32 :goto_41

    :goto_3f
    invoke-virtual {p1}, Lmmk;->j()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_2

    :goto_40
    if-eq v1, v3, :cond_f

    goto/32 :goto_1d

    :cond_f
    goto/32 :goto_1f

    :goto_41
    instance-of v1, p1, Lmmk;

    goto/32 :goto_8
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmma;->f:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final g()Ljava/text/DateFormat;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmma;->g:Ljava/text/DateFormat;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final h()Logh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmma;->h:Logh;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 17

    goto/32 :goto_14

    :goto_0
    iget-object v7, v0, Lmma;->g:Ljava/text/DateFormat;

    goto/32 :goto_27

    :goto_1
    iget-object v3, v0, Lmma;->c:Ljava/lang/String;

    goto/32 :goto_13

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/32 :goto_18

    :goto_3
    iget v9, v0, Lmma;->i:I

    goto/32 :goto_3a

    :goto_4
    xor-int/2addr v1, v10

    goto/32 :goto_23

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    goto/32 :goto_1a

    :goto_7
    iget-object v4, v0, Lmma;->d:Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/32 :goto_1

    :goto_9
    mul-int v1, v1, v16

    goto/32 :goto_26

    :goto_a
    return v1

    :goto_b
    mul-int v1, v1, v16

    goto/32 :goto_10

    :goto_c
    iget-object v6, v0, Lmma;->f:Ljava/lang/String;

    goto/32 :goto_15

    :goto_d
    long-to-int v3, v2

    goto/32 :goto_29

    :goto_e
    xor-int/2addr v1, v12

    goto/32 :goto_32

    :goto_f
    xor-int/2addr v1, v7

    goto/32 :goto_9

    :goto_10
    xor-int/2addr v1, v6

    goto/32 :goto_24

    :goto_11
    iget-object v8, v0, Lmma;->h:Logh;

    goto/32 :goto_2a

    :goto_12
    const/16 v2, 0x20

    goto/32 :goto_21

    :goto_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/32 :goto_7

    :goto_14
    move-object/from16 v0, p0

    goto/32 :goto_2f

    :goto_15
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto/32 :goto_0

    :goto_16
    mul-int v1, v1, v16

    goto/32 :goto_36

    :goto_17
    xor-int/2addr v1, v11

    goto/32 :goto_34

    :goto_18
    iget-object v5, v0, Lmma;->e:Ljava/lang/String;

    goto/32 :goto_5

    :goto_19
    xor-int/2addr v1, v2

    goto/32 :goto_33

    :goto_1a
    iget-wide v14, v0, Lmma;->n:J

    goto/32 :goto_37

    :goto_1b
    iget-object v2, v0, Lmma;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1c
    mul-int v1, v1, v16

    goto/32 :goto_2b

    :goto_1d
    xor-int/2addr v1, v13

    goto/32 :goto_2e

    :goto_1e
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    goto/32 :goto_22

    :goto_1f
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto/32 :goto_28

    :goto_20
    mul-int v1, v1, v16

    goto/32 :goto_4

    :goto_21
    ushr-long v2, v14, v2

    goto/32 :goto_38

    :goto_22
    iget-object v12, v0, Lmma;->l:Ljava/lang/String;

    goto/32 :goto_39

    :goto_23
    mul-int v1, v1, v16

    goto/32 :goto_17

    :goto_24
    mul-int v1, v1, v16

    goto/32 :goto_f

    :goto_25
    xor-int v1, v1, v16

    goto/32 :goto_2d

    :goto_26
    xor-int/2addr v1, v8

    goto/32 :goto_2c

    :goto_27
    invoke-virtual {v7}, Ljava/text/DateFormat;->hashCode()I

    move-result v7

    goto/32 :goto_11

    :goto_28
    iget-object v11, v0, Lmma;->k:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_29
    xor-int/2addr v1, v3

    goto/32 :goto_a

    :goto_2a
    invoke-virtual {v8}, Logh;->hashCode()I

    move-result v8

    goto/32 :goto_3

    :goto_2b
    xor-int/2addr v1, v5

    goto/32 :goto_b

    :goto_2c
    mul-int v1, v1, v16

    goto/32 :goto_3b

    :goto_2d
    mul-int v1, v1, v16

    goto/32 :goto_19

    :goto_2e
    mul-int v1, v1, v16

    goto/32 :goto_12

    :goto_2f
    iget-object v1, v0, Lmma;->a:Ljava/lang/String;

    goto/32 :goto_35

    :goto_30
    iget-object v13, v0, Lmma;->m:Ljava/lang/String;

    goto/32 :goto_6

    :goto_31
    xor-int/2addr v1, v3

    goto/32 :goto_16

    :goto_32
    mul-int v1, v1, v16

    goto/32 :goto_1d

    :goto_33
    mul-int v1, v1, v16

    goto/32 :goto_31

    :goto_34
    mul-int v1, v1, v16

    goto/32 :goto_e

    :goto_35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_1b

    :goto_36
    xor-int/2addr v1, v4

    goto/32 :goto_1c

    :goto_37
    const v16, 0xf4243

    goto/32 :goto_25

    :goto_38
    xor-long/2addr v2, v14

    goto/32 :goto_d

    :goto_39
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    goto/32 :goto_30

    :goto_3a
    iget-object v10, v0, Lmma;->j:Landroid/content/Context;

    goto/32 :goto_1f

    :goto_3b
    xor-int/2addr v1, v9

    goto/32 :goto_20
.end method

.method public final i()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lmma;->i:I

    goto/32 :goto_0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmma;->j:Landroid/content/Context;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmma;->k:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmma;->l:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmma;->m:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final n()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lmma;->n:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    :goto_2
    const-string v0, ", storageAutoPublishTimeoutMs="

    goto/32 :goto_12

    :goto_3
    add-int v0, v0, v18

    goto/32 :goto_5c

    :goto_4
    iget-object v6, v0, Lmma;->f:Ljava/lang/String;

    goto/32 :goto_29

    :goto_5
    const-string v0, ", filenamePrimaryTag="

    goto/32 :goto_49

    :goto_6
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_7
    move-object/from16 v0, p0

    goto/32 :goto_14

    :goto_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    goto/32 :goto_50

    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/32 :goto_3e

    :goto_a
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    goto/32 :goto_18

    :goto_b
    const-string v0, ", storageCacheSubpath="

    goto/32 :goto_54

    :goto_c
    iget-object v3, v0, Lmma;->c:Ljava/lang/String;

    goto/32 :goto_44

    :goto_d
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_e
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_f
    const-string v0, ", filenameImagePrefix="

    goto/32 :goto_17

    :goto_10
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_11
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_12
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_13
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    goto/32 :goto_a

    :goto_14
    iget-object v1, v0, Lmma;->a:Ljava/lang/String;

    goto/32 :goto_4b

    :goto_15
    new-instance v14, Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/32 :goto_5a

    :goto_17
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_64

    :goto_18
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    goto/32 :goto_55

    :goto_19
    iget v9, v0, Lmma;->i:I

    goto/32 :goto_57

    :goto_1a
    iget-object v13, v0, Lmma;->m:Ljava/lang/String;

    goto/32 :goto_34

    :goto_1b
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5f

    :goto_1c
    const-string v0, ", filenameMimeTypeGroupPrefix="

    goto/32 :goto_d

    :goto_1d
    move-wide/from16 v0, v27

    goto/32 :goto_1

    :goto_1e
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_1f
    const-string v0, ", storageDataSubpath="

    goto/32 :goto_2c

    :goto_20
    const-string v0, ", filenameGroupFormat="

    goto/32 :goto_58

    :goto_21
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_31

    :goto_22
    add-int v0, v0, v23

    goto/32 :goto_4c

    :goto_23
    const-string v0, ", filenameVideoPrefix="

    goto/32 :goto_10

    :goto_24
    iget-object v5, v0, Lmma;->e:Ljava/lang/String;

    goto/32 :goto_4

    :goto_25
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_26
    add-int v0, v0, v16

    goto/32 :goto_61

    :goto_27
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_2b

    :goto_28
    move-wide/from16 v27, v14

    goto/32 :goto_15

    :goto_29
    iget-object v7, v0, Lmma;->g:Ljava/text/DateFormat;

    goto/32 :goto_52

    :goto_2a
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_2b
    iget-object v11, v0, Lmma;->k:Ljava/lang/String;

    goto/32 :goto_5b

    :goto_2c
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2d
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_2e
    const-string v0, ", storageContext="

    goto/32 :goto_11

    :goto_2f
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    goto/32 :goto_13

    :goto_30
    const-string v0, ", filenameBurstDigitCount="

    goto/32 :goto_2a

    :goto_31
    return-object v0

    :goto_32
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    goto/32 :goto_59

    :goto_33
    add-int v0, v0, v22

    goto/32 :goto_22

    :goto_34
    iget-wide v14, v0, Lmma;->n:J

    goto/32 :goto_41

    :goto_35
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    goto/32 :goto_16

    :goto_36
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4e

    :goto_37
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_38
    add-int/lit16 v0, v0, 0x168

    goto/32 :goto_26

    :goto_39
    const-string v0, ", filenameTmpPrefix="

    goto/32 :goto_47

    :goto_3a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    goto/32 :goto_8

    :goto_3b
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_19

    :goto_3d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    goto/32 :goto_56

    :goto_3e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    goto/32 :goto_45

    :goto_3f
    iget-object v8, v0, Lmma;->h:Logh;

    goto/32 :goto_3c

    :goto_40
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto/32 :goto_32

    :goto_41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto/32 :goto_4a

    :goto_42
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_43
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_44
    iget-object v4, v0, Lmma;->d:Ljava/lang/String;

    goto/32 :goto_24

    :goto_45
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/32 :goto_35

    :goto_46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto/32 :goto_5d

    :goto_47
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_48
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_49
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_4a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_46

    :goto_4b
    iget-object v2, v0, Lmma;->b:Ljava/lang/String;

    goto/32 :goto_c

    :goto_4c
    add-int v0, v0, v24

    goto/32 :goto_62

    :goto_4d
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    goto/32 :goto_28

    :goto_4e
    const-string v0, ", filenameBurstTagPrefix="

    goto/32 :goto_43

    :goto_4f
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_50
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    goto/32 :goto_2f

    :goto_51
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_52
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_3f

    :goto_53
    const-string v0, ", storageDcimSubpath="

    goto/32 :goto_5e

    :goto_54
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_55
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    goto/32 :goto_4d

    :goto_56
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    goto/32 :goto_9

    :goto_57
    iget-object v10, v0, Lmma;->j:Landroid/content/Context;

    goto/32 :goto_27

    :goto_58
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_59
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto/32 :goto_3a

    :goto_5a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    goto/32 :goto_40

    :goto_5b
    iget-object v12, v0, Lmma;->l:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_5c
    add-int v0, v0, v19

    goto/32 :goto_67

    :goto_5d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    goto/32 :goto_3d

    :goto_5e
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    :goto_5f
    const-string v0, "Config{filenameDefaultPrefix="

    goto/32 :goto_63

    :goto_60
    const-string v0, "}"

    goto/32 :goto_42

    :goto_61
    add-int v0, v0, v17

    goto/32 :goto_3

    :goto_62
    add-int v0, v0, v25

    goto/32 :goto_66

    :goto_63
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_64
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_65
    add-int v0, v0, v21

    goto/32 :goto_33

    :goto_66
    add-int v0, v0, v26

    goto/32 :goto_1b

    :goto_67
    add-int v0, v0, v20

    goto/32 :goto_65
.end method
