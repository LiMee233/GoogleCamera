.class final Link;
.super Lisg;
.source "PG"


# instance fields
.field public final a:Llmd;

.field public final b:Llmg;

.field public final c:Ljava/io/File;

.field public final d:Lnza;

.field public final e:Liua;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Llqs;

.field public final k:Lnza;

.field public final l:Loxz;

.field public final m:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Llmd;Llmg;Ljava/io/File;Lnza;Liua;JJJJLlqs;Lnza;Loxz;Landroid/net/Uri;)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    iput-object v1, v0, Link;->b:Llmg;

    goto/32 :goto_15

    :goto_1
    iput-wide v1, v0, Link;->h:J

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Lisg;-><init>()V

    goto/32 :goto_16

    :goto_3
    move-wide v1, p12

    goto/32 :goto_14

    :goto_4
    move-object v1, p5

    goto/32 :goto_7

    :goto_5
    iput-object v1, v0, Link;->j:Llqs;

    goto/32 :goto_18

    :goto_6
    move-object/from16 v1, p14

    goto/32 :goto_5

    :goto_7
    iput-object v1, v0, Link;->e:Liua;

    goto/32 :goto_b

    :goto_8
    iput-object v1, v0, Link;->c:Ljava/io/File;

    goto/32 :goto_1a

    :goto_9
    move-wide v1, p8

    goto/32 :goto_e

    :goto_a
    iput-object v1, v0, Link;->d:Lnza;

    goto/32 :goto_4

    :goto_b
    move-wide v1, p6

    goto/32 :goto_17

    :goto_c
    iput-object v1, v0, Link;->l:Loxz;

    goto/32 :goto_19

    :goto_d
    move-object v0, p0

    goto/32 :goto_2

    :goto_e
    iput-wide v1, v0, Link;->g:J

    goto/32 :goto_12

    :goto_f
    move-object v1, p2

    goto/32 :goto_0

    :goto_10
    return-void

    :goto_11
    iput-object v1, v0, Link;->k:Lnza;

    goto/32 :goto_13

    :goto_12
    move-wide v1, p10

    goto/32 :goto_1

    :goto_13
    move-object/from16 v1, p16

    goto/32 :goto_c

    :goto_14
    iput-wide v1, v0, Link;->i:J

    goto/32 :goto_6

    :goto_15
    move-object v1, p3

    goto/32 :goto_8

    :goto_16
    move-object v1, p1

    goto/32 :goto_1b

    :goto_17
    iput-wide v1, v0, Link;->f:J

    goto/32 :goto_9

    :goto_18
    move-object/from16 v1, p15

    goto/32 :goto_11

    :goto_19
    move-object/from16 v1, p17

    goto/32 :goto_1c

    :goto_1a
    move-object v1, p4

    goto/32 :goto_a

    :goto_1b
    iput-object v1, v0, Link;->a:Llmd;

    goto/32 :goto_f

    :goto_1c
    iput-object v1, v0, Link;->m:Landroid/net/Uri;

    goto/32 :goto_10
.end method


