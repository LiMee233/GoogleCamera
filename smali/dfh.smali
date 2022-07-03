.class public final Ldfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldfl;


# direct methods
.method public constructor <init>(Ldfl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ldfh;->a:Ldfl;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_1a

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Ldfh;->a:Ldfl;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Ldfh;->a:Ldfl;

    goto/32 :goto_c

    :goto_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    goto/32 :goto_17

    :goto_4
    iget-object v0, v0, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_12

    :goto_5
    iget-object v1, v0, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_13

    :goto_6
    iput-object v1, v0, Ldfl;->d:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_15

    :goto_7
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    goto/32 :goto_a

    :goto_8
    invoke-interface {v1, v0, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    goto/32 :goto_2

    :goto_9
    iput-object v1, v0, Ldfl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Ldfh;->a:Ldfl;

    goto/32 :goto_0

    :goto_b
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    goto/32 :goto_11

    :goto_c
    iget-object v1, v0, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_f

    :goto_d
    iget-object v2, v0, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_14

    :goto_e
    iget-object v1, v0, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_d

    :goto_f
    iget-object v0, v0, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_7

    :goto_10
    iget-object v1, v0, Ldfl;->f:Ljavax/microedition/khronos/egl/EGL10;

    goto/32 :goto_4

    :goto_11
    iget-object v0, p0, Ldfh;->a:Ldfl;

    goto/32 :goto_10

    :goto_12
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/32 :goto_19

    :goto_13
    iget-object v2, v0, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_18

    :goto_14
    iget-object v0, v0, Ldfl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/32 :goto_1b

    :goto_15
    iput-object v1, v0, Ldfl;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    goto/32 :goto_3

    :goto_16
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_8

    :goto_17
    return-void

    :goto_18
    iget-object v0, v0, Ldfl;->d:Ljavax/microedition/khronos/egl/EGLContext;

    goto/32 :goto_b

    :goto_19
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/32 :goto_16

    :goto_1a
    iget-object v0, p0, Ldfh;->a:Ldfl;

    goto/32 :goto_e

    :goto_1b
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    goto/32 :goto_1
.end method
