.class public final Lisj;
.super List;
.source "PG"


# instance fields
.field private final a:Lmli;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/util/SizeF;

.field private final d:Z

.field private final e:I

.field private final f:F

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lmli;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    iput-object p3, p0, Lisj;->c:Landroid/util/SizeF;

    goto/32 :goto_2

    :goto_1
    iput p6, p0, Lisj;->f:F

    goto/32 :goto_8

    :goto_2
    iput-boolean p4, p0, Lisj;->d:Z

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lisj;->a:Lmli;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lisj;->b:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_6
    iput p5, p0, Lisj;->e:I

    goto/32 :goto_1

    :goto_7
    invoke-direct {p0}, List;-><init>()V

    goto/32 :goto_3

    :goto_8
    iput-object p7, p0, Lisj;->g:Landroid/graphics/Rect;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lmli;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lisj;->a:Lmli;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lisj;->b:Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method public final c()Landroid/util/SizeF;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lisj;->c:Landroid/util/SizeF;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lisj;->d:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lisj;->e:I

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_1c

    :goto_0
    iget-object v1, p0, Lisj;->c:Landroid/util/SizeF;

    goto/32 :goto_c

    :goto_1
    iget-boolean v1, p0, Lisj;->d:Z

    goto/32 :goto_1a

    :goto_2
    return v0

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_5

    :goto_4
    iget-object v1, p0, Lisj;->b:Landroid/graphics/Rect;

    goto/32 :goto_d

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_4

    :goto_6
    if-eq v1, v3, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_1e

    :goto_7
    check-cast p1, List;

    goto/32 :goto_22

    :goto_8
    invoke-virtual {p1}, List;->e()I

    move-result v3

    goto/32 :goto_19

    :goto_9
    invoke-virtual {p1}, List;->g()Landroid/graphics/Rect;

    move-result-object p1

    goto/32 :goto_20

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/32 :goto_6

    :goto_b
    invoke-virtual {p1}, List;->a()Lmli;

    move-result-object v3

    goto/32 :goto_3

    :goto_c
    invoke-virtual {p1}, List;->c()Landroid/util/SizeF;

    move-result-object v3

    goto/32 :goto_13

    :goto_d
    invoke-virtual {p1}, List;->b()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_1f

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_1d

    :goto_f
    instance-of v1, p1, List;

    goto/32 :goto_e

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_15

    :goto_12
    iget v1, p0, Lisj;->e:I

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v1, v3}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_21

    :goto_14
    if-ne p1, p0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_f

    :goto_15
    return v2

    :goto_16
    goto/32 :goto_2

    :goto_17
    if-nez v1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_0

    :goto_18
    if-nez p1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_10

    :goto_19
    if-eq v1, v3, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_24

    :goto_1a
    invoke-virtual {p1}, List;->d()Z

    move-result v3

    goto/32 :goto_25

    :goto_1b
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_23

    :goto_1c
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_1d
    if-nez v1, :cond_6

    goto/32 :goto_11

    :cond_6
    goto/32 :goto_7

    :goto_1e
    iget-object v1, p0, Lisj;->g:Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_1f
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_17

    :goto_20
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_18

    :goto_21
    if-nez v1, :cond_7

    goto/32 :goto_11

    :cond_7
    goto/32 :goto_1

    :goto_22
    iget-object v1, p0, Lisj;->a:Lmli;

    goto/32 :goto_b

    :goto_23
    invoke-virtual {p1}, List;->f()F

    move-result v3

    goto/32 :goto_a

    :goto_24
    iget v1, p0, Lisj;->f:F

    goto/32 :goto_1b

    :goto_25
    if-eq v1, v3, :cond_8

    goto/32 :goto_11

    :cond_8
    goto/32 :goto_12
.end method

