.class public final synthetic Lfam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfba;

.field public final synthetic b:Lpho;


# direct methods
.method public synthetic constructor <init>(Lfba;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfam;->a:Lfba;

    iput-object p2, p0, Lfam;->b:Lpho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfam;->a:Lfba;

    iget-object v1, p0, Lfam;->b:Lpho;

    iget-object v2, v0, Lfba;->R:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lfba;->R:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lfba;->V:Lfwb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfwb;->b()Llcm;

    move-result-object v1

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfba;->v(Z)V

    :cond_0
    iget-object v1, v0, Lfba;->j:Lfxe;

    invoke-virtual {v1}, Lfxe;->a()V

    iget-object v1, v0, Lfba;->u:Lfwk;

    invoke-virtual {v1}, Lfwk;->c()V

    iget-object v1, v0, Lfba;->C:Lfld;

    invoke-virtual {v1}, Lfld;->c()V

    iget-object v1, v0, Lfba;->r:Lkaq;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkaq;->v(Z)V

    iget-object v1, v0, Lfba;->r:Lkaq;

    invoke-interface {v1}, Lkaq;->h()V

    iget-object v1, v0, Lfba;->D:Leal;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Leal;->j(Z)V

    iget-object v1, v0, Lfba;->z:Ljfl;

    invoke-interface {v1, v2}, Ljfl;->l(Z)V

    iget-object v1, v0, Lfba;->d:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->f()V

    iget-object v1, v0, Lfba;->B:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfba;->B:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbys;

    invoke-interface {v1}, Lbys;->h()V

    :cond_1
    iget-object v1, v0, Lfba;->G:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfba;->G:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilw;

    iget-object v2, v0, Lfba;->d:Lbts;

    invoke-interface {v2}, Lbts;->l()Ljrj;

    iget-object v0, v0, Lfba;->H:Lhbp;

    invoke-virtual {v0}, Lhbp;->l()V

    invoke-interface {v1}, Lilw;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
