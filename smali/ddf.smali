.class public final Lddf;
.super Lddg;
.source "PG"


# instance fields
.field private final a:I

.field private final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p2, p0, Lddf;->b:F

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lddg;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput p1, p0, Lddf;->a:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lddf;->a:I

    goto/32 :goto_0
.end method

.method public final b()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lddf;->b:F

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_12

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_f

    :goto_1
    iget v1, p0, Lddf;->b:F

    goto/32 :goto_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_9

    :goto_3
    iget v1, p0, Lddf;->a:I

    goto/32 :goto_8

    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    goto/32 :goto_d

    :goto_5
    return v0

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_a

    :goto_8
    invoke-virtual {p1}, Lddg;->a()I

    move-result v3

    goto/32 :goto_c

    :goto_9
    invoke-virtual {p1}, Lddg;->b()F

    move-result p1

    goto/32 :goto_4

    :goto_a
    return v2

    :goto_b
    goto/32 :goto_5

    :goto_c
    if-eq v1, v3, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1

    :goto_d
    if-eq v1, p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_e
    if-ne p1, p0, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_11

    :goto_f
    check-cast p1, Lddg;

    goto/32 :goto_3

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_11
    instance-of v1, p1, Lddg;

    goto/32 :goto_10

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_e
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    const v1, 0xf4243

    goto/32 :goto_3

    :goto_2
    xor-int/2addr v0, v1

    goto/32 :goto_0

    :goto_3
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_2

    :goto_5
    mul-int v0, v0, v1

    goto/32 :goto_7

    :goto_6
    iget v0, p0, Lddf;->a:I

    goto/32 :goto_1

    :goto_7
    iget v1, p0, Lddf;->b:F

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_3
    const-string v3, "FrequentFace{id="

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_5
    const-string v0, ", score="

    goto/32 :goto_0

    :goto_6
    const-string v0, "}"

    goto/32 :goto_2

    :goto_7
    iget v0, p0, Lddf;->a:I

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    iget v1, p0, Lddf;->b:F

    goto/32 :goto_b

    :goto_a
    return-object v0

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_c
    const/16 v3, 0x33

    goto/32 :goto_d

    :goto_d
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method
