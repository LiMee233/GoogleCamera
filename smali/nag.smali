.class abstract Lnag;
.super Lmvm;
.source "PG"

# interfaces
.implements Lnao;


# instance fields
.field public final a:Lnbe;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLSurface;

.field public final d:Landroid/opengl/EGLContext;

.field private final e:Landroid/opengl/EGLConfig;

.field private final f:I

.field private final g:Lmyo;


# direct methods
.method public constructor <init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p6, p0, Lnag;->f:I

    goto/32 :goto_8

    :goto_1
    invoke-direct {p0}, Lmvm;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lnag;->a:Lnbe;

    goto/32 :goto_7

    :goto_3
    iput-object p5, p0, Lnag;->e:Landroid/opengl/EGLConfig;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lnag;->c:Landroid/opengl/EGLSurface;

    goto/32 :goto_5

    :goto_5
    iput-object p4, p0, Lnag;->d:Landroid/opengl/EGLContext;

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    iput-object p2, p0, Lnag;->b:Landroid/opengl/EGLDisplay;

    goto/32 :goto_4

    :goto_8
    iput-object p7, p0, Lnag;->g:Lmyo;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Ljava/nio/Buffer;)V
    .locals 8

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lnag;->g:Lmyo;

    goto/32 :goto_3

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_3
    iget-object v0, v0, Lmyo;->a:Lmvp;

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lnag;->g:Lmyo;

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lnag;->a:Lnbe;

    goto/32 :goto_e

    :goto_7
    invoke-static {v0}, Lnah;->a(Lmyo;)Lnah;

    move-result-object v0

    goto/32 :goto_9

    :goto_8
    move-object v7, p1

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v0}, Lnah;->b()I

    move-result v5

    goto/32 :goto_11

    :goto_a
    goto :goto_15

    :goto_b
    goto/32 :goto_13

    :goto_c
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    goto/32 :goto_d

    :goto_d
    return-void

    :goto_e
    sget-object v1, Lnbe;->c:Lnbe;

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v0, v1}, Lnbe;->a(Lnbe;)Z

    move-result v0

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v0}, Lmvq;->a()I

    move-result v3

    goto/32 :goto_12

    :goto_11
    invoke-virtual {v0}, Lnah;->a()I

    move-result v6

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v0}, Lmvq;->b()I

    move-result v4

    goto/32 :goto_8

    :goto_13
    const v0, 0x8ce0

    goto/32 :goto_14

    :goto_14
    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    :goto_15
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnag;->c()Lmws;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final d()Landroid/opengl/EGLDisplay;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnag;->b:Landroid/opengl/EGLDisplay;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()Landroid/opengl/EGLSurface;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnag;->c:Landroid/opengl/EGLSurface;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final f()Landroid/opengl/EGLContext;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnag;->d:Landroid/opengl/EGLContext;

    goto/32 :goto_0
.end method

.method public final g()Landroid/opengl/EGLConfig;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnag;->e:Landroid/opengl/EGLConfig;

    goto/32 :goto_0
.end method

.method public final h()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lnag;->g:Lmyo;

    goto/32 :goto_11

    :goto_1
    iget-object v0, p0, Lnag;->b:Landroid/opengl/EGLDisplay;

    goto/32 :goto_5

    :goto_2
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    goto/32 :goto_e

    :goto_3
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    goto/32 :goto_0

    :goto_4
    iget v1, p0, Lnag;->f:I

    goto/32 :goto_3

    :goto_5
    iget-object v1, p0, Lnag;->c:Landroid/opengl/EGLSurface;

    goto/32 :goto_10

    :goto_6
    iget-object v1, p0, Lnag;->g:Lmyo;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v1}, Lmvq;->b()I

    move-result v1

    goto/32 :goto_f

    :goto_8
    iget-object v1, v1, Lmyo;->a:Lmvp;

    goto/32 :goto_7

    :goto_9
    const v0, 0x8d40

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0}, Lmvq;->a()I

    move-result v0

    goto/32 :goto_6

    :goto_b
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :goto_c
    goto/32 :goto_d

    :goto_d
    return-void

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_10
    iget-object v2, p0, Lnag;->d:Landroid/opengl/EGLContext;

    goto/32 :goto_2

    :goto_11
    iget-object v0, v0, Lmyo;->a:Lmvp;

    goto/32 :goto_a
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lnag;->b:Landroid/opengl/EGLDisplay;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lnag;->c:Landroid/opengl/EGLSurface;

    goto/32 :goto_5

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_3
    iget v0, p0, Lnag;->f:I

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :goto_6
    goto/32 :goto_4
.end method

.method public final j()Lnbe;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnag;->a:Lnbe;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final k()Lmyo;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnag;->g:Lmyo;

    goto/32 :goto_0
.end method
