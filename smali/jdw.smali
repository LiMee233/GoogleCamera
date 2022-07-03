.class final Ljdw;
.super Ljec;
.source "PG"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Z

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZI)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p9, p0, Ljdw;->i:Landroid/graphics/Rect;

    goto/32 :goto_e

    :goto_1
    iput-object p4, p0, Ljdw;->d:Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_2
    iput-object p12, p0, Ljdw;->l:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljec;-><init>()V

    goto/32 :goto_7

    :goto_4
    iput-object p8, p0, Ljdw;->h:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_5
    iput-boolean p13, p0, Ljdw;->m:Z

    goto/32 :goto_6

    :goto_6
    iput p14, p0, Ljdw;->n:I

    goto/32 :goto_c

    :goto_7
    iput-object p1, p0, Ljdw;->a:Landroid/util/Size;

    goto/32 :goto_9

    :goto_8
    iput-object p5, p0, Ljdw;->e:Landroid/graphics/Rect;

    goto/32 :goto_a

    :goto_9
    iput-object p2, p0, Ljdw;->b:Landroid/graphics/Rect;

    goto/32 :goto_b

    :goto_a
    iput-object p6, p0, Ljdw;->f:Landroid/graphics/Rect;

    goto/32 :goto_d

    :goto_b
    iput-object p3, p0, Ljdw;->c:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_c
    return-void

    :goto_d
    iput-object p7, p0, Ljdw;->g:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_e
    iput-object p10, p0, Ljdw;->j:Landroid/graphics/Rect;

    goto/32 :goto_f

    :goto_f
    iput-object p11, p0, Ljdw;->k:Landroid/graphics/Rect;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljdw;->a:Landroid/util/Size;

    goto/32 :goto_0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdw;->b:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljdw;->c:Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdw;->d:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdw;->e:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_3a

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_b

    :goto_1
    if-nez v1, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_c

    :goto_2
    iget-object v1, p0, Ljdw;->f:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p1}, Ljec;->k()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_27

    :goto_4
    invoke-virtual {p1}, Ljec;->c()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_36

    :goto_5
    iget-boolean v1, p0, Ljdw;->m:Z

    goto/32 :goto_25

    :goto_6
    if-nez v1, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_22

    :goto_7
    invoke-virtual {p1}, Ljec;->f()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_1c

    :goto_8
    iget-object v1, p0, Ljdw;->k:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p1}, Ljec;->j()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_17

    :goto_b
    iget-object v1, p0, Ljdw;->e:Landroid/graphics/Rect;

    goto/32 :goto_31

    :goto_c
    iget-object v1, p0, Ljdw;->g:Landroid/graphics/Rect;

    goto/32 :goto_30

    :goto_d
    invoke-virtual {p1}, Ljec;->b()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_1e

    :goto_e
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3e

    :goto_f
    return v0

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_39

    :goto_11
    if-nez v1, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_35

    :goto_12
    if-nez v1, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_8

    :goto_13
    iget-object v1, p0, Ljdw;->l:Landroid/graphics/Rect;

    goto/32 :goto_3b

    :goto_14
    invoke-virtual {p1}, Ljec;->h()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_e

    :goto_15
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_10

    :goto_16
    instance-of v1, p1, Ljec;

    goto/32 :goto_2a

    :goto_17
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_12

    :goto_18
    if-eq v1, p1, :cond_6

    goto/32 :goto_20

    :cond_6
    goto/32 :goto_1f

    :goto_19
    if-nez v1, :cond_7

    goto/32 :goto_20

    :cond_7
    goto/32 :goto_2f

    :goto_1a
    if-nez v1, :cond_8

    goto/32 :goto_20

    :cond_8
    goto/32 :goto_3f

    :goto_1b
    if-ne p1, p0, :cond_9

    goto/32 :goto_3d

    :cond_9
    goto/32 :goto_16

    :goto_1c
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1

    :goto_1d
    if-eq v1, v3, :cond_a

    goto/32 :goto_20

    :cond_a
    goto/32 :goto_21

    :goto_1e
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_11

    :goto_1f
    return v0

    :goto_20
    goto/32 :goto_3c

    :goto_21
    iget v1, p0, Ljdw;->n:I

    goto/32 :goto_29

    :goto_22
    check-cast p1, Ljec;

    goto/32 :goto_34

    :goto_23
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_19

    :goto_24
    invoke-virtual {p1}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_9

    :goto_25
    invoke-virtual {p1}, Ljec;->m()Z

    move-result v3

    goto/32 :goto_1d

    :goto_26
    invoke-virtual {p1}, Ljec;->a()Landroid/util/Size;

    move-result-object v3

    goto/32 :goto_15

    :goto_27
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_37

    :goto_28
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_40

    :goto_29
    invoke-virtual {p1}, Ljec;->n()I

    move-result p1

    goto/32 :goto_18

    :goto_2a
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_2b
    if-nez v1, :cond_b

    goto/32 :goto_20

    :cond_b
    goto/32 :goto_2

    :goto_2c
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2b

    :goto_2d
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2e

    :goto_2e
    if-nez v1, :cond_c

    goto/32 :goto_20

    :cond_c
    goto/32 :goto_33

    :goto_2f
    iget-object v1, p0, Ljdw;->h:Landroid/graphics/Rect;

    goto/32 :goto_14

    :goto_30
    invoke-virtual {p1}, Ljec;->g()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_23

    :goto_31
    invoke-virtual {p1}, Ljec;->e()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_2c

    :goto_32
    invoke-virtual {p1}, Ljec;->i()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_2d

    :goto_33
    iget-object v1, p0, Ljdw;->j:Landroid/graphics/Rect;

    goto/32 :goto_a

    :goto_34
    iget-object v1, p0, Ljdw;->a:Landroid/util/Size;

    goto/32 :goto_26

    :goto_35
    iget-object v1, p0, Ljdw;->c:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_36
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1a

    :goto_37
    if-nez v1, :cond_d

    goto/32 :goto_20

    :cond_d
    goto/32 :goto_13

    :goto_38
    iget-object v1, p0, Ljdw;->i:Landroid/graphics/Rect;

    goto/32 :goto_32

    :goto_39
    iget-object v1, p0, Ljdw;->b:Landroid/graphics/Rect;

    goto/32 :goto_d

    :goto_3a
    const/4 v0, 0x1

    goto/32 :goto_1b

    :goto_3b
    invoke-virtual {p1}, Ljec;->l()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_28

    :goto_3c
    return v2

    :goto_3d
    goto/32 :goto_f

    :goto_3e
    if-nez v1, :cond_e

    goto/32 :goto_20

    :cond_e
    goto/32 :goto_38

    :goto_3f
    iget-object v1, p0, Ljdw;->d:Landroid/graphics/Rect;

    goto/32 :goto_24

    :goto_40
    if-nez v1, :cond_f

    goto/32 :goto_20

    :cond_f
    goto/32 :goto_5
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljdw;->f:Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdw;->g:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljdw;->h:Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_2e

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_39

    :goto_1
    iget-object v2, p0, Ljdw;->d:Landroid/graphics/Rect;

    goto/32 :goto_29

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_10

    :goto_3
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_31

    :goto_5
    mul-int v0, v0, v1

    goto/32 :goto_19

    :goto_6
    iget-object v2, p0, Ljdw;->k:Landroid/graphics/Rect;

    goto/32 :goto_28

    :goto_7
    mul-int v0, v0, v1

    goto/32 :goto_14

    :goto_8
    iget-object v2, p0, Ljdw;->e:Landroid/graphics/Rect;

    goto/32 :goto_22

    :goto_9
    xor-int/2addr v0, v2

    goto/32 :goto_23

    :goto_a
    mul-int v0, v0, v1

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    goto/32 :goto_15

    :goto_c
    goto :goto_18

    :goto_d
    goto/32 :goto_17

    :goto_e
    xor-int/2addr v0, v2

    goto/32 :goto_38

    :goto_f
    mul-int v0, v0, v1

    goto/32 :goto_1e

    :goto_10
    xor-int/2addr v0, v2

    goto/32 :goto_1a

    :goto_11
    mul-int v0, v0, v1

    goto/32 :goto_12

    :goto_12
    iget-object v2, p0, Ljdw;->j:Landroid/graphics/Rect;

    goto/32 :goto_16

    :goto_13
    xor-int/2addr v0, v2

    goto/32 :goto_a

    :goto_14
    iget-object v2, p0, Ljdw;->c:Landroid/graphics/Rect;

    goto/32 :goto_27

    :goto_15
    const v1, 0xf4243

    goto/32 :goto_3

    :goto_16
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_13

    :goto_17
    const/16 v2, 0x4cf

    :goto_18
    goto/32 :goto_33

    :goto_19
    iget-object v2, p0, Ljdw;->b:Landroid/graphics/Rect;

    goto/32 :goto_32

    :goto_1a
    mul-int v0, v0, v1

    goto/32 :goto_1d

    :goto_1b
    xor-int/2addr v0, v2

    goto/32 :goto_25

    :goto_1c
    mul-int v0, v0, v1

    goto/32 :goto_20

    :goto_1d
    iget-boolean v2, p0, Ljdw;->m:Z

    goto/32 :goto_37

    :goto_1e
    iget-object v2, p0, Ljdw;->l:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_1f
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_2f

    :goto_20
    iget-object v2, p0, Ljdw;->g:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_21
    iget v1, p0, Ljdw;->n:I

    goto/32 :goto_24

    :goto_22
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_1b

    :goto_23
    mul-int v0, v0, v1

    goto/32 :goto_8

    :goto_24
    xor-int/2addr v0, v1

    goto/32 :goto_30

    :goto_25
    mul-int v0, v0, v1

    goto/32 :goto_36

    :goto_26
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_2c

    :goto_27
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_e

    :goto_28
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_2d

    :goto_29
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_9

    :goto_2a
    mul-int v0, v0, v1

    goto/32 :goto_21

    :goto_2b
    iget-object v2, p0, Ljdw;->i:Landroid/graphics/Rect;

    goto/32 :goto_26

    :goto_2c
    xor-int/2addr v0, v2

    goto/32 :goto_11

    :goto_2d
    xor-int/2addr v0, v2

    goto/32 :goto_f

    :goto_2e
    iget-object v0, p0, Ljdw;->a:Landroid/util/Size;

    goto/32 :goto_b

    :goto_2f
    xor-int/2addr v0, v2

    goto/32 :goto_3a

    :goto_30
    return v0

    :goto_31
    xor-int/2addr v0, v2

    goto/32 :goto_3b

    :goto_32
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_3c

    :goto_33
    xor-int/2addr v0, v2

    goto/32 :goto_2a

    :goto_34
    const/16 v2, 0x4d5

    goto/32 :goto_c

    :goto_35
    iget-object v2, p0, Ljdw;->h:Landroid/graphics/Rect;

    goto/32 :goto_1f

    :goto_36
    iget-object v2, p0, Ljdw;->f:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_37
    if-eqz v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_34

    :goto_38
    mul-int v0, v0, v1

    goto/32 :goto_1

    :goto_39
    xor-int/2addr v0, v2

    goto/32 :goto_1c

    :goto_3a
    mul-int v0, v0, v1

    goto/32 :goto_2b

    :goto_3b
    mul-int v0, v0, v1

    goto/32 :goto_35

    :goto_3c
    xor-int/2addr v0, v2

    goto/32 :goto_7
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljdw;->i:Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdw;->j:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdw;->k:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljdw;->l:Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method public final m()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Ljdw;->m:Z

    goto/32 :goto_0
