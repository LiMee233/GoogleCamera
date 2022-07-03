.class public final Lfqz;
.super Lfrg;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(IIIIZJI)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lfrg;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput p3, p0, Lfqz;->c:I

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    iput-wide p6, p0, Lfqz;->f:J

    goto/32 :goto_6

    :goto_4
    iput p1, p0, Lfqz;->a:I

    goto/32 :goto_5

    :goto_5
    iput p2, p0, Lfqz;->b:I

    goto/32 :goto_1

    :goto_6
    iput p8, p0, Lfqz;->g:I

    goto/32 :goto_2

    :goto_7
    iput-boolean p5, p0, Lfqz;->e:Z

    goto/32 :goto_3

    :goto_8
    iput p4, p0, Lfqz;->d:I

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lfqz;->a:I

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lfqz;->b:I

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lfqz;->c:I

    goto/32 :goto_0
.end method

.method public final d()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lfqz;->d:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, p0, Lfqz;->e:Z

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_10

    :goto_0
    invoke-virtual {p1}, Lfrg;->g()I

    move-result p1

    goto/32 :goto_12

    :goto_1
    if-eq v1, v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_19

    :goto_2
    iget v1, p0, Lfqz;->d:I

    goto/32 :goto_c

    :goto_3
    iget-wide v3, p0, Lfqz;->f:J

    goto/32 :goto_1d

    :goto_4
    if-ne p1, p0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_1f

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_17

    :goto_7
    if-eq v1, v3, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_14

    :goto_8
    check-cast p1, Lfrg;

    goto/32 :goto_1b

    :goto_9
    cmp-long v1, v3, v5

    goto/32 :goto_b

    :goto_a
    if-eq v1, v3, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_15

    :goto_b
    if-eqz v1, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_1e

    :goto_c
    invoke-virtual {p1}, Lfrg;->d()I

    move-result v3

    goto/32 :goto_1

    :goto_d
    invoke-virtual {p1}, Lfrg;->b()I

    move-result v3

    goto/32 :goto_a

    :goto_e
    invoke-virtual {p1}, Lfrg;->c()I

    move-result v3

    goto/32 :goto_1c

    :goto_f
    invoke-virtual {p1}, Lfrg;->e()Z

    move-result v3

    goto/32 :goto_13

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_11
    if-nez v1, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_8

    :goto_12
    if-eq v1, p1, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_5

    :goto_13
    if-eq v1, v3, :cond_7

    goto/32 :goto_6

    :cond_7
    goto/32 :goto_3

    :goto_14
    iget v1, p0, Lfqz;->b:I

    goto/32 :goto_d

    :goto_15
    iget v1, p0, Lfqz;->c:I

    goto/32 :goto_e

    :goto_16
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_17
    return v2

    :goto_18
    goto/32 :goto_1a

    :goto_19
    iget-boolean v1, p0, Lfqz;->e:Z

    goto/32 :goto_f

    :goto_1a
    return v0

    :goto_1b
    iget v1, p0, Lfqz;->a:I

    goto/32 :goto_20

    :goto_1c
    if-eq v1, v3, :cond_8

    goto/32 :goto_6

    :cond_8
    goto/32 :goto_2

    :goto_1d
    invoke-virtual {p1}, Lfrg;->f()J

    move-result-wide v5

    goto/32 :goto_9

    :goto_1e
    iget v1, p0, Lfqz;->g:I

    goto/32 :goto_0

    :goto_1f
    instance-of v1, p1, Lfrg;

    goto/32 :goto_16

    :goto_20
    invoke-virtual {p1}, Lfrg;->a()I

    move-result v3

    goto/32 :goto_7
.end method

.method public final f()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lfqz;->f:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final g()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lfqz;->g:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    goto/32 :goto_13

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_5

    :goto_1
    xor-int/2addr v0, v2

    goto/32 :goto_4

    :goto_2
    xor-int/2addr v0, v2

    goto/32 :goto_1c

    :goto_3
    iget v2, p0, Lfqz;->b:I

    goto/32 :goto_c

    :goto_4
    mul-int v0, v0, v1

    goto/32 :goto_8

    :goto_5
    const/16 v2, 0x4d5

    goto/32 :goto_16

    :goto_6
    return v0

    :goto_7
    mul-int v0, v0, v1

    goto/32 :goto_1a

    :goto_8
    const/16 v2, 0x20

    goto/32 :goto_14

    :goto_9
    xor-int/2addr v0, v2

    goto/32 :goto_7

    :goto_a
    iget-boolean v2, p0, Lfqz;->e:Z

    goto/32 :goto_0

    :goto_b
    xor-long/2addr v3, v5

    goto/32 :goto_18

    :goto_c
    xor-int/2addr v0, v2

    goto/32 :goto_1e

    :goto_d
    const/16 v2, 0x4cf

    :goto_e
    goto/32 :goto_f

    :goto_f
    iget-wide v3, p0, Lfqz;->f:J

    goto/32 :goto_1

    :goto_10
    xor-int/2addr v0, v1

    goto/32 :goto_6

    :goto_11
    xor-int/2addr v0, v1

    goto/32 :goto_15

    :goto_12
    iget v1, p0, Lfqz;->g:I

    goto/32 :goto_10

    :goto_13
    iget v0, p0, Lfqz;->a:I

    goto/32 :goto_1f

    :goto_14
    ushr-long v5, v3, v2

    goto/32 :goto_b

    :goto_15
    mul-int v0, v0, v1

    goto/32 :goto_3

    :goto_16
    goto :goto_e

    :goto_17
    goto/32 :goto_d

    :goto_18
    long-to-int v2, v3

    goto/32 :goto_19

    :goto_19
    xor-int/2addr v0, v2

    goto/32 :goto_1d

    :goto_1a
    iget v2, p0, Lfqz;->d:I

    goto/32 :goto_2

    :goto_1b
    iget v2, p0, Lfqz;->c:I

    goto/32 :goto_9

    :goto_1c
    mul-int v0, v0, v1

    goto/32 :goto_a

    :goto_1d
    mul-int v0, v0, v1

    goto/32 :goto_12

    :goto_1e
    mul-int v0, v0, v1

    goto/32 :goto_1b

    :goto_1f
    const v1, 0xf4243

    goto/32 :goto_11
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2
    iget v0, p0, Lfqz;->a:I

    goto/32 :goto_15

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_6
    iget-wide v5, p0, Lfqz;->f:J

    goto/32 :goto_13

    :goto_7
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_a
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_b
    const-string v0, ", "

    goto/32 :goto_1

    :goto_c
    const-string v9, "{"

    goto/32 :goto_8

    :goto_d
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_f
    iget-boolean v4, p0, Lfqz;->e:Z

    goto/32 :goto_6

    :goto_10
    const/16 v9, 0x5e

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_12
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_13
    iget v7, p0, Lfqz;->g:I

    goto/32 :goto_1b

    :goto_14
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_15
    iget v1, p0, Lfqz;->b:I

    goto/32 :goto_19

    :goto_16
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_17
    iget v3, p0, Lfqz;->d:I

    goto/32 :goto_f

    :goto_18
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_19
    iget v2, p0, Lfqz;->c:I

    goto/32 :goto_17

    :goto_1a
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_1b
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1d
    const-string v0, "}"

    goto/32 :goto_14
.end method
