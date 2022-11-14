.class public final synthetic Lhkv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;

.field public final synthetic d:Lqkb;

.field public final synthetic e:Lqkb;

.field public final synthetic f:Llan;

.field public final synthetic g:Loix;


# direct methods
.method public synthetic constructor <init>(Lqkb;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lqkb;Lqkb;Llan;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkv;->a:Lqkb;

    iput-object p2, p0, Lhkv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhkv;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lhkv;->d:Lqkb;

    iput-object p5, p0, Lhkv;->e:Lqkb;

    iput-object p6, p0, Lhkv;->f:Llan;

    iput-object p7, p0, Lhkv;->g:Loix;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhkv;->a:Lqkb;

    iget-object v1, p0, Lhkv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhkv;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lhkv;->d:Lqkb;

    iget-object v4, p0, Lhkv;->e:Lqkb;

    iget-object v5, p0, Lhkv;->f:Llan;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    new-instance v6, Lhks;

    invoke-direct {v6, v1, v2, v3}, Lhks;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lqkb;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {v0, v6, v1}, Lfpn;->g(Lfpm;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvo;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvp;

    invoke-virtual {v0, v1, v2}, Ldvo;->f(Ldvp;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lhku;

    invoke-direct {v0, v4, v3}, Lhku;-><init>(Lqkb;Lqkb;)V

    invoke-virtual {v5, v0}, Llan;->c(Llic;)V

    return-void
.end method
