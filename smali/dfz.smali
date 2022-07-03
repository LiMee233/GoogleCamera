.class public final Ldfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldvi;

.field protected final b:Ldvn;

.field public final c:I

.field public final d:Llqv;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Landroid/util/SizeF;

.field private final h:Llqv;

.field private final i:F


# direct methods
.method public constructor <init>(Landroid/util/SizeF;Llqv;Llqv;ILdvi;Ldvn;)V
    .locals 1

    goto/32 :goto_15

    :goto_0
    div-float/2addr p1, p2

    goto/32 :goto_12

    :goto_1
    iput-object p1, p0, Ldfz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_20

    :goto_2
    iput p2, p0, Ldfz;->i:F

    goto/32 :goto_10

    :goto_3
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Ldfz;->g:Landroid/util/SizeF;

    goto/32 :goto_14

    :goto_5
    add-float/2addr p2, p5

    goto/32 :goto_1b

    :goto_6
    const/4 p3, 0x0

    goto/32 :goto_1f

    :goto_7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_d

    :goto_8
    iput-object p3, p0, Ldfz;->h:Llqv;

    goto/32 :goto_22

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_a
    int-to-float p2, p2

    goto/32 :goto_0

    :goto_b
    iget p2, p2, Llqv;->b:I

    goto/32 :goto_a

    :goto_c
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_24

    :goto_d
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_1

    :goto_e
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/32 :goto_26

    :goto_f
    const/high16 p5, -0x40800000    # -1.0f

    goto/32 :goto_5

    :goto_10
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_11
    div-float/2addr p1, p3

    goto/32 :goto_18

    :goto_12
    div-float p2, p1, p3

    goto/32 :goto_f

    :goto_13
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p3

    goto/32 :goto_16

    :goto_14
    iput-object p2, p0, Ldfz;->d:Llqv;

    goto/32 :goto_8

    :goto_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_16
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    goto/32 :goto_19

    :goto_17
    iput-object p1, p0, Ldfz;->e:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_18
    div-float/2addr p2, p1

    goto/32 :goto_2

    :goto_19
    div-float/2addr p3, p1

    goto/32 :goto_1a

    :goto_1a
    iget p1, p2, Llqv;->a:I

    goto/32 :goto_1c

    :goto_1b
    add-float/2addr p1, p1

    goto/32 :goto_11

    :goto_1c
    int-to-float p1, p1

    goto/32 :goto_b

    :goto_1d
    goto :goto_25

    :goto_1e
    goto/32 :goto_27

    :goto_1f
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_23

    :goto_20
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_21
    iput-object p6, p0, Ldfz;->b:Ldvn;

    goto/32 :goto_13

    :goto_22
    iput p4, p0, Ldfz;->c:I

    goto/32 :goto_29

    :goto_23
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_1d

    :goto_24
    const/4 p2, 0x0

    :goto_25
    goto/32 :goto_28

    :goto_26
    return-void

    :goto_27
    iget-object p2, p0, Ldfz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_e

    :goto_28
    if-lt p2, p4, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_6

    :goto_29
    iput-object p5, p0, Ldfz;->a:Ldvi;

    goto/32 :goto_21

    :goto_2a
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17
.end method

