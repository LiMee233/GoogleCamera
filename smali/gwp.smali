.class final Lgwp;
.super Lgwq;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lgwp;->a:F

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lgwq;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput p2, p0, Lgwp;->b:F

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lgwp;->a:F

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lgwp;->b:F

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/32 :goto_1

    :goto_1
    if-eq v1, v3, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p1}, Lgwq;->b()F

    move-result p1

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p1}, Lgwq;->a()F

    move-result v3

    goto/32 :goto_0

    :goto_6
    if-ne p1, p0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_12

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_8
    iget v1, p0, Lgwp;->a:F

    goto/32 :goto_11

    :goto_9
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    goto/32 :goto_10

    :goto_a
    if-nez v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_e

    :goto_b
    iget v1, p0, Lgwp;->b:F

    goto/32 :goto_f

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_13

    :goto_e
    check-cast p1, Lgwq;

    goto/32 :goto_8

    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_4

    :goto_10
    if-eq v1, p1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_c

    :goto_11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_5

    :goto_12
    instance-of v1, p1, Lgwq;

    goto/32 :goto_7

    :goto_13
    return v2

    :goto_14
    goto/32 :goto_2
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lgwp;->a:F

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/32 :goto_8

    :goto_2
    xor-int/2addr v0, v1

    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    xor-int/2addr v0, v1

    goto/32 :goto_7

    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_2

    :goto_6
    iget v1, p0, Lgwp;->b:F

    goto/32 :goto_5

    :goto_7
    mul-int v0, v0, v1

    goto/32 :goto_6

    :goto_8
    const v1, 0xf4243

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lgwp;->a:F

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2
    iget v1, p0, Lgwp;->b:F

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_5
    const-string v0, "}"

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    const-string v0, ", shadow="

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_9
    const-string v3, "DualEvKnobPositions{brightness="

    goto/32 :goto_8

    :goto_a
    return-object v0

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_e
    const/16 v3, 0x47

    goto/32 :goto_4
.end method
