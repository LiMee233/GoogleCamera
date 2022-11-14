.class public final Lmre;
.super Ljava/lang/Object;

# interfaces
.implements Lmma;


# static fields
.field public static final a:[F


# instance fields
.field public final b:Lmpg;

.field public c:Lmrb;

.field public d:Lmrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmre;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lmpg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmre;->c:Lmrb;

    iput-object v0, p0, Lmre;->d:Lmrb;

    iput-object p1, p0, Lmre;->b:Lmpg;

    return-void
.end method

.method public static a(Lmpg;)Lmre;
    .locals 1

    new-instance v0, Lmre;

    invoke-direct {v0, p0}, Lmre;-><init>(Lmpg;)V

    return-object v0
.end method

.method private final f(Lmrb;Lmrb;)Lmrb;
    .locals 1

    iget-object v0, p0, Lmre;->b:Lmpg;

    invoke-static {v0}, Lmrb;->i(Lmpg;)Lmqk;

    move-result-object v0

    invoke-static {p1}, Lmwn;->g(Lmlq;)Lmts;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmqk;->a(Lmts;)V

    invoke-static {p2}, Lmwn;->g(Lmlq;)Lmts;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmqk;->a(Lmts;)V

    invoke-virtual {v0}, Lmqk;->b()Lmrb;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lmpg;)V
    .locals 5

    iget-object v0, p0, Lmre;->b:Lmpg;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmre;->b:Lmpg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Input to GLTextureCopier must be on the copier\'s GL context. Found input on context "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but expect input to be on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lmrf;Z)Lmrb;
    .locals 1

    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lmre;->d:Lmrb;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmre;->b:Lmpg;

    invoke-static {p1, v0}, Lmrb;->h(Lmpg;Ljava/lang/String;)Lmrb;

    move-result-object p1

    iget-object p2, p0, Lmre;->b:Lmpg;

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {p2, v0}, Lmrb;->b(Lmpg;Ljava/lang/String;)Lmrb;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmre;->f(Lmrb;Lmrb;)Lmrb;

    move-result-object p1

    iput-object p1, p0, Lmre;->d:Lmrb;

    :cond_0
    iget-object p1, p0, Lmre;->d:Lmrb;

    return-object p1

    :cond_1
    iget-object p2, p0, Lmre;->c:Lmrb;

    if-nez p2, :cond_3

    iget p1, p1, Lmrf;->b:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lmre;->b:Lmpg;

    const-string p2, "#version 300 es\nin vec2 aPosition;\nin vec2 aTexCoord;\nuniform mat4 uTransform;\nout vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {p1, p2}, Lmrb;->h(Lmpg;Ljava/lang/String;)Lmrb;

    move-result-object p1

    iget-object p2, p0, Lmre;->b:Lmpg;

    const-string v0, "#version 300 es\nprecision mediump float;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = texture(uImgTex, texCoord);\n}"

    invoke-static {p2, v0}, Lmrb;->b(Lmpg;Ljava/lang/String;)Lmrb;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmre;->b:Lmpg;

    invoke-static {p1, v0}, Lmrb;->h(Lmpg;Ljava/lang/String;)Lmrb;

    move-result-object p1

    iget-object p2, p0, Lmre;->b:Lmpg;

    const-string v0, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {p2, v0}, Lmrb;->b(Lmpg;Ljava/lang/String;)Lmrb;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lmre;->f(Lmrb;Lmrb;)Lmrb;

    move-result-object p1

    iput-object p1, p0, Lmre;->c:Lmrb;

    :cond_3
    iget-object p1, p0, Lmre;->c:Lmrb;

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmre;->c:Lmrb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmpm;->close()V

    iput-object v1, p0, Lmre;->c:Lmrb;

    :cond_0
    iget-object v0, p0, Lmre;->d:Lmrb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmpm;->close()V

    iput-object v1, p0, Lmre;->d:Lmrb;

    :cond_1
    return-void
.end method

.method public final d(Lmqe;Lmrb;)V
    .locals 1

    sget-object v0, Lmre;->a:[F

    invoke-virtual {p0, p1, p2, v0}, Lmre;->e(Lmqe;Lmrb;[F)V

    return-void
.end method

.method public final e(Lmqe;Lmrb;[F)V
    .locals 3

    iget-object v0, p1, Lmpm;->b:Lmpg;

    invoke-virtual {p0, v0}, Lmre;->b(Lmpg;)V

    iget-object v0, p2, Lmpm;->b:Lmpg;

    invoke-virtual {p0, v0}, Lmre;->b(Lmpg;)V

    iget-object v0, p2, Lmpm;->b:Lmpg;

    invoke-static {v0}, Lmqm;->a(Lmpg;)Lmrg;

    move-result-object v0

    invoke-static {v0}, Lmpz;->a(Lmrg;)Lmpw;

    move-result-object v0

    iget-object v1, p0, Lmre;->b:Lmpg;

    invoke-interface {v1}, Lmpg;->d()Lmrf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lmre;->c(Lmrf;Z)Lmrb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpw;->a(Lmrb;)Lmpz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmpz;->d(Lmqe;)V

    invoke-virtual {v0, p3}, Lmpz;->i([F)V

    const-string p1, "aPosition"

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, Lmpz;->c(Ljava/lang/String;I)V

    const-string p1, "aTexCoord"

    invoke-virtual {v0, p1, v2}, Lmpz;->c(Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lmpz;->j(Lmrb;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmre;->b:Lmpg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GLTextureCopier["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
