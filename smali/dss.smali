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

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

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

    :goto_2
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    const/16 v0, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    new-array v1, v0, [F

    nop

    nop

    nop

    nop

    nop

    fill-array-data v1, :array_0

    goto/32 :goto_18

    nop

    nop

    :goto_5
    iget-object v1, p0, Ldss;->c:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    new-array v0, v0, [F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_7
    iput-object v0, p0, Ldss;->a:Ljava/nio/FloatBuffer;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v1, p0, Ldss;->g:Ljava/nio/FloatBuffer;

    nop

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

    :goto_9
    invoke-static {v1}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

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

    :goto_a
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v0, p0, Ldss;->h:[F

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_c
    iput-object v0, p0, Ldss;->r:[F

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v1, p0, Ldss;->i:[F

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Ldss;->d:[F

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

    :goto_11
    new-array v0, v0, [F

    nop

    nop

    nop

    nop

    nop

    fill-array-data v0, :array_2

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_13
    new-array v2, v0, [F

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_14
    new-array v1, v0, [F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_15
    const/4 v0, 0x4

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_16
    invoke-static {v0}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_17
    new-array v0, v0, [F

    nop

    nop

    nop

    nop

    nop

    fill-array-data v0, :array_1

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-object v1, p0, Ldss;->f:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_19
    const v0, 0x812f

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object v0, p0, Ldss;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput v0, p0, Ldss;->e:I

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1c
    iget-object v1, p0, Ldss;->d:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1d
    iput-object v2, p0, Ldss;->c:[F

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 v0, 0x10

    nop

    goto/32 :goto_14

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

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lnql;->a()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Ldss;->j:Lnql;

    nop

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    iget-object v0, p0, Ldss;->j:Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(FF)V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    :goto_0
    const/4 v2, 0x2

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

    :goto_1
    aput v1, v0, p1

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

    :goto_2
    iget-object v0, p0, Ldss;->f:[F

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

    :goto_3
    invoke-static {v0}, Lnqk;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_5
    const/4 p1, 0x7

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

    :goto_6
    aput p2, v0, v2

    nop

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

    :goto_7
    aput v1, v0, v2

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_8
    aput p2, v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    aput p1, v0, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_a
    aput v1, v0, v2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_b
    const/4 v2, 0x4

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v2, 0x5

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    neg-float v1, p2

    nop

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

    :goto_f
    neg-float v1, p1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_10
    const/4 v2, 0x3

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

    :goto_11
    div-float/2addr p2, v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    aput p1, v0, v2

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    aput v1, v0, v2

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_14
    div-float/2addr p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_15
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_16
    iput-object p1, p0, Ldss;->g:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_17
    const/4 p2, 0x6

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop
.end method

.method public final a([F)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_4

    nop

    nop

    :goto_2
    iget-object v0, p0, Ldss;->i:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    const/16 v2, 0x10

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

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_1
    iget-object v2, p0, Ldss;->d:[F

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2
    iget v2, p0, Ldss;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_3
    const-string v1, "overrideColor"

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

    :goto_4
    iget-object v1, p0, Ldss;->m:Lnqn;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_59

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_5d

    nop

    nop

    :goto_8
    const/4 v1, 0x5

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_9
    iget-object v0, p0, Ldss;->j:Lnql;

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_a
    iget-object v4, p0, Ldss;->g:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_b
    const v1, 0x8d65

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v2, p0, Ldss;->i:[F

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1, v2}, Lnqn;->b([F)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Ldss;->j:Lnql;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, p0, Ldss;->p:Lnqi;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_10
    iget-object v2, p0, Ldss;->a:Ljava/nio/FloatBuffer;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_11
    invoke-virtual {v1, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1}, Lnqi;->a()V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_14
    iput-object v0, p0, Ldss;->k:Lnqn;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget v2, p0, Ldss;->e:I

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v1, p0, Ldss;->q:Lnqi;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_17
    const/16 v1, 0x2803

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v1, Lnql;

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v1, p0, Ldss;->q:Lnqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v2, p0, Ldss;->r:[F

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v1}, Lnqi;->a()V

    goto/32 :goto_28

    nop

    nop

    :goto_1e
    invoke-virtual {v1}, Lnqi;->b()V

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v1, p0, Ldss;->q:Lnqi;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_20
    goto :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_22
    iget-object v0, p0, Ldss;->j:Lnql;

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_23
    iget-object v2, p0, Ldss;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_24
    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_25
    const-string v0, "precision mediump float;uniform sampler2D texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v1, v2}, Lnqn;->b([F)V

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_27
    const-string v1, "textureTransform"

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v1, p0, Ldss;->p:Lnqi;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v0, p0, Ldss;->j:Lnql;

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_2a
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v1, p0, Ldss;->k:Lnqn;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iput-object v0, p0, Ldss;->p:Lnqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_2e
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v2, p0, Ldss;->c:[F

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_30
    const-string v0, "texture"

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_31
    invoke-virtual {v1, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    return-void

    nop

    nop

    :goto_33
    goto/32 :goto_5

    nop

    nop

    :goto_34
    invoke-direct {v1, v2, v0}, Lnql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v0}, Lnql;->c()V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v0, p0, Ldss;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iput-object v1, p0, Ldss;->j:Lnql;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_38
    const-string v1, "texCoordAttrib"

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v1, p0, Ldss;->l:Lnqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v2, p0, Ldss;->g:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iput-object v0, p0, Ldss;->l:Lnqn;

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_3e
    invoke-virtual {v0, v1}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

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

    nop

    :goto_3f
    iget-object v1, p0, Ldss;->j:Lnql;

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_40
    const/16 v4, 0xde1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v1, v0}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v1, v2}, Lnqn;->a([F)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v0, p0, Ldss;->j:Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_44
    invoke-virtual {v1, v2}, Lnqn;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_46
    iput-object v0, p0, Ldss;->n:Lnqn;

    nop

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

    :goto_47
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

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

    :goto_48
    iget-object v0, p0, Ldss;->j:Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4a
    const/16 v1, 0x2802

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_4b
    iget-object v0, p0, Ldss;->j:Lnql;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v1, p0, Ldss;->n:Lnqn;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-ne v0, v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_4e
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_4f
    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_50
    invoke-virtual {v0, v1}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v1, p0, Ldss;->p:Lnqi;

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_52
    iput-object v0, p0, Ldss;->o:Lnqn;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_53
    const-string v1, "projectionMatrix"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_54
    const-string v1, "vertexAttrib"

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

    :goto_55
    invoke-virtual {v1, v2}, Lnqn;->b([F)V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_56
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_2
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v1}, Lnqi;->b()V

    goto/32 :goto_35

    nop

    nop

    :goto_58
    iput-object v0, p0, Ldss;->q:Lnqi;

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iput-object v0, p0, Ldss;->m:Lnqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v0, v1}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_5c
    const/4 v2, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    div-int/2addr v4, v3

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_5f
    const-string v1, "vertexTransform"

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v0}, Lnql;->b()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    iget-object v1, p0, Ldss;->o:Lnqn;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b([F)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ldss;->r:[F

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

    :goto_2
    array-length v1, v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_3

    nop

    nop
.end method
