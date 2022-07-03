.class final Lbpy;
.super Lbpz;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Lpgz;


# direct methods
.method public constructor <init>(JJIIIFLpgz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p8, p0, Lbpy;->f:F

    goto/32 :goto_e

    :goto_1
    invoke-direct {p0}, Lbpz;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p9, p0, Lbpy;->g:Lpgz;

    goto/32 :goto_8

    :goto_3
    iput-wide p1, p0, Lbpy;->a:J

    goto/32 :goto_d

    :goto_4
    iput p5, p0, Lbpy;->c:I

    goto/32 :goto_5

    :goto_5
    iput p6, p0, Lbpy;->d:I

    goto/32 :goto_b

    :goto_6
    throw p1

    :goto_7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_c

    :goto_a
    const-string p2, "Null frameMetadata"

    goto/32 :goto_7

    :goto_b
    iput p7, p0, Lbpy;->e:I

    goto/32 :goto_0

    :goto_c
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_a

    :goto_d
    iput-wide p3, p0, Lbpy;->b:J

    goto/32 :goto_4

    :goto_e
    if-nez p9, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lbpy;->a:J

    goto/32 :goto_0
.end method

.method public final b()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lbpy;->b:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lbpy;->c:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lbpy;->d:I

    goto/32 :goto_0
.end method

.method public final e()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lbpy;->e:I

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_7

    :goto_0
    if-eq v1, v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget v1, p0, Lbpy;->e:I

    goto/32 :goto_1b

    :goto_2
    iget v1, p0, Lbpy;->c:I

    goto/32 :goto_c

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_1c

    :goto_5
    if-ne p1, p0, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_21

    :goto_6
    invoke-virtual {p1}, Lbpz;->f()F

    move-result v3

    goto/32 :goto_13

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_9
    if-nez p1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_3

    :goto_a
    check-cast p1, Lbpz;

    goto/32 :goto_18

    :goto_b
    if-eq v1, v3, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_16

    :goto_c
    invoke-virtual {p1}, Lbpz;->c()I

    move-result v3

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v1, p1}, Lpcq;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_e
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_6

    :goto_f
    cmp-long v1, v3, v5

    goto/32 :goto_14

    :goto_10
    if-eq v1, v3, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_20

    :goto_11
    invoke-virtual {p1}, Lbpz;->b()J

    move-result-wide v5

    goto/32 :goto_1a

    :goto_12
    if-nez v1, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_a

    :goto_13
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/32 :goto_b

    :goto_14
    if-eqz v1, :cond_6

    goto/32 :goto_4

    :cond_6
    goto/32 :goto_1e

    :goto_15
    invoke-virtual {p1}, Lbpz;->a()J

    move-result-wide v5

    goto/32 :goto_f

    :goto_16
    iget-object v1, p0, Lbpy;->g:Lpgz;

    goto/32 :goto_17

    :goto_17
    invoke-virtual {p1}, Lbpz;->g()Lpgz;

    move-result-object p1

    goto/32 :goto_d

    :goto_18
    iget-wide v3, p0, Lbpy;->a:J

    goto/32 :goto_15

    :goto_19
    if-eqz v1, :cond_7

    goto/32 :goto_4

    :cond_7
    goto/32 :goto_2

    :goto_1a
    cmp-long v1, v3, v5

    goto/32 :goto_19

    :goto_1b
    invoke-virtual {p1}, Lbpz;->e()I

    move-result v3

    goto/32 :goto_22

    :goto_1c
    return v2

    :goto_1d
    goto/32 :goto_24

    :goto_1e
    iget-wide v3, p0, Lbpy;->b:J

    goto/32 :goto_11

    :goto_1f
    invoke-virtual {p1}, Lbpz;->d()I

    move-result v3

    goto/32 :goto_0

    :goto_20
    iget v1, p0, Lbpy;->d:I

    goto/32 :goto_1f

    :goto_21
    instance-of v1, p1, Lbpz;

    goto/32 :goto_8

    :goto_22
    if-eq v1, v3, :cond_8

    goto/32 :goto_4

    :cond_8
    goto/32 :goto_23

    :goto_23
    iget v1, p0, Lbpy;->f:F

    goto/32 :goto_e

    :goto_24
    return v0
.end method

