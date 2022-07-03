.class final Lgwg;
.super Lgwk;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p2, p0, Lgwg;->b:F

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Lgwk;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput p1, p0, Lgwg;->a:F

    goto/32 :goto_1

    :goto_4
    iput p3, p0, Lgwg;->c:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lgwg;->a:F

    goto/32 :goto_0
.end method

.method public final b()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lgwg;->b:F

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lgwg;->c:I

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_12

    :goto_0
    if-ne p1, p0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_15

    :goto_1
    iget v1, p0, Lgwg;->b:F

    goto/32 :goto_9

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_10

    :goto_4
    invoke-virtual {p1}, Lgwk;->a()F

    move-result v3

    goto/32 :goto_b

    :goto_5
    if-eq v1, v3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1

    :goto_6
    return v0

    :goto_7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1}, Lgwk;->c()I

    move-result p1

    goto/32 :goto_f

    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p1}, Lgwk;->b()F

    move-result v3

    goto/32 :goto_c

    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/32 :goto_5

    :goto_c
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/32 :goto_17

    :goto_d
    iget v1, p0, Lgwg;->c:I

    goto/32 :goto_8

    :goto_e
    iget v1, p0, Lgwg;->a:F

    goto/32 :goto_7

    :goto_f
    if-eq v1, p1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_2

    :goto_10
    return v2

    :goto_11
    goto/32 :goto_6

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_13
    check-cast p1, Lgwk;

    goto/32 :goto_e

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_16

    :goto_15
    instance-of v1, p1, Lgwk;

    goto/32 :goto_14

    :goto_16
    if-nez v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_13

    :goto_17
    if-eq v1, v3, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_d
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    mul-int v0, v0, v1

    goto/32 :goto_b

    :goto_1
    iget v1, p0, Lgwg;->c:I

    goto/32 :goto_6

    :goto_2
    mul-int v0, v0, v1

    goto/32 :goto_1

    :goto_3
    const v1, 0xf4243

    goto/32 :goto_8

    :goto_4
    iget v0, p0, Lgwg;->a:F

    goto/32 :goto_9

    :goto_5
    xor-int/2addr v0, v2

    goto/32 :goto_2

    :goto_6
    xor-int/2addr v0, v1

    goto/32 :goto_7

    :goto_7
    return v0

    :goto_8
    xor-int/2addr v0, v1

    goto/32 :goto_0

    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/32 :goto_3

    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/32 :goto_5

    :goto_b
    iget v2, p0, Lgwg;->b:F

    goto/32 :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_3
    const-string v0, ", exposureCompensationSteps="

    goto/32 :goto_7

    :goto_4
    iget v2, p0, Lgwg;->c:I

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    const-string v0, ", longTet="

    goto/32 :goto_10

    :goto_9
    iget v0, p0, Lgwg;->a:F

    goto/32 :goto_b

    :goto_a
    const-string v4, "DualEvHdrSettings{shortTet="

    goto/32 :goto_6

    :goto_b
    iget v1, p0, Lgwg;->b:F

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_d
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_e
    return-object v0

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_11
    const-string v0, "}"

    goto/32 :goto_c

    :goto_12
    const/16 v4, 0x6b

    goto/32 :goto_d
.end method
