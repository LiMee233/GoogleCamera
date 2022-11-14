.class public final synthetic Lgbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Lqkb;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lqkb;Lqkb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbz;->a:Lqkb;

    iput-object p2, p0, Lgbz;->b:Lqkb;

    iput-object p3, p0, Lgbz;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgbz;->a:Lqkb;

    iget-object v1, p0, Lgbz;->b:Lqkb;

    iget-object v2, p0, Lgbz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    new-instance v3, Lgbv;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lgbv;-><init>(Lqkb;I)V

    invoke-interface {v0, v3, v2}, Lfpn;->g(Lfpm;Ljava/util/concurrent/Executor;)V

    return-void
.end method