.end method

.method public final n()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ljdw;->n:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    goto/32 :goto_56

    :goto_0
    add-int v15, v15, v18

    goto/32 :goto_45

    :goto_1
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    goto/32 :goto_24

    :goto_2
    iget-boolean v13, v0, Ljdw;->m:Z

    goto/32 :goto_c

    :goto_3
    add-int/lit16 v15, v15, 0xed

    goto/32 :goto_6a

    :goto_4
    iget-object v9, v0, Ljdw;->i:Landroid/graphics/Rect;

    goto/32 :goto_b

    :goto_5
    iget-object v2, v0, Ljdw;->b:Landroid/graphics/Rect;

    goto/32 :goto_17

    :goto_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_8
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_9
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    goto/32 :goto_67

    :goto_a
    const-string v1, ", uncoveredPreview="

    goto/32 :goto_52

    :goto_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_3d

    :goto_c
    iget v14, v0, Ljdw;->n:I

    goto/32 :goto_11

    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto/32 :goto_5a

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/32 :goto_6

    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_16

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_15
    const-string v1, ", topSpace="

    goto/32 :goto_14

    :goto_16
    iget-object v4, v0, Ljdw;->d:Landroid/graphics/Rect;

    goto/32 :goto_42

    :goto_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6d

    :goto_18
    const-string v1, ", fullScreen="

    goto/32 :goto_40

    :goto_19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_1a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto/32 :goto_3c

    :goto_1b
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    goto/32 :goto_65

    :goto_1c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1e
    iget-object v5, v0, Ljdw;->e:Landroid/graphics/Rect;

    goto/32 :goto_5b

    :goto_1f
    add-int v15, v15, v20

    goto/32 :goto_53

    :goto_20
    iget-object v7, v0, Ljdw;->g:Landroid/graphics/Rect;

    goto/32 :goto_2a

    :goto_21
    iget-object v8, v0, Ljdw;->h:Landroid/graphics/Rect;

    goto/32 :goto_60

    :goto_22
    iget-object v6, v0, Ljdw;->f:Landroid/graphics/Rect;

    goto/32 :goto_46

    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_34

    :goto_24
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    goto/32 :goto_38

    :goto_25
    const-string v1, ", needsRetry="

    goto/32 :goto_13

    :goto_26
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_27
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_4f

    :goto_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5

    :goto_29
    const-string v1, "}"

    goto/32 :goto_5e

    :goto_2a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_21

    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_2c
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_2

    :goto_2d
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_2f
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_30
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_31
    const-string v1, ", optionsMenuContainer="

    goto/32 :goto_69

    :goto_32
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    goto/32 :goto_4b

    :goto_33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto/32 :goto_64

    :goto_34
    return-object v0

    :goto_35
    add-int v15, v15, v24

    goto/32 :goto_39

    :goto_36
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_37
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    goto/32 :goto_3b

    :goto_38
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    goto/32 :goto_1d

    :goto_39
    add-int v15, v15, v25

    goto/32 :goto_58

    :goto_3a
    const-string v1, ", viewfinderCoverIconArea="

    goto/32 :goto_e

    :goto_3b
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    goto/32 :goto_51

    :goto_3c
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    goto/32 :goto_33

    :goto_3d
    iget-object v10, v0, Ljdw;->j:Landroid/graphics/Rect;

    goto/32 :goto_3e

    :goto_3e
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_44

    :goto_3f
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_41
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1e

    :goto_43
    const-string v1, ", cutoutArea="

    goto/32 :goto_6e

    :goto_44
    iget-object v11, v0, Ljdw;->k:Landroid/graphics/Rect;

    goto/32 :goto_27

    :goto_45
    add-int v15, v15, v19

    goto/32 :goto_1f

    :goto_46
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_20

    :goto_47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    :goto_48
    const-string v1, ", modeSwitchUi="

    goto/32 :goto_7

    :goto_49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    :goto_4a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_4b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/32 :goto_59

    :goto_4c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_4d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    goto/32 :goto_32

    :goto_4e
    const-string v15, "CameraLayoutBoxes{window="

    goto/32 :goto_36

    :goto_4f
    iget-object v12, v0, Ljdw;->l:Landroid/graphics/Rect;

    goto/32 :goto_2c

    :goto_50
    const-string v1, ", gradientBar="

    goto/32 :goto_4a

    :goto_51
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    goto/32 :goto_9

    :goto_52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_53
    add-int v15, v15, v21

    goto/32 :goto_5d

    :goto_54
    const-string v1, ", bottomBar="

    goto/32 :goto_5f

    :goto_55
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    goto/32 :goto_1a

    :goto_56
    move-object/from16 v0, p0

    goto/32 :goto_6b

    :goto_57
    const-string v1, ", previewOverlay="

    goto/32 :goto_2b

    :goto_58
    add-int v15, v15, v26

    goto/32 :goto_61

    :goto_59
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    goto/32 :goto_f

    :goto_5a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    goto/32 :goto_4d

    :goto_5b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_22

    :goto_5c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_5d
    add-int v15, v15, v22

    goto/32 :goto_63

    :goto_5e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_5f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_60
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_4

    :goto_61
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4e

    :goto_62
    const-string v1, ", zoomUi="

    goto/32 :goto_4c

    :goto_63
    add-int v15, v15, v23

    goto/32 :goto_35

    :goto_64
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    goto/32 :goto_37

    :goto_65
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/32 :goto_55

    :goto_66
    const-string v1, ", preview="

    goto/32 :goto_5c

    :goto_67
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    goto/32 :goto_1

    :goto_68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_66

    :goto_69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_68

    :goto_6a
    add-int v15, v15, v16

    goto/32 :goto_6c

    :goto_6b
    iget-object v1, v0, Ljdw;->a:Landroid/util/Size;

    goto/32 :goto_28

    :goto_6c
    add-int v15, v15, v17

    goto/32 :goto_0

    :goto_6d
    iget-object v3, v0, Ljdw;->c:Landroid/graphics/Rect;

    goto/32 :goto_12

    :goto_6e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41
.end method