# virtual methods
.method public final a()Llmd;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Link;->a:Llmd;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Llmg;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Link;->b:Llmg;

    goto/32 :goto_0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Link;->c:Ljava/io/File;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Link;->d:Lnza;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()Liua;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Link;->e:Liua;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_1f

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2e

    :goto_1
    invoke-virtual {p1}, Lisg;->b()Llmg;

    move-result-object v3

    goto/32 :goto_18

    :goto_2
    invoke-virtual {v1, v3}, Llmd;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2c

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_39

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_31

    :goto_6
    if-eqz v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_b

    :goto_7
    iget-object v1, p0, Link;->m:Landroid/net/Uri;

    goto/32 :goto_25

    :goto_8
    invoke-virtual {v1, v3}, Liua;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_21

    :goto_9
    cmp-long v1, v3, v5

    goto/32 :goto_32

    :goto_a
    cmp-long v1, v3, v5

    goto/32 :goto_0

    :goto_b
    iget-wide v3, p0, Link;->g:J

    goto/32 :goto_36

    :goto_c
    if-nez v1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_3d

    :goto_d
    invoke-virtual {p1}, Lisg;->a()Llmd;

    move-result-object v3

    goto/32 :goto_2

    :goto_e
    invoke-virtual {p1}, Lisg;->e()Liua;

    move-result-object v3

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_24

    :goto_10
    if-nez p1, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_3

    :goto_11
    invoke-virtual {p1}, Lisg;->h()J

    move-result-wide v5

    goto/32 :goto_29

    :goto_12
    if-ne p1, p0, :cond_5

    goto/32 :goto_3a

    :cond_5
    goto/32 :goto_26

    :goto_13
    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_5

    :goto_14
    invoke-virtual {p1}, Lisg;->c()Ljava/io/File;

    move-result-object v3

    goto/32 :goto_28

    :goto_15
    check-cast p1, Lisg;

    goto/32 :goto_22

    :goto_16
    iget-object v1, p0, Link;->j:Llqs;

    goto/32 :goto_3e

    :goto_17
    cmp-long v1, v3, v5

    goto/32 :goto_6

    :goto_18
    invoke-virtual {v1, v3}, Llmg;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_c

    :goto_19
    iget-object v1, p0, Link;->k:Lnza;

    goto/32 :goto_1d

    :goto_1a
    invoke-virtual {p1}, Lisg;->i()J

    move-result-wide v5

    goto/32 :goto_9

    :goto_1b
    iget-wide v3, p0, Link;->f:J

    goto/32 :goto_20

    :goto_1c
    return v0

    :goto_1d
    invoke-virtual {p1}, Lisg;->k()Lnza;

    move-result-object v3

    goto/32 :goto_f

    :goto_1e
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_10

    :goto_1f
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_20
    invoke-virtual {p1}, Lisg;->f()J

    move-result-wide v5

    goto/32 :goto_17

    :goto_21
    if-nez v1, :cond_6

    goto/32 :goto_4

    :cond_6
    goto/32 :goto_1b

    :goto_22
    iget-object v1, p0, Link;->a:Llmd;

    goto/32 :goto_d

    :goto_23
    iget-object v1, p0, Link;->d:Lnza;

    goto/32 :goto_2a

    :goto_24
    if-nez v1, :cond_7

    goto/32 :goto_4

    :cond_7
    goto/32 :goto_35

    :goto_25
    invoke-virtual {p1}, Lisg;->m()Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_1e

    :goto_26
    instance-of v1, p1, Lisg;

    goto/32 :goto_37

    :goto_27
    invoke-virtual {v1, v3}, Llqs;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_30

    :goto_28
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3b

    :goto_29
    cmp-long v1, v3, v5

    goto/32 :goto_3c

    :goto_2a
    invoke-virtual {p1}, Lisg;->d()Lnza;

    move-result-object v3

    goto/32 :goto_13

    :goto_2b
    if-nez v1, :cond_8

    goto/32 :goto_4

    :cond_8
    goto/32 :goto_15

    :goto_2c
    if-nez v1, :cond_9

    goto/32 :goto_4

    :cond_9
    goto/32 :goto_33

    :goto_2d
    invoke-virtual {p1}, Lisg;->l()Loxz;

    move-result-object v3

    goto/32 :goto_34

    :goto_2e
    iget-wide v3, p0, Link;->h:J

    goto/32 :goto_11

    :goto_2f
    if-nez v1, :cond_a

    goto/32 :goto_4

    :cond_a
    goto/32 :goto_7

    :goto_30
    if-nez v1, :cond_b

    goto/32 :goto_4

    :cond_b
    goto/32 :goto_19

    :goto_31
    iget-object v1, p0, Link;->e:Liua;

    goto/32 :goto_e

    :goto_32
    if-eqz v1, :cond_c

    goto/32 :goto_4

    :cond_c
    goto/32 :goto_16

    :goto_33
    iget-object v1, p0, Link;->b:Llmg;

    goto/32 :goto_1

    :goto_34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2f

    :goto_35
    iget-object v1, p0, Link;->l:Loxz;

    goto/32 :goto_2d

    :goto_36
    invoke-virtual {p1}, Lisg;->g()J

    move-result-wide v5

    goto/32 :goto_a

    :goto_37
    const/4 v2, 0x0

    goto/32 :goto_2b

    :goto_38
    iget-wide v3, p0, Link;->i:J

    goto/32 :goto_1a

    :goto_39
    return v2

    :goto_3a
    goto/32 :goto_1c

    :goto_3b
    if-nez v1, :cond_d

    goto/32 :goto_4

    :cond_d
    goto/32 :goto_23

    :goto_3c
    if-eqz v1, :cond_e

    goto/32 :goto_4

    :cond_e
    goto/32 :goto_38

    :goto_3d
    iget-object v1, p0, Link;->c:Ljava/io/File;

    goto/32 :goto_14

    :goto_3e
    invoke-virtual {p1}, Lisg;->j()Llqs;

    move-result-object v3

    goto/32 :goto_27
