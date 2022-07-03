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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    iput p2, p0, Ldae;->b:F

    goto/32 :goto_2

    :goto_2
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_3
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_4
    iput p6, p0, Ldae;->f:F

    goto/32 :goto_9

    :goto_5
    iput p5, p0, Ldae;->e:F

    goto/32 :goto_4

    :goto_6
    iput p1, p0, Ldae;->a:F

    goto/32 :goto_1

    :goto_7
    iput-object p4, p0, Ldae;->d:Landroid/graphics/PointF;

    goto/32 :goto_5

    :goto_8
    iput-object p3, p0, Ldae;->c:Landroid/graphics/PointF;

    goto/32 :goto_3

    :goto_9
    return-void
.end method

.method public static final d(F)F
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_1

    :goto_1
    add-float/2addr p0, v0

    goto/32 :goto_3

    :goto_2
    neg-float p0, p0

    goto/32 :goto_0

    :goto_3
    return p0
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    goto/32 :goto_4

    :goto_0
    sub-float/2addr v1, v0

    goto/32 :goto_2

    :goto_1
    add-float/2addr v0, v1

    goto/32 :goto_3

    :goto_2
    mul-float v1, v1, p1

    goto/32 :goto_1

    :goto_3
    return v0

    :goto_4
    iget v0, p0, Ldae;->a:F

    goto/32 :goto_5

    :goto_5
    iget v1, p0, Ldae;->b:F

    goto/32 :goto_0
.end method

.method public final b(F)Landroid/graphics/PointF;
    .locals 5

    goto/32 :goto_1

    :goto_0
    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_d

    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Ldae;->c:Landroid/graphics/PointF;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    iget-object v3, p0, Ldae;->d:Landroid/graphics/PointF;

    goto/32 :goto_14

    :goto_6
    add-float/2addr v2, v3

    goto/32 :goto_3

    :goto_7
    iget v3, v3, Landroid/graphics/PointF;->x:F

    goto/32 :goto_12

    :goto_8
    iget-object v2, p0, Ldae;->c:Landroid/graphics/PointF;

    goto/32 :goto_9

    :goto_9
    iget v2, v2, Landroid/graphics/PointF;->y:F

    goto/32 :goto_5

    :goto_a
    iget-object v3, p0, Ldae;->c:Landroid/graphics/PointF;

    goto/32 :goto_7

    :goto_b
    iget v2, v2, Landroid/graphics/PointF;->x:F

    goto/32 :goto_a

    :goto_c
    add-float/2addr v1, v2

    goto/32 :goto_8

    :goto_d
    iget-object v2, p0, Ldae;->d:Landroid/graphics/PointF;

    goto/32 :goto_b

    :goto_e
    sub-float/2addr v3, v4

    goto/32 :goto_13

    :goto_f
    iget v4, v4, Landroid/graphics/PointF;->y:F

    goto/32 :goto_e

    :goto_10
    iget-object v4, p0, Ldae;->c:Landroid/graphics/PointF;

    goto/32 :goto_f

    :goto_11
    mul-float v2, v2, p1

    goto/32 :goto_c

    :goto_12
    sub-float/2addr v2, v3

    goto/32 :goto_11

    :goto_13
    mul-float v3, v3, p1

    goto/32 :goto_6

    :goto_14
    iget v3, v3, Landroid/graphics/PointF;->y:F

    goto/32 :goto_10
.end method

.method public final c(F)F
    .locals 2

    goto/32 :goto_1

    :goto_0
    sub-float/2addr v1, v0

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Ldae;->e:F

    goto/32 :goto_4

    :goto_2
    mul-float v1, v1, p1

    goto/32 :goto_3

    :goto_3
    add-float/2addr v0, v1

    goto/32 :goto_5

    :goto_4
    iget v1, p0, Ldae;->f:F

    goto/32 :goto_0

    :goto_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_29

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_36

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1e

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c

    :goto_9
    add-int/2addr v4, v5

    goto/32 :goto_28

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_b
    const-string v4, ", translation: "

    goto/32 :goto_1

    :goto_c
    iget v3, p0, Ldae;->f:F

    goto/32 :goto_2e

    :goto_d
    iget v1, p0, Ldae;->a:F

    goto/32 :goto_20

    :goto_e
    iget-object v2, p0, Ldae;->c:Landroid/graphics/PointF;

    goto/32 :goto_16

    :goto_f
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_10
    const/16 v4, 0x2a

    goto/32 :goto_39

    :goto_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_3b

    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3c

    :goto_13
    const-string v5, ", radius: "

    goto/32 :goto_38

    :goto_14
    const-string v2, " {"

    goto/32 :goto_a

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2f

    :goto_17
    const-string v3, ", bgAlpha: "

    goto/32 :goto_40

    :goto_18
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_19
    const/4 v1, 0x0

    goto/32 :goto_31

    :goto_1a
    const-string v1, "}"

    goto/32 :goto_2b

    :goto_1b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14

    :goto_1d
    const/16 v3, 0x2d

    goto/32 :goto_22

    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1f
    const-string v1, " -> "

    goto/32 :goto_23

    :goto_20
    iget v2, p0, Ldae;->b:F

    goto/32 :goto_27

    :goto_21
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_2d

    :goto_22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4

    :goto_25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_28
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_2a
    iget v2, p0, Ldae;->e:F

    goto/32 :goto_c

    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2c
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_2e
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_2f
    iget-object v3, p0, Ldae;->d:Landroid/graphics/PointF;

    goto/32 :goto_12

    :goto_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_8

    :goto_33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_11

    :goto_35
    const/16 v5, 0x2c

    goto/32 :goto_f

    :goto_36
    return-object v0

    :goto_37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3f

    :goto_3a
    add-int/lit8 v4, v4, 0x13

    goto/32 :goto_9

    :goto_3b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_7

    :goto_3c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_34

    :goto_3d
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_32

    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_3f
    const-string v4, " scale: "

    goto/32 :goto_33

    :goto_40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_37

    :goto_43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_41
.end method
