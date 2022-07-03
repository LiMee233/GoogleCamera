.class final Lisi;
.super Lisr;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field private final i:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(JJJJFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/SizeF;)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    iput-wide p5, p0, Lisi;->c:J

    goto/32 :goto_5

    :goto_1
    iput-wide p3, p0, Lisi;->b:J

    goto/32 :goto_0

    :goto_2
    iput p10, p0, Lisi;->f:F

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    iput p9, p0, Lisi;->e:F

    goto/32 :goto_2

    :goto_5
    iput-wide p7, p0, Lisi;->d:J

    goto/32 :goto_4

    :goto_6
    iput-object p12, p0, Lisi;->h:Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_7
    iput-wide p1, p0, Lisi;->a:J

    goto/32 :goto_1

    :goto_8
    iput-object p13, p0, Lisi;->i:Landroid/util/SizeF;

    goto/32 :goto_3

    :goto_9
    iput-object p11, p0, Lisi;->g:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_a
    invoke-direct {p0}, Lisr;-><init>()V

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lisi;->a:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final b()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lisi;->b:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final c()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lisi;->c:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final d()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    iget-wide v0, p0, Lisi;->d:J

    goto/32 :goto_0
.end method

.method public final e()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lisi;->e:F

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_29

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_1
    cmp-long v1, v3, v5

    goto/32 :goto_2f

    :goto_2
    if-nez v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_b

    :goto_3
    if-nez v1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_1d

    :goto_4
    invoke-virtual {p1}, Lisr;->i()Landroid/util/SizeF;

    move-result-object p1

    goto/32 :goto_28

    :goto_5
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_26

    :goto_8
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3

    :goto_9
    if-ne p1, p0, :cond_3

    goto/32 :goto_27

    :cond_3
    goto/32 :goto_25

    :goto_a
    iget-wide v3, p0, Lisi;->b:J

    goto/32 :goto_30

    :goto_b
    iget-object v1, p0, Lisi;->h:Landroid/graphics/Rect;

    goto/32 :goto_2e

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_23

    :goto_d
    iget v1, p0, Lisi;->e:F

    goto/32 :goto_e

    :goto_e
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_2a

    :goto_f
    invoke-virtual {p1}, Lisr;->g()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_5

    :goto_10
    if-eqz v1, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_d

    :goto_11
    check-cast p1, Lisr;

    goto/32 :goto_22

    :goto_12
    invoke-virtual {p1}, Lisr;->f()F

    move-result v3

    goto/32 :goto_21

    :goto_13
    iget v1, p0, Lisi;->f:F

    goto/32 :goto_18

    :goto_14
    if-eq v1, v3, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_13

    :goto_15
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/32 :goto_14

    :goto_16
    cmp-long v1, v3, v5

    goto/32 :goto_10

    :goto_17
    invoke-virtual {p1}, Lisr;->a()J

    move-result-wide v5

    goto/32 :goto_1

    :goto_18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_12

    :goto_19
    iget-wide v3, p0, Lisi;->d:J

    goto/32 :goto_1e

    :goto_1a
    cmp-long v1, v3, v5

    goto/32 :goto_2d

    :goto_1b
    iget-object v1, p0, Lisi;->g:Landroid/graphics/Rect;

    goto/32 :goto_f

    :goto_1c
    cmp-long v1, v3, v5

    goto/32 :goto_2b

    :goto_1d
    iget-object v1, p0, Lisi;->i:Landroid/util/SizeF;

    goto/32 :goto_4

    :goto_1e
    invoke-virtual {p1}, Lisr;->d()J

    move-result-wide v5

    goto/32 :goto_16

    :goto_1f
    return v0

    :goto_20
    invoke-virtual {p1}, Lisr;->c()J

    move-result-wide v5

    goto/32 :goto_1c

    :goto_21
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/32 :goto_2c

    :goto_22
    iget-wide v3, p0, Lisi;->a:J

    goto/32 :goto_17

    :goto_23
    if-nez v1, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_11

    :goto_24
    iget-wide v3, p0, Lisi;->c:J

    goto/32 :goto_20

    :goto_25
    instance-of v1, p1, Lisr;

    goto/32 :goto_c

    :goto_26
    return v2

    :goto_27
    goto/32 :goto_1f

    :goto_28
    invoke-virtual {v1, p1}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_29
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_2a
    invoke-virtual {p1}, Lisr;->e()F

    move-result v3

    goto/32 :goto_15

    :goto_2b
    if-eqz v1, :cond_7

    goto/32 :goto_7

    :cond_7
    goto/32 :goto_19

    :goto_2c
    if-eq v1, v3, :cond_8

    goto/32 :goto_7

    :cond_8
    goto/32 :goto_1b

    :goto_2d
    if-eqz v1, :cond_9

    goto/32 :goto_7

    :cond_9
    goto/32 :goto_24

    :goto_2e
    invoke-virtual {p1}, Lisr;->h()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_8

    :goto_2f
    if-eqz v1, :cond_a

    goto/32 :goto_7

    :cond_a
    goto/32 :goto_a

    :goto_30
    invoke-virtual {p1}, Lisr;->b()J

    move-result-wide v5

    goto/32 :goto_1a
