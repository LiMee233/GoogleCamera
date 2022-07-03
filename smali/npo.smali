.class final Lnpo;
.super Lnpq;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Logc;

.field private final h:Logc;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/content/Intent;

.field private final k:Landroid/net/Uri;

.field private final l:Logc;

.field private final m:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Logc;Logc;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;Logc;Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_e

    :goto_0
    iput-boolean p5, p0, Lnpo;->e:Z

    goto/32 :goto_a

    :goto_1
    iput-object p10, p0, Lnpo;->j:Landroid/content/Intent;

    goto/32 :goto_8

    :goto_2
    iput-object p13, p0, Lnpo;->m:Landroid/net/Uri;

    goto/32 :goto_6

    :goto_3
    iput-object p9, p0, Lnpo;->i:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    iput-object p8, p0, Lnpo;->h:Logc;

    goto/32 :goto_3

    :goto_5
    iput-object p4, p0, Lnpo;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    iput-object p1, p0, Lnpo;->a:Landroid/content/Context;

    goto/32 :goto_9

    :goto_8
    iput-object p11, p0, Lnpo;->k:Landroid/net/Uri;

    goto/32 :goto_b

    :goto_9
    iput-object p2, p0, Lnpo;->b:Ljava/lang/String;

    goto/32 :goto_c

    :goto_a
    iput-object p6, p0, Lnpo;->f:Ljava/lang/String;

    goto/32 :goto_d

    :goto_b
    iput-object p12, p0, Lnpo;->l:Logc;

    goto/32 :goto_2

    :goto_c
    iput-object p3, p0, Lnpo;->c:Ljava/lang/String;

    goto/32 :goto_5

    :goto_d
    iput-object p7, p0, Lnpo;->g:Logc;

    goto/32 :goto_4

    :goto_e
    invoke-direct {p0}, Lnpq;-><init>()V

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnpo;->a:Landroid/content/Context;

    goto/32 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnpo;->b:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnpo;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnpo;->d:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lnpo;->e:Z

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_35

    :goto_0
    invoke-static {v1, v3}, Lohs;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_39

    :goto_1
    invoke-virtual {p1}, Lnpq;->h()Logc;

    move-result-object v3

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1}, Lnpq;->b()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3d

    :goto_3
    iget-object v1, p0, Lnpo;->j:Landroid/content/Intent;

    goto/32 :goto_20

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_21

    :goto_5
    iget-object v1, p0, Lnpo;->c:Ljava/lang/String;

    goto/32 :goto_28

    :goto_6
    invoke-virtual {p1}, Lnpq;->g()Logc;

    move-result-object v3

    goto/32 :goto_16

    :goto_7
    iget-object v1, p0, Lnpo;->d:Ljava/lang/String;

    goto/32 :goto_17

    :goto_8
    invoke-virtual {p1}, Lnpq;->l()Logc;

    move-result-object v3

    goto/32 :goto_1e

    :goto_9
    iget-object v1, p0, Lnpo;->i:Ljava/lang/String;

    goto/32 :goto_3a

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_2d

    :goto_b
    iget-object v1, p0, Lnpo;->h:Logc;

    goto/32 :goto_1

    :goto_c
    iget-object v1, p0, Lnpo;->l:Logc;

    goto/32 :goto_8

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_7

    :goto_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_32

    :goto_f
    invoke-virtual {p1}, Lnpq;->f()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4

    :goto_10
    iget-object v1, p0, Lnpo;->a:Landroid/content/Context;

    goto/32 :goto_27

    :goto_11
    if-nez v1, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_2f

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_13
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_36

    :goto_14
    if-ne p1, p0, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_22

    :goto_15
    invoke-virtual {p1}, Lnpq;->e()Z

    move-result v3

    goto/32 :goto_26

    :goto_16
    invoke-static {v1, v3}, Lohs;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_24

    :goto_17
    invoke-virtual {p1}, Lnpq;->d()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1b

    :goto_18
    iget-object v1, p0, Lnpo;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_19
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1a

    :goto_1a
    if-nez v1, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_c

    :goto_1b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_11

    :goto_1c
    if-nez v1, :cond_5

    goto/32 :goto_2a

    :cond_5
    goto/32 :goto_3

    :goto_1d
    iget-object v1, p0, Lnpo;->f:Ljava/lang/String;

    goto/32 :goto_f

    :goto_1e
    invoke-static {v1, v3}, Lohs;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3c

    :goto_1f
    return v0

    :goto_20
    invoke-virtual {p1}, Lnpq;->j()Landroid/content/Intent;

    move-result-object v3

    goto/32 :goto_30

    :goto_21
    if-nez v1, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_34

    :goto_22
    instance-of v1, p1, Lnpq;

    goto/32 :goto_12

    :goto_23
    if-nez v1, :cond_7

    goto/32 :goto_2a

    :cond_7
    goto/32 :goto_33

    :goto_24
    if-nez v1, :cond_8

    goto/32 :goto_2a

    :cond_8
    goto/32 :goto_b

    :goto_25
    iget-object v1, p0, Lnpo;->m:Landroid/net/Uri;

    goto/32 :goto_31

    :goto_26
    if-eq v1, v3, :cond_9

    goto/32 :goto_2a

    :cond_9
    goto/32 :goto_1d

    :goto_27
    invoke-virtual {p1}, Lnpq;->a()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_e

    :goto_28
    invoke-virtual {p1}, Lnpq;->c()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2e

    :goto_29
    return v0

    :goto_2a
    goto/32 :goto_2b

    :goto_2b
    return v2

    :goto_2c
    goto/32 :goto_1f

    :goto_2d
    check-cast p1, Lnpq;

    goto/32 :goto_10

    :goto_2e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_d

    :goto_2f
    iget-boolean v1, p0, Lnpo;->e:Z

    goto/32 :goto_15

    :goto_30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_23

    :goto_31
    invoke-virtual {p1}, Lnpq;->m()Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_13

    :goto_32
    if-nez v1, :cond_a

    goto/32 :goto_2a

    :cond_a
    goto/32 :goto_18

    :goto_33
    iget-object v1, p0, Lnpo;->k:Landroid/net/Uri;

    goto/32 :goto_37

    :goto_34
    iget-object v1, p0, Lnpo;->g:Logc;

    goto/32 :goto_6

    :goto_35
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_36
    if-nez p1, :cond_b

    goto/32 :goto_2a

    :cond_b
    goto/32 :goto_29

    :goto_37
    invoke-virtual {p1}, Lnpq;->k()Landroid/net/Uri;

    move-result-object v3

    goto/32 :goto_19

    :goto_38
    if-nez v1, :cond_c

    goto/32 :goto_2a

    :cond_c
    goto/32 :goto_5

    :goto_39
    if-nez v1, :cond_d

    goto/32 :goto_2a

    :cond_d
    goto/32 :goto_9

    :goto_3a
    invoke-virtual {p1}, Lnpq;->i()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3b

    :goto_3b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1c

    :goto_3c
    if-nez v1, :cond_e

    goto/32 :goto_2a

    :cond_e
    goto/32 :goto_25

    :goto_3d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_38
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnpo;->f:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final g()Logc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnpo;->g:Logc;

    goto/32 :goto_0
