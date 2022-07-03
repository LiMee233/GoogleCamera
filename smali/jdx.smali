.class public final Ljdx;
.super Ljee;
.source "PG"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Size;

.field public final c:Z

.field public final d:Ljyh;

.field public final e:Ljxq;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;ZLjyh;Ljxq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljee;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object p4, p0, Ljdx;->d:Ljyh;

    goto/32 :goto_2

    :goto_2
    iput-object p5, p0, Ljdx;->e:Ljxq;

    goto/32 :goto_6

    :goto_3
    iput-object p2, p0, Ljdx;->b:Landroid/util/Size;

    goto/32 :goto_4

    :goto_4
    iput-boolean p3, p0, Ljdx;->c:Z

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Ljdx;->a:Landroid/util/Size;

    goto/32 :goto_3

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdx;->a:Landroid/util/Size;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdx;->b:Landroid/util/Size;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Ljdx;->c:Z

    goto/32 :goto_0
.end method

.method public final d()Ljyh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdx;->d:Ljyh;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()Ljxq;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdx;->e:Ljxq;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_7

    :goto_0
    iget-object v1, p0, Ljdx;->a:Landroid/util/Size;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Ljee;->d()Ljyh;

    move-result-object v3

    goto/32 :goto_23

    :goto_2
    if-ne p1, p0, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_8

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_21

    :goto_4
    if-nez v1, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_26

    :goto_5
    invoke-virtual {p1}, Ljee;->b()Landroid/util/Size;

    move-result-object v1

    goto/32 :goto_18

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_8
    instance-of v1, p1, Ljee;

    goto/32 :goto_6

    :goto_9
    goto :goto_10

    :goto_a
    goto/32 :goto_5

    :goto_b
    iget-object v1, p0, Ljdx;->b:Landroid/util/Size;

    goto/32 :goto_1f

    :goto_c
    iget-object v1, p0, Ljdx;->e:Ljxq;

    goto/32 :goto_14

    :goto_d
    invoke-virtual {p1}, Ljee;->a()Landroid/util/Size;

    move-result-object v1

    goto/32 :goto_2d

    :goto_e
    iget-object v1, p0, Ljdx;->d:Ljyh;

    goto/32 :goto_1

    :goto_f
    goto/16 :goto_2a

    :goto_10
    goto/32 :goto_15

    :goto_11
    if-nez v1, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_9

    :goto_12
    return v2

    :goto_13
    goto/32 :goto_27

    :goto_14
    invoke-virtual {p1}, Ljee;->e()Ljxq;

    move-result-object p1

    goto/32 :goto_1c

    :goto_15
    iget-boolean v1, p0, Ljdx;->c:Z

    goto/32 :goto_22

    :goto_16
    if-nez p1, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_29

    :goto_17
    return v0

    :goto_18
    if-nez v1, :cond_5

    goto/32 :goto_10

    :cond_5
    :goto_19
    goto/32 :goto_f

    :goto_1a
    if-eq v1, v3, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_e

    :goto_1b
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_11

    :goto_1c
    invoke-virtual {v1, p1}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_16

    :goto_1d
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2b

    :goto_1e
    if-nez v1, :cond_7

    goto/32 :goto_2a

    :cond_7
    goto/32 :goto_c

    :goto_1f
    if-nez v1, :cond_8

    goto/32 :goto_a

    :cond_8
    goto/32 :goto_20

    :goto_20
    invoke-virtual {p1}, Ljee;->b()Landroid/util/Size;

    move-result-object v3

    goto/32 :goto_1b

    :goto_21
    check-cast p1, Ljee;

    goto/32 :goto_0

    :goto_22
    invoke-virtual {p1}, Ljee;->c()Z

    move-result v3

    goto/32 :goto_1a

    :goto_23
    invoke-virtual {v1, v3}, Ljyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1e

    :goto_24
    goto :goto_2c

    :goto_25
    goto/32 :goto_b

    :goto_26
    invoke-virtual {p1}, Ljee;->a()Landroid/util/Size;

    move-result-object v3

    goto/32 :goto_1d

    :goto_27
    return v2

    :goto_28
    goto/32 :goto_17

    :goto_29
    return v0

    :goto_2a
    goto/32 :goto_12

    :goto_2b
    if-nez v1, :cond_9

    goto/32 :goto_2a

    :cond_9
    :goto_2c
    goto/32 :goto_2e

    :goto_2d
    if-eqz v1, :cond_a

    goto/32 :goto_2a

    :cond_a
    goto/32 :goto_24

    :goto_2e
    goto :goto_25

    :goto_2f
    goto/32 :goto_d
