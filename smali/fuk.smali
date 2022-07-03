.class public final Lfuk;
.super Lftt;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;IZ)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p2, p0, Lfuk;->b:I

    goto/32 :goto_1

    :goto_1
    iput-boolean p3, p0, Lfuk;->c:Z

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Lftt;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lfuk;->a:Landroid/graphics/PointF;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lfuk;->a:Landroid/graphics/PointF;

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lfuk;->b:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lfuk;->c:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p1}, Lftt;->a()Landroid/graphics/PointF;

    move-result-object v3

    goto/32 :goto_13

    :goto_1
    if-ne p1, p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_14

    :goto_2
    iget v1, p0, Lfuk;->b:I

    goto/32 :goto_10

    :goto_3
    return v2

    :goto_4
    goto/32 :goto_a

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_7
    if-eq v1, p1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_b

    :goto_8
    if-eq v1, v3, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_f

    :goto_9
    invoke-virtual {p1}, Lftt;->c()Z

    move-result p1

    goto/32 :goto_7

    :goto_a
    return v0

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_3

    :goto_d
    if-nez v1, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_e

    :goto_e
    check-cast p1, Lftt;

    goto/32 :goto_11

    :goto_f
    iget-boolean v1, p0, Lfuk;->c:Z

    goto/32 :goto_9

    :goto_10
    invoke-virtual {p1}, Lftt;->b()I

    move-result v3

    goto/32 :goto_8

    :goto_11
    iget-object v1, p0, Lfuk;->a:Landroid/graphics/PointF;

    goto/32 :goto_0

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_13
    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_5

    :goto_14
    instance-of v1, p1, Lftt;

    goto/32 :goto_12
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_10

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_6

    :goto_2
    const v1, 0xf4243

    goto/32 :goto_5

    :goto_3
    xor-int/2addr v0, v2

    goto/32 :goto_8

    :goto_4
    mul-int v0, v0, v1

    goto/32 :goto_9

    :goto_5
    xor-int/2addr v0, v1

    goto/32 :goto_4

    :goto_6
    const/16 v1, 0x4cf

    :goto_7
    goto/32 :goto_c

    :goto_8
    mul-int v0, v0, v1

    goto/32 :goto_f

    :goto_9
    iget v2, p0, Lfuk;->b:I

    goto/32 :goto_3

    :goto_a
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_e

    :goto_b
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_c
    xor-int/2addr v0, v1

    goto/32 :goto_d

    :goto_d
    return v0

    :goto_e
    const/16 v1, 0x4d5

    goto/32 :goto_0

    :goto_f
    iget-boolean v1, p0, Lfuk;->c:Z

    goto/32 :goto_a

    :goto_10
    iget-object v0, p0, Lfuk;->a:Landroid/graphics/PointF;

    goto/32 :goto_b
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1
    const-string v0, ", isFace="

    goto/32 :goto_a

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_7
    iget-object v0, p0, Lfuk;->a:Landroid/graphics/PointF;

    goto/32 :goto_2

    :goto_8
    const-string v3, "AfRoi{normalizedCenterPoint="

    goto/32 :goto_e

    :goto_9
    const-string v0, "}"

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_c
    return-object v0

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_6

    :goto_10
    iget v1, p0, Lfuk;->b:I

    goto/32 :goto_12

    :goto_11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_12
    iget-boolean v2, p0, Lfuk;->c:Z

    goto/32 :goto_3

    :goto_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_14
    add-int/lit8 v3, v3, 0x48

    goto/32 :goto_b

    :goto_15
    const-string v0, ", confidenceScore="

    goto/32 :goto_d
.end method
