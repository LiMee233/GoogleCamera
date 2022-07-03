.class final Ljdz;
.super Ljen;
.source "PG"


# instance fields
.field private final a:Landroid/util/Size;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ljdz;->b:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Ljdz;->c:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljen;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ljdz;->a:Landroid/util/Size;

    goto/32 :goto_0

    :goto_4
    iput p4, p0, Ljdz;->d:I

    goto/32 :goto_5

    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdz;->a:Landroid/util/Size;

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
    iget-object v0, p0, Ljdz;->b:Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdz;->c:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ljdz;->d:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_e

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_b

    :goto_1
    iget-object v1, p0, Ljdz;->a:Landroid/util/Size;

    goto/32 :goto_18

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_16

    :goto_4
    check-cast p1, Ljen;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1}, Ljen;->b()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_15

    :goto_6
    iget-object v1, p0, Ljdz;->c:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p1}, Ljen;->c()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_14

    :goto_8
    if-eq v1, v3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_9

    :goto_9
    invoke-virtual {p1}, Ljen;->e()I

    move-result p1

    goto/32 :goto_12

    :goto_a
    if-nez v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_4

    :goto_b
    iget-object v1, p0, Ljdz;->b:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_c
    if-ne p1, p0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_13

    :goto_d
    iget v1, p0, Ljdz;->d:I

    goto/32 :goto_1a

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0

    :goto_10
    if-nez v1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_d

    :goto_11
    if-nez v1, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_6

    :goto_12
    if-eqz p1, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_2

    :goto_13
    instance-of v1, p1, Ljen;

    goto/32 :goto_19

    :goto_14
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_10

    :goto_15
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_11

    :goto_16
    return v2

    :goto_17
    goto/32 :goto_1b

    :goto_18
    invoke-virtual {p1}, Ljen;->a()Landroid/util/Size;

    move-result-object v3

    goto/32 :goto_f

    :goto_19
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_1a
    invoke-virtual {p1}, Ljen;->d()I

    move-result v3

    goto/32 :goto_8

    :goto_1b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_d

    :goto_0
    mul-int v0, v0, v1

    goto/32 :goto_3

    :goto_1
    xor-int/2addr v0, v2

    goto/32 :goto_0

    :goto_2
    xor-int/2addr v0, v2

    goto/32 :goto_6

    :goto_3
    return v0

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_c

    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_8

    :goto_6
    mul-int v0, v0, v1

    goto/32 :goto_a

    :goto_7
    iget-object v2, p0, Ljdz;->b:Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_8
    xor-int/2addr v0, v2

    goto/32 :goto_10

    :goto_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_2

    :goto_a
    iget-object v2, p0, Ljdz;->c:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_b
    const v1, 0xf4243

    goto/32 :goto_4

    :goto_c
    mul-int v0, v0, v1

    goto/32 :goto_7

    :goto_d
    iget-object v0, p0, Ljdz;->a:Landroid/util/Size;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    goto/32 :goto_b

    :goto_f
    iget v2, p0, Ljdz;->d:I

    goto/32 :goto_1

    :goto_10
    mul-int v0, v0, v1

    goto/32 :goto_f
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_e

    :goto_2
    iget-object v1, p0, Ljdz;->b:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_10

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_20

    :goto_7
    iget v3, p0, Ljdz;->d:I

    goto/32 :goto_6

    :goto_8
    add-int/2addr v4, v5

    goto/32 :goto_1b

    :goto_9
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_a
    return-object v0

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_21

    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_10
    iget-object v2, p0, Ljdz;->c:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_11
    const-string v0, ", padding="

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_13
    iget-object v0, p0, Ljdz;->a:Landroid/util/Size;

    goto/32 :goto_1f

    :goto_14
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_15
    const-string v4, "ViewfinderLayoutSpec{size="

    goto/32 :goto_0

    :goto_16
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_17
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_18
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_19
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_1a
    const-string v0, ", layoutDirection=0}"

    goto/32 :goto_5

    :goto_1b
    add-int/2addr v4, v6

    goto/32 :goto_19

    :goto_1c
    const-string v0, ", gravity="

    goto/32 :goto_16

    :goto_1d
    const-string v0, ", margins="

    goto/32 :goto_14

    :goto_1e
    add-int/lit8 v4, v4, 0x61

    goto/32 :goto_8

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1

    :goto_21
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_1e
.end method
