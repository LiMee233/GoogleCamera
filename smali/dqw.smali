.class public final Ldqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqh;


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:Ldsq;

.field private final d:Ldqi;


# direct methods
.method public constructor <init>(Ldqi;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    iput-object v0, p0, Ldqw;->b:[F

    goto/32 :goto_6

    :goto_2
    new-instance p1, Ldsq;

    goto/32 :goto_4

    :goto_3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_1

    :goto_4
    invoke-direct {p1}, Ldsq;-><init>()V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Ldqw;->c:Ldsq;

    goto/32 :goto_9

    :goto_6
    iput-object p1, p0, Ldqw;->d:Ldqi;

    goto/32 :goto_2

    :goto_7
    const/16 v0, 0x10

    goto/32 :goto_8

    :goto_8
    new-array v0, v0, [F

    goto/32 :goto_a

    :goto_9
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :goto_a
    iput-object v0, p0, Ldqw;->a:[F

    goto/32 :goto_b

    :goto_b
    const/4 v0, 0x4

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iput-object v2, v0, Ldsq;->e:Lnql;

    :goto_1
    goto/32 :goto_8

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_6
    iget-object v1, v0, Ldsq;->e:Lnql;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Ldqw;->c:Ldsq;

    goto/32 :goto_2

    :goto_8
    iput-object v2, p0, Ldqw;->c:Ldsq;

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-virtual {v1}, Lnql;->a()V

    goto/32 :goto_0
.end method

.method public final a(II)V
    .locals 9

    goto/32 :goto_a

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    goto/32 :goto_8

    :goto_1
    div-float v4, p1, p2

    goto/32 :goto_b

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_3
    const/high16 v5, -0x40800000    # -1.0f

    goto/32 :goto_0

    :goto_4
    neg-float v3, v4

    goto/32 :goto_3

    :goto_5
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_6
    goto/32 :goto_e

    :goto_7
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_8
    const/high16 v7, -0x40800000    # -1.0f

    goto/32 :goto_d

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Ldqw;->c:Ldsq;

    goto/32 :goto_9

    :goto_b
    iget-object v1, v0, Ldsq;->c:[F

    goto/32 :goto_2

    :goto_c
    int-to-float p2, p2

    goto/32 :goto_1

    :goto_d
    const/high16 v8, 0x3f800000    # 1.0f

    goto/32 :goto_5

    :goto_e
    return-void

    :goto_f
    int-to-float p1, p1

    goto/32 :goto_c
.end method

.method public final b()V
    .locals 14

    goto/32 :goto_11

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_82

    :goto_1
    invoke-virtual {v0, v5, v7, v3, v1}, Ldsq;->a(FFFF)V

    goto/32 :goto_77

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_6c

    :cond_1
    goto/32 :goto_45

    :goto_3
    const/4 v3, 0x4

    goto/32 :goto_4e

    :goto_4
    const-string v3, "projectionMatrix"

    goto/32 :goto_49

    :goto_5
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_75

    :goto_6
    iget-object v1, v0, Ldsq;->e:Lnql;

    goto/32 :goto_2d

    :goto_7
    iget v3, v1, Ldqi;->n:F

    goto/32 :goto_56

    :goto_8
    iget-object v1, v0, Ldsq;->e:Lnql;

    goto/32 :goto_29

    :goto_9
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/32 :goto_52

    :goto_a
    invoke-virtual {v1, v3}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v1

    goto/32 :goto_1a

    :goto_b
    iget-object v0, v0, Ldsq;->b:[F

    goto/32 :goto_42

    :goto_c
    const/16 v1, 0x303

    goto/32 :goto_60

    :goto_d
    aput v5, v7, v4

    goto/32 :goto_5f

    :goto_e
    div-float/2addr v3, v4

    goto/32 :goto_41

    :goto_f
    invoke-virtual {v1}, Lnql;->b()V

    goto/32 :goto_70

    :goto_10
    invoke-virtual {v1, v3}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v1

    goto/32 :goto_69

    :goto_11
    iget-object v0, p0, Ldqw;->c:Ldsq;

    goto/32 :goto_33

    :goto_12
    iget-object v7, p0, Ldqw;->b:[F

    goto/32 :goto_80

    :goto_13
    const/4 v3, 0x0

    goto/32 :goto_5d

    :goto_14
    iget-object v4, v0, Ldsq;->c:[F

    goto/32 :goto_51

    :goto_15
    iget-object v3, v0, Ldsq;->h:Lnqn;

    goto/32 :goto_61

    :goto_16
    iget-object v0, p0, Ldqw;->c:Ldsq;

    goto/32 :goto_76

    :goto_17
    const/16 v0, 0x302

    goto/32 :goto_c

    :goto_18
    const-string v3, "vertexTransform"

    goto/32 :goto_10

    :goto_19
    iget v0, v0, Ldqi;->f:F

    goto/32 :goto_30

    :goto_1a
    iput-object v1, v0, Ldsq;->i:Lnqi;

    :goto_1b
    goto/32 :goto_8

    :goto_1c
    iget-object v0, p0, Ldqw;->d:Ldqi;

    goto/32 :goto_2c

    :goto_1d
    aget v3, v1, v2

    goto/32 :goto_79

    :goto_1e
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    goto/32 :goto_17

    :goto_1f
    const-string v3, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    goto/32 :goto_4f

    :goto_20
    const/4 v9, 0x0

    goto/32 :goto_67

    :goto_21
    div-float/2addr v1, v4

    goto/32 :goto_1

    :goto_22
    array-length v3, v0

    goto/32 :goto_25

    :goto_23
    move-object v8, v10

    goto/32 :goto_9

    :goto_24
    iget v3, v1, Ldqi;->d:F

    goto/32 :goto_3a

    :goto_25
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_5c

    :goto_26
    const/4 v2, 0x0

    goto/32 :goto_1d

    :goto_27
    aget v5, v1, v4

    goto/32 :goto_2b

    :goto_28
    iget-object v0, p0, Ldqw;->d:Ldqi;

    goto/32 :goto_73

    :goto_29
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_2a
    iget-object v10, p0, Ldqw;->a:[F

    goto/32 :goto_4b

    :goto_2b
    const/4 v6, 0x2

    goto/32 :goto_65

    :goto_2c
    iget-boolean v0, v0, Ldqi;->w:Z

    goto/32 :goto_2

    :goto_2d
    const-string v3, "vertexAttrib"

    goto/32 :goto_a

    :goto_2e
    if-nez v0, :cond_2

    goto/32 :goto_78

    :cond_2
    goto/32 :goto_31

    :goto_2f
    invoke-virtual {v3}, Lnqi;->a()V

    goto/32 :goto_59

    :goto_30
    invoke-static {v10, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_83

    :goto_31
    iget-object v0, p0, Ldqw;->c:Ldsq;

    goto/32 :goto_6a

    :goto_32
    iget-object v3, v0, Ldsq;->g:Lnqn;

    goto/32 :goto_14

    :goto_33
    if-nez v0, :cond_3

    goto/32 :goto_6c

    :cond_3
    goto/32 :goto_1c

    :goto_34
    iget-object v1, p0, Ldqw;->a:[F

    goto/32 :goto_b

    :goto_35
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_55

    :goto_36
    iget-object v0, p0, Ldqw;->c:Ldsq;

    goto/32 :goto_5

    :goto_37
    iget-object v1, p0, Ldqw;->d:Ldqi;

    goto/32 :goto_24

    :goto_38
    invoke-virtual {v1, v3}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v1

    goto/32 :goto_3d

    :goto_39
    iget-object v0, p0, Ldqw;->c:Ldsq;

    goto/32 :goto_7c

    :goto_3a
    iget v1, v1, Ldqi;->o:F

    goto/32 :goto_5a

    :goto_3b
    add-float/2addr v1, v3

    goto/32 :goto_13

    :goto_3c
    iget-boolean v0, v0, Ldqi;->l:Z

    goto/32 :goto_2e

    :goto_3d
    iput-object v1, v0, Ldsq;->h:Lnqn;

    goto/32 :goto_6

    :goto_3e
    iget-object v3, v0, Ldsq;->f:Lnqn;

    goto/32 :goto_40

    :goto_3f
    iget-object v1, v0, Ldsq;->e:Lnql;

    goto/32 :goto_18

    :goto_40
    iget-object v4, v0, Ldsq;->b:[F

    goto/32 :goto_7e

    :goto_41
    neg-float v4, v1

    goto/32 :goto_71

    :goto_42
    const/16 v3, 0x10

    goto/32 :goto_43

    :goto_43
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_16

    :goto_44
    iget-object v12, v0, Ldqi;->m:[F

    goto/32 :goto_58

    :goto_45
    const/16 v0, 0xbe2

    goto/32 :goto_1e

    :goto_46
    neg-float v5, v3

    goto/32 :goto_53

    :goto_47
    iget-object v1, v0, Ldsq;->e:Lnql;

    goto/32 :goto_4

    :goto_48
    invoke-virtual {v3, v4}, Lnqn;->a([F)V

    goto/32 :goto_3

    :goto_49
    invoke-virtual {v1, v3}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v1

    goto/32 :goto_7b

    :goto_4a
    div-int/2addr v4, v6

    goto/32 :goto_66

    :goto_4b
    iget v1, v0, Ldqi;->e:F

    goto/32 :goto_19

    :goto_4c
    invoke-virtual {v1}, Lnql;->c()V

    goto/32 :goto_6b

    :goto_4d
    iget-object v4, v0, Ldsq;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_5e

    :goto_4e
    iget-object v4, v0, Ldsq;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_50

    :goto_4f
    const-string v4, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    goto/32 :goto_5b

    :goto_50
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    goto/32 :goto_4a

    :goto_51
    invoke-virtual {v3, v4}, Lnqn;->b([F)V

    goto/32 :goto_15

    :goto_52
    iget-object v0, p0, Ldqw;->d:Ldqi;

    goto/32 :goto_3c

    :goto_53
    div-float/2addr v5, v4

    goto/32 :goto_e

    :goto_54
    const-string v3, "fillColor"

    goto/32 :goto_38

    :goto_55
    div-float/2addr v3, v4

    goto/32 :goto_3b

    :goto_56
    iget v1, v1, Ldqi;->d:F

    goto/32 :goto_46

    :goto_57
    invoke-virtual {v0}, Lnqi;->b()V

    goto/32 :goto_4c

    :goto_58
    const/4 v13, 0x0

    goto/32 :goto_23

    :goto_59
    iget-object v3, v0, Ldsq;->i:Lnqi;

    goto/32 :goto_4d

    :goto_5a
    neg-float v5, v3

    goto/32 :goto_64

    :goto_5b
    invoke-direct {v1, v3, v4}, Lnql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_81

    :goto_5c
    iget-object v0, p0, Ldqw;->c:Ldsq;

    goto/32 :goto_7a

    :goto_5d
    invoke-static {v10, v2, v1, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_20

    :goto_5e
    invoke-virtual {v3, v4, v6}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_3e

    :goto_5f
    aput v1, v7, v6

    goto/32 :goto_2a

    :goto_60
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto/32 :goto_28

    :goto_61
    iget-object v4, v0, Ldsq;->d:[F

    goto/32 :goto_48

    :goto_62
    return-void

    :goto_63
    iget-object v0, v0, Ldsq;->i:Lnqi;

    goto/32 :goto_57

    :goto_64
    div-float v7, v1, v4

    goto/32 :goto_6f

    :goto_65
    aget v1, v1, v6

    goto/32 :goto_12

    :goto_66
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/32 :goto_63

    :goto_67
    const/4 v11, 0x0

    goto/32 :goto_6e

    :goto_68
    iget-object v1, v0, Ldsq;->e:Lnql;

    goto/32 :goto_54

    :goto_69
    iput-object v1, v0, Ldsq;->f:Lnqn;

    goto/32 :goto_47

    :goto_6a
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_37

    :goto_6b
    return-void

    :goto_6c
    goto/32 :goto_62

    :goto_6d
    iget-object v1, v0, Ldsq;->e:Lnql;

    goto/32 :goto_0

    :goto_6e
    iget-object v0, p0, Ldqw;->d:Ldqi;

    goto/32 :goto_44

    :goto_6f
    neg-float v1, v1

    goto/32 :goto_21

    :goto_70
    iget-object v3, v0, Ldsq;->i:Lnqi;

    goto/32 :goto_2f

    :goto_71
    invoke-virtual {v0, v5, v1, v3, v4}, Ldsq;->a(FFFF)V

    :goto_72
    goto/32 :goto_39

    :goto_73
    iget-object v1, v0, Ldqi;->p:[F

    goto/32 :goto_26

    :goto_74
    iget-object v1, p0, Ldqw;->b:[F

    goto/32 :goto_7f

    :goto_75
    iget-object v1, p0, Ldqw;->d:Ldqi;

    goto/32 :goto_7

    :goto_76
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_74

    :goto_77
    goto :goto_72

    :goto_78
    goto/32 :goto_36

    :goto_79
    const/4 v4, 0x1

    goto/32 :goto_27

    :goto_7a
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6d

    :goto_7b
    iput-object v1, v0, Ldsq;->g:Lnqn;

    goto/32 :goto_68

    :goto_7c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_34

    :goto_7d
    iget v3, v3, Ldqi;->n:F

    goto/32 :goto_35

    :goto_7e
    invoke-virtual {v3, v4}, Lnqn;->b([F)V

    goto/32 :goto_32

    :goto_7f
    iget-object v0, v0, Ldsq;->d:[F

    goto/32 :goto_22

    :goto_80
    aput v3, v7, v2

    goto/32 :goto_d

    :goto_81
    iput-object v1, v0, Ldsq;->e:Lnql;

    goto/32 :goto_3f

    :goto_82
    new-instance v1, Lnql;

    goto/32 :goto_1f

    :goto_83
    iget-object v3, p0, Ldqw;->d:Ldqi;

    goto/32 :goto_7d
.end method
