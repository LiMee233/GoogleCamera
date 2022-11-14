.class public final Lmxx;
.super Ljava/lang/Object;

# interfaces
.implements Lmxm;


# instance fields
.field public final a:Lphr;

.field public final b:Lpyi;


# direct methods
.method public constructor <init>(Lmxk;Landroid/content/Context;Lphr;Lpyi;Lqkb;Lqkb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4, p5}, Lmxk;->a(Ljava/util/concurrent/Executor;Lpyi;Lqkb;)Lmxj;

    move-object p1, p2

    check-cast p1, Landroid/app/Application;

    iput-object p3, p0, Lmxx;->a:Lphr;

    iput-object p4, p0, Lmxx;->b:Lpyi;

    new-instance p1, Lmxu;

    invoke-direct {p1, p0, p2}, Lmxu;-><init>(Lmxx;Landroid/content/Context;)V

    invoke-static {p1}, Lobm;->af(Loju;)Loju;

    new-instance p1, Lmxv;

    invoke-direct {p1, p6}, Lmxv;-><init>(Lqkb;)V

    invoke-static {p1}, Lobm;->af(Loju;)Loju;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxx;->b:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 2

    new-instance v0, Lmxw;

    invoke-direct {v0, p0}, Lmxw;-><init>(Lmxx;)V

    iget-object v1, p0, Lmxx;->a:Lphr;

    invoke-static {v0, v1}, Loxc;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpho;

    return-void
.end method