.end method

.method public final f()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Link;->f:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final g()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Link;->g:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final h()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Link;->h:J

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 14

    goto/32 :goto_23

    :goto_0
    iget-object v1, p0, Link;->m:Landroid/net/Uri;

    goto/32 :goto_1a

    :goto_1
    mul-int v0, v0, v13

    goto/32 :goto_1e

    :goto_2
    xor-int/2addr v0, v3

    goto/32 :goto_1b

    :goto_3
    iget-object v2, p0, Link;->c:Ljava/io/File;

    goto/32 :goto_36

    :goto_4
    iget-object v1, p0, Link;->k:Lnza;

    goto/32 :goto_d

    :goto_5
    mul-int v0, v0, v13

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v0}, Llmd;->hashCode()I

    move-result v0

    goto/32 :goto_17

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_24

    :goto_8
    mul-int v0, v0, v13

    goto/32 :goto_2f

    :goto_9
    xor-int/2addr v0, v3

    goto/32 :goto_12

    :goto_a
    ushr-long v2, v5, v1

    goto/32 :goto_38

    :goto_b
    xor-long/2addr v2, v9

    goto/32 :goto_30

    :goto_c
    iget-wide v11, p0, Link;->i:J

    goto/32 :goto_2d

    :goto_d
    invoke-virtual {v1}, Lnza;->hashCode()I

    move-result v1

    goto/32 :goto_31

    :goto_e
    xor-int/2addr v0, v1

    goto/32 :goto_2a

    :goto_f
    xor-int/2addr v0, v3

    goto/32 :goto_8

    :goto_10
    return v0

    :goto_11
    iget-object v1, p0, Link;->j:Llqs;

    goto/32 :goto_3a

    :goto_12
    mul-int v0, v0, v13

    goto/32 :goto_19

    :goto_13
    long-to-int v3, v2

    goto/32 :goto_f

    :goto_14
    xor-long/2addr v1, v11

    goto/32 :goto_22

    :goto_15
    xor-int/2addr v0, v2

    goto/32 :goto_5

    :goto_16
    invoke-virtual {v1}, Llmg;->hashCode()I

    move-result v1

    goto/32 :goto_3

    :goto_17
    iget-object v1, p0, Link;->b:Llmg;

    goto/32 :goto_16

    :goto_18
    xor-int/2addr v0, v3

    goto/32 :goto_2e

    :goto_19
    ushr-long v2, v9, v1

    goto/32 :goto_b

    :goto_1a
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto/32 :goto_33

    :goto_1b
    mul-int v0, v0, v13

    goto/32 :goto_26

    :goto_1c
    iget-wide v7, p0, Link;->g:J

    goto/32 :goto_21

    :goto_1d
    mul-int v0, v0, v13

    goto/32 :goto_0

    :goto_1e
    iget-object v1, p0, Link;->l:Loxz;

    goto/32 :goto_7

    :goto_1f
    mul-int v0, v0, v13

    goto/32 :goto_18

    :goto_20
    mul-int v0, v0, v13

    goto/32 :goto_e

    :goto_21
    iget-wide v9, p0, Link;->h:J

    goto/32 :goto_c

    :goto_22
    long-to-int v2, v1

    goto/32 :goto_15

    :goto_23
    iget-object v0, p0, Link;->a:Llmd;

    goto/32 :goto_6

    :goto_24
    xor-int/2addr v0, v1

    goto/32 :goto_1d

    :goto_25
    invoke-virtual {v3}, Lnza;->hashCode()I

    move-result v3

    goto/32 :goto_27

    :goto_26
    ushr-long v1, v11, v1

    goto/32 :goto_14

    :goto_27
    iget-object v4, p0, Link;->e:Liua;

    goto/32 :goto_28

    :goto_28
    invoke-virtual {v4}, Liua;->hashCode()I

    move-result v4

    goto/32 :goto_32

    :goto_29
    iget-object v3, p0, Link;->d:Lnza;

    goto/32 :goto_25

    :goto_2a
    mul-int v0, v0, v13

    goto/32 :goto_2c

    :goto_2b
    mul-int v0, v0, v13

    goto/32 :goto_3c

    :goto_2c
    xor-int/2addr v0, v2

    goto/32 :goto_1f

    :goto_2d
    const v13, 0xf4243

    goto/32 :goto_37

    :goto_2e
    mul-int v0, v0, v13

    goto/32 :goto_3d

    :goto_2f
    ushr-long v2, v7, v1

    goto/32 :goto_35

    :goto_30
    long-to-int v3, v2

    goto/32 :goto_2

    :goto_31
    xor-int/2addr v0, v1

    goto/32 :goto_1

    :goto_32
    iget-wide v5, p0, Link;->f:J

    goto/32 :goto_1c

    :goto_33
    xor-int/2addr v0, v1

    goto/32 :goto_10

    :goto_34
    mul-int v0, v0, v13

    goto/32 :goto_4

    :goto_35
    xor-long/2addr v2, v7

    goto/32 :goto_39

    :goto_36
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    goto/32 :goto_29

    :goto_37
    xor-int/2addr v0, v13

    goto/32 :goto_20

    :goto_38
    xor-long/2addr v2, v5

    goto/32 :goto_13

    :goto_39
    long-to-int v3, v2

    goto/32 :goto_9

    :goto_3a
    invoke-virtual {v1}, Llqs;->hashCode()I

    move-result v1

    goto/32 :goto_3b

    :goto_3b
    xor-int/2addr v0, v1

    goto/32 :goto_34

    :goto_3c
    const/16 v1, 0x20

    goto/32 :goto_a

    :goto_3d
    xor-int/2addr v0, v4

    goto/32 :goto_2b