.end method

.method public final f()F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lisi;->f:F

    goto/32 :goto_0
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lisi;->g:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lisi;->h:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    goto/32 :goto_18

    :goto_0
    xor-int/2addr v1, v2

    goto/32 :goto_12

    :goto_1
    iget-wide v4, p0, Lisi;->c:J

    goto/32 :goto_4

    :goto_2
    iget-object v2, p0, Lisi;->g:Landroid/graphics/Rect;

    goto/32 :goto_14

    :goto_3
    ushr-long v9, v2, v8

    goto/32 :goto_10

    :goto_4
    iget-wide v6, p0, Lisi;->d:J

    goto/32 :goto_27

    :goto_5
    xor-int/2addr v1, v2

    goto/32 :goto_21

    :goto_6
    return v0

    :goto_7
    xor-int/2addr v1, v2

    goto/32 :goto_1a

    :goto_8
    long-to-int v3, v2

    goto/32 :goto_22

    :goto_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_7

    :goto_a
    iget-object v2, p0, Lisi;->h:Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lisi;->i:Landroid/util/SizeF;

    goto/32 :goto_d

    :goto_c
    ushr-long v2, v6, v8

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {v0}, Landroid/util/SizeF;->hashCode()I

    move-result v0

    goto/32 :goto_2d

    :goto_e
    ushr-long v2, v4, v8

    goto/32 :goto_25

    :goto_f
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/32 :goto_0

    :goto_10
    xor-long/2addr v2, v9

    goto/32 :goto_28

    :goto_11
    long-to-int v1, v0

    goto/32 :goto_2b

    :goto_12
    mul-int v1, v1, v0

    goto/32 :goto_2

    :goto_13
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/32 :goto_5

    :goto_14
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    goto/32 :goto_1e

    :goto_15
    xor-long/2addr v0, v9

    goto/32 :goto_11

    :goto_16
    xor-int/2addr v1, v3

    goto/32 :goto_20

    :goto_17
    mul-int v1, v1, v0

    goto/32 :goto_3

    :goto_18
    iget-wide v0, p0, Lisi;->a:J

    goto/32 :goto_2c

    :goto_19
    long-to-int v3, v2

    goto/32 :goto_29

    :goto_1a
    mul-int v1, v1, v0

    goto/32 :goto_b

    :goto_1b
    mul-int v1, v1, v0

    goto/32 :goto_23

    :goto_1c
    mul-int v1, v1, v0

    goto/32 :goto_a

    :goto_1d
    iget v2, p0, Lisi;->f:F

    goto/32 :goto_f

    :goto_1e
    xor-int/2addr v1, v2

    goto/32 :goto_1c

    :goto_1f
    xor-long/2addr v2, v6

    goto/32 :goto_8

    :goto_20
    mul-int v1, v1, v0

    goto/32 :goto_e

    :goto_21
    mul-int v1, v1, v0

    goto/32 :goto_1d

    :goto_22
    xor-int/2addr v1, v3

    goto/32 :goto_1b

    :goto_23
    iget v2, p0, Lisi;->e:F

    goto/32 :goto_13

    :goto_24
    mul-int v1, v1, v0

    goto/32 :goto_c

    :goto_25
    xor-long/2addr v2, v4

    goto/32 :goto_19

    :goto_26
    ushr-long v9, v0, v8

    goto/32 :goto_15

    :goto_27
    const/16 v8, 0x20

    goto/32 :goto_26

    :goto_28
    long-to-int v3, v2

    goto/32 :goto_16

    :goto_29
    xor-int/2addr v1, v3

    goto/32 :goto_24

    :goto_2a
    xor-int/2addr v1, v0

    goto/32 :goto_17

    :goto_2b
    const v0, 0xf4243

    goto/32 :goto_2a

    :goto_2c
    iget-wide v2, p0, Lisi;->b:J

    goto/32 :goto_1

    :goto_2d
    xor-int/2addr v0, v1

    goto/32 :goto_6
.end method

.method public final i()Landroid/util/SizeF;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lisi;->i:Landroid/util/SizeF;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
