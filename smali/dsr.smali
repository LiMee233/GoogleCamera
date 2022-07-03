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

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_1
    iput-object v1, p0, Ldsr;->k:[F

    goto/32 :goto_f

    :goto_2
    iput v0, p0, Ldsr;->f:I

    goto/32 :goto_9

    :goto_3
    invoke-static {v0}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    goto/32 :goto_13

    :goto_4
    iget-object v1, p0, Ldsr;->d:[F

    goto/32 :goto_1c

    :goto_5
    invoke-static {v1}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    goto/32 :goto_1a

    :goto_6
    const/16 v0, 0x8

    goto/32 :goto_1e

    :goto_7
    iget-object v1, p0, Ldsr;->e:[F

    goto/32 :goto_10

    :goto_8
    iput-object v0, p0, Ldsr;->e:[F

    goto/32 :goto_12

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_a
    iput-boolean v0, p0, Ldsr;->g:Z

    goto/32 :goto_1d

    :goto_b
    new-array v1, v0, [F

    goto/32 :goto_1

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_d
    iput-object v0, p0, Ldsr;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_19

    :goto_e
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    goto/32 :goto_17

    :goto_f
    new-array v2, v0, [F

    goto/32 :goto_1f

    :goto_10
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_1b

    :goto_11
    iput-object v1, p0, Ldsr;->a:[F

    goto/32 :goto_5

    :goto_12
    const v0, 0x812f

    goto/32 :goto_2

    :goto_13
    iput-object v0, p0, Ldsr;->j:Ljava/nio/FloatBuffer;

    goto/32 :goto_0

    :goto_14
    new-array v0, v0, [F

    goto/32 :goto_8

    :goto_15
    iput-object v2, p0, Ldsr;->h:[F

    goto/32 :goto_18

    :goto_16
    new-array v2, v2, [F

    fill-array-data v2, :array_2

    goto/32 :goto_15

    :goto_17
    iput-object v0, p0, Ldsr;->i:[F

    goto/32 :goto_3

    :goto_18
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_4

    :goto_19
    const/16 v0, 0x10

    goto/32 :goto_b

    :goto_1a
    iput-object v1, p0, Ldsr;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_e

    :goto_1b
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

    :goto_1c
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_7

    :goto_1d
    const/4 v2, 0x4

    goto/32 :goto_16

    :goto_1e
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    goto/32 :goto_11

    :goto_1f
    iput-object v2, p0, Ldsr;->d:[F

    goto/32 :goto_14
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldsr;->l:Lnql;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    iput-object v0, p0, Ldsr;->l:Lnql;

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Lnql;->a()V

    goto/32 :goto_3
.end method

.method public final a([F)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Ldsr;->k:[F

    goto/32 :goto_0

    :goto_2
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    const/16 v2, 0x10

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_53

    :goto_0
    goto/16 :goto_20

    :goto_1
    goto/32 :goto_1c

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_3c

    :cond_0
    goto/32 :goto_14

    :goto_3
    invoke-virtual {v1}, Lnqi;->b()V

    goto/32 :goto_3d

    :goto_4
    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    :goto_5
    goto/32 :goto_31

    :goto_6
    const-string v1, "textureTransform"

    goto/32 :goto_68

    :goto_7
    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    goto/32 :goto_23

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-virtual {v1, v2}, Lnqn;->b([F)V

    goto/32 :goto_17

    :goto_b
    invoke-virtual {v0}, Lnql;->c()V

    goto/32 :goto_3b

    :goto_c
    iget-object v2, p0, Ldsr;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_45

    :goto_d
    invoke-virtual {v1}, Lnqi;->b()V

    goto/32 :goto_b

    :goto_e
    div-int/2addr v4, v3

    goto/32 :goto_5c

    :goto_f
    iput-object v0, p0, Ldsr;->m:Lnqn;

    goto/32 :goto_2e

    :goto_10
    invoke-virtual {v1, v2}, Lnqn;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    goto/32 :goto_5d

    :goto_11
    const/16 v1, 0x2802

    goto/32 :goto_2c

    :goto_12
    const-string v1, "overrideColor"

    goto/32 :goto_30

    :goto_13
    invoke-virtual {v0, v1}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    goto/32 :goto_1f

    :goto_14
    iget-object v1, p0, Ldsr;->l:Lnql;

    goto/32 :goto_41

    :goto_15
    const-string v1, "projectionMatrix"

    goto/32 :goto_55

    :goto_16
    iget-object v1, p0, Ldsr;->t:Lnqi;

    goto/32 :goto_29

    :goto_17
    iget-object v1, p0, Ldsr;->r:Lnqn;

    goto/32 :goto_32

    :goto_18
    const-string v0, "texture"

    goto/32 :goto_4d

    :goto_19
    iget-object v1, p0, Ldsr;->n:Lnqn;

    goto/32 :goto_26

    :goto_1a
    iget-object v0, p0, Ldsr;->l:Lnql;

    goto/32 :goto_12

    :goto_1b
    iget-object v1, p0, Ldsr;->t:Lnqi;

    goto/32 :goto_3

    :goto_1c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_44

    :goto_1d
    const v1, 0x8d65

    goto/32 :goto_37

    :goto_1e
    invoke-virtual {v1, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_16

    :goto_1f
    iput-object v0, p0, Ldsr;->t:Lnqi;

    :goto_20
    goto/32 :goto_28

    :goto_21
    iget-object v0, p0, Ldsr;->l:Lnql;

    goto/32 :goto_46

    :goto_22
    iget-object v2, p0, Ldsr;->j:Ljava/nio/FloatBuffer;

    goto/32 :goto_33

    :goto_23
    invoke-direct {v1, v2, v0}, Lnql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_24
    const-string v1, "vertexTransform"

    goto/32 :goto_4c

    :goto_25
    iput-object v0, p0, Ldsr;->n:Lnqn;

    goto/32 :goto_60

    :goto_26
    iget-object v2, p0, Ldsr;->d:[F

    goto/32 :goto_a

    :goto_27
    iget-object v1, p0, Ldsr;->t:Lnqi;

    goto/32 :goto_22

    :goto_28
    iget-object v0, p0, Ldsr;->l:Lnql;

    goto/32 :goto_58

    :goto_29
    invoke-virtual {v1}, Lnqi;->a()V

    goto/32 :goto_27

    :goto_2a
    iget-object v2, p0, Ldsr;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_38

    :goto_2b
    iget-object v0, p0, Ldsr;->l:Lnql;

    goto/32 :goto_2d

    :goto_2c
    iget v2, p0, Ldsr;->f:I

    goto/32 :goto_52

    :goto_2d
    const-string v1, "vertexAttrib"

    goto/32 :goto_61

    :goto_2e
    iget-object v0, p0, Ldsr;->l:Lnql;

    goto/32 :goto_6

    :goto_2f
    iput-object v0, p0, Ldsr;->p:Lnqn;

    goto/32 :goto_1a

    :goto_30
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_54

    :goto_31
    new-instance v1, Lnql;

    goto/32 :goto_7

    :goto_32
    iget-boolean v2, p0, Ldsr;->g:Z

    goto/32 :goto_40

    :goto_33
    invoke-virtual {v1, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_57

    :goto_34
    iget-object v1, p0, Ldsr;->s:Lnqi;

    goto/32 :goto_42

    :goto_35
    iget-object v2, p0, Ldsr;->e:[F

    goto/32 :goto_64

    :goto_36
    const/16 v1, 0x2803

    goto/32 :goto_49

    :goto_37
    if-ne v0, v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_47

    :goto_38
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_39
    invoke-virtual {v1, v2}, Lnqn;->b([F)V

    goto/32 :goto_63

    :goto_3a
    return-void

    :goto_3b
    return-void

    :goto_3c
    goto/32 :goto_3a

    :goto_3d
    iget-object v1, p0, Ldsr;->s:Lnqi;

    goto/32 :goto_d

    :goto_3e
    iget-object v4, p0, Ldsr;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_5f

    :goto_3f
    iget-object v0, p0, Ldsr;->l:Lnql;

    goto/32 :goto_24

    :goto_40
    iget v1, v1, Lnqn;->a:I

    goto/32 :goto_48

    :goto_41
    if-nez v1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_42
    invoke-virtual {v1}, Lnqi;->a()V

    goto/32 :goto_50

    :goto_43
    iput-object v1, p0, Ldsr;->l:Lnql;

    goto/32 :goto_18

    :goto_44
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    goto/32 :goto_1d

    :goto_45
    const/4 v3, 0x2

    goto/32 :goto_1e

    :goto_46
    const-string v1, "texCoordAttrib"

    goto/32 :goto_13

    :goto_47
    const-string v0, "precision mediump float;uniform sampler2D texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    goto/32 :goto_8

    :goto_48
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/32 :goto_69

    :goto_49
    iget v2, p0, Ldsr;->f:I

    goto/32 :goto_5e

    :goto_4a
    iget-object v0, p0, Ldsr;->l:Lnql;

    goto/32 :goto_4b

    :goto_4b
    const-string v1, "overrideColorActive"

    goto/32 :goto_51

    :goto_4c
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_f

    :goto_4d
    invoke-virtual {v1, v0}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_5b

    :goto_4e
    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_36

    :goto_4f
    const/4 v2, 0x0

    goto/32 :goto_3e

    :goto_50
    iget-object v1, p0, Ldsr;->s:Lnqi;

    goto/32 :goto_c

    :goto_51
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_62

    :goto_52
    const/16 v4, 0xde1

    goto/32 :goto_4e

    :goto_53
    iget-object v0, p0, Ldsr;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_2

    :goto_54
    iput-object v0, p0, Ldsr;->q:Lnqn;

    goto/32 :goto_4a

    :goto_55
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_2f

    :goto_56
    invoke-virtual {v1, v2}, Lnqn;->a([F)V

    goto/32 :goto_11

    :goto_57
    iget-object v1, p0, Ldsr;->o:Lnqn;

    goto/32 :goto_2a

    :goto_58
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_65

    :goto_59
    iput-object v0, p0, Ldsr;->s:Lnqi;

    goto/32 :goto_21

    :goto_5a
    iget-object v2, p0, Ldsr;->k:[F

    goto/32 :goto_39

    :goto_5b
    iput-object v0, p0, Ldsr;->o:Lnqn;

    goto/32 :goto_3f

    :goto_5c
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/32 :goto_1b

    :goto_5d
    iget-object v1, p0, Ldsr;->m:Lnqn;

    goto/32 :goto_5a

    :goto_5e
    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_67

    :goto_5f
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    goto/32 :goto_e

    :goto_60
    iget-object v0, p0, Ldsr;->l:Lnql;

    goto/32 :goto_15

    :goto_61
    invoke-virtual {v0, v1}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    goto/32 :goto_59

    :goto_62
    iput-object v0, p0, Ldsr;->r:Lnqn;

    goto/32 :goto_2b

    :goto_63
    iget-object v1, p0, Ldsr;->p:Lnqn;

    goto/32 :goto_35

    :goto_64
    invoke-virtual {v1, v2}, Lnqn;->b([F)V

    goto/32 :goto_19

    :goto_65
    invoke-virtual {v0}, Lnql;->b()V

    goto/32 :goto_34

    :goto_66
    iget-object v2, p0, Ldsr;->h:[F

    goto/32 :goto_56

    :goto_67
    const/4 v1, 0x5

    goto/32 :goto_4f

    :goto_68
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_25

    :goto_69
    iget-object v1, p0, Ldsr;->q:Lnqn;

    goto/32 :goto_66
.end method
