.class public final Lelg;
.super Ljava/lang/Object;


# instance fields
.field public final a:[F

.field private final b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private final d:[F

.field private e:Ljava/nio/FloatBuffer;

.field private final f:[F

.field private g:Lnla;

.field private h:Lnlc;

.field private i:Lnlc;

.field private j:Lnlc;

.field private k:Lnlc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lelg;->b:[F

    invoke-static {v0}, Lmzh;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lelg;->c:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lelg;->d:[F

    invoke-static {v1}, Lmzh;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lelg;->e:Ljava/nio/FloatBuffer;

    new-array v1, v0, [F

    iput-object v1, p0, Lelg;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lelg;->f:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lelg;->g:Lnla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnla;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lelg;->g:Lnla;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lelg;->g:Lnla;

    if-nez v0, :cond_0

    new-instance v0, Lnla;

    const-string v1, "attribute vec2 vertexAttrib;attribute vec4 vertexColorAttrib;varying vec4 vertexColor;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  vertexColor = vertexColorAttrib;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v2, "precision mediump float;varying vec4 vertexColor;void main() {  gl_FragColor = vertexColor;}"

    invoke-direct {v0, v1, v2}, Lnla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lelg;->g:Lnla;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Lnla;->a(Ljava/lang/String;)Lnlc;

    move-result-object v0

    iput-object v0, p0, Lelg;->h:Lnlc;

    iget-object v0, p0, Lelg;->g:Lnla;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Lnla;->a(Ljava/lang/String;)Lnlc;

    move-result-object v0

    iput-object v0, p0, Lelg;->i:Lnlc;

    iget-object v0, p0, Lelg;->g:Lnla;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Lnla;->e(Ljava/lang/String;)Lnlc;

    move-result-object v0

    iput-object v0, p0, Lelg;->j:Lnlc;

    iget-object v0, p0, Lelg;->g:Lnla;

    const-string v1, "vertexColorAttrib"

    invoke-virtual {v0, v1}, Lnla;->e(Ljava/lang/String;)Lnlc;

    move-result-object v0

    iput-object v0, p0, Lelg;->k:Lnlc;

    :cond_0
    iget-object v0, p0, Lelg;->g:Lnla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnla;->b()V

    iget-object v1, p0, Lelg;->j:Lnlc;

    invoke-virtual {v1}, Lnlc;->e()V

    iget-object v1, p0, Lelg;->j:Lnlc;

    iget-object v2, p0, Lelg;->c:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lnlc;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lelg;->k:Lnlc;

    invoke-virtual {v1}, Lnlc;->e()V

    iget-object v1, p0, Lelg;->k:Lnlc;

    iget-object v2, p0, Lelg;->e:Ljava/nio/FloatBuffer;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4}, Lnlc;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lelg;->h:Lnlc;

    iget-object v2, p0, Lelg;->a:[F

    invoke-virtual {v1, v2}, Lnlc;->a([F)V

    iget-object v1, p0, Lelg;->i:Lnlc;

    iget-object v2, p0, Lelg;->f:[F

    invoke-virtual {v1, v2}, Lnlc;->a([F)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    iget-object v4, p0, Lelg;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    div-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, p0, Lelg;->k:Lnlc;

    invoke-virtual {v1}, Lnlc;->d()V

    iget-object v1, p0, Lelg;->j:Lnlc;

    invoke-virtual {v1}, Lnlc;->d()V

    invoke-virtual {v0}, Lnla;->d()V

    return-void
.end method

.method public final c(FF)V
    .locals 8

    div-float v3, p1, p2

    iget-object v0, p0, Lelg;->f:[F

    neg-float v2, v3

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final d(FFFF)V
    .locals 2

    iget-object v0, p0, Lelg;->b:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p2, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    invoke-static {v0}, Lmzh;->g([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lelg;->c:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final e([F)V
    .locals 0

    invoke-static {p1}, Lmzh;->g([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lelg;->e:Ljava/nio/FloatBuffer;

    return-void
.end method
