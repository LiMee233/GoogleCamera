.class final Lnap;
.super Lnag;
.source "PG"


# instance fields
.field final synthetic e:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmyo;Landroid/opengl/EGLDisplay;)V
    .locals 8

    goto/32 :goto_7

    :goto_0
    move-object v3, p3

    goto/32 :goto_3

    :goto_1
    move-object v0, p0

    goto/32 :goto_4

    :goto_2
    const/4 v6, 0x0

    goto/32 :goto_1

    :goto_3
    move-object v4, p4

    goto/32 :goto_6

    :goto_4
    move-object v1, p1

    goto/32 :goto_5

    :goto_5
    move-object v2, p2

    goto/32 :goto_0

    :goto_6
    move-object v5, p5

    goto/32 :goto_9

    :goto_7
    iput-object p7, p0, Lnap;->e:Landroid/opengl/EGLDisplay;

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    move-object v7, p6

    goto/32 :goto_a

    :goto_a
    invoke-direct/range {v0 .. v7}, Lnag;-><init>(Lnbe;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmyo;)V

    goto/32 :goto_8
.end method


# virtual methods
.method public final c()Lmws;
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    goto/32 :goto_6

    :goto_2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto/32 :goto_5

    :goto_3
    invoke-static {}, Lmws;->d()Lmws;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lnap;->e:Landroid/opengl/EGLDisplay;

    goto/32 :goto_c

    :goto_5
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lnag;->b:Landroid/opengl/EGLDisplay;

    goto/32 :goto_8

    :goto_7
    iget-object v1, p0, Lnag;->d:Landroid/opengl/EGLContext;

    goto/32 :goto_1

    :goto_8
    iget-object v1, p0, Lnag;->c:Landroid/opengl/EGLSurface;

    goto/32 :goto_0

    :goto_9
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto/32 :goto_a

    :goto_a
    iget-object v0, p0, Lnag;->b:Landroid/opengl/EGLDisplay;

    goto/32 :goto_7

    :goto_b
    return-object v0

    :goto_c
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto/32 :goto_2
.end method
