.class public final Lkip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkig;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 8

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v6, v7, p2, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    move-object v0, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    int-to-float v2, p2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, v0, Lkig;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    const/16 p1, 0x10

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p2, p0, Lkip;->a:Lkig;

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

    nop

    :goto_9
    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_5

    nop

    nop

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v4, 0x0

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_d
    new-array v6, p1, [F

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

    nop

    :goto_e
    invoke-direct {v0}, Lkig;-><init>()V

    goto/32 :goto_a

    nop

    nop

    :goto_f
    iput-object v0, p0, Lkip;->a:Lkig;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p2, p2, Lkig;->d:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_11
    const/4 v7, 0x0

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

    :goto_12
    const/high16 v5, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v0, Lkig;

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
.end method


# virtual methods
.method public final a([F)V
    .locals 4

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lnqi;->b()V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    sget-object v2, Lkig;->a:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_2
    iget-object v2, p1, Lkig;->f:Lnql;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    const-string v2, "texture"

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lnqi;->b()V

    goto/32 :goto_34

    nop

    nop

    :goto_5
    iget-object v0, p1, Lkig;->f:Lnql;

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, p1, Lkig;->k:Lnqi;

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eqz v2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p1, Lkig;->f:Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v0, p1, Lkig;->g:Lnqn;

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_b
    invoke-direct {v2, v3, v0}, Lnql;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v0, p1, Lkig;->j:Lnqi;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_d
    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Lnqi;->a()V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p1, Lkig;->f:Lnql;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_11
    invoke-virtual {v0, v2}, Lnqn;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    goto/32 :goto_16

    nop

    nop

    :goto_12
    sget-object v2, Lkig;->a:Ljava/nio/FloatBuffer;

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_13
    const/16 p1, 0x4000

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p1, Lkig;->i:Lnqn;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p1, Lkig;->j:Lnqi;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p1, Lkig;->h:Lnqn;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, p1, Lkig;->f:Lnql;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_18
    const-string v2, "textureTransform"

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_19
    iget-object v0, p1, Lkig;->k:Lnqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, p1, Lkig;->f:Lnql;

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    goto/32 :goto_28

    nop

    nop

    :goto_1c
    const-string v0, "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v2, Lnql;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const-string v2, "vertexAttrib"

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

    nop

    :goto_1f
    iget-object v2, p1, Lkig;->d:[F

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-object v2, Lkig;->b:Ljava/nio/FloatBuffer;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p1, Lkig;->g:Lnqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-ne v0, v2, :cond_1

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    :goto_24
    goto/32 :goto_37

    nop

    nop

    :goto_25
    iget-object v2, p1, Lkig;->e:[F

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v0, v2}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_27
    iget-object v0, p1, Lkig;->k:Lnqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object p1, p0, Lkip;->a:Lkig;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0, v2}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

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

    :goto_2a
    invoke-virtual {v0, v2}, Lnqn;->b([F)V

    goto/32 :goto_14

    nop

    nop

    :goto_2b
    invoke-virtual {v0, v2}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iput-object v0, p1, Lkig;->h:Lnqn;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_2d
    iput-object v2, p1, Lkig;->f:Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2e
    iput-object v0, p1, Lkig;->i:Lnqn;

    nop

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

    :goto_2f
    const/4 v3, 0x2

    nop

    nop

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

    :goto_30
    invoke-virtual {v0, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v2, p1, Lkig;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_32
    iget-object p1, p1, Lkig;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_33
    div-int/2addr v2, v3

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v0, p1, Lkig;->j:Lnqi;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_35
    iget-object v0, p1, Lkig;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_37
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_39
    iget-object v0, v0, Lkig;->e:[F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_3a
    const v2, 0x8d65

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_3b
    iget-object v0, p0, Lkip;->a:Lkig;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v0, v2, v3}, Lnqi;->a(Ljava/nio/FloatBuffer;I)V

    goto/32 :goto_19

    nop

    nop

    :goto_3e
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_13

    nop

    nop

    :goto_3f
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v0, p1, Lkig;->f:Lnql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v0, v2}, Lnql;->b(Ljava/lang/String;)Lnqi;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v0}, Lnql;->c()V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const-string v2, "texCoordAttrib"

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_47
    const-string v2, "vertexTransform"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v0, p1, Lkig;->k:Lnqi;

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

    :goto_49
    invoke-virtual {v0}, Lnqi;->a()V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v0, p1, Lkig;->f:Lnql;

    nop

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

    :goto_4b
    invoke-virtual {v0, v2}, Lnqn;->b([F)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v0, p1, Lkig;->j:Lnqi;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_4d
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    :goto_4e
    const/4 v0, 0x5

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v0}, Lnql;->b()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    const/16 v2, 0x10

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v0, v2}, Lnql;->a(Ljava/lang/String;)Lnqn;

    move-result-object v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop
.end method