.method public final f()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lbpy;->f:F

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final g()Lpgz;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbpy;->g:Lpgz;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    goto/32 :goto_6

    :goto_0
    xor-int/2addr v1, v2

    goto/32 :goto_26

    :goto_1
    xor-long/2addr v0, v5

    goto/32 :goto_9

    :goto_2
    iput v2, v0, Lpcq;->aq:I

    goto/32 :goto_1e

    :goto_3
    if-eqz v2, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_7

    :goto_4
    xor-int/2addr v1, v3

    goto/32 :goto_12

    :goto_5
    invoke-interface {v2, v0}, Lpek;->a(Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_2

    :goto_6
    iget-wide v0, p0, Lbpy;->a:J

    goto/32 :goto_c

    :goto_7
    sget-object v2, Lpeg;->a:Lpeg;

    goto/32 :goto_15

    :goto_8
    ushr-long v5, v0, v4

    goto/32 :goto_1

    :goto_9
    long-to-int v1, v0

    goto/32 :goto_13

    :goto_a
    xor-int/2addr v1, v2

    goto/32 :goto_18

    :goto_b
    return v0

    :goto_c
    iget-wide v2, p0, Lbpy;->b:J

    goto/32 :goto_14

    :goto_d
    ushr-long v4, v2, v4

    goto/32 :goto_e

    :goto_e
    xor-long/2addr v2, v4

    goto/32 :goto_21

    :goto_f
    mul-int v1, v1, v0

    goto/32 :goto_10

    :goto_10
    iget v2, p0, Lbpy;->f:F

    goto/32 :goto_23

    :goto_11
    xor-int v0, v1, v2

    goto/32 :goto_b

    :goto_12
    mul-int v1, v1, v0

    goto/32 :goto_1d

    :goto_13
    const v0, 0xf4243

    goto/32 :goto_22

    :goto_14
    const/16 v4, 0x20

    goto/32 :goto_8

    :goto_15
    invoke-virtual {v2, v0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v2

    goto/32 :goto_5

    :goto_16
    xor-int/2addr v1, v2

    goto/32 :goto_1b

    :goto_17
    iget-object v0, p0, Lbpy;->g:Lpgz;

    goto/32 :goto_24

    :goto_18
    mul-int v1, v1, v0

    goto/32 :goto_1c

    :goto_19
    iget v2, p0, Lbpy;->d:I

    goto/32 :goto_a

    :goto_1a
    mul-int v1, v1, v0

    goto/32 :goto_d

    :goto_1b
    mul-int v1, v1, v0

    goto/32 :goto_17

    :goto_1c
    iget v2, p0, Lbpy;->e:I

    goto/32 :goto_25

    :goto_1d
    iget v2, p0, Lbpy;->c:I

    goto/32 :goto_0

    :goto_1e
    goto :goto_20

    :goto_1f


    :goto_20
    goto/32 :goto_11

    :goto_21
    long-to-int v3, v2

    goto/32 :goto_4

    :goto_22
    xor-int/2addr v1, v0

    goto/32 :goto_1a

    :goto_23
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/32 :goto_16

    :goto_24
    iget v2, v0, Lpcq;->aq:I

    goto/32 :goto_3

    :goto_25
    xor-int/2addr v1, v2

    goto/32 :goto_f

    :goto_26
    mul-int v1, v1, v0

    goto/32 :goto_19
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    goto/32 :goto_17

    :goto_0
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_2
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_3
    iget-wide v2, p0, Lbpy;->b:J

    goto/32 :goto_4

    :goto_4
    iget v4, p0, Lbpy;->c:I

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_6
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_7
    const-string v0, ", analysisScore="

    goto/32 :goto_5

    :goto_8
    const-string v0, ", candidateFramesDiscarded="

    goto/32 :goto_1b

    :goto_9
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_c
    return-object v0

    :goto_d
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_e
    iget v6, p0, Lbpy;->e:I

    goto/32 :goto_14

    :goto_f
    iget v5, p0, Lbpy;->d:I

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_11
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_21

    :goto_12
    const-string v0, ", framesAnalyzedAfterCandidate="

    goto/32 :goto_6

    :goto_13
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_14
    iget v7, p0, Lbpy;->f:F

    goto/32 :goto_1a

    :goto_15
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_16
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_17
    iget-wide v0, p0, Lbpy;->a:J

    goto/32 :goto_3

    :goto_18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_1c

    :goto_19
    const-string v9, "CaptureReport{durationSinceLastCaptureMs="

    goto/32 :goto_1d

    :goto_1a
    iget-object v8, p0, Lbpy;->g:Lpgz;

    goto/32 :goto_11

    :goto_1b
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1c
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_1d
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_1e
    const-string v0, ", durationFromCandidatetoSavingMs="

    goto/32 :goto_a

    :goto_1f
    add-int/lit16 v9, v9, 0x11e

    goto/32 :goto_1

    :goto_20
    const-string v0, "}"

    goto/32 :goto_23

    :goto_21
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_18

    :goto_22
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_23
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_24
    const-string v0, ", framesAnalyzedBeforeCandidate="

    goto/32 :goto_d

    :goto_25
    const-string v0, ", frameMetadata="

    goto/32 :goto_10
.end method
