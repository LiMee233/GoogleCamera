.class public final Ldss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final c:[F

.field public final d:[F

.field public e:I

.field private final f:[F

.field private g:Ljava/nio/FloatBuffer;

.field private final h:[F

.field private final i:[F

.field private j:Lnql;

.field private k:Lnqn;

.field private l:Lnqn;

.field private m:Lnqn;

.field private n:Lnqn;

.field private o:Lnqn;

.field private p:Lnqi;

.field private q:Lnqi;

.field private final r:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_d

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1a

    :goto_1
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :goto_2
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_5

    :goto_3
    const/16 v0, 0x8

    goto/32 :goto_4

    :goto_4
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    goto/32 :goto_18

    :goto_5
    iget-object v1, p0, Ldss;->c:[F

    goto/32 :goto_a

    :goto_6
    new-array v0, v0, [F

    goto/32 :goto_10

    :goto_7
    iput-object v0, p0, Ldss;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_0

    :goto_8
    iput-object v1, p0, Ldss;->g:Ljava/nio/FloatBuffer;

    goto/32 :goto_17

    :goto_9
    invoke-static {v1}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto/32 :goto_8

    :goto_a
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_1c

    :goto_b
    iput-object v0, p0, Ldss;->h:[F

    goto/32 :goto_16

    :goto_c
    iput-object v0, p0, Ldss;->r:[F

    goto/32 :goto_12

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_e
    iput-object v1, p0, Ldss;->i:[F

    goto/32 :goto_13

    :goto_f
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_1

    :goto_10
    iput-object v0, p0, Ldss;->d:[F

    goto/32 :goto_19

    :goto_11
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    goto/32 :goto_c

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_13
    new-array v2, v0, [F

    goto/32 :goto_1d

    :goto_14
    new-array v1, v0, [F

    goto/32 :goto_e

    :goto_15
    const/4 v0, 0x4

    goto/32 :goto_11

    :goto_16
    invoke-static {v0}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    goto/32 :goto_7

    :goto_17
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    goto/32 :goto_b

    :goto_18
    iput-object v1, p0, Ldss;->f:[F

    goto/32 :goto_9

    :goto_19
    const v0, 0x812f

    goto/32 :goto_1b

    :goto_1a
    iput-object v0, p0, Ldss;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_1e

    :goto_1b
    iput v0, p0, Ldss;->e:I

    goto/32 :goto_15

    :goto_1c
    iget-object v1, p0, Ldss;->d:[F

    goto/32 :goto_f

    :goto_1d
    iput-object v2, p0, Ldss;->c:[F

    goto/32 :goto_6

    :goto_1e
    const/16 v0, 0x10

    goto/32 :goto_14
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lnql;->a()V

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Ldss;->j:Lnql;

    :goto_4
    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Ldss;->j:Lnql;

    goto/32 :goto_0
.end method

.method public final a(FF)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v2, 0x2

    goto/32 :goto_13

    :goto_1
    aput v1, v0, p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ldss;->f:[F

    goto/32 :goto_f

    :goto_3
    invoke-static {v0}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    goto/32 :goto_16

    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_14

    :goto_5
    const/4 p1, 0x7

    goto/32 :goto_1

    :goto_6
    aput p2, v0, v2

    goto/32 :goto_17

    :goto_7
    aput v1, v0, v2

    goto/32 :goto_d

    :goto_8
    aput p2, v0, v2

    goto/32 :goto_0

    :goto_9
    aput p1, v0, p2

    goto/32 :goto_5

    :goto_a
    aput v1, v0, v2

    goto/32 :goto_b

    :goto_b
    const/4 v2, 0x4

    goto/32 :goto_12

    :goto_c
    const/4 v2, 0x5

    goto/32 :goto_6

    :goto_d
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_e
    neg-float v1, p2

    goto/32 :goto_10

    :goto_f
    neg-float v1, p1

    goto/32 :goto_15

    :goto_10
    const/4 v2, 0x3

    goto/32 :goto_a

    :goto_11
    div-float/2addr p2, v0

    goto/32 :goto_2

    :goto_12
    aput p1, v0, v2

    goto/32 :goto_c

    :goto_13
    aput v1, v0, v2

    goto/32 :goto_e

    :goto_14
    div-float/2addr p1, v0

    goto/32 :goto_11

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_16
    iput-object p1, p0, Ldss;->g:Ljava/nio/FloatBuffer;

    goto/32 :goto_18

    :goto_17
    const/4 p2, 0x6

    goto/32 :goto_9

    :goto_18
    return-void
.end method

.method public final a([F)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Ldss;->i:[F

    goto/32 :goto_0

    :goto_3
    const/16 v2, 0x10

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_36

    :goto_0
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_46

    :goto_1
    iget-object v2, p0, Ldss;->d:[F

    goto/32 :goto_d

    :goto_2
    iget v2, p0, Ldss;->e:I

    goto/32 :goto_13

    :goto_3
    const-string v1, "overrideColor"

    goto/32 :goto_2a

    :goto_4
    iget-object v1, p0, Ldss;->m:Lnqn;

    goto/32 :goto_23

    :goto_5
    return-void

    :goto_6
    goto/16 :goto_59

    :goto_7
    goto/32 :goto_5d

    :goto_8
    const/4 v1, 0x5

    goto/32 :goto_5c

    :goto_9
    iget-object v0, p0, Ldss;->j:Lnql;

    goto/32 :goto_5f

    :goto_a
    iget-object v4, p0, Ldss;->g:Ljava/nio/FloatBuffer;

    goto/32 :goto_45

    :goto_b
    const v1, 0x8d65

    goto/32 :goto_4d

    :goto_c
    iget-object v2, p0, Ldss;->i:[F

    goto/32 :goto_55

    :goto_d
    invoke-virtual {v1, v2}, Lnqn;->b([F)V

    goto/32 :goto_39

    :goto_e
    iget-object v0, p0, Ldss;->j:Lnql;

    goto/32 :goto_3

    :goto_f
    iget-object v1, p0, Ldss;->p:Lnqi;

    goto/32 :goto_1d

    :goto_10
    iget-object v2, p0, Ldss;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v1, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_4

    :goto_12
    invoke-virtual {v1}, Lnqi;->a()V

    goto/32 :goto_1f

    :goto_13
    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_8

    :goto_14
    iput-object v0, p0, Ldss;->k:Lnqn;

    goto/32 :goto_22

    :goto_15
    iget v2, p0, Ldss;->e:I

    goto/32 :goto_40

    :goto_16
    iget-object v1, p0, Ldss;->q:Lnqi;

    goto/32 :goto_1e

    :goto_17
    const/16 v1, 0x2803

    goto/32 :goto_2

    :goto_18
    new-instance v1, Lnql;

    goto/32 :goto_4f

    :goto_19
    iget-object v1, p0, Ldss;->q:Lnqi;

    goto/32 :goto_12

    :goto_1a
    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    :goto_1b
    goto/32 :goto_18

    :goto_1c
    iget-object v2, p0, Ldss;->r:[F

    goto/32 :goto_42

    :goto_1d
    invoke-virtual {v1}, Lnqi;->a()V

    goto/32 :goto_28

    :goto_1e
    invoke-virtual {v1}, Lnqi;->b()V

    goto/32 :goto_51

    :goto_1f
    iget-object v1, p0, Ldss;->q:Lnqi;

    goto/32 :goto_10

    :goto_20
    goto :goto_1b

    :goto_21
    goto/32 :goto_1a

    :goto_22
    iget-object v0, p0, Ldss;->j:Lnql;

    goto/32 :goto_27

    :goto_23
    iget-object v2, p0, Ldss;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_2b

    :goto_24
    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_17

    :goto_25
    const-string v0, "precision mediump float;uniform sampler2D texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    goto/32 :goto_20

    :goto_26
    invoke-virtual {v1, v2}, Lnqn;->b([F)V

    goto/32 :goto_61

    :goto_27
    const-string v1, "textureTransform"

    goto/32 :goto_3b

    :goto_28
    iget-object v1, p0, Ldss;->p:Lnqi;

    goto/32 :goto_3a

    :goto_29
    iget-object v0, p0, Ldss;->j:Lnql;

    goto/32 :goto_53

    :goto_2a
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_52

    :goto_2b
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_44

    :goto_2c
    iget-object v1, p0, Ldss;->k:Lnqn;

    goto/32 :goto_c

    :goto_2d
    iput-object v0, p0, Ldss;->p:Lnqi;

    goto/32 :goto_4b

    :goto_2e
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_60

    :goto_2f
    iget-object v2, p0, Ldss;->c:[F

    goto/32 :goto_26

    :goto_30
    const-string v0, "texture"

    goto/32 :goto_41

    :goto_31
    invoke-virtual {v1, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_19

    :goto_32
    return-void

    :goto_33
    goto/32 :goto_5

    :goto_34
    invoke-direct {v1, v2, v0}, Lnql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_37

    :goto_35
    invoke-virtual {v0}, Lnql;->c()V

    goto/32 :goto_32

    :goto_36
    iget-object v0, p0, Ldss;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_56

    :goto_37
    iput-object v1, p0, Ldss;->j:Lnql;

    goto/32 :goto_30

    :goto_38
    const-string v1, "texCoordAttrib"

    goto/32 :goto_50

    :goto_39
    iget-object v1, p0, Ldss;->l:Lnqn;

    goto/32 :goto_2f

    :goto_3a
    iget-object v2, p0, Ldss;->g:Ljava/nio/FloatBuffer;

    goto/32 :goto_4e

    :goto_3b
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_3d

    :goto_3c
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/32 :goto_16

    :goto_3d
    iput-object v0, p0, Ldss;->l:Lnqn;

    goto/32 :goto_29

    :goto_3e
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_14

    :goto_3f
    iget-object v1, p0, Ldss;->j:Lnql;

    goto/32 :goto_47

    :goto_40
    const/16 v4, 0xde1

    goto/32 :goto_24

    :goto_41
    invoke-virtual {v1, v0}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_5a

    :goto_42
    invoke-virtual {v1, v2}, Lnqn;->a([F)V

    goto/32 :goto_4a

    :goto_43
    iget-object v0, p0, Ldss;->j:Lnql;

    goto/32 :goto_54

    :goto_44
    invoke-virtual {v1, v2}, Lnqn;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    goto/32 :goto_2c

    :goto_45
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    goto/32 :goto_5e

    :goto_46
    iput-object v0, p0, Ldss;->n:Lnqn;

    goto/32 :goto_e

    :goto_47
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_48
    iget-object v0, p0, Ldss;->j:Lnql;

    goto/32 :goto_2e

    :goto_49
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    goto/32 :goto_b

    :goto_4a
    const/16 v1, 0x2802

    goto/32 :goto_15

    :goto_4b
    iget-object v0, p0, Ldss;->j:Lnql;

    goto/32 :goto_38

    :goto_4c
    iget-object v1, p0, Ldss;->n:Lnqn;

    goto/32 :goto_1

    :goto_4d
    if-ne v0, v1, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_25

    :goto_4e
    const/4 v3, 0x2

    goto/32 :goto_31

    :goto_4f
    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    goto/32 :goto_34

    :goto_50
    invoke-virtual {v0, v1}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    goto/32 :goto_58

    :goto_51
    iget-object v1, p0, Ldss;->p:Lnqi;

    goto/32 :goto_57

    :goto_52
    iput-object v0, p0, Ldss;->o:Lnqn;

    goto/32 :goto_43

    :goto_53
    const-string v1, "projectionMatrix"

    goto/32 :goto_0

    :goto_54
    const-string v1, "vertexAttrib"

    goto/32 :goto_5b

    :goto_55
    invoke-virtual {v1, v2}, Lnqn;->b([F)V

    goto/32 :goto_4c

    :goto_56
    if-nez v0, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_3f

    :goto_57
    invoke-virtual {v1}, Lnqi;->b()V

    goto/32 :goto_35

    :goto_58
    iput-object v0, p0, Ldss;->q:Lnqi;

    :goto_59
    goto/32 :goto_48

    :goto_5a
    iput-object v0, p0, Ldss;->m:Lnqn;

    goto/32 :goto_9

    :goto_5b
    invoke-virtual {v0, v1}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    goto/32 :goto_2d

    :goto_5c
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_5d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_49

    :goto_5e
    div-int/2addr v4, v3

    goto/32 :goto_3c

    :goto_5f
    const-string v1, "vertexTransform"

    goto/32 :goto_3e

    :goto_60
    invoke-virtual {v0}, Lnql;->b()V

    goto/32 :goto_f

    :goto_61
    iget-object v1, p0, Ldss;->o:Lnqn;

    goto/32 :goto_1c
.end method

.method public final b([F)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Ldss;->r:[F

    goto/32 :goto_2

    :goto_2
    array-length v1, v0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_3
.end method