.end method

.method public final h()Logc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnpo;->h:Logc;

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_32

    :goto_0
    xor-int/2addr v0, v2

    goto/32 :goto_31

    :goto_1
    mul-int v0, v0, v1

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_30

    :goto_3
    mul-int v0, v0, v1

    goto/32 :goto_1d

    :goto_4
    mul-int v0, v0, v1

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/32 :goto_2c

    :goto_6
    iget-object v2, p0, Lnpo;->g:Logc;

    goto/32 :goto_2e

    :goto_7
    xor-int/2addr v0, v2

    goto/32 :goto_24

    :goto_8
    xor-int/2addr v0, v2

    goto/32 :goto_22

    :goto_9
    xor-int/2addr v0, v2

    goto/32 :goto_39

    :goto_a
    iget-object v2, p0, Lnpo;->l:Logc;

    goto/32 :goto_21

    :goto_b
    iget-object v2, p0, Lnpo;->i:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_c
    iget-object v2, p0, Lnpo;->h:Logc;

    goto/32 :goto_2a

    :goto_d
    mul-int v0, v0, v1

    goto/32 :goto_16

    :goto_e
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto/32 :goto_0

    :goto_f
    const v1, 0xf4243

    goto/32 :goto_37

    :goto_10
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto/32 :goto_23

    :goto_11
    iget-object v2, p0, Lnpo;->b:Ljava/lang/String;

    goto/32 :goto_28

    :goto_12
    goto/16 :goto_1f

    :goto_13
    goto/32 :goto_1e

    :goto_14
    iget-object v2, p0, Lnpo;->k:Landroid/net/Uri;

    goto/32 :goto_e

    :goto_15
    if-eqz v2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_18

    :goto_16
    iget-object v1, p0, Lnpo;->m:Landroid/net/Uri;

    goto/32 :goto_10

    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/32 :goto_29

    :goto_18
    const/16 v2, 0x4d5

    goto/32 :goto_12

    :goto_19
    iget-object v2, p0, Lnpo;->j:Landroid/content/Intent;

    goto/32 :goto_2

    :goto_1a
    iget-object v2, p0, Lnpo;->f:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/32 :goto_27

    :goto_1c
    mul-int v0, v0, v1

    goto/32 :goto_20

    :goto_1d
    iget-boolean v2, p0, Lnpo;->e:Z

    goto/32 :goto_15

    :goto_1e
    const/16 v2, 0x4cf

    :goto_1f
    goto/32 :goto_8

    :goto_20
    iget-object v2, p0, Lnpo;->d:Ljava/lang/String;

    goto/32 :goto_5

    :goto_21
    invoke-virtual {v2}, Logc;->hashCode()I

    move-result v2

    goto/32 :goto_33

    :goto_22
    mul-int v0, v0, v1

    goto/32 :goto_1a

    :goto_23
    xor-int/2addr v0, v1

    goto/32 :goto_38

    :goto_24
    mul-int v0, v0, v1

    goto/32 :goto_19

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_f

    :goto_26
    xor-int/2addr v0, v2

    goto/32 :goto_2d

    :goto_27
    xor-int/2addr v0, v2

    goto/32 :goto_34

    :goto_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/32 :goto_26

    :goto_29
    xor-int/2addr v0, v2

    goto/32 :goto_1c

    :goto_2a
    invoke-virtual {v2}, Logc;->hashCode()I

    move-result v2

    goto/32 :goto_9

    :goto_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/32 :goto_7

    :goto_2c
    xor-int/2addr v0, v2

    goto/32 :goto_3

    :goto_2d
    mul-int v0, v0, v1

    goto/32 :goto_36

    :goto_2e
    invoke-virtual {v2}, Logc;->hashCode()I

    move-result v2

    goto/32 :goto_2f

    :goto_2f
    xor-int/2addr v0, v2

    goto/32 :goto_1

    :goto_30
    xor-int/2addr v0, v2

    goto/32 :goto_4

    :goto_31
    mul-int v0, v0, v1

    goto/32 :goto_a

    :goto_32
    iget-object v0, p0, Lnpo;->a:Landroid/content/Context;

    goto/32 :goto_25

    :goto_33
    xor-int/2addr v0, v2

    goto/32 :goto_d

    :goto_34
    mul-int v0, v0, v1

    goto/32 :goto_6

    :goto_35
    mul-int v0, v0, v1

    goto/32 :goto_11

    :goto_36
    iget-object v2, p0, Lnpo;->c:Ljava/lang/String;

    goto/32 :goto_17

    :goto_37
    xor-int/2addr v0, v1

    goto/32 :goto_35

    :goto_38
    return v0

    :goto_39
    mul-int v0, v0, v1

    goto/32 :goto_b
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnpo;->i:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final j()Landroid/content/Intent;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnpo;->j:Landroid/content/Intent;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnpo;->k:Landroid/net/Uri;

    goto/32 :goto_0
