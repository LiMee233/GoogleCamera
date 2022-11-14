.class public final synthetic Lncj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lncm;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lncr;

.field public final synthetic d:Lpyi;

.field public final synthetic e:Lqkb;

.field public final synthetic f:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lncm;Landroid/content/Context;Lncr;Lpyi;Lqkb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncj;->a:Lncm;

    iput-object p2, p0, Lncj;->b:Landroid/content/Context;

    iput-object p3, p0, Lncj;->c:Lncr;

    iput-object p4, p0, Lncj;->d:Lpyi;

    iput-object p5, p0, Lncj;->e:Lqkb;

    iput-object p6, p0, Lncj;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lncj;->a:Lncm;

    iget-object v6, p0, Lncj;->b:Landroid/content/Context;

    iget-object v2, p0, Lncj;->c:Lncr;

    iget-object v3, p0, Lncj;->d:Lpyi;

    iget-object v4, p0, Lncj;->e:Lqkb;

    iget-object v5, p0, Lncj;->f:Ljava/util/concurrent/Executor;

    new-instance v7, Lncl;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lncl;-><init>(Lncm;Lncr;Lpyi;Lqkb;Ljava/util/concurrent/Executor;)V

    invoke-static {v6}, Lmey;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lmex;

    invoke-direct {v2, v1, v7}, Lmex;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v6}, Lmey;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-void
.end method
