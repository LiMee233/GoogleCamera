.class public final synthetic Lfsm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldde;

.field public final synthetic b:Lqkb;

.field public final synthetic c:Lqkb;

.field public final synthetic d:Lfpn;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ldde;Lqkb;Lqkb;Lfpn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsm;->a:Ldde;

    iput-object p2, p0, Lfsm;->b:Lqkb;

    iput-object p3, p0, Lfsm;->c:Lqkb;

    iput-object p4, p0, Lfsm;->d:Lfpn;

    iput-object p5, p0, Lfsm;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfsm;->a:Ldde;

    iget-object v1, p0, Lfsm;->b:Lqkb;

    iget-object v2, p0, Lfsm;->c:Lqkb;

    iget-object v3, p0, Lfsm;->d:Lfpn;

    iget-object v4, p0, Lfsm;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrm;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    sget-object v5, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->e()V

    new-instance v0, Lfsh;

    invoke-direct {v0, v1}, Lfsh;-><init>(Lfrm;)V

    invoke-interface {v3, v0, v4}, Lfpn;->g(Lfpm;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqh;

    invoke-interface {v0, v1}, Lfqh;->a(Lfqg;)V

    new-instance v0, Lfso;

    invoke-direct {v0, v3, v2}, Lfso;-><init>(Lfpn;Loix;)V

    invoke-interface {v3, v0, v4}, Lfpn;->g(Lfpm;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
