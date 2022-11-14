.class public final synthetic Litq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llan;

.field public final synthetic b:Lqkb;

.field public final synthetic c:Lqkb;

.field public final synthetic d:Lqkb;

.field public final synthetic e:Lqkb;


# direct methods
.method public synthetic constructor <init>(Llan;Lqkb;Lqkb;Lqkb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litq;->a:Llan;

    iput-object p2, p0, Litq;->b:Lqkb;

    iput-object p3, p0, Litq;->c:Lqkb;

    iput-object p4, p0, Litq;->d:Lqkb;

    iput-object p5, p0, Litq;->e:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Litq;->a:Llan;

    iget-object v1, p0, Litq;->b:Lqkb;

    iget-object v2, p0, Litq;->c:Lqkb;

    iget-object v3, p0, Litq;->d:Lqkb;

    iget-object v4, p0, Litq;->e:Lqkb;

    move-object v5, v1

    check-cast v5, Lhli;

    invoke-virtual {v5}, Lhli;->a()Loix;

    move-result-object v5

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litu;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpn;

    invoke-static {v6}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v6

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loix;

    invoke-interface {v5, v6, v3}, Litu;->d(Loix;Loix;)Llic;

    move-result-object v3

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    new-instance v2, Lgbv;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lgbv;-><init>(Lqkb;I)V

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lfpn;->g(Lfpm;Ljava/util/concurrent/Executor;)V

    return-void
.end method
