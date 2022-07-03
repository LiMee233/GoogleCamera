.class public final Ljtg;
.super Ljtk;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I

.field private final c:Lnza;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILnza;Z)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_10

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_f

    :goto_4
    invoke-direct {p0}, Ljtk;-><init>()V

    goto/32 :goto_c

    :goto_5
    if-nez p3, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_9

    :goto_6
    const-string p2, "Null bitmapSourceRect"

    goto/32 :goto_b

    :goto_7
    iput-boolean p4, p0, Ljtg;->d:Z

    goto/32 :goto_2

    :goto_8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_9
    iput-object p3, p0, Ljtg;->c:Lnza;

    goto/32 :goto_7

    :goto_a
    iput-object p1, p0, Ljtg;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_d

    :goto_b
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_a

    :goto_d
    iput p2, p0, Ljtg;->b:I

    goto/32 :goto_5

    :goto_e
    const-string p2, "Null bitmap"

    goto/32 :goto_8

    :goto_f
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_10
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_e

    :goto_11
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljtg;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ljtg;->b:I

    goto/32 :goto_0
.end method

.method public final c()Lnza;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljtg;->c:Lnza;

    goto/32 :goto_0
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Ljtg;->d:Z

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_3

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_12

    :goto_1
    if-nez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_d

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_4
    return v0

    :goto_5
    invoke-virtual {p1}, Ljtk;->d()Z

    move-result p1

    goto/32 :goto_6

    :goto_6
    if-eq v1, p1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_e

    :goto_7
    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Ljtg;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_16

    :goto_9
    if-nez v1, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_18

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_b
    invoke-virtual {p1}, Ljtk;->b()I

    move-result v3

    goto/32 :goto_15

    :goto_c
    if-ne p1, p0, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_11

    :goto_d
    iget-boolean v1, p0, Ljtg;->d:Z

    goto/32 :goto_5

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_13

    :goto_10
    iget-object v1, p0, Ljtg;->c:Lnza;

    goto/32 :goto_17

    :goto_11
    instance-of v1, p1, Ljtk;

    goto/32 :goto_a

    :goto_12
    iget v1, p0, Ljtg;->b:I

    goto/32 :goto_b

    :goto_13
    return v2

    :goto_14
    goto/32 :goto_4

    :goto_15
    if-eq v1, v3, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_10

    :goto_16
    invoke-virtual {p1}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    goto/32 :goto_2

    :goto_17
    invoke-virtual {p1}, Ljtk;->c()Lnza;

    move-result-object v3

    goto/32 :goto_7

    :goto_18
    check-cast p1, Ljtk;

    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_d

    :goto_0
    const/16 v1, 0x4d5

    goto/32 :goto_10

    :goto_1
    xor-int/2addr v0, v2

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_12

    :goto_3
    invoke-virtual {v2}, Lnza;->hashCode()I

    move-result v2

    goto/32 :goto_4

    :goto_4
    xor-int/2addr v0, v2

    goto/32 :goto_14

    :goto_5
    iget-boolean v1, p0, Ljtg;->d:Z

    goto/32 :goto_6

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_0

    :goto_7
    const/16 v1, 0x4cf

    :goto_8
    goto/32 :goto_a

    :goto_9
    mul-int v0, v0, v1

    goto/32 :goto_b

    :goto_a
    xor-int/2addr v0, v1

    goto/32 :goto_e

    :goto_b
    iget v2, p0, Ljtg;->b:I

    goto/32 :goto_1

    :goto_c
    xor-int/2addr v0, v1

    goto/32 :goto_9

    :goto_d
    iget-object v0, p0, Ljtg;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_2

    :goto_e
    return v0

    :goto_f
    mul-int v0, v0, v1

    goto/32 :goto_13

    :goto_10
    goto :goto_8

    :goto_11
    goto/32 :goto_7

    :goto_12
    const v1, 0xf4243

    goto/32 :goto_c

    :goto_13
    iget-object v2, p0, Ljtg;->c:Lnza;

    goto/32 :goto_3

    :goto_14
    mul-int v0, v0, v1

    goto/32 :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_1b

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_2
    const-string v0, ", allowed="

    goto/32 :goto_14

    :goto_3
    iget v1, p0, Ljtg;->b:I

    goto/32 :goto_6

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_d

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_11

    :goto_6
    iget-object v2, p0, Ljtg;->c:Lnza;

    goto/32 :goto_4

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_8
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_9
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_b
    const-string v0, ", downscaleRatio="

    goto/32 :goto_18

    :goto_c
    const-string v0, "}"

    goto/32 :goto_10

    :goto_d
    iget-boolean v3, p0, Ljtg;->d:Z

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_f

    :goto_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_7

    :goto_13
    add-int/lit8 v4, v4, 0x5b

    goto/32 :goto_1c

    :goto_14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_15
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_16
    const-string v0, ", bitmapSourceRect="

    goto/32 :goto_1

    :goto_17
    return-object v0

    :goto_18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_19
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_1b
    iget-object v0, p0, Ljtg;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_0

    :goto_1c
    add-int/2addr v4, v5

    goto/32 :goto_8

    :goto_1d
    const-string v4, "ViewfinderScreenshot{bitmap="

    goto/32 :goto_9
.end method
