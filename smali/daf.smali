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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move v7, v3

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2
    new-instance p2, Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance p3, Landroid/util/SizeF;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_6
    div-float/2addr p3, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_7
    cmpl-float v4, v4, v5

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_8
    iget p2, p2, Landroid/graphics/RectF;->top:F

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_65

    nop

    nop

    :goto_a
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_b
    div-float v5, v2, v3

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    :goto_d
    const/4 v8, 0x0

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget p2, p0, Ldaf;->a:F

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_f
    add-float/2addr v3, p5

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    move v6, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_11
    cmpg-float v2, p2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    add-float/2addr p3, v1

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_2a

    nop

    :goto_15
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_17
    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    :cond_0
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v0, Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_19
    double-to-float p2, p2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    div-float v5, v0, v2

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_1b
    const-string v1, "Expected that the photos target area is contained in the camera window area."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_1c
    if-gez v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_1
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_1d
    iput p2, p0, Ldaf;->e:F

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_1f
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_21
    if-lez v4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_2
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget v2, p4, Landroid/graphics/RectF;->left:F

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_24
    div-float v6, v3, v5

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_25
    div-float/2addr p1, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_26
    cmpl-float p2, p2, v1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_27
    sub-float/2addr p3, v6

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_28
    iget v3, p2, Landroid/graphics/RectF;->left:F

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_29
    div-float v3, v2, p2

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    div-float v4, v3, p3

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2c
    if-lez v6, :cond_3

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :cond_3
    goto/32 :goto_60

    nop

    nop

    :goto_2d
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_2f
    goto/16 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_31
    iput p1, p0, Ldaf;->f:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_32
    cmpl-float v4, v5, v4

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_33
    sub-float/2addr v0, p2

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_34
    sub-float/2addr v2, v3

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

    :goto_35
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_36
    div-float/2addr p2, v9

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_37
    move v7, v6

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    nop

    nop

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

    :goto_39
    move v8, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    cmpl-float p2, p2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const/high16 v9, 0x40000000    # 2.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    sub-float/2addr p4, p5

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_3d
    goto :goto_3f

    nop

    nop

    nop

    nop

    :goto_3e
    nop

    :goto_3f
    goto/32 :goto_4d

    nop

    nop

    :goto_40
    iget v3, v1, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_41
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_42
    mul-float p3, p3, p3

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    div-float/2addr p5, v9

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p3}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_45
    div-float/2addr v3, v9

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_46
    add-float/2addr v2, p2

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_47
    div-float/2addr p4, v9

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_48
    add-float/2addr v8, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_49
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    sub-float/2addr v6, v2

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    sub-float/2addr p5, v0

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    div-float v4, p2, v0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    new-instance p2, Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_4e
    add-float/2addr p3, v6

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p3

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-direct {p3, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    div-float/2addr v3, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_53
    goto :goto_55

    nop

    nop

    :goto_54
    nop

    :goto_55
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_56
    sub-float p2, p5, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_57
    div-float/2addr v6, v9

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_58
    div-float/2addr p2, v9

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_59
    add-float/2addr v8, v3

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget v1, v1, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget v3, p4, Landroid/graphics/RectF;->top:F

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_5d
    iput-object p2, p0, Ldaf;->d:Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    if-lez v4, :cond_4

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :cond_4
    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_60
    mul-float v6, p3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_61
    sub-float/2addr v7, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_62
    cmpl-float v6, v5, v4

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_64
    div-float p2, p5, p2

    nop

    nop

    nop

    :goto_65
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iget p2, p0, Ldaf;->b:F

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_67
    mul-float p2, p2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_68
    div-float/2addr v7, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_69
    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6b
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    iput-object p2, p0, Ldaf;->c:Landroid/graphics/PointF;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_6d
    invoke-direct {p2, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    move-result p3

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_70
    div-float/2addr p2, v9

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_71
    new-instance v1, Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_72
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_73
    div-float/2addr p3, v9

    nop

    nop

    nop

    :goto_74
    goto/32 :goto_40

    nop

    nop

    nop

    :goto_75
    float-to-double p2, p2

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_76
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_77
    const-string v0, "FilmstripTransitionTransformBuilder"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_78
    add-float/2addr p2, p3

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_79
    add-float/2addr v2, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    iput v3, p0, Ldaf;->a:F

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_7c
    sub-float/2addr v3, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {p3}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_7e
    iput p2, p0, Ldaf;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_7f
    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_80
    if-eqz v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :cond_5
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_81
    iget v2, v0, Landroid/graphics/RectF;->left:F

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_82
    const/4 p3, 0x0

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

    :goto_83
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_84
    add-float/2addr v3, p4

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    div-float p2, p5, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5f

    nop

    nop

    :goto_87
    if-nez p2, :cond_6

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_61

    nop

    nop

    :goto_88
    invoke-direct {p2, v8, p3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ldae;
    .locals 8

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v1, p0, Ldaf;->a:F

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iget v5, p0, Ldaf;->e:F

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v3, p0, Ldaf;->c:Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v7, Ldae;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iget-object v4, p0, Ldaf;->d:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget v2, p0, Ldaf;->b:F

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    move-object v0, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    return-object v7

    nop

    nop

    nop

    :goto_8
    iget v6, p0, Ldaf;->f:F

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_9
    invoke-direct/range {v0 .. v6}, Ldae;-><init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    goto/32 :goto_7

    nop

    nop
.end method
