.class public final Ljfw;
.super Ljgn;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_1
    iput p2, p0, Ljfw;->b:I

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljgn;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ljfw;->b:I

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_11

    :goto_0
    invoke-virtual {p1}, Ljgn;->b()I

    move-result p1

    goto/32 :goto_3

    :goto_1
    return v2

    :goto_2
    goto/32 :goto_7

    :goto_3
    if-eq v1, p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_4
    check-cast p1, Ljgn;

    goto/32 :goto_c

    :goto_5
    if-ne p1, p0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_a

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_7
    return v0

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_1

    :goto_a
    instance-of v1, p1, Ljgn;

    goto/32 :goto_6

    :goto_b
    if-nez v1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_10

    :goto_c
    iget-object v1, p0, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_f

    :goto_d
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_b

    :goto_e
    if-nez v1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_4

    :goto_f
    invoke-virtual {p1}, Ljgn;->a()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_d

    :goto_10
    iget v1, p0, Ljfw;->b:I

    goto/32 :goto_0

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_5
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    xor-int/2addr v0, v1

    goto/32 :goto_0

    :goto_2
    const v1, 0xf4243

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_5
    xor-int/2addr v0, v1

    goto/32 :goto_6

    :goto_6
    mul-int v0, v0, v1

    goto/32 :goto_7

    :goto_7
    iget v1, p0, Ljfw;->b:I

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1
    const-string v0, "}"

    goto/32 :goto_6

    :goto_2
    const-string v0, ", radius="

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_11

    :goto_5
    const-string v2, "RoundedRect{rect="

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_8
    iget v1, p0, Ljfw;->b:I

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_10

    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_b
    add-int/lit8 v2, v2, 0x26

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_d
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_e
    return-object v0

    :goto_f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_7
.end method
