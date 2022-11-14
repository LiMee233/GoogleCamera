.class public final synthetic Liba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Libc;


# direct methods
.method public synthetic constructor <init>(Libc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liba;->a:Libc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liba;->a:Libc;

    iget-object v1, v0, Libc;->g:Lhso;

    iget-object v2, v0, Libc;->c:Landroid/os/Handler;

    iget-object v3, v0, Libc;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Libc;->g:Lhso;

    iget-object v2, v0, Libc;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licj;

    iget-object v3, v0, Libc;->b:Licd;

    iget-object v4, v3, Licd;->c:Lbue;

    invoke-interface {v4, v1}, Lbue;->e(Lhso;)Lbty;

    move-result-object v1

    invoke-virtual {v3, v1}, Licd;->e(Lbty;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Libc;->c()V

    invoke-interface {v2}, Licj;->j()V

    return-void

    :cond_1
    iget-object v1, v0, Libc;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    iget-object v3, v0, Libc;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    iget-object v4, v0, Libc;->f:Leal;

    invoke-virtual {v4}, Leal;->q()V

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Libc;->c()V

    invoke-interface {v2}, Licj;->gk()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0}, Libc;->c()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Libc;->c()V

    return-void
.end method
