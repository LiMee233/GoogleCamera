.class public final Ldsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Ljava/nio/FloatBuffer;

.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public final e:[F

.field public f:I

.field public g:Z

.field public final h:[F

.field private final i:[F

.field private final j:Ljava/nio/FloatBuffer;

.field private final k:[F

.field private l:Lnql;

.field private m:Lnqn;

.field private n:Lnqn;

.field private o:Lnqn;

.field private p:Lnqn;

.field private q:Lnqn;

.field private r:Lnqn;

.field private s:Lnqi;

.field private t:Lnqi;


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v1, p0, Ldsr;->k:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput v0, p0, Ldsr;->f:I

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Ldsr;->d:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v1}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_6
    const/16 v0, 0x8

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Ldsr;->e:[F

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

    :goto_8
    iput-object v0, p0, Ldsr;->e:[F

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_a
    iput-boolean v0, p0, Ldsr;->g:Z

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-array v1, v0, [F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    :goto_d
    iput-object v0, p0, Ldsr;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_e
    new-array v0, v0, [F

    nop

    nop

    nop

    nop

    fill-array-data v0, :array_1

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_f
    new-array v2, v0, [F

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object v1, p0, Ldsr;->a:[F

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

    :goto_12
    const v0, 0x812f

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

    :goto_13
    iput-object v0, p0, Ldsr;->j:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    new-array v0, v0, [F

    nop

    nop

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

    :goto_15
    iput-object v2, p0, Ldsr;->h:[F

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-array v2, v2, [F

    nop

    nop

    fill-array-data v2, :array_2

    goto/32 :goto_15

    nop

    nop

    :goto_17
    iput-object v0, p0, Ldsr;->i:[F

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_18
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_19
    const/16 v0, 0x10

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1a
    iput-object v1, p0, Ldsr;->b:Ljava/nio/FloatBuffer;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return-void

    nop

    nop

    nop

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

    :goto_1c
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_7

    nop

    nop

    :goto_1d
    const/4 v2, 0x4

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1e
    new-array v1, v0, [F

    nop

    nop

    nop

    fill-array-data v1, :array_0

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object v2, p0, Ldsr;->d:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldsr;->l:Lnql;

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

    :goto_1
    if-nez v0, :cond_0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Ldsr;->l:Lnql;

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Lnql;->a()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a([F)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ldsr;->k:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    const/16 v2, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_1c

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Lnqi;->b()V

    goto/32 :goto_3d

    nop

    nop

    :goto_4
    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    nop

    nop

    :goto_5
    goto/32 :goto_31

    nop

    nop

    :goto_6
    const-string v1, "textureTransform"

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_7
    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_5

    nop

    :goto_9
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v2}, Lnqn;->b([F)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lnql;->c()V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v2, p0, Ldsr;->b:Ljava/nio/FloatBuffer;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1}, Lnqi;->b()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    div-int/2addr v4, v3

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object v0, p0, Ldsr;->m:Lnqn;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1, v2}, Lnqn;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/16 v1, 0x2802

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_12
    const-string v1, "overrideColor"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v1, p0, Ldsr;->l:Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_15
    const-string v1, "projectionMatrix"

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v1, p0, Ldsr;->t:Lnqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v1, p0, Ldsr;->r:Lnqn;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v0, "texture"

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_19
    iget-object v1, p0, Ldsr;->n:Lnqn;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, p0, Ldsr;->l:Lnql;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v1, p0, Ldsr;->t:Lnqi;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const v1, 0x8d65

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

    nop

    :goto_1e
    invoke-virtual {v1, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object v0, p0, Ldsr;->t:Lnqi;

    nop

    nop

    :goto_20
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Ldsr;->l:Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_22
    iget-object v2, p0, Ldsr;->j:Ljava/nio/FloatBuffer;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_23
    invoke-direct {v1, v2, v0}, Lnql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_24
    const-string v1, "vertexTransform"

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_25
    iput-object v0, p0, Ldsr;->n:Lnqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v2, p0, Ldsr;->d:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v1, p0, Ldsr;->t:Lnqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_28
    iget-object v0, p0, Ldsr;->l:Lnql;

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v1}, Lnqi;->a()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v2, p0, Ldsr;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Ldsr;->l:Lnql;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_2c
    iget v2, p0, Ldsr;->f:I

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_2d
    const-string v1, "vertexAttrib"

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, p0, Ldsr;->l:Lnql;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iput-object v0, p0, Ldsr;->p:Lnqn;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_30
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_31
    new-instance v1, Lnql;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_32
    iget-boolean v2, p0, Ldsr;->g:Z

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_33
    invoke-virtual {v1, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v1, p0, Ldsr;->s:Lnqi;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v2, p0, Ldsr;->e:[F

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_36
    const/16 v1, 0x2803

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_37
    if-ne v0, v1, :cond_1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_38
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v1, v2}, Lnqn;->b([F)V

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_3a
    return-void

    nop

    nop

    nop

    nop

    :goto_3b
    return-void

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_3d
    iget-object v1, p0, Ldsr;->s:Lnqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_3e
    iget-object v4, p0, Ldsr;->b:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_3f
    iget-object v0, p0, Ldsr;->l:Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_40
    iget v1, v1, Lnqn;->a:I

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-nez v1, :cond_2

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    :goto_42
    invoke-virtual {v1}, Lnqi;->a()V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iput-object v1, p0, Ldsr;->l:Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    nop

    nop

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

    :goto_45
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_46
    const-string v1, "texCoordAttrib"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_47
    const-string v0, "precision mediump float;uniform sampler2D texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_48
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_49
    iget v2, p0, Ldsr;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v0, p0, Ldsr;->l:Lnql;

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

    :goto_4b
    const-string v1, "overrideColorActive"

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_4d
    invoke-virtual {v1, v0}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_4f
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_50
    iget-object v1, p0, Ldsr;->s:Lnqi;

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

    :goto_51
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_52
    const/16 v4, 0xde1

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_53
    iget-object v0, p0, Ldsr;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_54
    iput-object v0, p0, Ldsr;->q:Lnqn;

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_56
    invoke-virtual {v1, v2}, Lnqn;->a([F)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v1, p0, Ldsr;->o:Lnqn;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_58
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iput-object v0, p0, Ldsr;->s:Lnqi;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v2, p0, Ldsr;->k:[F

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_5b
    iput-object v0, p0, Ldsr;->o:Lnqn;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_5c
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    iget-object v1, p0, Ldsr;->m:Lnqn;

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    iget-object v0, p0, Ldsr;->l:Lnql;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-virtual {v0, v1}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_62
    iput-object v0, p0, Ldsr;->r:Lnqn;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget-object v1, p0, Ldsr;->p:Lnqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v1, v2}, Lnqn;->b([F)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-virtual {v0}, Lnql;->b()V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iget-object v2, p0, Ldsr;->h:[F

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const/4 v1, 0x5

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_68
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v1, p0, Ldsr;->q:Lnqn;

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop
.end method
