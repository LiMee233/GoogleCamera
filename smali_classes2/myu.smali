.class public final Lmyu;
.super Ljava/lang/Object;

# interfaces
.implements Lmvu;
.implements Lmvt;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lpyi;

.field private c:Z

.field private d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/jank/ActivityLevelJankMonitor"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lmyu;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lpyi;Lqkb;Loix;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyu;->c:Z

    iput-object p1, p0, Lmyu;->b:Lpyi;

    new-instance p1, Lmyt;

    invoke-direct {p1, p0, p2, p3}, Lmyt;-><init>(Lmyu;Lqkb;Loix;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmyu;->d:Landroid/app/Activity;

    iget-boolean v0, p0, Lmyu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyu;->b:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzc;

    invoke-virtual {v0, p1}, Lmzc;->d(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyu;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmyu;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0xe2c

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Activity mismatch (currentActivity=%s, activity=%s)"

    iget-object v2, p0, Lmyu;->d:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lmyu;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyu;->b:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzc;

    invoke-virtual {v0, p1}, Lmzc;->a(Landroid/app/Activity;)Lpho;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmyu;->d:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic c(Lqkb;Loix;)V
    .locals 0

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lmyu;->c:Z

    iget-object p1, p0, Lmyu;->d:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lmyu;->a(Landroid/app/Activity;)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