.end method

.method public final i()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Link;->i:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final j()Llqs;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Link;->j:Llqs;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final k()Lnza;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Link;->k:Lnza;

    goto/32 :goto_0
.end method

.method public final l()Loxz;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Link;->l:Loxz;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Link;->m:Landroid/net/Uri;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    goto/32 :goto_48

    :goto_0
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_1
    const-string v0, ", outputDurationMs="

    goto/32 :goto_21

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/32 :goto_3d

    :goto_3
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    goto/32 :goto_4

    :goto_4
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto/32 :goto_3b

    :goto_5
    iget-object v1, v0, Link;->a:Llmd;

    goto/32 :goto_5f

    :goto_6
    const-string v0, ", camcorderVideoResolution="

    goto/32 :goto_2b

    :goto_7
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    goto/32 :goto_40

    :goto_8
    const-string v0, ", mediaStoreRecord="

    goto/32 :goto_36

    :goto_9
    const-string v0, ", orientation="

    goto/32 :goto_46

    :goto_a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_c
    iget-object v5, v0, Link;->e:Liua;

    goto/32 :goto_41

    :goto_d
    add-int v0, v0, v24

    goto/32 :goto_43

    :goto_e
    move-object/from16 v0, v26

    goto/32 :goto_1a

    :goto_f
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_10
    const-string v0, ", settableFutureMediaInfo="

    goto/32 :goto_59

    :goto_11
    const-string v0, ", frameDropped="

    goto/32 :goto_1d

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_44

    :goto_13
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_2

    :goto_14
    iget-object v2, v0, Link;->b:Llmg;

    goto/32 :goto_12

    :goto_15
    const-string v0, "}"

    goto/32 :goto_51

    :goto_16
    move-wide/from16 v0, v16

    goto/32 :goto_4f

    :goto_17
    add-int v0, v0, v21

    goto/32 :goto_5e

    :goto_18
    return-object v0

    :goto_19
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_1a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1b
    const-string v0, ", mediaStoreUri="

    goto/32 :goto_1e

    :goto_1c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/32 :goto_53

    :goto_1d
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_1e
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1f
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    goto/32 :goto_3f

    :goto_20
    iget-object v15, v0, Link;->k:Lnza;

    goto/32 :goto_34

    :goto_21
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_22
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_5d

    :goto_23
    const-string v0, ", videoFile="

    goto/32 :goto_4a

    :goto_24
    const-string v0, ", location="

    goto/32 :goto_a

    :goto_25
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_26
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_20

    :goto_27
    const-string v0, "TimelapseVideoFile{camcorderCaptureRate="

    goto/32 :goto_62

    :goto_28
    iget-wide v12, v0, Link;->i:J

    goto/32 :goto_55

    :goto_29
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    goto/32 :goto_3c

    :goto_2a
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    goto/32 :goto_60

    :goto_2b
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_2c
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_2d
    add-int v0, v0, v18

    goto/32 :goto_35

    :goto_2e
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/32 :goto_13

    :goto_30
    move-wide/from16 v16, v12

    goto/32 :goto_32

    :goto_31
    const-string v0, ", timelapseMode="

    goto/32 :goto_52

    :goto_32
    iget-object v12, v0, Link;->l:Loxz;

    goto/32 :goto_22

    :goto_33
    iget-wide v6, v0, Link;->f:J

    goto/32 :goto_5c

    :goto_34
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/32 :goto_30

    :goto_35
    add-int v0, v0, v19

    goto/32 :goto_45

    :goto_36
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_58

    :goto_37
    add-int/lit16 v0, v0, 0x14b

    goto/32 :goto_2d

    :goto_38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_c

    :goto_39
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_3a
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    goto/32 :goto_7

    :goto_3b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    goto/32 :goto_2a

    :goto_3c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto/32 :goto_3

    :goto_3d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    goto/32 :goto_1c

    :goto_3e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/32 :goto_29

    :goto_3f
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    goto/32 :goto_3a

    :goto_40
    move-object/from16 v26, v13

    goto/32 :goto_19

    :goto_41
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_33

    :goto_42
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_27

    :goto_43
    add-int v0, v0, v25

    goto/32 :goto_42

    :goto_44
    iget-object v3, v0, Link;->c:Ljava/io/File;

    goto/32 :goto_4d

    :goto_45
    add-int v0, v0, v20

    goto/32 :goto_17

    :goto_46
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_47
    iget-object v4, v0, Link;->d:Lnza;

    goto/32 :goto_38

    :goto_48
    move-object/from16 v0, p0

    goto/32 :goto_5

    :goto_49
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_2f

    :goto_4a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    :goto_4b
    const-string v0, ", frameCount="

    goto/32 :goto_4c

    :goto_4c
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_4d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_47

    :goto_4e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_18

    :goto_4f
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_50
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_51
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4e

    :goto_52
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_53
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    goto/32 :goto_3e

    :goto_54
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_55
    iget-object v14, v0, Link;->j:Llqs;

    goto/32 :goto_26

    :goto_56
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_57
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_58
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_59
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_5a
    const-string v0, ", recordingDurationMs="

    goto/32 :goto_54

    :goto_5b
    iget-wide v10, v0, Link;->h:J

    goto/32 :goto_28

    :goto_5c
    iget-wide v8, v0, Link;->g:J

    goto/32 :goto_5b

    :goto_5d
    iget-object v13, v0, Link;->m:Landroid/net/Uri;

    goto/32 :goto_49

    :goto_5e
    add-int v0, v0, v22

    goto/32 :goto_61

    :goto_5f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14

    :goto_60
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    goto/32 :goto_1f

    :goto_61
    add-int v0, v0, v23

    goto/32 :goto_d

    :goto_62
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e
.end method
