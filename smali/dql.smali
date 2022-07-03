.class public final Ldql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqh;


# instance fields
.field private a:Ldsp;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:Ldqi;


# direct methods
.method public constructor <init>(Ldqi;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    goto/32 :goto_1

    :goto_1
    iput-object v1, p0, Ldql;->b:[F

    goto/32 :goto_9

    :goto_2
    iput-object p1, p0, Ldql;->a:Ldsp;

    goto/32 :goto_c

    :goto_3
    iput-object p1, p0, Ldql;->e:Ldqi;

    goto/32 :goto_5

    :goto_4
    new-array v0, v0, [F

    goto/32 :goto_6

    :goto_5
    new-instance p1, Ldsp;

    goto/32 :goto_7

    :goto_6
    iput-object v0, p0, Ldql;->d:[F

    goto/32 :goto_3

    :goto_7
    invoke-direct {p1}, Ldsp;-><init>()V

    goto/32 :goto_2

    :goto_8
    const/16 v0, 0x10

    goto/32 :goto_0

    :goto_9
    const/4 v1, 0x3

    goto/32 :goto_d

    :goto_a
    iput-object v1, p0, Ldql;->c:[F

    goto/32 :goto_4

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_c
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :goto_d
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Ldsp;->a()V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ldql;->a:Ldsp;

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_5
    iput-object v0, p0, Ldql;->a:Ldsp;

    :goto_6
    goto/32 :goto_0
.end method

.method public final a(II)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    int-to-float p1, p1

    goto/32 :goto_7

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, p1, p2}, Ldsp;->a(FF)V

    :goto_5
    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Ldql;->a:Ldsp;

    goto/32 :goto_2

    :goto_7
    int-to-float p2, p2

    goto/32 :goto_4
.end method

.method public final b()V
    .locals 13

    goto/32 :goto_34

    :goto_0
    mul-float v8, v8, v6

    goto/32 :goto_29

    :goto_1
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7a

    :goto_2
    iget-object v4, p0, Ldql;->b:[F

    goto/32 :goto_95

    :goto_3
    add-float/2addr v11, v0

    goto/32 :goto_c

    :goto_4
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_24

    :goto_5
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3f

    :goto_6
    iget-object v4, p0, Ldql;->a:Ldsp;

    goto/32 :goto_77

    :goto_7
    neg-float v0, v0

    goto/32 :goto_c5

    :goto_8
    iget-object v3, p0, Ldql;->a:Ldsp;

    goto/32 :goto_4

    :goto_9
    invoke-static {v2, v1, v1, v12, v12}, Ldqt;->a([FFFFF)V

    goto/32 :goto_38

    :goto_a
    add-float/2addr v12, v1

    goto/32 :goto_18

    :goto_b
    iget-object v3, p0, Ldql;->e:Ldqi;

    goto/32 :goto_5f

    :goto_c
    invoke-virtual {v2, v7, v8, v5, v11}, Ldsp;->a(FFFF)V

    goto/32 :goto_9a

    :goto_d
    iget v5, v4, Ldqi;->a:F

    goto/32 :goto_99

    :goto_e
    sub-float/2addr v5, v8

    goto/32 :goto_3d

    :goto_f
    const/4 v3, 0x0

    goto/32 :goto_a0

    :goto_10
    iget-object v3, p0, Ldql;->b:[F

    goto/32 :goto_97

    :goto_11
    iget-object v3, p0, Ldql;->a:Ldsp;

    goto/32 :goto_66

    :goto_12
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_90

    :goto_13
    iget-object v4, p0, Ldql;->a:Ldsp;

    goto/32 :goto_14

    :goto_14
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_15
    add-float/2addr v8, v0

    goto/32 :goto_3

    :goto_16
    iget-object v4, p0, Ldql;->e:Ldqi;

    goto/32 :goto_41

    :goto_17
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_18
    iget-object v3, p0, Ldql;->b:[F

    goto/32 :goto_5b

    :goto_19
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1a
    neg-float v5, v0

    goto/32 :goto_56

    :goto_1b
    const v10, 0x3dcccccd    # 0.1f

    goto/32 :goto_bc

    :goto_1c
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_27

    :goto_1d
    iget-object v3, p0, Ldql;->a:Ldsp;

    goto/32 :goto_7d

    :goto_1e
    const/16 v1, 0xbe2

    goto/32 :goto_58

    :goto_1f
    iget-object v10, p0, Ldql;->e:Ldqi;

    goto/32 :goto_ae

    :goto_20
    iget-object v4, p0, Ldql;->a:Ldsp;

    goto/32 :goto_17

    :goto_21
    const v4, 0x3a83126f    # 0.001f

    goto/32 :goto_1b

    :goto_22
    iget v10, v10, Ldqi;->b:F

    goto/32 :goto_53

    :goto_23
    mul-float v1, v1, v3

    goto/32 :goto_f

    :goto_24
    invoke-virtual {v3}, Ldsp;->b()V

    :goto_25
    goto/32 :goto_b

    :goto_26
    add-float/2addr v10, v9

    goto/32 :goto_cd

    :goto_27
    invoke-virtual {v3}, Ldsp;->b()V

    goto/32 :goto_2f

    :goto_28
    invoke-static {v2, v10, v10, v1, v1}, Ldqt;->a([FFFFF)V

    goto/32 :goto_a9

    :goto_29
    const v9, 0x3c03126f    # 0.008f

    goto/32 :goto_36

    :goto_2a
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6e

    :goto_2b
    neg-float v10, v0

    goto/32 :goto_40

    :goto_2c
    goto/16 :goto_c7

    :goto_2d
    goto/32 :goto_70

    :goto_2e
    invoke-virtual {v0}, Ldsp;->b()V

    goto/32 :goto_a7

    :goto_2f
    add-float/2addr v10, v1

    goto/32 :goto_ac

    :goto_30
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_bf

    :goto_31
    if-eqz v10, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_a2

    :goto_32
    iget-object v2, p0, Ldql;->b:[F

    goto/32 :goto_28

    :goto_33
    invoke-virtual {v4, v11, v2, v12, v10}, Ldsp;->a(FFFF)V

    goto/32 :goto_b9

    :goto_34
    iget-object v0, p0, Ldql;->e:Ldqi;

    goto/32 :goto_4c

    :goto_35
    add-float/2addr v0, v6

    goto/32 :goto_62

    :goto_36
    add-float/2addr v8, v9

    goto/32 :goto_83

    :goto_37
    iget-object v5, p0, Ldql;->b:[F

    goto/32 :goto_af

    :goto_38
    iget-object v2, p0, Ldql;->a:Ldsp;

    goto/32 :goto_65

    :goto_39
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/32 :goto_ad

    :goto_3a
    const/4 v2, 0x0

    goto/32 :goto_30

    :goto_3b
    if-lez v4, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_2

    :goto_3c
    add-float/2addr v4, v9

    goto/32 :goto_be

    :goto_3d
    add-float/2addr v5, v6

    goto/32 :goto_aa

    :goto_3e
    const/high16 v9, -0x40800000    # -1.0f

    goto/32 :goto_b4

    :goto_3f
    add-float v10, v0, v8

    goto/32 :goto_c6

    :goto_40
    sub-float/2addr v10, v6

    goto/32 :goto_5d

    :goto_41
    iget-boolean v4, v4, Ldqi;->l:Z

    goto/32 :goto_cf

    :goto_42
    iget-object v4, p0, Ldql;->a:Ldsp;

    goto/32 :goto_76

    :goto_43
    sub-float v6, v2, v4

    goto/32 :goto_8b

    :goto_44
    iget-boolean v10, v4, Ldqi;->k:Z

    goto/32 :goto_d1

    :goto_45
    iget v4, v4, Ldqi;->a:F

    goto/32 :goto_91

    :goto_46
    iget v10, v10, Ldqi;->b:F

    goto/32 :goto_26

    :goto_47
    iget v4, v4, Ldqi;->b:F

    goto/32 :goto_9e

    :goto_48
    invoke-virtual {v1, v11, v2, v0, v3}, Ldsp;->a(FFFF)V

    goto/32 :goto_c8

    :goto_49
    iget-object v4, p0, Ldql;->a:Ldsp;

    goto/32 :goto_81

    :goto_4a
    const v12, 0x3d4ccccd    # 0.05f

    goto/32 :goto_7f

    :goto_4b
    iget-object v10, p0, Ldql;->e:Ldqi;

    goto/32 :goto_5c

    :goto_4c
    iget-boolean v1, v0, Ldqi;->w:Z

    goto/32 :goto_60

    :goto_4d
    sub-float/2addr v0, v6

    goto/32 :goto_4e

    :goto_4e
    invoke-virtual {v1, v7, v4, v5, v0}, Ldsp;->a(FFFF)V

    goto/32 :goto_6d

    :goto_4f
    iget-object v4, p0, Ldql;->e:Ldqi;

    goto/32 :goto_d

    :goto_50
    sub-float/2addr v12, v8

    goto/32 :goto_46

    :goto_51
    iget-object v1, p0, Ldql;->e:Ldqi;

    goto/32 :goto_6b

    :goto_52
    return-void

    :goto_53
    add-float/2addr v10, v9

    goto/32 :goto_33

    :goto_54
    invoke-virtual {v0}, Ldsp;->b()V

    goto/32 :goto_a5

    :goto_55
    mul-float v6, v6, v9

    goto/32 :goto_7b

    :goto_56
    sub-float v7, v5, v8

    goto/32 :goto_c1

    :goto_57
    iget-object v4, p0, Ldql;->e:Ldqi;

    goto/32 :goto_45

    :goto_58
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    goto/32 :goto_88

    :goto_59
    iget-object v3, p0, Ldql;->a:Ldsp;

    goto/32 :goto_1c

    :goto_5a
    iget-object v2, p0, Ldql;->a:Ldsp;

    goto/32 :goto_8f

    :goto_5b
    invoke-static {v3, v1, v12, v1, v12}, Ldqt;->a([FFFFF)V

    goto/32 :goto_89

    :goto_5c
    iget v11, v10, Ldqi;->a:F

    goto/32 :goto_a4

    :goto_5d
    invoke-virtual {v4, v7, v10, v5, v9}, Ldsp;->a(FFFF)V

    :goto_5e
    goto/32 :goto_49

    :goto_5f
    iget-boolean v3, v3, Ldqi;->l:Z

    goto/32 :goto_21

    :goto_60
    if-nez v1, :cond_2

    goto/32 :goto_a6

    :cond_2
    goto/32 :goto_9b

    :goto_61
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_67

    :goto_62
    iget-object v3, p0, Ldql;->e:Ldqi;

    goto/32 :goto_cc

    :goto_63
    neg-float v12, v0

    goto/32 :goto_50

    :goto_64
    invoke-virtual {v1, v2}, Ldsp;->a([F)V

    goto/32 :goto_b6

    :goto_65
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_66
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_57

    :goto_67
    iget-object v2, p0, Ldql;->b:[F

    goto/32 :goto_c2

    :goto_68
    iget-boolean v10, v4, Ldqi;->l:Z

    goto/32 :goto_31

    :goto_69
    invoke-virtual {v3, v10, v2, v4, v9}, Ldsp;->a(FFFF)V

    goto/32 :goto_84

    :goto_6a
    add-float/2addr v3, v9

    goto/32 :goto_48

    :goto_6b
    iget v1, v1, Ldqi;->h:F

    goto/32 :goto_98

    :goto_6c
    iget v10, v4, Ldqi;->a:F

    goto/32 :goto_82

    :goto_6d
    iget-object v0, p0, Ldql;->a:Ldsp;

    goto/32 :goto_7e

    :goto_6e
    iget-object v4, p0, Ldql;->e:Ldqi;

    goto/32 :goto_6c

    :goto_6f
    cmpl-float v3, v4, v3

    goto/32 :goto_ca

    :goto_70
    iget-object v4, p0, Ldql;->a:Ldsp;

    goto/32 :goto_5

    :goto_71
    iget-object v1, p0, Ldql;->a:Ldsp;

    goto/32 :goto_8d

    :goto_72
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a1

    :goto_73
    iget-object v1, p0, Ldql;->d:[F

    goto/32 :goto_3a

    :goto_74
    iget-object v2, p0, Ldql;->c:[F

    goto/32 :goto_80

    :goto_75
    add-float/2addr v10, v1

    goto/32 :goto_32

    :goto_76
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4b

    :goto_77
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c3

    :goto_78
    if-nez v4, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_42

    :goto_79
    iget v8, v4, Ldqi;->c:F

    goto/32 :goto_e

    :goto_7a
    iget-object v2, p0, Ldql;->d:[F

    goto/32 :goto_64

    :goto_7b
    const v9, 0x3c449ba6    # 0.012f

    goto/32 :goto_9d

    :goto_7c
    neg-float v7, v5

    goto/32 :goto_9c

    :goto_7d
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_7e
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_54

    :goto_7f
    if-nez v3, :cond_4

    goto/32 :goto_a8

    :cond_4
    goto/32 :goto_a

    :goto_80
    invoke-static {v1, v2}, Ldqt;->a([F[F)V

    goto/32 :goto_51

    :goto_81
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8a

    :goto_82
    neg-float v10, v10

    goto/32 :goto_47

    :goto_83
    const v9, 0x3c54fdf4    # 0.013f

    goto/32 :goto_55

    :goto_84
    goto/16 :goto_92

    :goto_85
    goto/32 :goto_11

    :goto_86
    iget-object v4, p0, Ldql;->e:Ldqi;

    goto/32 :goto_a3

    :goto_87
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b5

    :goto_88
    const/16 v1, 0x302

    goto/32 :goto_b1

    :goto_89
    iget-object v3, p0, Ldql;->a:Ldsp;

    goto/32 :goto_c9

    :goto_8a
    invoke-virtual {v4}, Ldsp;->b()V

    goto/32 :goto_ce

    :goto_8b
    const v8, 0x3be56040    # 0.0069999993f

    goto/32 :goto_0

    :goto_8c
    invoke-virtual {v4, v10}, Ldsp;->b([F)V

    goto/32 :goto_b7

    :goto_8d
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d0

    :goto_8e
    if-nez v1, :cond_5

    goto/32 :goto_a6

    :cond_5
    goto/32 :goto_1e

    :goto_8f
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_90
    invoke-virtual {v4}, Ldsp;->b()V

    goto/32 :goto_16

    :goto_91
    invoke-virtual {v3, v5, v2, v4, v9}, Ldsp;->a(FFFF)V

    :goto_92
    goto/32 :goto_8

    :goto_93
    iget-object v1, p0, Ldql;->a:Ldsp;

    goto/32 :goto_8e

    :goto_94
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto/32 :goto_73

    :goto_95
    invoke-static {v4, v1, v1, v1, v1}, Ldqt;->a([FFFFF)V

    goto/32 :goto_6

    :goto_96
    invoke-virtual {v1, v3}, Ldsp;->b([F)V

    goto/32 :goto_cb

    :goto_97
    invoke-virtual {v2, v3}, Ldsp;->b([F)V

    goto/32 :goto_5a

    :goto_98
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_39

    :goto_99
    iget v6, v4, Ldqi;->b:F

    goto/32 :goto_7c

    :goto_9a
    iget-object v2, p0, Ldql;->a:Ldsp;

    goto/32 :goto_87

    :goto_9b
    iget v0, v0, Ldqi;->d:F

    goto/32 :goto_93

    :goto_9c
    add-float/2addr v7, v6

    goto/32 :goto_79

    :goto_9d
    add-float/2addr v6, v9

    goto/32 :goto_3e

    :goto_9e
    add-float/2addr v4, v10

    goto/32 :goto_69

    :goto_9f
    iget-object v3, p0, Ldql;->a:Ldsp;

    goto/32 :goto_2a

    :goto_a0
    add-float/2addr v1, v3

    goto/32 :goto_4f

    :goto_a1
    add-float/2addr v11, v0

    goto/32 :goto_35

    :goto_a2
    iget v4, v4, Ldqi;->b:F

    goto/32 :goto_6f

    :goto_a3
    iget v4, v4, Ldqi;->b:F

    goto/32 :goto_3c

    :goto_a4
    neg-float v11, v11

    goto/32 :goto_63

    :goto_a5
    return-void

    :goto_a6
    goto/32 :goto_52

    :goto_a7
    return-void

    :goto_a8
    goto/32 :goto_bb

    :goto_a9
    iget-object v1, p0, Ldql;->a:Ldsp;

    goto/32 :goto_61

    :goto_aa
    iget v4, v4, Ldqi;->h:F

    goto/32 :goto_43

    :goto_ab
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_ac
    iget-object v3, p0, Ldql;->b:[F

    goto/32 :goto_b2

    :goto_ad
    sub-float v1, v2, v1

    goto/32 :goto_c0

    :goto_ae
    add-float v11, v0, v6

    goto/32 :goto_bd

    :goto_af
    invoke-virtual {v3, v5}, Ldsp;->b([F)V

    goto/32 :goto_1d

    :goto_b0
    iget-boolean v4, v4, Ldqi;->l:Z

    goto/32 :goto_78

    :goto_b1
    const/16 v2, 0x303

    goto/32 :goto_94

    :goto_b2
    invoke-static {v3, v10, v1, v10, v1}, Ldqt;->a([FFFFF)V

    goto/32 :goto_71

    :goto_b3
    iget-object v4, p0, Ldql;->a:Ldsp;

    goto/32 :goto_12

    :goto_b4
    cmpg-float v4, v4, v2

    goto/32 :goto_3b

    :goto_b5
    invoke-virtual {v2}, Ldsp;->b()V

    goto/32 :goto_75

    :goto_b6
    iget-object v1, p0, Ldql;->b:[F

    goto/32 :goto_74

    :goto_b7
    iget-object v4, p0, Ldql;->e:Ldqi;

    goto/32 :goto_b0

    :goto_b8
    iget-object v2, p0, Ldql;->b:[F

    goto/32 :goto_9

    :goto_b9
    goto/16 :goto_5e

    :goto_ba
    goto/32 :goto_13

    :goto_bb
    add-float/2addr v12, v1

    goto/32 :goto_b8

    :goto_bc
    const v11, -0x457ced91    # -0.001f

    goto/32 :goto_4a

    :goto_bd
    iget v12, v10, Ldqi;->a:F

    goto/32 :goto_22

    :goto_be
    invoke-virtual {v3, v7, v2, v5, v4}, Ldsp;->a(FFFF)V

    goto/32 :goto_59

    :goto_bf
    iget-object v1, p0, Ldql;->a:Ldsp;

    goto/32 :goto_1

    :goto_c0
    const/high16 v3, 0x3f000000    # 0.5f

    goto/32 :goto_23

    :goto_c1
    add-float/2addr v5, v4

    goto/32 :goto_86

    :goto_c2
    invoke-virtual {v1, v2}, Ldsp;->b([F)V

    goto/32 :goto_c4

    :goto_c3
    iget-object v10, p0, Ldql;->b:[F

    goto/32 :goto_8c

    :goto_c4
    iget-object v1, p0, Ldql;->a:Ldsp;

    goto/32 :goto_19

    :goto_c5
    add-float/2addr v4, v0

    goto/32 :goto_4d

    :goto_c6
    invoke-virtual {v4, v7, v2, v5, v10}, Ldsp;->a(FFFF)V

    :goto_c7
    goto/32 :goto_b3

    :goto_c8
    iget-object v0, p0, Ldql;->a:Ldsp;

    goto/32 :goto_ab

    :goto_c9
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_37

    :goto_ca
    if-nez v3, :cond_6

    goto/32 :goto_85

    :cond_6
    goto/32 :goto_9f

    :goto_cb
    iget-object v1, p0, Ldql;->a:Ldsp;

    goto/32 :goto_72

    :goto_cc
    iget v3, v3, Ldqi;->b:F

    goto/32 :goto_6a

    :goto_cd
    invoke-virtual {v4, v11, v2, v12, v10}, Ldsp;->a(FFFF)V

    goto/32 :goto_2c

    :goto_ce
    iget-object v4, p0, Ldql;->e:Ldqi;

    goto/32 :goto_44

    :goto_cf
    if-nez v4, :cond_7

    goto/32 :goto_ba

    :cond_7
    goto/32 :goto_20

    :goto_d0
    iget-object v3, p0, Ldql;->b:[F

    goto/32 :goto_96

    :goto_d1
    if-eqz v10, :cond_8

    goto/32 :goto_25

    :cond_8
    goto/32 :goto_68
.end method
