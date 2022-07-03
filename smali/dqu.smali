.class public final Ldqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqh;


# instance fields
.field public a:Ldss;

.field public final b:Ldqi;

.field private final c:[F

.field private final d:[F

.field private final e:[F


# direct methods
.method public constructor <init>(Ldqi;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iput-object v1, p0, Ldqu;->c:[F

    goto/32 :goto_2

    :goto_1
    iput-object v1, p0, Ldqu;->d:[F

    goto/32 :goto_7

    :goto_2
    new-array v1, v0, [F

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const/16 v0, 0x10

    goto/32 :goto_8

    :goto_5
    iput-object v0, p0, Ldqu;->e:[F

    goto/32 :goto_9

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_7
    new-array v0, v0, [F

    goto/32 :goto_5

    :goto_8
    new-array v1, v0, [F

    goto/32 :goto_0

    :goto_9
    iput-object p1, p0, Ldqu;->b:Ldqi;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object v0, p0, Ldqu;->a:Ldss;

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ldss;->a()V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Ldqu;->a:Ldss;

    goto/32 :goto_2
.end method

.method public final a(II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 13

    goto/32 :goto_12

    :goto_0
    div-float/2addr v0, v6

    goto/32 :goto_7c

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_75

    :cond_0
    goto/32 :goto_42

    :goto_2
    if-nez v3, :cond_1

    goto/32 :goto_37

    :cond_1
    goto/32 :goto_31

    :goto_3
    const/4 v7, 0x0

    goto/32 :goto_77

    :goto_4
    const/4 v11, 0x0

    goto/32 :goto_92

    :goto_5
    if-eqz v3, :cond_2

    goto/32 :goto_60

    :cond_2
    goto/32 :goto_3b

    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_7e

    :goto_7
    const/4 v9, 0x0

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Ldqu;->e:[F

    goto/32 :goto_4c

    :goto_9
    invoke-static {v3, v1, v5, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_a
    goto/32 :goto_8e

    :goto_b
    iget-object v6, p0, Ldqu;->e:[F

    goto/32 :goto_65

    :goto_c
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_1d

    :goto_d
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    goto/32 :goto_74

    :goto_e
    invoke-static {v7, v1, v0, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_f
    goto/32 :goto_5a

    :goto_10
    iget-boolean v3, v2, Ldqi;->u:Z

    goto/32 :goto_35

    :goto_11
    iget v2, v2, Ldqi;->b:F

    goto/32 :goto_8b

    :goto_12
    iget-object v0, p0, Ldqu;->b:Ldqi;

    goto/32 :goto_14

    :goto_13
    iget-object v1, p0, Ldqu;->d:[F

    goto/32 :goto_4f

    :goto_14
    iget-boolean v0, v0, Ldqi;->w:Z

    goto/32 :goto_1

    :goto_15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto/32 :goto_8

    :goto_16
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    :goto_17
    sub-float v0, v4, v0

    goto/32 :goto_52

    :goto_18
    iget-object v0, v0, Ldss;->c:[F

    goto/32 :goto_7d

    :goto_19
    iget v3, v2, Ldqi;->h:F

    goto/32 :goto_1c

    :goto_1a
    iget v7, v7, Ldqi;->x:F

    goto/32 :goto_6f

    :goto_1b
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_63

    :goto_1c
    iget v6, v2, Ldqi;->C:F

    goto/32 :goto_85

    :goto_1d
    iget-object v0, p0, Ldqu;->a:Ldss;

    goto/32 :goto_97

    :goto_1e
    add-float/2addr v2, v2

    goto/32 :goto_54

    :goto_1f
    move v12, v3

    goto/32 :goto_70

    :goto_20
    add-float/2addr v4, v4

    goto/32 :goto_2b

    :goto_21
    iget-object v2, p0, Ldqu;->b:Ldqi;

    goto/32 :goto_76

    :goto_22
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/32 :goto_2f

    :goto_23
    move v0, v12

    :goto_24
    goto/32 :goto_b

    :goto_25
    invoke-static {v2, v1, v5, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_36

    :goto_26
    iget-object v7, p0, Ldqu;->b:Ldqi;

    goto/32 :goto_1a

    :goto_27
    mul-float v0, v0, v3

    goto/32 :goto_93

    :goto_28
    const/high16 v2, -0x40800000    # -1.0f

    goto/32 :goto_5b

    :goto_29
    iget-object v0, p0, Ldqu;->b:Ldqi;

    goto/32 :goto_48

    :goto_2a
    const/high16 v6, 0x40000000    # 2.0f

    goto/32 :goto_2

    :goto_2b
    div-float/2addr v4, v6

    goto/32 :goto_33

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_3e

    :goto_2d
    iget-object v3, p0, Ldqu;->d:[F

    goto/32 :goto_7a

    :goto_2e
    neg-float v2, v2

    goto/32 :goto_5f

    :goto_2f
    iget-object v0, p0, Ldqu;->c:[F

    goto/32 :goto_1b

    :goto_30
    return-void

    :goto_31
    iget-object v0, p0, Ldqu;->d:[F

    goto/32 :goto_c

    :goto_32
    invoke-virtual {v3, v7, v2}, Ldss;->a(FF)V

    goto/32 :goto_21

    :goto_33
    neg-float v3, v4

    goto/32 :goto_3c

    :goto_34
    iget v0, v0, Ldqi;->a:F

    goto/32 :goto_62

    :goto_35
    if-eqz v3, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_39

    :goto_36
    goto/16 :goto_f

    :goto_37
    goto/32 :goto_34

    :goto_38
    iget v2, v2, Ldqi;->A:F

    goto/32 :goto_80

    :goto_39
    iget-object v3, p0, Ldqu;->e:[F

    goto/32 :goto_9c

    :goto_3a
    if-nez v2, :cond_4

    goto/32 :goto_5c

    :cond_4
    goto/32 :goto_9a

    :goto_3b
    iget-object v3, p0, Ldqu;->e:[F

    goto/32 :goto_46

    :goto_3c
    iget v0, v0, Ldqi;->b:F

    goto/32 :goto_4d

    :goto_3d
    iget-object v2, p0, Ldqu;->d:[F

    goto/32 :goto_20

    :goto_3e
    iget v0, v0, Ldqi;->z:F

    goto/32 :goto_4a

    :goto_3f
    iget-object v3, p0, Ldqu;->b:Ldqi;

    goto/32 :goto_44

    :goto_40
    sub-float v0, v4, v0

    goto/32 :goto_38

    :goto_41
    invoke-virtual {v0, v2, v3}, Ldss;->a(FF)V

    goto/32 :goto_29

    :goto_42
    const/16 v0, 0xbe2

    goto/32 :goto_91

    :goto_43
    iget-boolean v2, v0, Ldqi;->l:Z

    goto/32 :goto_8a

    :goto_44
    iget v3, v3, Ldqi;->x:F

    goto/32 :goto_1e

    :goto_45
    iget-object v10, p0, Ldqu;->e:[F

    goto/32 :goto_3

    :goto_46
    iget v2, v2, Ldqi;->h:F

    goto/32 :goto_2e

    :goto_47
    sub-float/2addr v4, v2

    goto/32 :goto_3d

    :goto_48
    iget v2, v0, Ldqi;->x:F

    goto/32 :goto_47

    :goto_49
    const/high16 v2, 0x43870000    # 270.0f

    goto/32 :goto_8c

    :goto_4a
    mul-float v0, v0, v3

    goto/32 :goto_66

    :goto_4b
    const/high16 v2, -0x41000000    # -0.5f

    goto/32 :goto_79

    :goto_4c
    const/4 v1, 0x0

    goto/32 :goto_96

    :goto_4d
    add-float/2addr v3, v0

    goto/32 :goto_25

    :goto_4e
    move-object v6, v10

    goto/32 :goto_87

    :goto_4f
    invoke-virtual {v0, v1}, Ldss;->a([F)V

    goto/32 :goto_51

    :goto_50
    iget-object v10, p0, Ldqu;->e:[F

    goto/32 :goto_6d

    :goto_51
    iget-object v0, p0, Ldqu;->a:Ldss;

    goto/32 :goto_78

    :goto_52
    iget v2, v2, Ldqi;->A:F

    goto/32 :goto_9e

    :goto_53
    iget-object v7, p0, Ldqu;->d:[F

    goto/32 :goto_98

    :goto_54
    add-float/2addr v3, v3

    goto/32 :goto_41

    :goto_55
    iget-object v2, p0, Ldqu;->b:Ldqi;

    goto/32 :goto_6c

    :goto_56
    iget-object v0, p0, Ldqu;->e:[F

    goto/32 :goto_86

    :goto_57
    iget-object v0, v0, Ldqi;->y:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_d

    :goto_58
    invoke-static {v2, v1, v0, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_69

    :goto_59
    add-float/2addr v0, v0

    goto/32 :goto_17

    :goto_5a
    iget-object v0, p0, Ldqu;->a:Ldss;

    goto/32 :goto_5d

    :goto_5b
    goto/16 :goto_24

    :goto_5c
    goto/32 :goto_72

    :goto_5d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_13

    :goto_5e
    iget-object v0, p0, Ldqu;->a:Ldss;

    goto/32 :goto_9b

    :goto_5f
    invoke-static {v3, v1, v2, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_60
    goto/32 :goto_55

    :goto_61
    iget-boolean v3, v2, Ldqi;->u:Z

    goto/32 :goto_5

    :goto_62
    add-float/2addr v0, v0

    goto/32 :goto_2d

    :goto_63
    iget-object v0, p0, Ldqu;->c:[F

    goto/32 :goto_89

    :goto_64
    invoke-static {v2, v1, v5, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_8f

    :goto_65
    invoke-static {v6, v1, v0, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto/32 :goto_56

    :goto_66
    iget-object v2, p0, Ldqu;->e:[F

    goto/32 :goto_58

    :goto_67
    iget v2, v0, Ldqi;->d:F

    goto/32 :goto_6b

    :goto_68
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_90

    :goto_69
    iget-object v2, p0, Ldqu;->b:Ldqi;

    goto/32 :goto_10

    :goto_6a
    iget-object v0, p0, Ldqu;->b:Ldqi;

    goto/32 :goto_57

    :goto_6b
    iget-boolean v3, v0, Ldqi;->l:Z

    goto/32 :goto_2a

    :goto_6c
    iget v3, v2, Ldqi;->h:F

    goto/32 :goto_88

    :goto_6d
    iget-object v8, p0, Ldqu;->c:[F

    goto/32 :goto_4e

    :goto_6e
    iget-object v3, p0, Ldqu;->a:Ldss;

    goto/32 :goto_16

    :goto_6f
    mul-float v7, v7, v0

    goto/32 :goto_84

    :goto_70
    move v3, v0

    goto/32 :goto_23

    :goto_71
    iget-object v0, p0, Ldqu;->b:Ldqi;

    goto/32 :goto_2c

    :goto_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_7b

    :goto_73
    const/16 v0, 0x302

    goto/32 :goto_94

    :goto_74
    return-void

    :goto_75
    goto/32 :goto_30

    :goto_76
    iget v3, v2, Ldqi;->x:F

    goto/32 :goto_53

    :goto_77
    iget-object v8, p0, Ldqu;->c:[F

    goto/32 :goto_7

    :goto_78
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_99

    :goto_79
    invoke-static {v0, v1, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_8d

    :goto_7a
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_6e

    :goto_7b
    iget v0, v0, Ldqi;->z:F

    goto/32 :goto_27

    :goto_7c
    neg-float v0, v0

    goto/32 :goto_11

    :goto_7d
    const/16 v3, 0x10

    goto/32 :goto_68

    :goto_7e
    const/4 v5, 0x0

    goto/32 :goto_3a

    :goto_7f
    iget-object v0, p0, Ldqu;->b:Ldqi;

    goto/32 :goto_43

    :goto_80
    sub-float/2addr v0, v2

    goto/32 :goto_95

    :goto_81
    iget-object v2, p0, Ldqu;->e:[F

    goto/32 :goto_18

    :goto_82
    invoke-static {v0, v1, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_50

    :goto_83
    add-float/2addr v3, v6

    goto/32 :goto_9d

    :goto_84
    add-float/2addr v2, v2

    goto/32 :goto_32

    :goto_85
    add-float/2addr v3, v6

    goto/32 :goto_59

    :goto_86
    invoke-static {v0, v1, v5, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_5e

    :goto_87
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/32 :goto_71

    :goto_88
    iget v6, v2, Ldqi;->B:F

    goto/32 :goto_83

    :goto_89
    const/high16 v2, 0x3f000000    # 0.5f

    goto/32 :goto_82

    :goto_8a
    const v3, 0x3d4ccccd    # 0.05f

    goto/32 :goto_6

    :goto_8b
    add-float/2addr v0, v2

    goto/32 :goto_e

    :goto_8c
    invoke-static {v0, v1, v5, v5, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    goto/32 :goto_45

    :goto_8d
    iget-object v0, p0, Ldqu;->c:[F

    goto/32 :goto_49

    :goto_8e
    iget-object v2, p0, Ldqu;->b:Ldqi;

    goto/32 :goto_19

    :goto_8f
    iget-object v2, p0, Ldqu;->b:Ldqi;

    goto/32 :goto_61

    :goto_90
    iget-object v0, p0, Ldqu;->b:Ldqi;

    goto/32 :goto_67

    :goto_91
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    goto/32 :goto_73

    :goto_92
    move-object v6, v10

    goto/32 :goto_22

    :goto_93
    iget-object v2, p0, Ldqu;->e:[F

    goto/32 :goto_64

    :goto_94
    const/16 v1, 0x303

    goto/32 :goto_15

    :goto_95
    const/4 v2, 0x0

    goto/32 :goto_1f

    :goto_96
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_7f

    :goto_97
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3f

    :goto_98
    sub-float/2addr v4, v3

    goto/32 :goto_9f

    :goto_99
    invoke-virtual {v0}, Ldss;->b()V

    goto/32 :goto_6a

    :goto_9a
    iget-object v0, p0, Ldqu;->e:[F

    goto/32 :goto_4b

    :goto_9b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_81

    :goto_9c
    iget v2, v2, Ldqi;->h:F

    goto/32 :goto_9

    :goto_9d
    add-float/2addr v0, v0

    goto/32 :goto_40

    :goto_9e
    sub-float/2addr v0, v2

    goto/32 :goto_28

    :goto_9f
    mul-float v0, v0, v4

    goto/32 :goto_0
.end method
