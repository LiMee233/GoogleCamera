.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lkfe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lkfe;

    if-nez v0, :cond_0

    new-instance v0, Lkfe;

    invoke-direct {v0}, Lkfe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lkfe;

    :cond_0
    invoke-static {p1}, Lkdv;->c(Landroid/content/Context;)Lkdv;

    move-result-object v0

    invoke-virtual {v0}, Lkdv;->d()Lkey;

    move-result-object v1

    if-nez p2, :cond_1

    const-string p1, "AnalyticsReceiver called with null intent"

    invoke-virtual {v1, p1}, Lkdr;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Lkdv;->c:Lkel;

    const-string v0, "Local AnalyticsReceiver got"

    invoke-virtual {v1, v0, p2}, Lkdr;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lkfj;->d(Landroid/content/Context;)Z

    move-result p2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lkfe;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez p2, :cond_2

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_2
    :try_start_1
    sget-object p2, Lkfe;->b:Lkur;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    new-instance p2, Lkur;

    invoke-direct {p2, p1}, Lkur;-><init>(Landroid/content/Context;)V

    sput-object p2, Lkfe;->b:Lkur;

    sget-object p1, Lkfe;->b:Lkur;

    iget-object p2, p1, Lkur;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-boolean v0, p1, Lkur;->g:Z

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lkfe;->b:Lkur;

    iget-object p2, p1, Lkur;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p2, p1, Lkur;->k:Ljava/lang/String;

    sget-object p2, Lkur;->p:Lmin;

    const-wide/16 v3, 0x3e8

    sget-wide v5, Lkur;->a:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v9, 0x1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object p2, p1, Lkur;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Lkur;->b()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lkur;->p:Lmin;

    sget-object v5, Lkur;->p:Lmin;

    sget-object v5, Lksb;->a:Lksb;

    iput-object v5, p1, Lkur;->i:Lksb;

    iget-object v5, p1, Lkur;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v5, p1, Lkur;->o:Lknw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_4
    iget v5, p1, Lkur;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lkur;->d:I

    iget v5, p1, Lkur;->h:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lkur;->h:I

    invoke-virtual {p1}, Lkur;->c()V

    iget-object v5, p1, Lkur;->l:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkuq;

    if-nez v5, :cond_5

    new-instance v5, Lkuq;

    invoke-direct {v5}, Lkuq;-><init>()V

    iget-object v9, p1, Lkur;->l:Ljava/util/Map;

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v6, Lkur;->p:Lmin;

    iget-object v6, p1, Lkur;->j:Ljava/lang/String;

    iget v6, v5, Lkuq;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lkuq;->a:I

    iget-object v5, p1, Lkur;->o:Lknw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v9, v7, v5

    cmp-long v11, v9, v3

    if-lez v11, :cond_6

    add-long v7, v5, v3

    goto :goto_1

    :cond_6
    nop

    :goto_1
    iget-wide v5, p1, Lkur;->f:J

    cmp-long v9, v7, v5

    if-lez v9, :cond_8

    iput-wide v7, p1, Lkur;->f:J

    iget-object v5, p1, Lkur;->e:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_7

    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    iget-object v0, p1, Lkur;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lkup;

    invoke-direct {v5, p1}, Lkup;-><init>(Lkur;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v3, v4, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lkur;->e:Ljava/util/concurrent/Future;

    :cond_8
    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    :try_start_6
    const-string p1, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, p1}, Lkdr;->t(Ljava/lang/String;)V

    :goto_2
    monitor-exit v2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_9
    return-void
.end method
