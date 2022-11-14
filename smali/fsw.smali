.class public final synthetic Lfsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lljd;

.field public final synthetic b:Llan;

.field public final synthetic c:Lqkb;

.field public final synthetic d:Lqkb;

.field public final synthetic e:Lqkb;

.field public final synthetic f:Lqkb;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Loix;


# direct methods
.method public synthetic constructor <init>(Lljd;Llan;Lqkb;Lqkb;Lqkb;Lqkb;Ljava/util/concurrent/Executor;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsw;->a:Lljd;

    iput-object p2, p0, Lfsw;->b:Llan;

    iput-object p3, p0, Lfsw;->c:Lqkb;

    iput-object p4, p0, Lfsw;->d:Lqkb;

    iput-object p5, p0, Lfsw;->e:Lqkb;

    iput-object p6, p0, Lfsw;->f:Lqkb;

    iput-object p7, p0, Lfsw;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lfsw;->h:Loix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfsw;->a:Lljd;

    iget-object v1, p0, Lfsw;->b:Llan;

    iget-object v2, p0, Lfsw;->c:Lqkb;

    iget-object v3, p0, Lfsw;->d:Lqkb;

    iget-object v4, p0, Lfsw;->e:Lqkb;

    iget-object v5, p0, Lfsw;->f:Lqkb;

    iget-object v6, p0, Lfsw;->g:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lfsw;->h:Loix;

    const-string v8, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v0, v8}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfty;

    invoke-virtual {v2}, Lfty;->a()Lftx;

    move-result-object v2

    new-instance v8, Lfsu;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lfsu;-><init>(Lftx;I)V

    invoke-virtual {v1, v8}, Llan;->c(Llic;)V

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvw;

    const-string v8, "microvideo-metadata"

    invoke-virtual {v2, v8}, Ldvw;->h(Ljava/lang/String;)V

    new-instance v2, Lfsv;

    invoke-direct {v2, v3, v9}, Lfsv;-><init>(Lqkb;I)V

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvo;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvp;

    invoke-virtual {v2, v3, v6}, Ldvo;->f(Ldvp;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqh;

    invoke-interface {v2}, Lfqh;->e()V

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqh;

    new-instance v3, Lfst;

    invoke-direct {v3, v2}, Lfst;-><init>(Lfqh;)V

    invoke-virtual {v1, v3}, Llan;->c(Llic;)V

    :cond_0
    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method
