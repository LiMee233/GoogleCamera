.class public final Ldae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;FF)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput p2, p0, Ldae;->b:F

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput p6, p0, Ldae;->f:F

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    iput p5, p0, Ldae;->e:F

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput p1, p0, Ldae;->a:F

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    iput-object p4, p0, Ldae;->d:Landroid/graphics/PointF;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p3, p0, Ldae;->c:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    return-void

    nop

    nop
.end method

.method public static final d(F)F
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    add-float/2addr p0, v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    neg-float p0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return p0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    sub-float/2addr v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    add-float/2addr v0, v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    mul-float v1, v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget v0, p0, Ldae;->a:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    iget v1, p0, Ldae;->b:F

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b(F)Landroid/graphics/PointF;
    .locals 5

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iget v1, v1, Landroid/graphics/PointF;->x:F

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Ldae;->c:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    :goto_5
    iget-object v3, p0, Ldae;->d:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_6
    add-float/2addr v2, v3

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    iget v3, v3, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v2, p0, Ldae;->c:Landroid/graphics/PointF;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget v2, v2, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a
    iget-object v3, p0, Ldae;->c:Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget v2, v2, Landroid/graphics/PointF;->x:F

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    add-float/2addr v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v2, p0, Ldae;->d:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_e
    sub-float/2addr v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_f
    iget v4, v4, Landroid/graphics/PointF;->y:F

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v4, p0, Ldae;->c:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_11
    mul-float v2, v2, p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_12
    sub-float/2addr v2, v3

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_13
    mul-float v3, v3, p1

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_14
    iget v3, v3, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop
.end method

.method public final c(F)F
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    sub-float/2addr v1, v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Ldae;->e:F

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    mul-float v1, v1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    add-float/2addr v0, v1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    iget v1, p0, Ldae;->f:F

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    return v0

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_29

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_9
    add-int/2addr v4, v5

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v4, ", translation: "

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_c
    iget v3, p0, Ldae;->f:F

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v1, p0, Ldae;->a:F

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_e
    iget-object v2, p0, Ldae;->c:Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_f
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    nop

    nop

    :goto_10
    const/16 v4, 0x2a

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_13
    const-string v5, ", radius: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string v2, " {"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v3, ", bgAlpha: "

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v1, "}"

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1d
    const/16 v3, 0x2d

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    :goto_1f
    const-string v1, " -> "

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget v2, p0, Ldae;->b:F

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_21
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_28
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_2a
    iget v2, p0, Ldae;->e:F

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    :goto_2d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_2e
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_2f
    iget-object v3, p0, Ldae;->d:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const/16 v5, 0x2c

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_36
    return-object v0

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    add-int/lit8 v4, v4, 0x13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_3d
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_3f
    const-string v4, " scale: "

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop
.end method
