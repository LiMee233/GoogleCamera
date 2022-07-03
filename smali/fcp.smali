.class final Lfcp;
.super Lfcq;
.source "PG"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p2, p0, Lfcp;->b:F

    goto/32 :goto_4

    :goto_1
    iput p1, p0, Lfcp;->a:I

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lfcq;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput p3, p0, Lfcp;->c:F

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lfcp;->a:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final b()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lfcp;->b:F

    goto/32 :goto_0
.end method

.method public final c()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lfcp;->c:F

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_8

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_a

    :goto_2
    iget v1, p0, Lfcp;->c:F

    goto/32 :goto_6

    :goto_3
    instance-of v1, p1, Lfcq;

    goto/32 :goto_e

    :goto_4
    check-cast p1, Lfcq;

    goto/32 :goto_10

    :goto_5
    iget v1, p0, Lfcp;->b:F

    goto/32 :goto_9

    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_14

    :goto_7
    if-ne p1, p0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_c

    :goto_a
    return v2

    :goto_b
    goto/32 :goto_15

    :goto_c
    invoke-virtual {p1}, Lfcq;->b()F

    move-result v3

    goto/32 :goto_f

    :goto_d
    invoke-virtual {p1}, Lfcq;->a()I

    move-result v3

    goto/32 :goto_13

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_f
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/32 :goto_16

    :goto_10
    iget v1, p0, Lfcp;->a:I

    goto/32 :goto_d

    :goto_11
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    goto/32 :goto_17

    :goto_12
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4

    :goto_13
    if-eq v1, v3, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_5

    :goto_14
    invoke-virtual {p1}, Lfcq;->c()F

    move-result p1

    goto/32 :goto_11

    :goto_15
    return v0

    :goto_16
    if-eq v1, v3, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_2

    :goto_17
    if-eq v1, p1, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_a

    :goto_0
    return v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/32 :goto_2

    :goto_2
    xor-int/2addr v0, v2

    goto/32 :goto_8

    :goto_3
    xor-int/2addr v0, v1

    goto/32 :goto_7

    :goto_4
    const v1, 0xf4243

    goto/32 :goto_3

    :goto_5
    iget v2, p0, Lfcp;->b:F

    goto/32 :goto_1

    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_b

    :goto_7
    mul-int v0, v0, v1

    goto/32 :goto_5

    :goto_8
    mul-int v0, v0, v1

    goto/32 :goto_9

    :goto_9
    iget v1, p0, Lfcp;->c:F

    goto/32 :goto_6

    :goto_a
    iget v0, p0, Lfcp;->a:I

    goto/32 :goto_4

    :goto_b
    xor-int/2addr v0, v1

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_4

    :goto_0
    const-string v0, ", rollDegrees="

    goto/32 :goto_e

    :goto_1
    const-string v0, ", pitchDegrees="

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_3
    return-object v0

    :goto_4
    iget v0, p0, Lfcp;->a:I

    goto/32 :goto_12

    :goto_5
    const-string v0, "}"

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_7
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_8
    iget v2, p0, Lfcp;->c:F

    goto/32 :goto_9

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_a
    const/16 v4, 0x6f

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_10
    const-string v4, "CameraOrientation{deviceRotationDegrees="

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_12
    iget v1, p0, Lfcp;->b:F

    goto/32 :goto_8
.end method
