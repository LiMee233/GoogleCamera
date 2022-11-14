.class abstract Lmqf;
.super Lmlz;

# interfaces
.implements Lmqo;


# instance fields
.field public final a:Lmrf;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLSurface;

.field public final d:Landroid/opengl/EGLContext;

.field private final e:Landroid/opengl/EGLConfig;

.field private final f:I

.field private final g:Lmoo;


# direct methods
.method public constructor <init>(Lmrf;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmoo;)V
    .locals 0

    invoke-direct {p0}, Lmlz;-><init>()V

    iput-object p1, p0, Lmqf;->a:Lmrf;

    iput-object p2, p0, Lmqf;->b:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lmqf;->c:Landroid/opengl/EGLSurface;

    iput-object p4, p0, Lmqf;->d:Landroid/opengl/EGLContext;

    iput-object p5, p0, Lmqf;->e:Landroid/opengl/EGLConfig;

    iput p6, p0, Lmqf;->f:I

    iput-object p7, p0, Lmqf;->g:Lmoo;

    return-void
.end method


# virtual methods
.method public final d()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lmqf;->e:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lmqf;->d:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Lmqf;->b:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lmqf;->c:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final gy()V
    .locals 1

    invoke-virtual {p0}, Lmqf;->b()Lmnc;

    move-result-object v0

    invoke-static {v0}, Lmin;->ac(Lmmz;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Lmrf;
    .locals 1

    iget-object v0, p0, Lmqf;->a:Lmrf;

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lmqf;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lmqf;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lmqf;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8d40

    iget v1, p0, Lmqf;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    iget-object v0, p0, Lmqf;->g:Lmoo;

    iget-object v0, v0, Lmoo;->a:Lmmc;

    invoke-virtual {v0}, Lmmd;->b()I

    move-result v0

    iget-object v1, p0, Lmqf;->g:Lmoo;

    iget-object v1, v1, Lmoo;->a:Lmmc;

    invoke-virtual {v1}, Lmmd;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/nio/Buffer;)V
    .locals 8

    invoke-static {}, Lmqg;->b()V

    iget-object v0, p0, Lmqf;->a:Lmrf;

    sget-object v1, Lmrf;->a:Lmrf;

    invoke-virtual {v0, v1}, Lmrf;->b(Lmrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8ce0

    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    :cond_0
    iget-object v0, p0, Lmqf;->g:Lmoo;

    iget-object v0, v0, Lmoo;->a:Lmmc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lmmd;->b()I

    move-result v3

    invoke-virtual {v0}, Lmmd;->a()I

    move-result v4

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lmqf;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqf;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lmqf;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    return-void
.end method

.method public final l()Lmoo;
    .locals 1

    iget-object v0, p0, Lmqf;->g:Lmoo;

    return-object v0
.end method
