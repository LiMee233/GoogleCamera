.class public final Ljhb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljgs;

.field public final b:Llcc;

.field public c:Llih;

.field public d:Ljava/util/concurrent/Executor;

.field private final e:Ldde;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldde;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljhb;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ljhb;->c:Llih;

    iput-object v0, p0, Ljhb;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ljhb;->e:Ldde;

    sget-object v0, Lddk;->ay:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140195

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljgt;

    invoke-direct {v1}, Ljgt;-><init>()V

    iput-object v0, v1, Ljgt;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ljgt;->a:Z

    iput-object p2, v1, Ljgt;->f:Landroid/content/Context;

    const/4 v2, 0x2

    iput v2, v1, Ljgt;->i:I

    iput-boolean p1, v1, Ljgt;->h:Z

    invoke-virtual {v1}, Ljgt;->a()Ljgs;

    new-instance v1, Ljgt;

    invoke-direct {v1}, Ljgt;-><init>()V

    iput-object p2, v1, Ljgt;->f:Landroid/content/Context;

    iput v2, v1, Ljgt;->i:I

    iput-boolean p1, v1, Ljgt;->h:Z

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140512

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ljgt;->e:Ljava/lang/String;

    iput-boolean v0, v1, Ljgt;->a:Z

    invoke-virtual {v1}, Ljgt;->a()Ljgs;

    const/4 p1, 0x0

    iput-boolean p1, v1, Ljgt;->a:Z

    new-instance p2, Ljgy;

    invoke-direct {p2, p0}, Ljgy;-><init>(Ljhb;)V

    iput-object p2, v1, Ljgt;->d:Ljgr;

    invoke-virtual {v1}, Ljgt;->a()Ljgs;

    move-result-object p2

    iput-object p2, p0, Ljhb;->a:Ljgs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Ljhb;->f:Landroid/os/Handler;

    new-instance p2, Llcc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljhb;->b:Llcc;

    new-instance p1, Ljgz;

    invoke-direct {p1, p0}, Ljgz;-><init>(Ljhb;)V

    iput-object p1, p0, Ljhb;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljhb;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljhb;->f:Landroid/os/Handler;

    iget-object v2, p0, Ljhb;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljhb;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Llih;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ljhb;->c:Llih;

    iput-object p2, p0, Ljhb;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljhb;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljhb;->e:Ldde;

    sget-object v2, Lddk;->a:Lddh;

    invoke-interface {v1}, Ldde;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
