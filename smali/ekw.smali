.class public final Lekw;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lekx;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lekw;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lekw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lekw;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    return-void

    :pswitch_1
    iget-object p1, v0, Lekx;->c:Lekq;

    invoke-virtual {p1}, Lekq;->a()V

    return-void

    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, p1, Landroid/os/Message;->arg2:I

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [F

    iget-object v0, v0, Lekx;->b:Lekt;

    iget-boolean v3, v0, Lekt;->h:Z

    if-nez v3, :cond_1

    sget-object p1, Lekt;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const/16 v1, 0x4df

    const-string v2, "Received a frame to process, but the encoder either hasn\'t started or has already stopped. This should not happen."

    invoke-static {p1, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    invoke-virtual {v0}, Lekt;->f()V

    return-void

    :cond_1
    iget-object v3, v0, Lekt;->e:Lnkz;

    invoke-virtual {v3}, Lnkz;->b()V

    iget-object v3, v0, Lekt;->d:Leku;

    invoke-virtual {v3, p1}, Leku;->a([F)V

    invoke-virtual {v0}, Lekt;->f()V

    iget-object p1, v0, Lekt;->e:Lnkz;

    iget-object v3, p1, Lnkz;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lnkz;->b:Landroid/opengl/EGLSurface;

    invoke-static {v3, p1, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, v0, Lekt;->e:Lnkz;

    iget-object v1, p1, Lnkz;->a:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, Lnkz;->b:Landroid/opengl/EGLSurface;

    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget p1, v0, Lekt;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lekt;->g:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
