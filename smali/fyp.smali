.class final Lfyp;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lfyq;


# direct methods
.method public constructor <init>(Lfyq;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfyp;->a:Lfyq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfyp;->a:Lfyq;

    iget-object p1, p1, Lfyq;->q:Lfdl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfdl;->b()V

    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lfyp;->a:Lfyq;

    iget-object v2, v0, Lfyq;->q:Lfdl;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lfyq;->r:Lfdi;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v1, v0, p1}, Lfdl;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object p1, p0, Lfyp;->a:Lfyq;

    iget-object p1, p1, Lfyq;->q:Lfdl;

    invoke-virtual {p1}, Lfdl;->b()V

    iget-object p1, p0, Lfyp;->a:Lfyq;

    iget-object p1, p1, Lfyq;->r:Lfdi;

    invoke-virtual {p1}, Lfdi;->e()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lfyp;->a:Lfyq;

    iget-object p1, p1, Lfyq;->q:Lfdl;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v1}, Lfdl;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
