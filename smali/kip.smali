.class public final Lkip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkig;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 8

    goto/32 :goto_13

    :goto_0
    return-void

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_2
    invoke-static {v6, v7, p2, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_0

    :goto_3
    move-object v0, v6

    goto/32 :goto_4

    :goto_4
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/32 :goto_8

    :goto_5
    int-to-float v2, p2

    goto/32 :goto_b

    :goto_6
    iput-object p1, v0, Lkig;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_7

    :goto_7
    const/16 p1, 0x10

    goto/32 :goto_d

    :goto_8
    iget-object p2, p0, Lkip;->a:Lkig;

    goto/32 :goto_10

    :goto_9
    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_5

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_c
    const/4 v4, 0x0

    goto/32 :goto_12

    :goto_d
    new-array v6, p1, [F

    goto/32 :goto_11

    :goto_e
    invoke-direct {v0}, Lkig;-><init>()V

    goto/32 :goto_a

    :goto_f
    iput-object v0, p0, Lkip;->a:Lkig;

    goto/32 :goto_6

    :goto_10
    iget-object p2, p2, Lkig;->d:[F

    goto/32 :goto_2

    :goto_11
    const/4 v7, 0x0

    goto/32 :goto_9

    :goto_12
    const/high16 v5, 0x3f800000    # 1.0f

    goto/32 :goto_3

    :goto_13
    new-instance v0, Lkig;

    goto/32 :goto_e
.end method


# virtual methods
.method public final a([F)V
    .locals 4

    goto/32 :goto_3b

    :goto_0
    invoke-virtual {v0}, Lnqi;->b()V

    goto/32 :goto_9

    :goto_1
    sget-object v2, Lkig;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_42

    :goto_2
    iget-object v2, p1, Lkig;->f:Lnql;

    goto/32 :goto_8

    :goto_3
    const-string v2, "texture"

    goto/32 :goto_51

    :goto_4
    invoke-virtual {v0}, Lnqi;->b()V

    goto/32 :goto_34

    :goto_5
    iget-object v0, p1, Lkig;->f:Lnql;

    goto/32 :goto_4f

    :goto_6
    iput-object v0, p1, Lkig;->k:Lnqi;

    :goto_7
    goto/32 :goto_5

    :goto_8
    if-eqz v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_43

    :goto_9
    iget-object v0, p1, Lkig;->f:Lnql;

    goto/32 :goto_45

    :goto_a
    iput-object v0, p1, Lkig;->g:Lnqn;

    goto/32 :goto_41

    :goto_b
    invoke-direct {v2, v3, v0}, Lnql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_c
    iput-object v0, p1, Lkig;->j:Lnqi;

    goto/32 :goto_1a

    :goto_d
    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    :goto_e
    goto/32 :goto_1d

    :goto_f
    invoke-virtual {v0}, Lnqi;->a()V

    goto/32 :goto_4c

    :goto_10
    iget-object v0, p1, Lkig;->f:Lnql;

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v0, v2}, Lnqn;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    goto/32 :goto_16

    :goto_12
    sget-object v2, Lkig;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_2f

    :goto_13
    const/16 p1, 0x4000

    goto/32 :goto_1b

    :goto_14
    iget-object v0, p1, Lkig;->i:Lnqn;

    goto/32 :goto_25

    :goto_15
    iget-object v0, p1, Lkig;->j:Lnqi;

    goto/32 :goto_f

    :goto_16
    iget-object v0, p1, Lkig;->h:Lnqn;

    goto/32 :goto_1f

    :goto_17
    iget-object v0, p1, Lkig;->f:Lnql;

    goto/32 :goto_18

    :goto_18
    const-string v2, "textureTransform"

    goto/32 :goto_29

    :goto_19
    iget-object v0, p1, Lkig;->k:Lnqi;

    goto/32 :goto_49

    :goto_1a
    iget-object v0, p1, Lkig;->f:Lnql;

    goto/32 :goto_46

    :goto_1b
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    goto/32 :goto_28

    :goto_1c
    const-string v0, "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    goto/32 :goto_3f

    :goto_1d
    new-instance v2, Lnql;

    goto/32 :goto_38

    :goto_1e
    const-string v2, "vertexAttrib"

    goto/32 :goto_2b

    :goto_1f
    iget-object v2, p1, Lkig;->d:[F

    goto/32 :goto_2a

    :goto_20
    sget-object v2, Lkig;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_30

    :goto_21
    iget-object v0, p1, Lkig;->g:Lnqn;

    goto/32 :goto_31

    :goto_22
    if-ne v0, v2, :cond_1

    goto/32 :goto_40

    :cond_1
    goto/32 :goto_1c

    :goto_23
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    :goto_24
    goto/32 :goto_37

    :goto_25
    iget-object v2, p1, Lkig;->e:[F

    goto/32 :goto_4b

    :goto_26
    invoke-virtual {v0, v2}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_2c

    :goto_27
    iget-object v0, p1, Lkig;->k:Lnqi;

    goto/32 :goto_4

    :goto_28
    iget-object p1, p0, Lkip;->a:Lkig;

    goto/32 :goto_35

    :goto_29
    invoke-virtual {v0, v2}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_2e

    :goto_2a
    invoke-virtual {v0, v2}, Lnqn;->b([F)V

    goto/32 :goto_14

    :goto_2b
    invoke-virtual {v0, v2}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    goto/32 :goto_c

    :goto_2c
    iput-object v0, p1, Lkig;->h:Lnqn;

    goto/32 :goto_17

    :goto_2d
    iput-object v2, p1, Lkig;->f:Lnql;

    goto/32 :goto_10

    :goto_2e
    iput-object v0, p1, Lkig;->i:Lnqn;

    goto/32 :goto_4a

    :goto_2f
    const/4 v3, 0x2

    goto/32 :goto_3d

    :goto_30
    invoke-virtual {v0, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_21

    :goto_31
    iget-object v2, p1, Lkig;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_11

    :goto_32
    iget-object p1, p1, Lkig;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_23

    :goto_33
    div-int/2addr v2, v3

    goto/32 :goto_3c

    :goto_34
    iget-object v0, p1, Lkig;->j:Lnqi;

    goto/32 :goto_0

    :goto_35
    iget-object v0, p1, Lkig;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_4d

    :goto_36
    const/4 v1, 0x0

    goto/32 :goto_50

    :goto_37
    return-void

    :goto_38
    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    goto/32 :goto_b

    :goto_39
    iget-object v0, v0, Lkig;->e:[F

    goto/32 :goto_36

    :goto_3a
    const v2, 0x8d65

    goto/32 :goto_22

    :goto_3b
    iget-object v0, p0, Lkip;->a:Lkig;

    goto/32 :goto_39

    :goto_3c
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/32 :goto_27

    :goto_3d
    invoke-virtual {v0, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_19

    :goto_3e
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_13

    :goto_3f
    goto/16 :goto_e

    :goto_40
    goto/32 :goto_d

    :goto_41
    iget-object v0, p1, Lkig;->f:Lnql;

    goto/32 :goto_47

    :goto_42
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    goto/32 :goto_33

    :goto_43
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    goto/32 :goto_3a

    :goto_44
    invoke-virtual {v0, v2}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    goto/32 :goto_6

    :goto_45
    invoke-virtual {v0}, Lnql;->c()V

    goto/32 :goto_32

    :goto_46
    const-string v2, "texCoordAttrib"

    goto/32 :goto_44

    :goto_47
    const-string v2, "vertexTransform"

    goto/32 :goto_26

    :goto_48
    iget-object v0, p1, Lkig;->k:Lnqi;

    goto/32 :goto_20

    :goto_49
    invoke-virtual {v0}, Lnqi;->a()V

    goto/32 :goto_48

    :goto_4a
    iget-object v0, p1, Lkig;->f:Lnql;

    goto/32 :goto_1e

    :goto_4b
    invoke-virtual {v0, v2}, Lnqn;->b([F)V

    goto/32 :goto_4e

    :goto_4c
    iget-object v0, p1, Lkig;->j:Lnqi;

    goto/32 :goto_12

    :goto_4d
    if-nez v0, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_2

    :goto_4e
    const/4 v0, 0x5

    goto/32 :goto_1

    :goto_4f
    invoke-virtual {v0}, Lnql;->b()V

    goto/32 :goto_15

    :goto_50
    const/16 v2, 0x10

    goto/32 :goto_3e

    :goto_51
    invoke-virtual {v0, v2}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    goto/32 :goto_a
.end method
