.class final Liwd;
.super Liwv;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:F

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;FJ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Liwv;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-wide p4, p0, Liwd;->c:J

    goto/32 :goto_3

    :goto_2
    iput p1, p0, Liwd;->d:I

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Liwd;->a:Landroid/graphics/RectF;

    goto/32 :goto_5

    :goto_5
    iput p3, p0, Liwd;->b:F

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Liwd;->a:Landroid/graphics/RectF;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Liwd;->b:F

    goto/32 :goto_0
.end method

.method public final c()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Liwd;->c:J

    goto/32 :goto_0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Liwd;->d:I

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_c

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_7

    :goto_2
    cmp-long p1, v3, v5

    goto/32 :goto_16

    :goto_3
    return v0

    :goto_4
    invoke-virtual {p1}, Liwv;->b()F

    move-result v3

    goto/32 :goto_18

    :goto_5
    check-cast p1, Liwv;

    goto/32 :goto_1e

    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_4

    :goto_7
    return v2

    :goto_8
    goto/32 :goto_1b

    :goto_9
    return v2

    :goto_a
    goto/32 :goto_3

    :goto_b
    if-ne p1, p0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_d

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_d
    instance-of v1, p1, Liwv;

    goto/32 :goto_12

    :goto_e
    if-eq v1, v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_f

    :goto_f
    iget-wide v3, p0, Liwd;->c:J

    goto/32 :goto_17

    :goto_10
    invoke-virtual {p1}, Liwv;->d()I

    move-result v3

    goto/32 :goto_19

    :goto_11
    iget v1, p0, Liwd;->b:F

    goto/32 :goto_6

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_20

    :goto_13
    if-nez v1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_11

    :goto_14
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_13

    :goto_15
    if-eq v1, v3, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_1f

    :goto_16
    if-eqz p1, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_0

    :goto_17
    invoke-virtual {p1}, Liwv;->c()J

    move-result-wide v5

    goto/32 :goto_2

    :goto_18
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/32 :goto_e

    :goto_19
    if-nez v1, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_15

    :goto_1a
    invoke-virtual {p1}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v3

    goto/32 :goto_14

    :goto_1b
    const/4 p1, 0x0

    goto/32 :goto_1c

    :goto_1c
    throw p1

    :goto_1d
    goto/32 :goto_9

    :goto_1e
    iget v1, p0, Liwd;->d:I

    goto/32 :goto_10

    :goto_1f
    iget-object v1, p0, Liwd;->a:Landroid/graphics/RectF;

    goto/32 :goto_1a

    :goto_20
    if-nez v1, :cond_6

    goto/32 :goto_1d

    :cond_6
    goto/32 :goto_5
.end method

.method public final hashCode()I
    .locals 6

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_13

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_2
    xor-int/2addr v0, v5

    goto/32 :goto_11

    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/32 :goto_16

    :goto_4
    xor-int/2addr v0, v2

    goto/32 :goto_8

    :goto_5
    mul-int v0, v0, v5

    goto/32 :goto_4

    :goto_6
    const v5, 0xf4243

    goto/32 :goto_2

    :goto_7
    iget v0, p0, Liwd;->d:I

    goto/32 :goto_0

    :goto_8
    mul-int v0, v0, v5

    goto/32 :goto_b

    :goto_9
    long-to-int v2, v1

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    goto/32 :goto_d

    :goto_b
    const/16 v1, 0x20

    goto/32 :goto_10

    :goto_c
    xor-int/2addr v0, v2

    goto/32 :goto_14

    :goto_d
    iget v2, p0, Liwd;->b:F

    goto/32 :goto_3

    :goto_e
    xor-long/2addr v1, v3

    goto/32 :goto_9

    :goto_f
    throw v0

    :goto_10
    ushr-long v1, v3, v1

    goto/32 :goto_e

    :goto_11
    mul-int v0, v0, v5

    goto/32 :goto_12

    :goto_12
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_13
    iget-object v1, p0, Liwd;->a:Landroid/graphics/RectF;

    goto/32 :goto_a

    :goto_14
    return v0

    :goto_15
    goto/32 :goto_1

    :goto_16
    iget-wide v3, p0, Liwd;->c:J

    goto/32 :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_7

    :goto_0
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_a

    :goto_2
    const-string v0, ", roi="

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_4
    goto :goto_12

    :goto_5
    goto/32 :goto_33

    :goto_6
    iget-wide v3, p0, Liwd;->c:J

    goto/32 :goto_20

    :goto_7
    iget v0, p0, Liwd;->d:I

    goto/32 :goto_34

    :goto_8
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    const-string v5, "TrackingRoi{status="

    goto/32 :goto_2a

    :goto_a
    const/4 v1, 0x3

    goto/32 :goto_25

    :goto_b
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_c
    const-string v0, ", confidence="

    goto/32 :goto_2b

    :goto_d
    goto :goto_12

    :goto_e
    goto/32 :goto_17

    :goto_f
    return-object v0

    :goto_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_11
    const-string v0, "OFF"

    :goto_12
    goto/32 :goto_1f

    :goto_13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_14
    goto :goto_12

    :goto_15
    goto/32 :goto_11

    :goto_16
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_17
    const-string v0, "GPU_TEMPLATE"

    goto/32 :goto_4

    :goto_18
    goto :goto_12

    :goto_19
    goto/32 :goto_30

    :goto_1a
    add-int/2addr v5, v6

    goto/32 :goto_0

    :goto_1b
    const-string v0, "null"

    goto/32 :goto_1c

    :goto_1c
    goto :goto_12

    :goto_1d
    goto/32 :goto_21

    :goto_1e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1f
    iget-object v1, p0, Liwd;->a:Landroid/graphics/RectF;

    goto/32 :goto_27

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_2d

    :goto_21
    const-string v0, "UNKNOWN"

    goto/32 :goto_d

    :goto_22
    const-string v0, ", trackedLengthMs="

    goto/32 :goto_1e

    :goto_23
    if-ne v0, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_2c

    :goto_24
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_25
    if-ne v0, v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_36

    :goto_26
    if-ne v0, v1, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_1b

    :goto_27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_35

    :goto_28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_31

    :goto_29
    const-string v0, "}"

    goto/32 :goto_13

    :goto_2a
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_2b
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_2c
    const/4 v1, 0x5

    goto/32 :goto_26

    :goto_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_28

    :goto_2e
    add-int/lit8 v5, v5, 0x5c

    goto/32 :goto_1a

    :goto_2f
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_30
    const-string v0, "OPTICAL_FLOW"

    goto/32 :goto_14

    :goto_31
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_32
    if-ne v0, v1, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_2f

    :goto_33
    const-string v0, "GYRO"

    goto/32 :goto_18

    :goto_34
    const/4 v1, 0x1

    goto/32 :goto_32

    :goto_35
    iget v2, p0, Liwd;->b:F

    goto/32 :goto_6

    :goto_36
    const/4 v1, 0x4

    goto/32 :goto_23
.end method
