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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v1, p0, Ldqu;->c:[F

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v1, p0, Ldqu;->d:[F

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    new-array v1, v0, [F

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

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v0, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Ldqu;->e:[F

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-array v0, v0, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    new-array v1, v0, [F

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Ldqu;->b:Ldqi;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Ldqu;->a:Ldss;

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ldss;->a()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Ldqu;->a:Ldss;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(II)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final b()V
    .locals 13

    goto/32 :goto_12

    nop

    nop

    :goto_0
    div-float/2addr v0, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :cond_0
    goto/32 :goto_42

    nop

    nop

    :goto_2
    if-nez v3, :cond_1

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

    :cond_1
    goto/32 :goto_31

    nop

    nop

    :goto_3
    const/4 v7, 0x0

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_5
    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v9, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Ldqu;->e:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {v3, v1, v5, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_a
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v6, p0, Ldqu;->e:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    goto/32 :goto_74

    nop

    nop

    :goto_e
    invoke-static {v7, v1, v0, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_f
    goto/32 :goto_5a

    nop

    nop

    :goto_10
    iget-boolean v3, v2, Ldqi;->u:Z

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget v2, v2, Ldqi;->b:F

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Ldqu;->b:Ldqi;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_13
    iget-object v1, p0, Ldqu;->d:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_14
    iget-boolean v0, v0, Ldqi;->w:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sub-float v0, v4, v0

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, v0, Ldss;->c:[F

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_19
    iget v3, v2, Ldqi;->h:F

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1a
    iget v7, v7, Ldqi;->x:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget v6, v2, Ldqi;->C:F

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Ldqu;->a:Ldss;

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    add-float/2addr v2, v2

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_1f
    move v12, v3

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_20
    add-float/2addr v4, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v2, p0, Ldqu;->b:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_22
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_23
    move v0, v12

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v2, v1, v5, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v7, p0, Ldqu;->b:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_27
    mul-float v0, v0, v3

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_28
    const/high16 v2, -0x40800000    # -1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v0, p0, Ldqu;->b:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_2a
    const/high16 v6, 0x40000000    # 2.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2b
    div-float/2addr v4, v6

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_2d
    iget-object v3, p0, Ldqu;->d:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    neg-float v2, v2

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_2f
    iget-object v0, p0, Ldqu;->c:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_30
    return-void

    nop

    :goto_31
    iget-object v0, p0, Ldqu;->d:[F

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v3, v7, v2}, Ldss;->a(FF)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    neg-float v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget v0, v0, Ldqi;->a:F

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-eqz v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_f

    nop

    :goto_37
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_38
    iget v2, v2, Ldqi;->A:F

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v3, p0, Ldqu;->e:[F

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    if-nez v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :cond_4
    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v3, p0, Ldqu;->e:[F

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_3c
    iget v0, v0, Ldqi;->b:F

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_3d
    iget-object v2, p0, Ldqu;->d:[F

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_3e
    iget v0, v0, Ldqi;->z:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_3f
    iget-object v3, p0, Ldqu;->b:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_40
    sub-float v0, v4, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v0, v2, v3}, Ldss;->a(FF)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/16 v0, 0xbe2

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_43
    iget-boolean v2, v0, Ldqi;->l:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_44
    iget v3, v3, Ldqi;->x:F

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_45
    iget-object v10, p0, Ldqu;->e:[F

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget v2, v2, Ldqi;->h:F

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_47
    sub-float/2addr v4, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_48
    iget v2, v0, Ldqi;->x:F

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_49
    const/high16 v2, 0x43870000    # 270.0f

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_4a
    mul-float v0, v0, v3

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_4b
    const/high16 v2, -0x41000000    # -0.5f

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_4c
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    add-float/2addr v3, v0

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    move-object v6, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_4f
    invoke-virtual {v0, v1}, Ldss;->a([F)V

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v10, p0, Ldqu;->e:[F

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v0, p0, Ldqu;->a:Ldss;

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_52
    iget v2, v2, Ldqi;->A:F

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_53
    iget-object v7, p0, Ldqu;->d:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_54
    add-float/2addr v3, v3

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v2, p0, Ldqu;->b:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v0, p0, Ldqu;->e:[F

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_57
    iget-object v0, v0, Ldqi;->y:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_58
    invoke-static {v2, v1, v0, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_59
    add-float/2addr v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v0, p0, Ldqu;->a:Ldss;

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_5b
    goto/16 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_72

    nop

    nop

    :goto_5d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v0, p0, Ldqu;->a:Ldss;

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-static {v3, v1, v2, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_60
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iget-boolean v3, v2, Ldqi;->u:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    add-float/2addr v0, v0

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_63
    iget-object v0, p0, Ldqu;->c:[F

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-static {v2, v1, v5, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-static {v6, v1, v0, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_66
    iget-object v2, p0, Ldqu;->e:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_67
    iget v2, v0, Ldqi;->d:F

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_68
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v2, p0, Ldqu;->b:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_6a
    iget-object v0, p0, Ldqu;->b:Ldqi;

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_6b
    iget-boolean v3, v0, Ldqi;->l:Z

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_6c
    iget v3, v2, Ldqi;->h:F

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v8, p0, Ldqu;->c:[F

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_6e
    iget-object v3, p0, Ldqu;->a:Ldss;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    mul-float v7, v7, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_70
    move v3, v0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_71
    iget-object v0, p0, Ldqu;->b:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_73
    const/16 v0, 0x302

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_74
    return-void

    nop

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_76
    iget v3, v2, Ldqi;->x:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iget-object v8, p0, Ldqu;->c:[F

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-static {v0, v1, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_6e

    nop

    nop

    :goto_7b
    iget v0, v0, Ldqi;->z:F

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    neg-float v0, v0

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

    :goto_7d
    const/16 v3, 0x10

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_7f
    iget-object v0, p0, Ldqu;->b:Ldqi;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_80
    sub-float/2addr v0, v2

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_81
    iget-object v2, p0, Ldqu;->e:[F

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_82
    invoke-static {v0, v1, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_83
    add-float/2addr v3, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    :goto_84
    add-float/2addr v2, v2

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_85
    add-float/2addr v3, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_86
    invoke-static {v0, v1, v5, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_87
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_88
    iget v6, v2, Ldqi;->B:F

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_89
    const/high16 v2, 0x3f000000    # 0.5f

    nop

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

    :goto_8a
    const v3, 0x3d4ccccd    # 0.05f

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8b
    add-float/2addr v0, v2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-static {v0, v1, v5, v5, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    iget-object v0, p0, Ldqu;->c:[F

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_8e
    iget-object v2, p0, Ldqu;->b:Ldqi;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_8f
    iget-object v2, p0, Ldqu;->b:Ldqi;

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_90
    iget-object v0, p0, Ldqu;->b:Ldqi;

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_91
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_92
    move-object v6, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_93
    iget-object v2, p0, Ldqu;->e:[F

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    const/16 v1, 0x303

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_96
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_97
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_98
    sub-float/2addr v4, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_99
    invoke-virtual {v0}, Ldss;->b()V

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    iget-object v0, p0, Ldqu;->e:[F

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    iget v2, v2, Ldqi;->h:F

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9d
    add-float/2addr v0, v0

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    sub-float/2addr v0, v2

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    mul-float v0, v0, v4

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
