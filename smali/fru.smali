.class public final Lfru;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final a:Lmrb;


# direct methods
.method public constructor <init>(Lmpg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmqk;

    invoke-direct {v0, p1}, Lmqk;-><init>(Lmpg;)V

    const-string v1, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform mat4 uTransform;\nout vec2 vTexCoord;\nvoid main() {\n  vTexCoord = aTexCoord;\n  gl_Position = uTransform * aPosition;\n}"

    invoke-static {p1, v1}, Lmrb;->h(Lmpg;Ljava/lang/String;)Lmrb;

    move-result-object v1

    invoke-static {v1}, Lmwn;->g(Lmlq;)Lmts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqk;->a(Lmts;)V

    const-string v1, "#version 320 es\n#extension GL_EXT_YUV_target : enable\nprecision highp float;\nuniform highp __samplerExternal2DY2YEXT uImgTex;\nin vec2 vTexCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = vec4(yuv_2_rgb(texture(uImgTex, vTexCoord).rgb,\n                              itu_601_full_range), 1.0);\n}"

    invoke-static {p1, v1}, Lmrb;->b(Lmpg;Ljava/lang/String;)Lmrb;

    move-result-object p1

    invoke-static {p1}, Lmwn;->g(Lmlq;)Lmts;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmqk;->a(Lmts;)V

    invoke-virtual {v0}, Lmqk;->b()Lmrb;

    move-result-object p1

    iput-object p1, p0, Lfru;->a:Lmrb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfru;->a:Lmrb;

    invoke-virtual {v0}, Lmpm;->close()V

    return-void
.end method