.end method

.method public final l()Logc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnpo;->l:Logc;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnpo;->m:Landroid/net/Uri;

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    goto/32 :goto_45

    :goto_0
    add-int v14, v14, v25

    goto/32 :goto_48

    :goto_1
    const-string v1, ", articleIconFillColors="

    goto/32 :goto_d

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/32 :goto_30

    :goto_4
    return-object v0

    :goto_5
    const-string v1, ", tipContentUri="

    goto/32 :goto_32

    :goto_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    goto/32 :goto_53

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    goto/32 :goto_51

    :goto_a
    iget-object v11, v0, Lnpo;->k:Landroid/net/Uri;

    goto/32 :goto_33

    :goto_b
    add-int v14, v14, v24

    goto/32 :goto_0

    :goto_c
    add-int v14, v14, v20

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_e
    iget-object v1, v0, Lnpo;->a:Landroid/content/Context;

    goto/32 :goto_43

    :goto_f
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto/32 :goto_10

    :goto_10
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    goto/32 :goto_29

    :goto_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_12
    add-int v14, v14, v22

    goto/32 :goto_3b

    :goto_13
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_4f

    :goto_14
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_16
    add-int v14, v14, v19

    goto/32 :goto_c

    :goto_17
    const-string v1, ", title="

    goto/32 :goto_25

    :goto_18
    iget-object v9, v0, Lnpo;->i:Ljava/lang/String;

    goto/32 :goto_5d

    :goto_19
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto/32 :goto_2e

    :goto_1a
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_56

    :goto_1b
    iget-object v7, v0, Lnpo;->g:Logc;

    goto/32 :goto_4c

    :goto_1c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    goto/32 :goto_4e

    :goto_1d
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    goto/32 :goto_19

    :goto_1e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    goto/32 :goto_23

    :goto_1f
    add-int v14, v14, v21

    goto/32 :goto_12

    :goto_20
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_18

    :goto_21
    const-string v1, ", label="

    goto/32 :goto_4a

    :goto_22
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_23
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    goto/32 :goto_52

    :goto_24
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    :goto_26
    iget-object v12, v0, Lnpo;->l:Logc;

    goto/32 :goto_13

    :goto_27
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    goto/32 :goto_9

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_29
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    goto/32 :goto_35

    :goto_2a
    iget-boolean v5, v0, Lnpo;->e:Z

    goto/32 :goto_54

    :goto_2b
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2d
    const-string v1, ", titleIconFillColor="

    goto/32 :goto_46

    :goto_2e
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    goto/32 :goto_f

    :goto_2f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    goto/32 :goto_1e

    :goto_30
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    goto/32 :goto_3d

    :goto_31
    iget-object v2, v0, Lnpo;->b:Ljava/lang/String;

    goto/32 :goto_64

    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_33
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_26

    :goto_34
    const-string v14, "Tip{context="

    goto/32 :goto_59

    :goto_35
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    goto/32 :goto_27

    :goto_36
    add-int v14, v14, v17

    goto/32 :goto_4d

    :goto_37
    iget-object v8, v0, Lnpo;->h:Logc;

    goto/32 :goto_20

    :goto_38
    const-string v1, ", sliceUri="

    goto/32 :goto_5a

    :goto_39
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3a
    iget-object v4, v0, Lnpo;->d:Ljava/lang/String;

    goto/32 :goto_2a

    :goto_3b
    add-int v14, v14, v23

    goto/32 :goto_b

    :goto_3c
    add-int/2addr v14, v15

    goto/32 :goto_5b

    :goto_3d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto/32 :goto_1c

    :goto_3e
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    :goto_40
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_58

    :goto_41
    const-string v1, ", articleIconUriStrings="

    goto/32 :goto_28

    :goto_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_31

    :goto_44
    const-string v1, "}"

    goto/32 :goto_2c

    :goto_45
    move-object/from16 v0, p0

    goto/32 :goto_e

    :goto_46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_47
    const-string v1, ", thumbnailUriString="

    goto/32 :goto_3f

    :goto_48
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_34

    :goto_49
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_a

    :goto_4a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_4b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_63

    :goto_4c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_37

    :goto_4d
    add-int v14, v14, v18

    goto/32 :goto_16

    :goto_4e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    goto/32 :goto_2f

    :goto_4f
    iget-object v13, v0, Lnpo;->m:Landroid/net/Uri;

    goto/32 :goto_1a

    :goto_50
    const-string v1, ", titleIconUriString="

    goto/32 :goto_42

    :goto_51
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    goto/32 :goto_61

    :goto_52
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/32 :goto_6

    :goto_53
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/32 :goto_1d

    :goto_54
    iget-object v6, v0, Lnpo;->f:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_55
    const-string v1, ", keywords="

    goto/32 :goto_60

    :goto_56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_57

    :goto_57
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    goto/32 :goto_3

    :goto_58
    add-int/lit16 v14, v14, 0xd0

    goto/32 :goto_3c

    :goto_59
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5f

    :goto_5a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_5b
    add-int v14, v14, v16

    goto/32 :goto_36

    :goto_5c
    const-string v1, ", launchIntent="

    goto/32 :goto_5e

    :goto_5d
    iget-object v10, v0, Lnpo;->j:Landroid/content/Intent;

    goto/32 :goto_49

    :goto_5e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_5f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_61
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    goto/32 :goto_40

    :goto_62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_63
    const-string v1, ", article="

    goto/32 :goto_8

    :goto_64
    iget-object v3, v0, Lnpo;->c:Ljava/lang/String;

    goto/32 :goto_3a

    :goto_65
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c
.end method
