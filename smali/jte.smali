.class public final Ljte;
.super Ljth;
.source "PG"


# instance fields
.field private final a:Landroid/view/Surface;

.field private final b:I

.field private final c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p2, p0, Ljte;->b:I

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Ljte;->c:Landroid/util/Size;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljth;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Ljte;->a:Landroid/view/Surface;

    goto/32 :goto_0

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_9

    :goto_7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_8
    const-string p2, "Null surface"

    goto/32 :goto_7

    :goto_9
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_8

    :goto_a
    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljte;->a:Landroid/view/Surface;

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Ljte;->b:I

    goto/32 :goto_0
.end method

.method public final c()Landroid/util/Size;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ljte;->c:Landroid/util/Size;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_9

    :goto_0
    instance-of v1, p1, Ljth;

    goto/32 :goto_1

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_14

    :goto_4
    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_5

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1}, Ljth;->c()Landroid/util/Size;

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_2

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_a
    iget v1, p0, Ljte;->b:I

    goto/32 :goto_13

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_f

    :goto_c
    iget-object v1, p0, Ljte;->c:Landroid/util/Size;

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_15

    :goto_e
    iget-object v1, p0, Ljte;->a:Landroid/view/Surface;

    goto/32 :goto_11

    :goto_f
    check-cast p1, Ljth;

    goto/32 :goto_e

    :goto_10
    if-eq v1, v3, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_c

    :goto_11
    invoke-virtual {p1}, Ljth;->a()Landroid/view/Surface;

    move-result-object v3

    goto/32 :goto_d

    :goto_12
    if-ne p1, p0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_0

    :goto_13
    invoke-virtual {p1}, Ljth;->b()I

    move-result v3

    goto/32 :goto_10

    :goto_14
    return v0

    :goto_15
    if-nez v1, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_a
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_7

    :goto_0
    mul-int v0, v0, v1

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Ljte;->c:Landroid/util/Size;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_b

    :goto_3
    xor-int/2addr v0, v1

    goto/32 :goto_4

    :goto_4
    mul-int v0, v0, v1

    goto/32 :goto_8

    :goto_5
    xor-int/2addr v0, v2

    goto/32 :goto_0

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Ljte;->a:Landroid/view/Surface;

    goto/32 :goto_2

    :goto_8
    iget v2, p0, Ljte;->b:I

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    goto/32 :goto_6

    :goto_a
    return v0

    :goto_b
    const v1, 0xf4243

    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    const-string v0, ", format="

    goto/32 :goto_15

    :goto_4
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_8

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_19

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_a
    const-string v0, "}"

    goto/32 :goto_18

    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_d
    const-string v3, "CreatedSurface{surface="

    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Ljte;->a:Landroid/view/Surface;

    goto/32 :goto_10

    :goto_f
    const-string v0, ", size="

    goto/32 :goto_13

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_11
    add-int/2addr v3, v4

    goto/32 :goto_4

    :goto_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_14
    iget v1, p0, Ljte;->b:I

    goto/32 :goto_16

    :goto_15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_16
    iget-object v2, p0, Ljte;->c:Landroid/util/Size;

    goto/32 :goto_6

    :goto_17
    add-int/lit8 v3, v3, 0x33

    goto/32 :goto_11

    :goto_18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_c
.end method
