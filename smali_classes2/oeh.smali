.class public final Loeh;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/Set;

.field private final b:Landroid/content/IntentFilter;

.field private final c:Landroid/content/Context;

.field private d:Loeg;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Loxf;

    const-string v1, "AppUpdateListenerRegistry"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loxf;-><init>(Ljava/lang/String;[B)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Loeh;->a:Ljava/util/Set;

    iput-object v2, p0, Loeh;->d:Loeg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Loeh;->e:Z

    iput-object v0, p0, Loeh;->b:Landroid/content/IntentFilter;

    invoke-static {p1}, Lohc;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loeh;->c:Landroid/content/Context;

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Loeh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loeh;->d:Loeg;

    if-nez v0, :cond_0

    new-instance v0, Loeg;

    invoke-direct {v0, p0}, Loeg;-><init>(Loeh;)V

    iput-object v0, p0, Loeh;->d:Loeg;

    iget-object v1, p0, Loeh;->c:Landroid/content/Context;

    iget-object v2, p0, Loeh;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Loeh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loeh;->d:Loeg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loeh;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loeh;->d:Loeg;

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Loeh;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsy;

    move-object v2, p1

    check-cast v2, Loed;

    iget v2, v2, Loed;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move-object v2, p1

    check-cast v2, Loed;

    iget-wide v2, v2, Loed;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    move-object v4, p1

    check-cast v4, Loed;

    iget-wide v4, v4, Loed;->b:J

    const-wide/16 v6, 0x64

    mul-long v4, v4, v6

    div-long/2addr v4, v2

    long-to-int v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v1, Ljsy;->a:Ljsz;

    iget-object v1, v1, Ljsz;->c:Ljst;

    invoke-interface {v1, v2}, Ljst;->s(I)V

    goto :goto_0

    :cond_2
    const/16 v3, 0xb

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Ljsy;->a:Ljsz;

    iget-object v2, v2, Ljsz;->b:Lodo;

    invoke-interface {v2, v1}, Lodo;->c(Ljsy;)V

    iget-object v1, v1, Ljsy;->a:Ljsz;

    iget-object v1, v1, Ljsz;->c:Ljst;

    invoke-interface {v1}, Ljst;->r()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    :cond_4
    sget-object v2, Ljsz;->a:Loue;

    invoke-virtual {v2}, Lotz;->c()Louv;

    move-result-object v2

    check-cast v2, Loub;

    const/16 v3, 0xdae

    invoke-interface {v2, v3}, Loub;->G(I)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const-string v3, "Update failed. Error code: %s"

    move-object v4, p1

    check-cast v4, Loed;

    iget v4, v4, Loed;->d:I

    invoke-interface {v2, v3, v4}, Loub;->p(Ljava/lang/String;I)V

    iget-object v2, v1, Ljsy;->a:Ljsz;

    iget-object v2, v2, Ljsz;->b:Lodo;

    invoke-interface {v2, v1}, Lodo;->c(Ljsy;)V

    iget-object v1, v1, Ljsy;->a:Ljsz;

    iget-object v1, v1, Ljsz;->c:Ljst;

    const/4 v2, 0x4

    move-object v3, p1

    check-cast v3, Loed;

    iget v3, v3, Loed;->d:I

    invoke-interface {v1, v2, v3}, Ljst;->y(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(Ljsy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loeh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Loeh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljsy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loeh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Loeh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
