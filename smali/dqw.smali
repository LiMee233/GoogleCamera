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

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Ldqw;->b:[F

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    new-instance p1, Ldsq;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-array v0, v0, [F

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1}, Ldsq;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Ldqw;->c:Ldsq;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Ldqw;->d:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    const/16 v0, 0x10

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-array v0, v0, [F

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :goto_a
    iput-object v0, p0, Ldqw;->a:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x4

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_7

    nop

    nop

    :goto_0
    iput-object v2, v0, Ldsq;->e:Lnql;

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

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

    :goto_5
    const/4 v2, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, v0, Ldsq;->e:Lnql;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Ldqw;->c:Ldsq;

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

    :goto_8
    iput-object v2, p0, Ldqw;->c:Ldsq;

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1}, Lnql;->a()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(II)V
    .locals 9

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

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

    :goto_1
    div-float v4, p1, p2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    const/high16 v5, -0x40800000    # -1.0f

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    neg-float v3, v4

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_6
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_8
    const/high16 v7, -0x40800000    # -1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_a
    iget-object v0, p0, Ldqw;->c:Ldsq;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, v0, Ldsq;->c:[F

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    int-to-float p2, p2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/high16 v8, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :goto_f
    int-to-float p1, p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 14

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    :cond_0
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v5, v7, v3, v1}, Ldsq;->a(FFFF)V

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_1

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_4
    const-string v3, "projectionMatrix"

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_5
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, v0, Ldsq;->e:Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_7
    iget v3, v1, Ldqi;->n:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_8
    iget-object v1, v0, Ldsq;->e:Lnql;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v3}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_b
    iget-object v0, v0, Ldsq;->b:[F

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

    :goto_c
    const/16 v1, 0x303

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_d
    aput v5, v7, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_e
    div-float/2addr v3, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1}, Lnql;->b()V

    goto/32 :goto_70

    nop

    nop

    :goto_10
    invoke-virtual {v1, v3}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_11
    iget-object v0, p0, Ldqw;->c:Ldsq;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_12
    iget-object v7, p0, Ldqw;->b:[F

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

    :goto_13
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v4, v0, Ldsq;->c:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_15
    iget-object v3, v0, Ldsq;->h:Lnqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Ldqw;->c:Ldsq;

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/16 v0, 0x302

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_18
    const-string v3, "vertexTransform"

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget v0, v0, Ldqi;->f:F

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object v1, v0, Ldsq;->i:Lnqi;

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p0, Ldqw;->d:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_1d
    aget v3, v1, v2

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_1e
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v3, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v9, 0x0

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_21
    div-float/2addr v1, v4

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_22
    array-length v3, v0

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_23
    move-object v8, v10

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_24
    iget v3, v1, Ldqi;->d:F

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_27
    aget v5, v1, v4

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

    :goto_28
    iget-object v0, p0, Ldqw;->d:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_29
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    nop

    nop

    :goto_2a
    iget-object v10, p0, Ldqw;->a:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const/4 v6, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_2c
    iget-boolean v0, v0, Ldqi;->w:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v3, "vertexAttrib"

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v3}, Lnqi;->a()V

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {v10, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_83

    nop

    nop

    :goto_31
    iget-object v0, p0, Ldqw;->c:Ldsq;

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v3, v0, Ldsq;->g:Lnqn;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-nez v0, :cond_3

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v1, p0, Ldqw;->a:[F

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const/high16 v4, 0x40000000    # 2.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_36
    iget-object v0, p0, Ldqw;->c:Ldsq;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_37
    iget-object v1, p0, Ldqw;->d:Ldqi;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_38
    invoke-virtual {v1, v3}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v0, p0, Ldqw;->c:Ldsq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iget v1, v1, Ldqi;->o:F

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    add-float/2addr v1, v3

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_3c
    iget-boolean v0, v0, Ldqi;->l:Z

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

    nop

    :goto_3d
    iput-object v1, v0, Ldsq;->h:Lnqn;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3e
    iget-object v3, v0, Ldsq;->f:Lnqn;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iget-object v1, v0, Ldsq;->e:Lnql;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_40
    iget-object v4, v0, Ldsq;->b:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_41
    neg-float v4, v1

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/16 v3, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_43
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v12, v0, Ldqi;->m:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_45
    const/16 v0, 0xbe2

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_46
    neg-float v5, v3

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_47
    iget-object v1, v0, Ldsq;->e:Lnql;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v3, v4}, Lnqn;->a([F)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v1, v3}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_4a
    div-int/2addr v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_4b
    iget v1, v0, Ldqi;->e:F

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v1}, Lnql;->c()V

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object v4, v0, Ldsq;->a:Ljava/nio/FloatBuffer;

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_4e
    iget-object v4, v0, Ldsq;->a:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const-string v4, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v3, v4}, Lnqn;->b([F)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v0, p0, Ldqw;->d:Ldqi;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_53
    div-float/2addr v5, v4

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_54
    const-string v3, "fillColor"

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_55
    div-float/2addr v3, v4

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_56
    iget v1, v1, Ldqi;->d:F

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v0}, Lnqi;->b()V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_58
    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_59
    iget-object v3, v0, Ldsq;->i:Lnqi;

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_5a
    neg-float v5, v3

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

    :goto_5b
    invoke-direct {v1, v3, v4}, Lnql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_81

    nop

    nop

    :goto_5c
    iget-object v0, p0, Ldqw;->c:Ldsq;

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_5d
    invoke-static {v10, v2, v1, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v3, v4, v6}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_5f
    aput v1, v7, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iget-object v4, v0, Ldsq;->d:[F

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_62
    return-void

    nop

    :goto_63
    iget-object v0, v0, Ldsq;->i:Lnqi;

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    div-float v7, v1, v4

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

    nop

    :goto_65
    aget v1, v1, v6

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_66
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_67
    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_68
    iget-object v1, v0, Ldsq;->e:Lnql;

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_69
    iput-object v1, v0, Ldsq;->f:Lnqn;

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_6b
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    goto/32 :goto_62

    nop

    nop

    :goto_6d
    iget-object v1, v0, Ldsq;->e:Lnql;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iget-object v0, p0, Ldqw;->d:Ldqi;

    nop

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

    :goto_6f
    neg-float v1, v1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_70
    iget-object v3, v0, Ldsq;->i:Lnqi;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v0, v5, v1, v3, v4}, Ldsq;->a(FFFF)V

    :goto_72
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_73
    iget-object v1, v0, Ldqi;->p:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_74
    iget-object v1, p0, Ldqw;->b:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_75
    iget-object v1, p0, Ldqw;->d:Ldqi;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_76
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_77
    goto :goto_72

    nop

    nop

    nop

    nop

    :goto_78
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    const/4 v4, 0x1

    nop

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

    nop

    :goto_7a
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6d

    nop

    nop

    :goto_7b
    iput-object v1, v0, Ldsq;->g:Lnqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_7c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_34

    nop

    nop

    :goto_7d
    iget v3, v3, Ldqi;->n:F

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_7e
    invoke-virtual {v3, v4}, Lnqn;->b([F)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_7f
    iget-object v0, v0, Ldsq;->d:[F

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_80
    aput v3, v7, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_81
    iput-object v1, v0, Ldsq;->e:Lnql;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_82
    new-instance v1, Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_83
    iget-object v3, p0, Ldqw;->d:Ldqi;

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop
.end method
