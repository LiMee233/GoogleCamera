.class public final Lnvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lnvt;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lnvt;

.field private final h:[F

.field private final i:[F

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    goto/32 :goto_1b

    :goto_0
    new-instance v3, Lnvt;

    goto/32 :goto_23

    :goto_1
    iput-boolean v1, p0, Lnvn;->j:Z

    goto/32 :goto_2a

    :goto_2
    const/4 v0, 0x4

    goto/32 :goto_2c

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_4
    invoke-direct {v1}, Lnvt;-><init>()V

    goto/32 :goto_8

    :goto_5
    new-array v2, v1, [F

    goto/32 :goto_25

    :goto_6
    iput-object v1, p0, Lnvn;->e:Landroid/graphics/Path;

    goto/32 :goto_29

    :goto_7
    new-instance v1, Lnvt;

    goto/32 :goto_4

    :goto_8
    iput-object v1, p0, Lnvn;->g:Lnvt;

    goto/32 :goto_3

    :goto_9
    new-instance v1, Landroid/graphics/Path;

    goto/32 :goto_24

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_10

    :goto_c
    new-instance v3, Landroid/graphics/Matrix;

    goto/32 :goto_19

    :goto_d
    iput-object v1, p0, Lnvn;->c:[Landroid/graphics/Matrix;

    goto/32 :goto_e

    :goto_e
    new-instance v1, Landroid/graphics/PointF;

    goto/32 :goto_27

    :goto_f
    iget-object v2, p0, Lnvn;->c:[Landroid/graphics/Matrix;

    goto/32 :goto_15

    :goto_10
    goto/16 :goto_2b

    :goto_11
    goto/32 :goto_17

    :goto_12
    iput-object v1, p0, Lnvn;->f:Landroid/graphics/Path;

    goto/32 :goto_7

    :goto_13
    iput-object v1, p0, Lnvn;->b:[Landroid/graphics/Matrix;

    goto/32 :goto_16

    :goto_14
    new-array v1, v0, [Landroid/graphics/Matrix;

    goto/32 :goto_13

    :goto_15
    new-instance v3, Landroid/graphics/Matrix;

    goto/32 :goto_21

    :goto_16
    new-array v1, v0, [Landroid/graphics/Matrix;

    goto/32 :goto_d

    :goto_17
    return-void

    :goto_18
    new-array v1, v1, [F

    goto/32 :goto_1f

    :goto_19
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_2d

    :goto_1a
    iput-object v1, p0, Lnvn;->d:Landroid/graphics/PointF;

    goto/32 :goto_9

    :goto_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1c
    iput-object v1, p0, Lnvn;->a:[Lnvt;

    goto/32 :goto_14

    :goto_1d
    aput-object v3, v2, v1

    goto/32 :goto_20

    :goto_1e
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_12

    :goto_1f
    iput-object v1, p0, Lnvn;->i:[F

    goto/32 :goto_a

    :goto_20
    iget-object v2, p0, Lnvn;->b:[Landroid/graphics/Matrix;

    goto/32 :goto_c

    :goto_21
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_26

    :goto_22
    if-lt v1, v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_28

    :goto_23
    invoke-direct {v3}, Lnvt;-><init>()V

    goto/32 :goto_1d

    :goto_24
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_6

    :goto_25
    iput-object v2, p0, Lnvn;->h:[F

    goto/32 :goto_18

    :goto_26
    aput-object v3, v2, v1

    goto/32 :goto_b

    :goto_27
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    goto/32 :goto_1a

    :goto_28
    iget-object v2, p0, Lnvn;->a:[Lnvt;

    goto/32 :goto_0

    :goto_29
    new-instance v1, Landroid/graphics/Path;

    goto/32 :goto_1e

    :goto_2a
    const/4 v1, 0x0

    :goto_2b
    goto/32 :goto_22

    :goto_2c
    new-array v1, v0, [Lnvt;

    goto/32 :goto_1c

    :goto_2d
    aput-object v3, v2, v1

    goto/32 :goto_f
.end method

.method private static final a(I)F
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto/32 :goto_2

    :goto_2
    mul-int/lit8 p0, p0, 0x5a

    goto/32 :goto_3

    :goto_3
    int-to-float p0, p0

    goto/32 :goto_0
.end method

.method private final a(Landroid/graphics/Path;I)Z
    .locals 3

    goto/32 :goto_17

    :goto_0
    const/4 v1, 0x0

    :goto_1
    goto/32 :goto_e

    :goto_2
    aget-object v1, v1, p2

    goto/32 :goto_18

    :goto_3
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto/32 :goto_d

    :goto_4
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto/32 :goto_c

    :goto_6
    cmpl-float p1, p1, v2

    goto/32 :goto_1c

    :goto_7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_1d

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_19

    :goto_9
    new-instance p2, Landroid/graphics/RectF;

    goto/32 :goto_1a

    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_6

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_c
    cmpl-float p1, p1, v2

    goto/32 :goto_15

    :goto_d
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto/32 :goto_14

    :goto_e
    return v1

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v1, p2, v0}, Lnvt;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto/32 :goto_9

    :goto_11
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto/32 :goto_16

    :goto_12
    goto/16 :goto_1

    :goto_13
    goto/32 :goto_1e

    :goto_14
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto/32 :goto_11

    :goto_15
    if-gtz p1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_12

    :goto_16
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    goto/32 :goto_f

    :goto_17
    new-instance v0, Landroid/graphics/Path;

    goto/32 :goto_7

    :goto_18
    iget-object v2, p0, Lnvn;->b:[Landroid/graphics/Matrix;

    goto/32 :goto_1b

    :goto_19
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto/32 :goto_a

    :goto_1a
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_b

    :goto_1b
    aget-object p2, v2, p2

    goto/32 :goto_10

    :goto_1c
    if-gtz p1, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_5

    :goto_1d
    iget-object v1, p0, Lnvn;->a:[Lnvt;

    goto/32 :goto_2

    :goto_1e
    return v0

    :goto_1f
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lnvl;FLandroid/graphics/RectF;Lnvc;Landroid/graphics/Path;)V
    .locals 10

    goto/32 :goto_96

    :goto_0
    iget v4, v4, Lnvt;->a:F

    goto/32 :goto_ce

    :goto_1
    invoke-virtual {v5, v6, p1}, Ljava/util/BitSet;->set(IZ)V

    goto/32 :goto_a6

    :goto_2
    if-ne p2, v2, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_ae

    :goto_3
    iget-object v8, p0, Lnvn;->a:[Lnvt;

    goto/32 :goto_30

    :goto_4
    iget-object v3, p0, Lnvn;->a:[Lnvt;

    goto/32 :goto_f3

    :goto_5
    const/4 p4, 0x3

    goto/32 :goto_61

    :goto_6
    aget v8, v7, p1

    goto/32 :goto_25

    :goto_7
    aget-object v6, v6, p2

    goto/32 :goto_c0

    :goto_8
    iget-object v8, p0, Lnvn;->b:[Landroid/graphics/Matrix;

    goto/32 :goto_17

    :goto_9
    aget v6, v7, v1

    goto/32 :goto_88

    :goto_a
    aget-object p3, p3, p2

    goto/32 :goto_e8

    :goto_b
    iget-object v3, p3, Lnvl;->d:Lnuz;

    goto/32 :goto_21

    :goto_c
    aput v2, p3, p1

    goto/32 :goto_2a

    :goto_d
    invoke-virtual {v4, p4, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/32 :goto_b4

    :goto_e
    iget-object v2, p0, Lnvn;->h:[F

    goto/32 :goto_119

    :goto_f
    iget-object v5, p0, Lnvn;->e:Landroid/graphics/Path;

    goto/32 :goto_12d

    :goto_10
    aget-object p4, p4, p2

    goto/32 :goto_e3

    :goto_11
    if-ne p2, v2, :cond_1

    goto/32 :goto_ee

    :cond_1
    goto/32 :goto_70

    :goto_12
    iget-object v3, p0, Lnvn;->d:Landroid/graphics/PointF;

    goto/32 :goto_10a

    :goto_13
    iget-object v5, p0, Lnvn;->c:[Landroid/graphics/Matrix;

    goto/32 :goto_cb

    :goto_14
    if-ne p2, p4, :cond_2

    goto/32 :goto_6a

    :cond_2
    goto/32 :goto_1f

    :goto_15
    iget-object v2, v0, Lnvm;->b:Landroid/graphics/Path;

    goto/32 :goto_4e

    :goto_16
    iget-object v3, v3, Lnvf;->c:[Lnvs;

    goto/32 :goto_4f

    :goto_17
    aget-object v8, v8, p2

    goto/32 :goto_ca

    :goto_18
    aget v7, v7, p1

    goto/32 :goto_3c

    :goto_19
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    goto/32 :goto_63

    :goto_1a
    aget v6, v5, p1

    goto/32 :goto_38

    :goto_1b
    if-nez v2, :cond_3

    goto/32 :goto_f6

    :cond_3
    goto/32 :goto_4

    :goto_1c
    iget v2, v3, Landroid/graphics/RectF;->top:F

    goto/32 :goto_c1

    :goto_1d
    goto/16 :goto_dc

    :goto_1e
    goto/32 :goto_97

    :goto_1f
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    goto/32 :goto_24

    :goto_20
    iget p4, v3, Landroid/graphics/RectF;->left:F

    goto/32 :goto_d7

    :goto_21
    goto/16 :goto_82

    :goto_22
    goto/32 :goto_81

    :goto_23
    new-instance v5, Landroid/graphics/Path;

    goto/32 :goto_45

    :goto_24
    iget-object v7, p0, Lnvn;->h:[F

    goto/32 :goto_e1

    :goto_25
    sub-float/2addr v6, v8

    goto/32 :goto_d8

    :goto_26
    aget v5, v3, p1

    goto/32 :goto_117

    :goto_27
    if-lt p2, p3, :cond_4

    goto/32 :goto_d0

    :cond_4
    goto/32 :goto_e

    :goto_28
    iget-object v4, p0, Lnvn;->c:[Landroid/graphics/Matrix;

    goto/32 :goto_79

    :goto_29
    iget-object v6, p0, Lnvn;->a:[Lnvt;

    goto/32 :goto_2c

    :goto_2a
    iget p4, p4, Lnvt;->c:F

    goto/32 :goto_fa

    :goto_2b
    iget-object p3, p0, Lnvn;->h:[F

    goto/32 :goto_95

    :goto_2c
    aget-object v6, v6, v3

    goto/32 :goto_8c

    :goto_2d
    move-object v2, v0

    goto/32 :goto_114

    :goto_2e
    goto/16 :goto_82

    :goto_2f
    goto/32 :goto_b

    :goto_30
    aget-object v8, v8, p2

    goto/32 :goto_118

    :goto_31
    iget-object p3, p3, Lnvl;->i:Lnvg;

    goto/32 :goto_ed

    :goto_32
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_83

    :goto_33
    aget-object p4, p4, p2

    goto/32 :goto_56

    :goto_34
    iget-object v3, p0, Lnvn;->b:[Landroid/graphics/Matrix;

    goto/32 :goto_3b

    :goto_35
    iget-object p1, p0, Lnvn;->e:Landroid/graphics/Path;

    goto/32 :goto_67

    :goto_36
    iget-object p4, p0, Lnvn;->b:[Landroid/graphics/Matrix;

    goto/32 :goto_41

    :goto_37
    iget-object v5, v3, Lnvc;->a:Lnvf;

    goto/32 :goto_49

    :goto_38
    iget-object v7, p0, Lnvn;->i:[F

    goto/32 :goto_6

    :goto_39
    iget-object v3, p3, Lnvl;->a:Lnuz;

    goto/32 :goto_2e

    :goto_3a
    new-instance v0, Lnvm;

    goto/32 :goto_2d

    :goto_3b
    aget-object v3, v3, p2

    goto/32 :goto_ef

    :goto_3c
    sub-float/2addr v6, v7

    goto/32 :goto_71

    :goto_3d
    add-float/2addr v5, v6

    goto/32 :goto_e4

    :goto_3e
    iget-object p3, p0, Lnvn;->c:[Landroid/graphics/Matrix;

    goto/32 :goto_7a

    :goto_3f
    iget-object p3, p3, Lnvl;->j:Lnvg;

    goto/32 :goto_4c

    :goto_40
    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/32 :goto_32

    :goto_41
    aget-object p4, p4, p2

    goto/32 :goto_66

    :goto_42
    aput v6, v5, v1

    goto/32 :goto_129

    :goto_43
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto/32 :goto_af

    :goto_44
    iget-object v6, v0, Lnvm;->c:Landroid/graphics/RectF;

    goto/32 :goto_5b

    :goto_45
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    goto/32 :goto_107

    :goto_46
    aget v5, v5, v1

    goto/32 :goto_9

    :goto_47
    goto/16 :goto_c8

    :goto_48
    goto/32 :goto_7e

    :goto_49
    iget-object v5, v5, Lnvf;->d:Ljava/util/BitSet;

    goto/32 :goto_9b

    :goto_4a
    aget-object v2, v2, p2

    goto/32 :goto_d3

    :goto_4b
    iget-object p3, p0, Lnvn;->c:[Landroid/graphics/Matrix;

    goto/32 :goto_a

    :goto_4c
    goto :goto_53

    :goto_4d
    goto/32 :goto_31

    :goto_4e
    iget-object v3, p0, Lnvn;->h:[F

    goto/32 :goto_26

    :goto_4f
    invoke-virtual {v4}, Lnvt;->b()Lnvs;

    move-result-object v4

    goto/32 :goto_7d

    :goto_50
    iget-object v4, p0, Lnvn;->c:[Landroid/graphics/Matrix;

    goto/32 :goto_123

    :goto_51
    if-ne p2, v1, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_b1

    :goto_52
    iget-object p3, p3, Lnvl;->k:Lnvg;

    :goto_53
    goto/32 :goto_132

    :goto_54
    iget v5, v0, Lnvm;->d:F

    goto/32 :goto_44

    :goto_55
    invoke-static {p2}, Lnvn;->a(I)F

    move-result p4

    goto/32 :goto_40

    :goto_56
    iget v2, p4, Lnvt;->b:F

    goto/32 :goto_c

    :goto_57
    iget-object p1, p0, Lnvn;->e:Landroid/graphics/Path;

    goto/32 :goto_11b

    :goto_58
    iget-object v3, p3, Lnvl;->b:Lnuz;

    goto/32 :goto_cc

    :goto_59
    if-eqz p2, :cond_6

    goto/32 :goto_48

    :cond_6
    goto/32 :goto_15

    :goto_5a
    iget-object p1, p0, Lnvn;->e:Landroid/graphics/Path;

    goto/32 :goto_f4

    :goto_5b
    invoke-interface {v3, v6}, Lnuz;->a(Landroid/graphics/RectF;)F

    move-result v3

    goto/32 :goto_b2

    :goto_5c
    goto :goto_5e

    :goto_5d


    :goto_5e
    goto/32 :goto_a4

    :goto_5f
    aget v5, v3, p1

    goto/32 :goto_112

    :goto_60
    invoke-virtual {p3, v2, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/32 :goto_12c

    :goto_61
    const/4 v1, 0x1

    goto/32 :goto_6e

    :goto_62
    aput v4, v2, p1

    goto/32 :goto_da

    :goto_63
    iget-object v0, p0, Lnvn;->f:Landroid/graphics/Path;

    goto/32 :goto_ab

    :goto_64
    aget p4, p4, v1

    goto/32 :goto_60

    :goto_65
    iget-object v5, p0, Lnvn;->i:[F

    goto/32 :goto_29

    :goto_66
    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/32 :goto_2b

    :goto_67
    sget-object p2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto/32 :goto_b8

    :goto_68
    iget-object v5, p0, Lnvn;->b:[Landroid/graphics/Matrix;

    goto/32 :goto_b7

    :goto_69
    goto :goto_72

    :goto_6a
    goto/32 :goto_8b

    :goto_6b
    goto/16 :goto_ea

    :goto_6c
    goto/32 :goto_130

    :goto_6d
    sub-float/2addr v6, v7

    goto/32 :goto_8d

    :goto_6e
    if-lt p2, p3, :cond_7

    goto/32 :goto_84

    :cond_7
    goto/32 :goto_94

    :goto_6f
    invoke-direct {p0, v5, v3}, Lnvn;->a(Landroid/graphics/Path;I)Z

    move-result v3

    goto/32 :goto_fc

    :goto_70
    if-ne p2, p4, :cond_8

    goto/32 :goto_4d

    :cond_8
    goto/32 :goto_3f

    :goto_71
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    :goto_72
    goto/32 :goto_74

    :goto_73
    move v4, p2

    goto/32 :goto_fb

    :goto_74
    iget-object v6, p0, Lnvn;->g:Lnvt;

    goto/32 :goto_113

    :goto_75
    iget-object v5, v5, Lnvf;->d:Ljava/util/BitSet;

    goto/32 :goto_131

    :goto_76
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_db

    :goto_77
    iget-object p3, p3, Lnvl;->l:Lnvg;

    goto/32 :goto_102

    :goto_78
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/32 :goto_115

    :goto_79
    aget-object v4, v4, p2

    goto/32 :goto_133

    :goto_7a
    aget-object p3, p3, p2

    goto/32 :goto_11d

    :goto_7b
    const/4 v4, 0x0

    goto/32 :goto_62

    :goto_7c
    const/4 p1, 0x0

    goto/32 :goto_f0

    :goto_7d
    aput-object v4, v3, p2

    goto/32 :goto_5c

    :goto_7e
    iget-object v2, v0, Lnvm;->b:Landroid/graphics/Path;

    goto/32 :goto_e0

    :goto_7f
    goto/16 :goto_6c

    :goto_80
    goto/32 :goto_10e

    :goto_81
    iget-object v3, p3, Lnvl;->c:Lnuz;

    :goto_82
    goto/32 :goto_bf

    :goto_83
    goto/16 :goto_f1

    :goto_84
    goto/32 :goto_fe

    :goto_85
    iget-object v4, p0, Lnvn;->g:Lnvt;

    goto/32 :goto_13

    :goto_86
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/32 :goto_12f

    :goto_87
    aget-object v3, v3, p2

    goto/32 :goto_a1

    :goto_88
    sub-float/2addr v5, v6

    goto/32 :goto_ba

    :goto_89
    invoke-virtual {p4, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/32 :goto_4b

    :goto_8a
    iget v6, v6, Lnvt;->a:F

    goto/32 :goto_42

    :goto_8b
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    goto/32 :goto_b6

    :goto_8c
    aput v4, v5, p1

    goto/32 :goto_8a

    :goto_8d
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    goto/32 :goto_69

    :goto_8e
    iget-object v0, p0, Lnvn;->e:Landroid/graphics/Path;

    goto/32 :goto_19

    :goto_8f
    iget-object v4, p0, Lnvn;->h:[F

    goto/32 :goto_aa

    :goto_90
    return-void

    :goto_91
    if-nez v6, :cond_9

    goto/32 :goto_6c

    :cond_9
    goto/32 :goto_9c

    :goto_92
    double-to-float v5, v5

    goto/32 :goto_11c

    :goto_93
    iget-object v4, p0, Lnvn;->c:[Landroid/graphics/Matrix;

    goto/32 :goto_12b

    :goto_94
    iget-object p3, v0, Lnvm;->a:Lnvl;

    goto/32 :goto_a8

    :goto_95
    iget-object p4, p0, Lnvn;->a:[Lnvt;

    goto/32 :goto_33

    :goto_96
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    goto/32 :goto_8e

    :goto_97
    iget p4, v3, Landroid/graphics/RectF;->right:F

    goto/32 :goto_76

    :goto_98
    if-nez v3, :cond_a

    goto/32 :goto_5d

    :cond_a
    goto/32 :goto_85

    :goto_99
    aget-object p4, p4, p2

    goto/32 :goto_89

    :goto_9a
    iget-object v7, p0, Lnvn;->h:[F

    goto/32 :goto_3

    :goto_9b
    add-int/lit8 v6, p2, 0x4

    goto/32 :goto_1

    :goto_9c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_e6

    :goto_9d
    iget v2, v3, Landroid/graphics/RectF;->top:F

    goto/32 :goto_d

    :goto_9e
    invoke-virtual {v2, v3, v5}, Lnvt;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto/32 :goto_e5

    :goto_9f
    iget-object v2, p0, Lnvn;->a:[Lnvt;

    goto/32 :goto_4a

    :goto_a0
    aget-object v7, v7, p2

    goto/32 :goto_d1

    :goto_a1
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/32 :goto_59

    :goto_a2
    aget-object v3, v3, p2

    goto/32 :goto_7b

    :goto_a3
    iget-object p4, p0, Lnvn;->b:[Landroid/graphics/Matrix;

    goto/32 :goto_10

    :goto_a4
    move p2, v2

    goto/32 :goto_cf

    :goto_a5
    iget-object v4, p0, Lnvn;->g:Lnvt;

    goto/32 :goto_0

    :goto_a6
    iget-object v3, v3, Lnvc;->a:Lnvf;

    goto/32 :goto_16

    :goto_a7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5a

    :goto_a8
    const/4 v2, 0x2

    goto/32 :goto_12a

    :goto_a9
    and-int/lit8 v3, v2, 0x3

    goto/32 :goto_108

    :goto_aa
    aget v5, v4, p1

    goto/32 :goto_df

    :goto_ab
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    goto/32 :goto_11e

    :goto_ac
    move-object v6, p4

    goto/32 :goto_12e

    :goto_ad
    iget-object p4, p0, Lnvn;->b:[Landroid/graphics/Matrix;

    goto/32 :goto_99

    :goto_ae
    if-ne p2, p4, :cond_b

    goto/32 :goto_cd

    :cond_b
    goto/32 :goto_58

    :goto_af
    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/32 :goto_3a

    :goto_b0
    iget-object v5, v2, Lnvc;->a:Lnvf;

    goto/32 :goto_75

    :goto_b1
    if-ne p2, v2, :cond_c

    goto/32 :goto_135

    :cond_c
    goto/32 :goto_106

    :goto_b2
    invoke-virtual {p3, v4, v5, v3}, Lnvg;->a(Lnvt;FF)V

    goto/32 :goto_c4

    :goto_b3
    if-eqz v6, :cond_d

    goto/32 :goto_80

    :cond_d
    goto/32 :goto_6f

    :goto_b4
    goto/16 :goto_dc

    :goto_b5
    goto/32 :goto_125

    :goto_b6
    iget-object v7, p0, Lnvn;->h:[F

    goto/32 :goto_18

    :goto_b7
    aget-object v5, v5, p2

    goto/32 :goto_b0

    :goto_b8
    invoke-virtual {p5, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :goto_b9
    goto/32 :goto_90

    :goto_ba
    float-to-double v5, v5

    goto/32 :goto_110

    :goto_bb
    iget v6, v6, Lnvt;->c:F

    goto/32 :goto_fd

    :goto_bc
    aput v9, v7, p1

    goto/32 :goto_101

    :goto_bd
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    goto/32 :goto_57

    :goto_be
    aget-object v6, v6, v3

    goto/32 :goto_86

    :goto_bf
    if-ne p2, v1, :cond_e

    goto/32 :goto_103

    :cond_e
    goto/32 :goto_11

    :goto_c0
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/32 :goto_65

    :goto_c1
    invoke-virtual {v4, p4, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/32 :goto_134

    :goto_c2
    iget-object v6, p0, Lnvn;->g:Lnvt;

    goto/32 :goto_105

    :goto_c3
    invoke-virtual {v5, v5, v3, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto/32 :goto_100

    :goto_c4
    invoke-static {p2}, Lnvn;->a(I)F

    move-result p3

    goto/32 :goto_34

    :goto_c5
    aput v3, v2, v1

    goto/32 :goto_120

    :goto_c6
    aget-object v4, v4, p2

    goto/32 :goto_54

    :goto_c7
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_c8
    goto/32 :goto_9f

    :goto_c9
    aget-object v3, v3, p2

    goto/32 :goto_dd

    :goto_ca
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    goto/32 :goto_d9

    :goto_cb
    aget-object v5, v5, p2

    goto/32 :goto_37

    :goto_cc
    goto/16 :goto_82

    :goto_cd
    goto/32 :goto_39

    :goto_ce
    aput v4, v3, v1

    goto/32 :goto_50

    :goto_cf
    goto/16 :goto_ff

    :goto_d0
    goto/32 :goto_bd

    :goto_d1
    invoke-virtual {v6, v7, v5}, Lnvt;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto/32 :goto_124

    :goto_d2
    if-eqz p1, :cond_f

    goto/32 :goto_b9

    :cond_f
    goto/32 :goto_35

    :goto_d3
    iget-object v3, p0, Lnvn;->b:[Landroid/graphics/Matrix;

    goto/32 :goto_c9

    :goto_d4
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto/32 :goto_10d

    :goto_d5
    iget-object v3, v0, Lnvm;->e:Lnvc;

    goto/32 :goto_98

    :goto_d6
    iget-object v6, p0, Lnvn;->a:[Lnvt;

    goto/32 :goto_104

    :goto_d7
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_f9

    :goto_d8
    float-to-double v8, v6

    goto/32 :goto_46

    :goto_d9
    if-ne p2, v1, :cond_10

    goto/32 :goto_6a

    :cond_10
    goto/32 :goto_14

    :goto_da
    iget v3, v3, Lnvt;->a:F

    goto/32 :goto_c5

    :goto_db
    invoke-virtual {v4, p4, v2}, Landroid/graphics/PointF;->set(FF)V

    :goto_dc
    goto/32 :goto_a3

    :goto_dd
    iget-object v5, v0, Lnvm;->b:Landroid/graphics/Path;

    goto/32 :goto_9e

    :goto_de
    iget-object v3, v0, Lnvm;->c:Landroid/graphics/RectF;

    goto/32 :goto_10f

    :goto_df
    aget v4, v4, v1

    goto/32 :goto_d4

    :goto_e0
    iget-object v3, p0, Lnvn;->h:[F

    goto/32 :goto_5f

    :goto_e1
    aget v7, v7, v1

    goto/32 :goto_6d

    :goto_e2
    aput v7, v5, p1

    goto/32 :goto_bb

    :goto_e3
    iget-object v2, p0, Lnvn;->d:Landroid/graphics/PointF;

    goto/32 :goto_10c

    :goto_e4
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto/32 :goto_122

    :goto_e5
    iget-object v2, v0, Lnvm;->e:Lnvc;

    goto/32 :goto_1b

    :goto_e6
    invoke-direct {p0, v5, p2}, Lnvn;->a(Landroid/graphics/Path;I)Z

    move-result v6

    goto/32 :goto_b3

    :goto_e7
    iget-object v6, p0, Lnvn;->b:[Landroid/graphics/Matrix;

    goto/32 :goto_7

    :goto_e8
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    goto/32 :goto_3e

    :goto_e9
    invoke-virtual {v3, v4, v5}, Lnvt;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_ea
    goto/32 :goto_d5

    :goto_eb
    sget-object v6, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto/32 :goto_c3

    :goto_ec
    const/4 p3, 0x4

    goto/32 :goto_5

    :goto_ed
    goto/16 :goto_53

    :goto_ee
    goto/32 :goto_77

    :goto_ef
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    goto/32 :goto_de

    :goto_f0
    const/4 p2, 0x0

    :goto_f1
    goto/32 :goto_ec

    :goto_f2
    aget-object p3, p3, p2

    goto/32 :goto_55

    :goto_f3
    aget-object v3, v3, p2

    goto/32 :goto_68

    :goto_f4
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    goto/32 :goto_d2

    :goto_f5
    aput-object v3, v2, p2

    :goto_f6
    goto/32 :goto_136

    :goto_f7
    aget v2, p4, p1

    goto/32 :goto_64

    :goto_f8
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto/32 :goto_47

    :goto_f9
    invoke-virtual {v4, p4, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/32 :goto_1d

    :goto_fa
    aput p4, p3, v1

    goto/32 :goto_ad

    :goto_fb
    move-object v5, p3

    goto/32 :goto_ac

    :goto_fc
    if-eqz v3, :cond_11

    goto/32 :goto_80

    :cond_11
    goto/32 :goto_7f

    :goto_fd
    aput v6, v5, v1

    goto/32 :goto_e7

    :goto_fe
    const/4 p2, 0x0

    :goto_ff
    goto/32 :goto_27

    :goto_100
    iget-object v3, p0, Lnvn;->h:[F

    goto/32 :goto_128

    :goto_101
    iget v8, v8, Lnvt;->c:F

    goto/32 :goto_10b

    :goto_102
    goto/16 :goto_53

    :goto_103
    goto/32 :goto_52

    :goto_104
    aget-object v6, v6, p2

    goto/32 :goto_11a

    :goto_105
    invoke-virtual {v6, v5, v4}, Lnvt;->a(FF)V

    goto/32 :goto_23

    :goto_106
    if-ne p2, p4, :cond_12

    goto/32 :goto_b5

    :cond_12
    goto/32 :goto_126

    :goto_107
    iget-object v6, p0, Lnvn;->g:Lnvt;

    goto/32 :goto_121

    :goto_108
    iget-object v5, p0, Lnvn;->h:[F

    goto/32 :goto_d6

    :goto_109
    invoke-virtual {v3}, Lnvt;->b()Lnvs;

    move-result-object v3

    goto/32 :goto_f5

    :goto_10a
    iget v3, v3, Landroid/graphics/PointF;->y:F

    goto/32 :goto_11f

    :goto_10b
    aput v8, v7, v1

    goto/32 :goto_8

    :goto_10c
    iget v2, v2, Landroid/graphics/PointF;->x:F

    goto/32 :goto_12

    :goto_10d
    iget-object v3, p0, Lnvn;->g:Lnvt;

    goto/32 :goto_93

    :goto_10e
    iget-object v3, p0, Lnvn;->f:Landroid/graphics/Path;

    goto/32 :goto_eb

    :goto_10f
    iget-object v4, p0, Lnvn;->d:Landroid/graphics/PointF;

    goto/32 :goto_51

    :goto_110
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    goto/32 :goto_92

    :goto_111
    invoke-direct/range {v2 .. v7}, Lnvm;-><init>(Lnvl;FLandroid/graphics/RectF;Lnvc;Landroid/graphics/Path;)V

    goto/32 :goto_7c

    :goto_112
    aget v3, v3, v1

    goto/32 :goto_c7

    :goto_113
    invoke-virtual {v6}, Lnvt;->a()V

    goto/32 :goto_c2

    :goto_114
    move-object v3, p1

    goto/32 :goto_73

    :goto_115
    iget-object v3, p0, Lnvn;->e:Landroid/graphics/Path;

    goto/32 :goto_8f

    :goto_116
    iget-object v2, v2, Lnvf;->b:[Lnvs;

    goto/32 :goto_109

    :goto_117
    aget v3, v3, v1

    goto/32 :goto_f8

    :goto_118
    iget v9, v8, Lnvt;->b:F

    goto/32 :goto_bc

    :goto_119
    iget-object v3, p0, Lnvn;->a:[Lnvt;

    goto/32 :goto_a2

    :goto_11a
    iget v7, v6, Lnvt;->b:F

    goto/32 :goto_e2

    :goto_11b
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto/32 :goto_a7

    :goto_11c
    const v6, -0x457ced91    # -0.001f

    goto/32 :goto_3d

    :goto_11d
    iget-object p4, p0, Lnvn;->h:[F

    goto/32 :goto_f7

    :goto_11e
    iget-object v0, p0, Lnvn;->f:Landroid/graphics/Path;

    goto/32 :goto_43

    :goto_11f
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/32 :goto_36

    :goto_120
    iget-object v3, p0, Lnvn;->b:[Landroid/graphics/Matrix;

    goto/32 :goto_87

    :goto_121
    iget-object v7, p0, Lnvn;->c:[Landroid/graphics/Matrix;

    goto/32 :goto_a0

    :goto_122
    iget-object v6, v0, Lnvm;->c:Landroid/graphics/RectF;

    goto/32 :goto_9a

    :goto_123
    aget-object v4, v4, p2

    goto/32 :goto_78

    :goto_124
    iget-boolean v6, p0, Lnvn;->j:Z

    goto/32 :goto_91

    :goto_125
    iget p4, v3, Landroid/graphics/RectF;->left:F

    goto/32 :goto_1c

    :goto_126
    iget p4, v3, Landroid/graphics/RectF;->right:F

    goto/32 :goto_9d

    :goto_127
    iget-object v2, v2, Lnvc;->a:Lnvf;

    goto/32 :goto_116

    :goto_128
    aput v4, v3, p1

    goto/32 :goto_a5

    :goto_129
    iget-object v6, p0, Lnvn;->b:[Landroid/graphics/Matrix;

    goto/32 :goto_be

    :goto_12a
    if-ne p2, v1, :cond_13

    goto/32 :goto_22

    :cond_13
    goto/32 :goto_2

    :goto_12b
    aget-object v4, v4, p2

    goto/32 :goto_f

    :goto_12c
    iget-object p3, p0, Lnvn;->c:[Landroid/graphics/Matrix;

    goto/32 :goto_f2

    :goto_12d
    invoke-virtual {v3, v4, v5}, Lnvt;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto/32 :goto_6b

    :goto_12e
    move-object v7, p5

    goto/32 :goto_111

    :goto_12f
    iget-object v5, p0, Lnvn;->h:[F

    goto/32 :goto_1a

    :goto_130
    iget-object v3, p0, Lnvn;->g:Lnvt;

    goto/32 :goto_28

    :goto_131
    invoke-virtual {v5, p2, p1}, Ljava/util/BitSet;->set(IZ)V

    goto/32 :goto_127

    :goto_132
    iget-object v4, p0, Lnvn;->a:[Lnvt;

    goto/32 :goto_c6

    :goto_133
    iget-object v5, v0, Lnvm;->b:Landroid/graphics/Path;

    goto/32 :goto_e9

    :goto_134
    goto/16 :goto_dc

    :goto_135
    goto/32 :goto_20

    :goto_136
    add-int/lit8 v2, p2, 0x1

    goto/32 :goto_a9
.end method
