.class public final Ldaf;
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
.method public constructor <init>(Landroid/util/SizeF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 10

    goto/32 :goto_86

    :goto_0
    move v7, v3

    :goto_1
    goto/32 :goto_d

    :goto_2
    new-instance p2, Landroid/graphics/PointF;

    goto/32 :goto_88

    :goto_3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    goto/32 :goto_1e

    :goto_5
    new-instance p3, Landroid/util/SizeF;

    goto/32 :goto_12

    :goto_6
    div-float/2addr p3, v9

    goto/32 :goto_67

    :goto_7
    cmpl-float v4, v4, v5

    goto/32 :goto_21

    :goto_8
    iget p2, p2, Landroid/graphics/RectF;->top:F

    goto/32 :goto_33

    :goto_9
    goto/16 :goto_65

    :goto_a
    goto/32 :goto_64

    :goto_b
    div-float v5, v2, v3

    goto/32 :goto_7

    :goto_c
    return-void

    :goto_d
    const/4 v8, 0x0

    goto/32 :goto_3b

    :goto_e
    iget p2, p0, Ldaf;->a:F

    goto/32 :goto_41

    :goto_f
    add-float/2addr v3, p5

    goto/32 :goto_3d

    :goto_10
    move v6, p3

    goto/32 :goto_2d

    :goto_11
    cmpg-float v2, p2, v0

    goto/32 :goto_1c

    :goto_12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto/32 :goto_50

    :goto_13
    add-float/2addr p3, v1

    goto/32 :goto_35

    :goto_14
    goto/16 :goto_2a

    :goto_15
    goto/32 :goto_29

    :goto_16
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    goto/32 :goto_25

    :goto_17
    if-nez p2, :cond_0

    goto/32 :goto_3e

    :cond_0
    goto/32 :goto_56

    :goto_18
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_69

    :goto_19
    double-to-float p2, p2

    goto/32 :goto_1d

    :goto_1a
    div-float v5, v0, v2

    goto/32 :goto_62

    :goto_1b
    const-string v1, "Expected that the photos target area is contained in the camera window area."

    goto/32 :goto_6a

    :goto_1c
    if-gez v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_85

    :goto_1d
    iput p2, p0, Ldaf;->e:F

    goto/32 :goto_76

    :goto_1e
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    goto/32 :goto_44

    :goto_1f
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p3

    goto/32 :goto_20

    :goto_20
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    goto/32 :goto_23

    :goto_21
    if-lez v4, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_52

    :goto_22
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    goto/32 :goto_5

    :goto_23
    iget v2, p4, Landroid/graphics/RectF;->left:F

    goto/32 :goto_5c

    :goto_24
    div-float v6, v3, v5

    goto/32 :goto_0

    :goto_25
    div-float/2addr p1, v9

    goto/32 :goto_38

    :goto_26
    cmpl-float p2, p2, v1

    goto/32 :goto_17

    :goto_27
    sub-float/2addr p3, v6

    goto/32 :goto_73

    :goto_28
    iget v3, p2, Landroid/graphics/RectF;->left:F

    goto/32 :goto_34

    :goto_29
    div-float v3, v2, p2

    :goto_2a
    goto/32 :goto_7b

    :goto_2b
    div-float v4, v3, p3

    goto/32 :goto_1a

    :goto_2c
    if-lez v6, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_60

    :goto_2d
    goto/16 :goto_1

    :goto_2e
    goto/32 :goto_24

    :goto_2f
    goto/16 :goto_74

    :goto_30
    goto/32 :goto_27

    :goto_31
    iput p1, p0, Ldaf;->f:F

    goto/32 :goto_c

    :goto_32
    cmpl-float v4, v5, v4

    goto/32 :goto_5e

    :goto_33
    sub-float/2addr v0, p2

    goto/32 :goto_6e

    :goto_34
    sub-float/2addr v2, v3

    goto/32 :goto_3

    :goto_35
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_3a

    :goto_36
    div-float/2addr p2, v9

    goto/32 :goto_4f

    :goto_37
    move v7, v6

    goto/32 :goto_10

    :goto_38
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/32 :goto_31

    :goto_39
    move v8, v3

    goto/32 :goto_82

    :goto_3a
    cmpl-float p2, p2, v1

    goto/32 :goto_87

    :goto_3b
    const/high16 v9, 0x40000000    # 2.0f

    goto/32 :goto_32

    :goto_3c
    sub-float/2addr p4, p5

    goto/32 :goto_47

    :goto_3d
    goto :goto_3f

    :goto_3e


    :goto_3f
    goto/32 :goto_4d

    :goto_40
    iget v3, v1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_59

    :goto_41
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    goto/32 :goto_63

    :goto_42
    mul-float p3, p3, p3

    goto/32 :goto_78

    :goto_43
    div-float/2addr p5, v9

    goto/32 :goto_f

    :goto_44
    invoke-virtual {p3}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    goto/32 :goto_7f

    :goto_45
    div-float/2addr v3, v9

    goto/32 :goto_39

    :goto_46
    add-float/2addr v2, p2

    goto/32 :goto_4b

    :goto_47
    div-float/2addr p4, v9

    goto/32 :goto_79

    :goto_48
    add-float/2addr v8, v7

    goto/32 :goto_4a

    :goto_49
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    goto/32 :goto_19

    :goto_4a
    sub-float/2addr v6, v2

    goto/32 :goto_57

    :goto_4b
    sub-float/2addr p5, v0

    goto/32 :goto_43

    :goto_4c
    div-float v4, p2, v0

    goto/32 :goto_b

    :goto_4d
    new-instance p2, Landroid/graphics/PointF;

    goto/32 :goto_6d

    :goto_4e
    add-float/2addr p3, v6

    goto/32 :goto_53

    :goto_4f
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p3

    goto/32 :goto_6

    :goto_50
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto/32 :goto_51

    :goto_51
    invoke-direct {p3, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    goto/32 :goto_71

    :goto_52
    div-float/2addr v3, v0

    goto/32 :goto_14

    :goto_53
    goto :goto_55

    :goto_54


    :goto_55
    goto/32 :goto_2

    :goto_56
    sub-float p2, p5, p3

    goto/32 :goto_70

    :goto_57
    div-float/2addr v6, v9

    goto/32 :goto_4e

    :goto_58
    div-float/2addr p2, v9

    goto/32 :goto_16

    :goto_59
    add-float/2addr v8, v3

    goto/32 :goto_5a

    :goto_5a
    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_13

    :goto_5b
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    goto/32 :goto_36

    :goto_5c
    iget v3, p4, Landroid/graphics/RectF;->top:F

    goto/32 :goto_72

    :goto_5d
    iput-object p2, p0, Ldaf;->d:Landroid/graphics/PointF;

    goto/32 :goto_5b

    :goto_5e
    if-lez v4, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_7c

    :goto_5f
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    goto/32 :goto_80

    :goto_60
    mul-float v6, p3, v5

    goto/32 :goto_37

    :goto_61
    sub-float/2addr v7, v0

    goto/32 :goto_68

    :goto_62
    cmpl-float v6, v5, v4

    goto/32 :goto_2c

    :goto_63
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    goto/32 :goto_7d

    :goto_64
    div-float p2, p5, p2

    :goto_65
    goto/32 :goto_7e

    :goto_66
    iget p2, p0, Ldaf;->b:F

    goto/32 :goto_1f

    :goto_67
    mul-float p2, p2, p2

    goto/32 :goto_42

    :goto_68
    div-float/2addr v7, v9

    goto/32 :goto_48

    :goto_69
    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto/32 :goto_22

    :goto_6a
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6b
    goto/32 :goto_18

    :goto_6c
    iput-object p2, p0, Ldaf;->c:Landroid/graphics/PointF;

    goto/32 :goto_66

    :goto_6d
    invoke-direct {p2, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_5d

    :goto_6e
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_4

    :goto_6f
    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    move-result p3

    goto/32 :goto_2b

    :goto_70
    div-float/2addr p2, v9

    goto/32 :goto_46

    :goto_71
    new-instance v1, Landroid/graphics/PointF;

    goto/32 :goto_81

    :goto_72
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    goto/32 :goto_3c

    :goto_73
    div-float/2addr p3, v9

    :goto_74
    goto/32 :goto_40

    :goto_75
    float-to-double p2, p2

    goto/32 :goto_49

    :goto_76
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    goto/32 :goto_58

    :goto_77
    const-string v0, "FilmstripTransitionTransformBuilder"

    goto/32 :goto_1b

    :goto_78
    add-float/2addr p2, p3

    goto/32 :goto_75

    :goto_79
    add-float/2addr v2, p4

    goto/32 :goto_84

    :goto_7a
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    goto/32 :goto_11

    :goto_7b
    iput v3, p0, Ldaf;->a:F

    goto/32 :goto_83

    :goto_7c
    sub-float/2addr v3, v7

    goto/32 :goto_45

    :goto_7d
    invoke-virtual {p3}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    goto/32 :goto_6f

    :goto_7e
    iput p2, p0, Ldaf;->b:F

    goto/32 :goto_e

    :goto_7f
    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    goto/32 :goto_4c

    :goto_80
    if-eqz v0, :cond_5

    goto/32 :goto_6b

    :cond_5
    goto/32 :goto_77

    :goto_81
    iget v2, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_28

    :goto_82
    const/4 p3, 0x0

    goto/32 :goto_2f

    :goto_83
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    goto/32 :goto_7a

    :goto_84
    add-float/2addr v3, p4

    goto/32 :goto_26

    :goto_85
    div-float p2, p5, v0

    goto/32 :goto_9

    :goto_86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5f

    :goto_87
    if-nez p2, :cond_6

    goto/32 :goto_54

    :cond_6
    goto/32 :goto_61

    :goto_88
    invoke-direct {p2, v8, p3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_6c
.end method


# virtual methods
.method public final a()Ldae;
    .locals 8

    goto/32 :goto_3

    :goto_0
    iget v1, p0, Ldaf;->a:F

    goto/32 :goto_5

    :goto_1
    iget v5, p0, Ldaf;->e:F

    goto/32 :goto_8

    :goto_2
    iget-object v3, p0, Ldaf;->c:Landroid/graphics/PointF;

    goto/32 :goto_4

    :goto_3
    new-instance v7, Ldae;

    goto/32 :goto_0

    :goto_4
    iget-object v4, p0, Ldaf;->d:Landroid/graphics/PointF;

    goto/32 :goto_1

    :goto_5
    iget v2, p0, Ldaf;->b:F

    goto/32 :goto_2

    :goto_6
    move-object v0, v7

    goto/32 :goto_9

    :goto_7
    return-object v7

    :goto_8
    iget v6, p0, Ldaf;->f:F

    goto/32 :goto_6

    :goto_9
    invoke-direct/range {v0 .. v6}, Ldae;-><init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    goto/32 :goto_7
.end method