.method public final f()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lisj;->f:F

    goto/32 :goto_0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lisj;->g:Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_c

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_e

    :goto_1
    invoke-virtual {v2}, Landroid/util/SizeF;->hashCode()I

    move-result v2

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_14

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_20

    :goto_4
    iget-boolean v2, p0, Lisj;->d:Z

    goto/32 :goto_0

    :goto_5
    xor-int/2addr v0, v2

    goto/32 :goto_8

    :goto_6
    iget v2, p0, Lisj;->f:F

    goto/32 :goto_10

    :goto_7
    mul-int v0, v0, v1

    goto/32 :goto_17

    :goto_8
    mul-int v0, v0, v1

    goto/32 :goto_f

    :goto_9
    return v0

    :goto_a
    mul-int v0, v0, v1

    goto/32 :goto_1a

    :goto_b
    xor-int/2addr v0, v2

    goto/32 :goto_15

    :goto_c
    iget-object v0, p0, Lisj;->a:Lmli;

    goto/32 :goto_2

    :goto_d
    mul-int v0, v0, v1

    goto/32 :goto_1f

    :goto_e
    const/16 v2, 0x4d5

    goto/32 :goto_1b

    :goto_f
    iget-object v1, p0, Lisj;->g:Landroid/graphics/Rect;

    goto/32 :goto_16

    :goto_10
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/32 :goto_5

    :goto_11
    mul-int v0, v0, v1

    goto/32 :goto_6

    :goto_12
    xor-int/2addr v0, v2

    goto/32 :goto_11

    :goto_13
    xor-int/2addr v0, v1

    goto/32 :goto_7

    :goto_14
    const v1, 0xf4243

    goto/32 :goto_13

    :goto_15
    mul-int v0, v0, v1

    goto/32 :goto_4

    :goto_16
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    goto/32 :goto_18

    :goto_17
    iget-object v2, p0, Lisj;->b:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_18
    xor-int/2addr v0, v1

    goto/32 :goto_9

    :goto_19
    xor-int/2addr v0, v2

    goto/32 :goto_d

    :goto_1a
    iget-object v2, p0, Lisj;->c:Landroid/util/SizeF;

    goto/32 :goto_1

    :goto_1b
    goto :goto_1e

    :goto_1c
    goto/32 :goto_1d

    :goto_1d
    const/16 v2, 0x4cf

    :goto_1e
    goto/32 :goto_19

    :goto_1f
    iget v2, p0, Lisj;->e:I

    goto/32 :goto_12

    :goto_20
    xor-int/2addr v0, v2

    goto/32 :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    goto/32 :goto_16

    :goto_0
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_1
    iget-object v1, p0, Lisj;->b:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_2
    add-int/2addr v7, v8

    goto/32 :goto_2b

    :goto_3
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_6
    iget-object v2, p0, Lisj;->c:Landroid/util/SizeF;

    goto/32 :goto_21

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_c

    :goto_9
    iget v4, p0, Lisj;->e:I

    goto/32 :goto_25

    :goto_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_10

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_30

    :goto_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_1b

    :goto_d
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_e
    new-instance v11, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_f
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_27

    :goto_10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_a

    :goto_13
    const-string v0, ", digitalZoomRatio="

    goto/32 :goto_d

    :goto_14
    iget-boolean v3, p0, Lisj;->d:Z

    goto/32 :goto_9

    :goto_15
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_16
    iget-object v0, p0, Lisj;->a:Lmli;

    goto/32 :goto_1d

    :goto_17
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_b

    :goto_19
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1a
    const-string v0, "}"

    goto/32 :goto_5

    :goto_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_12

    :goto_1c
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1e
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_1f
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_20
    add-int/lit16 v7, v7, 0xa5

    goto/32 :goto_2

    :goto_21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_14

    :goto_22
    const-string v0, ", supportOis="

    goto/32 :goto_4

    :goto_23
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_24
    const-string v0, ", sensorInfoActiveArraySize="

    goto/32 :goto_0

    :goto_25
    iget v5, p0, Lisj;->f:F

    goto/32 :goto_2a

    :goto_26
    const-string v0, ", sensorInfoPhysicalSize="

    goto/32 :goto_11

    :goto_27
    const-string v7, "EisParams{metadata="

    goto/32 :goto_23

    :goto_28
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_29
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_2a
    iget-object v6, p0, Lisj;->g:Landroid/graphics/Rect;

    goto/32 :goto_18

    :goto_2b
    add-int/2addr v7, v9

    goto/32 :goto_2d

    :goto_2c
    const-string v0, ", cropRegion="

    goto/32 :goto_29

    :goto_2d
    add-int/2addr v7, v10

    goto/32 :goto_f

    :goto_2e
    const-string v0, ", oisApiVersion="

    goto/32 :goto_28

    :goto_2f
    return-object v0

    :goto_30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_8

    :goto_31
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2f
.end method
