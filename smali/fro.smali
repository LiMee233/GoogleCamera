.class public final synthetic Lfro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfrq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfrq;I)V
    .locals 0

    iput p2, p0, Lfro;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfro;->a:Lfrq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfro;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfro;->a:Lfrq;

    invoke-virtual {v0}, Lfrq;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfro;->a:Lfrq;

    invoke-virtual {v0}, Lfrq;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfro;->a:Lfrq;

    iget-boolean v2, v0, Lfrq;->t:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lfrq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iput-boolean v1, v0, Lfrq;->t:Z

    iget-object v2, v0, Lfrq;->c:Lfqx;

    invoke-virtual {v2, v1}, Lfqx;->b(Z)V

    invoke-virtual {v0}, Lfrq;->g()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfro;->a:Lfrq;

    invoke-virtual {v0}, Lfrq;->h()V

    iget-object v1, v0, Lfrq;->d:Landroid/os/Handler;

    new-instance v2, Lfro;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfro;-><init>(Lfrq;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lfro;->a:Lfrq;

    iget-boolean v2, v0, Lfrq;->t:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lfrq;->f()V

    return-void

    :cond_1
    iput-boolean v1, v0, Lfrq;->s:Z

    invoke-virtual {v0}, Lfrq;->g()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfro;->a:Lfrq;

    iget-object v2, v0, Lfrq;->a:Lfpn;

    invoke-interface {v2}, Lfpn;->h()V

    iget-object v2, v0, Lfrq;->f:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfrq;->f:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqh;

    invoke-interface {v2, v0}, Lfqh;->d(Lfqg;)V

    :cond_2
    iput-boolean v1, v0, Lfrq;->h:Z

    iget-object v1, v0, Lfrq;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lfrq;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lfrq;->p:Lfru;

    invoke-virtual {v1}, Lfru;->close()V

    iget-object v1, v0, Lfrq;->q:Lmqi;

    invoke-virtual {v1}, Lmqi;->close()V

    iget-object v1, v0, Lfrq;->r:Lmrg;

    invoke-virtual {v1}, Lmrg;->close()V

    iget-object v1, v0, Lfrq;->o:Lmpg;

    invoke-interface {v1}, Lmpg;->close()V

    iget-object v0, v0, Lfrq;->b:Lfrl;

    invoke-interface {v0}, Lfrl;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
