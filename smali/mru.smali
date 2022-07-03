.class public final Lmru;
.super Lmrw;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lmrw;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lmru;->b:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lmru;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmru;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lmru;->b:Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_3

    :goto_0
    return v2

    :goto_1
    goto/32 :goto_e

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lmru;->b:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1}, Lmrw;->b()Landroid/graphics/Rect;

    move-result-object p1

    goto/32 :goto_12

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_6

    :goto_8
    if-ne p1, p0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_f

    :goto_9
    iget-object v1, p0, Lmru;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_11

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_0

    :goto_c
    if-nez v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_10

    :goto_d
    if-nez p1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_a

    :goto_e
    return v0

    :goto_f
    instance-of v1, p1, Lmrw;

    goto/32 :goto_2

    :goto_10
    check-cast p1, Lmrw;

    goto/32 :goto_9

    :goto_11
    invoke-virtual {p1}, Lmrw;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_d
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    const v1, 0xf4243

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lmru;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lmru;->b:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_4
    mul-int v0, v0, v1

    goto/32 :goto_2

    :goto_5
    return v0

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    goto/32 :goto_6

    :goto_8
    xor-int/2addr v0, v1

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_f

    :goto_0
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_2
    add-int/lit8 v2, v2, 0x29

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_4
    return-object v0

    :goto_5
    const-string v0, "}"

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_11

    :goto_8
    const-string v0, ", locationInWindow="

    goto/32 :goto_d

    :goto_9
    add-int/2addr v2, v3

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_13

    :goto_c
    const-string v2, "ImageSnapshot{bitmap="

    goto/32 :goto_15

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_f
    iget-object v0, p0, Lmru;->a:Landroid/graphics/Bitmap;

    goto/32 :goto_10

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_b

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_14
    iget-object v1, p0, Lmru;->b:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_15
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6
.end method
