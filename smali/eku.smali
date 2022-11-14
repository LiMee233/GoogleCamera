.class public final Leku;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lekm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 9

    new-instance v0, Lekm;

    invoke-direct {v0}, Lekm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leku;->a:Lekm;

    iput-object p1, v0, Lekm;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p1, 0x10

    new-array v7, p1, [F

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p2, v0, Lekm;->d:[F

    invoke-static {v7, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 4

    iget-object v0, p0, Leku;->a:Lekm;

    iget-object v0, v0, Lekm;->e:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Leku;->a:Lekm;

    iget-object v0, p1, Lekm;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lekm;->f:Lnla;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v2, 0x8d65

    if-ne v0, v2, :cond_1

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    goto :goto_0

    :cond_1
    const-string v0, "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    :goto_0
    new-instance v2, Lnla;

    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v2, v3, v0}, Lnla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, Lekm;->f:Lnla;

    iget-object v0, p1, Lekm;->f:Lnla;

    const-string v2, "texture"

    invoke-virtual {v0, v2}, Lnla;->a(Ljava/lang/String;)Lnlc;

    move-result-object v0

    iput-object v0, p1, Lekm;->g:Lnlc;

    iget-object v0, p1, Lekm;->f:Lnla;

    const-string v2, "vertexTransform"

    invoke-virtual {v0, v2}, Lnla;->a(Ljava/lang/String;)Lnlc;

    move-result-object v0

    iput-object v0, p1, Lekm;->h:Lnlc;

    iget-object v0, p1, Lekm;->f:Lnla;

    const-string v2, "textureTransform"

    invoke-virtual {v0, v2}, Lnla;->a(Ljava/lang/String;)Lnlc;

    move-result-object v0

    iput-object v0, p1, Lekm;->i:Lnlc;

    iget-object v0, p1, Lekm;->f:Lnla;

    const-string v2, "vertexAttrib"

    invoke-virtual {v0, v2}, Lnla;->e(Ljava/lang/String;)Lnlc;

    move-result-object v0

    iput-object v0, p1, Lekm;->j:Lnlc;

    iget-object v0, p1, Lekm;->f:Lnla;

    const-string v2, "texCoordAttrib"

    invoke-virtual {v0, v2}, Lnla;->e(Ljava/lang/String;)Lnlc;

    move-result-object v0

    iput-object v0, p1, Lekm;->k:Lnlc;

    :cond_2
    iget-object v0, p1, Lekm;->f:Lnla;

    invoke-virtual {v0}, Lnla;->b()V

    iget-object v0, p1, Lekm;->j:Lnlc;

    invoke-virtual {v0}, Lnlc;->e()V

    iget-object v0, p1, Lekm;->j:Lnlc;

    sget-object v2, Lekm;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lnlc;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p1, Lekm;->k:Lnlc;

    invoke-virtual {v0}, Lnlc;->e()V

    iget-object v0, p1, Lekm;->k:Lnlc;

    sget-object v2, Lekm;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v3}, Lnlc;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p1, Lekm;->g:Lnlc;

    iget-object v2, p1, Lekm;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0, v2}, Lnlc;->c(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v0, p1, Lekm;->h:Lnlc;

    iget-object v2, p1, Lekm;->d:[F

    invoke-virtual {v0, v2}, Lnlc;->a([F)V

    iget-object v0, p1, Lekm;->i:Lnlc;

    iget-object v2, p1, Lekm;->e:[F

    invoke-virtual {v0, v2}, Lnlc;->a([F)V

    const/4 v0, 0x5

    sget-object v2, Lekm;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p1, Lekm;->k:Lnlc;

    invoke-virtual {v0}, Lnlc;->d()V

    iget-object v0, p1, Lekm;->j:Lnlc;

    invoke-virtual {v0}, Lnlc;->d()V

    iget-object v0, p1, Lekm;->f:Lnla;

    invoke-virtual {v0}, Lnla;->d()V

    iget-object p1, p1, Lekm;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    return-void
.end method