.end method

.method public final f()Ljed;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Ljed;-><init>(Ljee;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Ljed;

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_e

    :goto_0
    xor-int/2addr v0, v1

    goto/32 :goto_c

    :goto_1
    iget-object v3, p0, Ljdx;->b:Landroid/util/Size;

    goto/32 :goto_22

    :goto_2
    iget-boolean v1, p0, Ljdx;->c:Z

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    goto/32 :goto_1c

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_18

    :goto_5
    xor-int/2addr v0, v2

    goto/32 :goto_b

    :goto_6
    const v2, 0xf4243

    goto/32 :goto_5

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_3

    :goto_8
    goto :goto_15

    :goto_9
    goto/32 :goto_14

    :goto_a
    invoke-virtual {v1}, Ljxq;->hashCode()I

    move-result v1

    goto/32 :goto_0

    :goto_b
    mul-int v0, v0, v2

    goto/32 :goto_1

    :goto_c
    return v0

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Ljdx;->a:Landroid/util/Size;

    goto/32 :goto_d

    :goto_f
    goto :goto_11

    :goto_10


    :goto_11
    goto/32 :goto_21

    :goto_12
    iget-object v1, p0, Ljdx;->e:Ljxq;

    goto/32 :goto_a

    :goto_13
    mul-int v0, v0, v2

    goto/32 :goto_12

    :goto_14
    const/16 v1, 0x4cf

    :goto_15
    goto/32 :goto_1a

    :goto_16
    iget-object v1, p0, Ljdx;->d:Ljyh;

    goto/32 :goto_19

    :goto_17
    mul-int v0, v0, v2

    goto/32 :goto_16

    :goto_18
    const/16 v1, 0x4d5

    goto/32 :goto_8

    :goto_19
    invoke-virtual {v1}, Ljyh;->hashCode()I

    move-result v1

    goto/32 :goto_1e

    :goto_1a
    xor-int/2addr v0, v1

    goto/32 :goto_17

    :goto_1b
    mul-int v0, v0, v2

    goto/32 :goto_2

    :goto_1c
    goto :goto_20

    :goto_1d
    goto/32 :goto_1f

    :goto_1e
    xor-int/2addr v0, v1

    goto/32 :goto_13

    :goto_1f
    const/4 v0, 0x0

    :goto_20
    goto/32 :goto_6

    :goto_21
    xor-int/2addr v0, v1

    goto/32 :goto_1b

    :goto_22
    if-nez v3, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_23

    :goto_23
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v1

    goto/32 :goto_f
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    goto/32 :goto_4

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_17

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_25

    :goto_2
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Ljdx;->a:Landroid/util/Size;

    goto/32 :goto_28

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_6
    iget-object v1, p0, Ljdx;->b:Landroid/util/Size;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_8
    iget-object v3, p0, Ljdx;->d:Ljyh;

    goto/32 :goto_15

    :goto_9
    const-string v0, ", orientation="

    goto/32 :goto_26

    :goto_a
    const-string v0, "}"

    goto/32 :goto_11

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_20

    :goto_c
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_3

    :goto_10
    iget-object v4, p0, Ljdx;->e:Ljxq;

    goto/32 :goto_24

    :goto_11
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_12
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_f

    :goto_14
    const-string v5, "CameraLayoutConstraints{windowSize="

    goto/32 :goto_c

    :goto_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_10

    :goto_16
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_17
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_5

    :goto_18
    add-int/2addr v5, v6

    goto/32 :goto_21

    :goto_19
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1a

    :goto_1a
    return-object v0

    :goto_1b
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_1c
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1d
    const-string v0, ", mode="

    goto/32 :goto_d

    :goto_1e
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_13

    :goto_20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_0

    :goto_21
    add-int/2addr v5, v7

    goto/32 :goto_29

    :goto_22
    add-int/lit8 v5, v5, 0x61

    goto/32 :goto_18

    :goto_23
    const-string v0, ", isPreviewMaximized="

    goto/32 :goto_1b

    :goto_24
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1f

    :goto_25
    iget-boolean v2, p0, Ljdx;->c:Z

    goto/32 :goto_8

    :goto_26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_27
    const-string v0, ", previewSize="

    goto/32 :goto_1c

    :goto_28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_29
    add-int/2addr v5, v8

    goto/32 :goto_2
.end method