.method public static a(JJJ)J
    .locals 0

    goto/32 :goto_0

    :goto_0
    add-long/2addr p2, p4

    goto/32 :goto_2

    :goto_1
    return-wide p0

    :goto_2
    const-wide/16 p4, 0x2

    goto/32 :goto_4

    :goto_3
    add-long/2addr p0, p2

    goto/32 :goto_1

    :goto_4
    div-long/2addr p2, p4

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(FF[F)F
    .locals 3

    goto/32 :goto_10

    :goto_0
    mul-float v1, v1, v0

    goto/32 :goto_b

    :goto_1
    iget-object p1, p0, Ldfz;->g:Landroid/util/SizeF;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    goto/32 :goto_9

    :goto_3
    aget p3, p3, v1

    goto/32 :goto_7

    :goto_4
    iget p1, p1, Llqv;->a:I

    goto/32 :goto_a

    :goto_5
    mul-float v1, v1, p1

    goto/32 :goto_1

    :goto_6
    aget v0, p3, v0

    goto/32 :goto_c

    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_13

    :goto_8
    const/high16 v2, 0x447a0000    # 1000.0f

    goto/32 :goto_e

    :goto_9
    div-float/2addr v1, p1

    goto/32 :goto_14

    :goto_a
    int-to-float p1, p1

    goto/32 :goto_5

    :goto_b
    return v1

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_d
    div-float/2addr v1, p1

    goto/32 :goto_f

    :goto_e
    div-float/2addr p2, v2

    goto/32 :goto_12

    :goto_f
    iget-object p1, p0, Ldfz;->d:Llqv;

    goto/32 :goto_4

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_11
    mul-float v0, v0, p1

    goto/32 :goto_0

    :goto_12
    sub-float/2addr p1, p2

    goto/32 :goto_d

    :goto_13
    div-float p1, v1, p1

    goto/32 :goto_8

    :goto_14
    add-float/2addr v0, p3

    goto/32 :goto_15

    :goto_15
    const/high16 p1, 0x3f000000    # 0.5f

    goto/32 :goto_11
.end method

.method public final a(JJ[F)J
    .locals 3

    goto/32 :goto_b

    :goto_0
    const/high16 p5, 0x3f000000    # 0.5f

    goto/32 :goto_2

    :goto_1
    mul-float p5, p5, p3

    goto/32 :goto_8

    :goto_2
    div-float p4, p5, p4

    goto/32 :goto_6

    :goto_3
    cmp-long v2, p1, v0

    goto/32 :goto_e

    :goto_4
    add-long/2addr p1, p3

    :goto_5
    goto/32 :goto_f

    :goto_6
    sub-float/2addr p5, p4

    goto/32 :goto_1

    :goto_7
    aget p4, p5, p4

    goto/32 :goto_0

    :goto_8
    float-to-long p3, p5

    goto/32 :goto_4

    :goto_9
    long-to-float p3, p3

    goto/32 :goto_a

    :goto_a
    iget p4, p0, Ldfz;->i:F

    goto/32 :goto_10

    :goto_b
    const-wide/16 v0, 0x0

    goto/32 :goto_3

    :goto_c
    add-long/2addr p1, v0

    goto/32 :goto_d

    :goto_d
    const/4 p4, 0x1

    goto/32 :goto_7

    :goto_e
    if-gtz v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_f
    return-wide p1

    :goto_10
    mul-float p4, p4, p3

    goto/32 :goto_11

    :goto_11
    float-to-long v0, p4

    goto/32 :goto_c
.end method

.method public final a(J[F)J
    .locals 1

    goto/32 :goto_4

    :goto_0
    sub-float/2addr p2, v0

    goto/32 :goto_7

    :goto_1
    div-float/2addr p1, p2

    goto/32 :goto_9

    :goto_2
    const/4 p2, 0x1

    goto/32 :goto_8

    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    goto/32 :goto_0

    :goto_4
    iget v0, p0, Ldfz;->i:F

    goto/32 :goto_a

    :goto_5
    return-wide p1

    :goto_6
    add-float/2addr v0, v0

    goto/32 :goto_3

    :goto_7
    mul-float p1, p1, p2

    goto/32 :goto_2

    :goto_8
    aget p2, p3, p2

    goto/32 :goto_1

    :goto_9
    float-to-long p1, p1

    goto/32 :goto_5

    :goto_a
    long-to-float p1, p1

    goto/32 :goto_6
.end method

.method public final a(JJJLlqv;[FZ)[F
    .locals 5

    goto/32 :goto_b

    :goto_0
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_1b

    :goto_1
    goto/16 :goto_22

    :goto_2
    goto/32 :goto_6

    :goto_3
    aget p4, v1, p3

    goto/32 :goto_8

    :goto_4
    new-array p1, v0, [F

    goto/32 :goto_1a

    :goto_5
    add-float/2addr p4, p5

    goto/32 :goto_15

    :goto_6
    iget-object p3, p0, Ldfz;->b:Ldvn;

    goto/32 :goto_f

    :goto_7
    cmp-long v4, p1, v2

    goto/32 :goto_1f

    :goto_8
    aget p6, p8, p3

    goto/32 :goto_17

    :goto_9
    mul-float p4, p4, p5

    goto/32 :goto_18

    :goto_a
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :goto_b
    const/4 v0, 0x2

    goto/32 :goto_24

    :goto_c
    aget p5, p8, p3

    goto/32 :goto_9

    :goto_d
    invoke-interface {p3, p1, p2, p5, p6}, Ldvn;->a(JJ)[F

    move-result-object v1

    goto/32 :goto_1

    :goto_e
    const-wide/16 v2, 0x0

    goto/32 :goto_7

    :goto_f
    invoke-interface {p3, p1, p2}, Ldvn;->a(J)[F

    move-result-object v1

    goto/32 :goto_20

    :goto_10
    int-to-float p2, p2

    goto/32 :goto_26

    :goto_11
    invoke-static/range {p1 .. p6}, Ldfz;->a(JJJ)J

    move-result-wide p1

    goto/32 :goto_1e

    :goto_12
    mul-float p2, p2, p4

    goto/32 :goto_1d

    :goto_13
    add-float/2addr p4, p5

    goto/32 :goto_12

    :goto_14
    iget p2, p7, Llqv;->b:I

    goto/32 :goto_23

    :goto_15
    mul-float p2, p2, p4

    goto/32 :goto_19

    :goto_16
    const/4 p3, 0x0

    goto/32 :goto_1c

    :goto_17
    mul-float p4, p4, p6

    goto/32 :goto_13

    :goto_18
    const/high16 p5, 0x3f000000    # 0.5f

    goto/32 :goto_5

    :goto_19
    aput p2, p1, p3

    goto/32 :goto_14

    :goto_1a
    iget p2, p7, Llqv;->a:I

    goto/32 :goto_0

    :goto_1b
    int-to-float p2, p2

    goto/32 :goto_16

    :goto_1c
    aget p4, v1, p3

    goto/32 :goto_c

    :goto_1d
    aput p2, p1, p3

    goto/32 :goto_a

    :goto_1e
    if-nez p9, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_25

    :goto_1f
    if-gez v4, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_11

    :goto_20
    goto :goto_22

    :goto_21


    :goto_22


    goto/32 :goto_4

    :goto_23
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_10

    :goto_24
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    goto/32 :goto_e

    :goto_25
    iget-object p3, p0, Ldfz;->b:Ldvn;

    goto/32 :goto_d

    :goto_26
    const/4 p3, 0x1

    goto/32 :goto_3
.end method

.method public final a(Landroid/graphics/Rect;)[F
    .locals 5

    goto/32 :goto_12

    :goto_0
    iget v4, p1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_a

    :goto_1
    sub-int/2addr v3, p1

    goto/32 :goto_10

    :goto_2
    div-float/2addr v2, v3

    goto/32 :goto_11

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_4
    aput v2, v0, v1

    :goto_5
    goto/32 :goto_e

    :goto_6
    iget v2, v2, Llqv;->a:I

    goto/32 :goto_17

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_8
    int-to-float v3, v3

    goto/32 :goto_2

    :goto_9
    iget v2, v2, Llqv;->b:I

    goto/32 :goto_15

    :goto_a
    sub-int/2addr v3, v4

    goto/32 :goto_8

    :goto_b
    iget-object v2, p0, Ldfz;->h:Llqv;

    goto/32 :goto_9

    :goto_c
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_13

    :goto_d
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_1

    :goto_e
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :goto_f
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_d

    :goto_10
    int-to-float p1, v3

    goto/32 :goto_14

    :goto_11
    aput v2, v0, v1

    goto/32 :goto_7

    :goto_12
    const/4 v0, 0x2

    goto/32 :goto_c

    :goto_13
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_14
    div-float/2addr v2, p1

    goto/32 :goto_4

    :goto_15
    int-to-float v2, v2

    goto/32 :goto_f

    :goto_16
    iget-object v2, p0, Ldfz;->h:Llqv;

    goto/32 :goto_6

    :goto_17
    int-to-float v2, v2

    goto/32 :goto_18

    :goto_18
    iget v3, p1, Landroid/graphics/Rect;->right:I

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_14

    :goto_1
    iget-object v0, p0, Ldfz;->d:Llqv;

    goto/32 :goto_f

    :goto_2
    iget-object v1, p0, Ldfz;->g:Landroid/util/SizeF;

    goto/32 :goto_15

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_a

    :goto_4
    const-string v0, ", sensorSize="

    goto/32 :goto_17

    :goto_5
    const-string v3, "AbsoluteGyroTransformCalculator{imageSize="

    goto/32 :goto_16

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_9
    const-string v0, ", timeoutMs=0, numOfStrips="

    goto/32 :goto_d

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_b
    const/16 v0, 0x7d

    goto/32 :goto_19

    :goto_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_e
    return-object v0

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_11
    add-int/lit8 v3, v3, 0x71

    goto/32 :goto_12

    :goto_12
    add-int/2addr v3, v4

    goto/32 :goto_18

    :goto_13
    iget v2, p0, Ldfz;->c:I

    goto/32 :goto_6

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_16
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_18
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_c
.end method
