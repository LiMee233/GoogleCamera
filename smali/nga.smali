.class Lnga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;
.implements Lnel;
.implements Lnek;


# instance fields
.field private final a:Lngb;

.field private final b:Z

.field private c:Landroid/app/Activity;

.field private d:Z

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lngb;Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lnga;->a:Lngb;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    if-nez p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_5
    iput-boolean p2, p0, Lnga;->b:Z

    goto/32 :goto_4

    :goto_6
    iput-boolean p1, p0, Lnga;->d:Z

    :goto_7
    goto/32 :goto_1
.end method

.method private static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_7

    :goto_2
    return-object p0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_4
    invoke-static {p0}, Lnhh;->a(Lnhh;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_5
    invoke-interface {p0}, Lnkh;->a()Lnhh;

    move-result-object p0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_6

    :goto_8
    instance-of v0, p0, Lnkh;

    goto/32 :goto_3

    :goto_9
    check-cast p0, Lnkh;

    goto/32 :goto_5
.end method

.method private d()Landroid/os/Handler;
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_6

    :goto_1
    iput-object v0, p0, Lnga;->f:Landroid/os/Handler;

    :goto_2
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lnga;->f:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_4
    new-instance v0, Landroid/os/HandlerThread;

    goto/32 :goto_c

    :goto_5
    return-object v0

    :goto_6
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_9

    :goto_7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_8
    iput-object v0, p0, Lnga;->e:Landroid/os/HandlerThread;

    goto/32 :goto_0

    :goto_9
    iget-object v1, p0, Lnga;->e:Landroid/os/HandlerThread;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Lnga;->f:Landroid/os/Handler;

    goto/32 :goto_e

    :goto_c
    const-string v1, "Primes-Jank"

    goto/32 :goto_7

    :goto_d
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_1

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4
.end method

.method private e()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lnga;->c:Landroid/app/Activity;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Lnga;->d()Landroid/os/Handler;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3
.end method

.method private f()V
    .locals 5

    goto/32 :goto_f

    :goto_0
    const-string v3, "detachFromCurrentActivity"

    goto/32 :goto_4

    :goto_1
    const-string v2, "com/google/android/libraries/performance/primes/FrameMetricService$ActivityTracker"

    goto/32 :goto_0

    :goto_2
    invoke-static {}, Lngc;->b()Lokp;

    move-result-object v1

    goto/32 :goto_e

    :goto_3
    invoke-interface {v1, v2, v3, v0, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_c

    :goto_4
    const-string v4, "FrameMetricService.java"

    goto/32 :goto_3

    :goto_5
    check-cast v1, Lokn;

    goto/32 :goto_6

    :goto_6
    invoke-interface {v1, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_10

    :goto_7
    return-void

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_9
    invoke-interface {v1, v0}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_7

    :goto_c
    const-string v0, "remove frame metrics listener failed"

    goto/32 :goto_9

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v1}, Lokl;->d()Lold;

    move-result-object v1

    goto/32 :goto_5

    :goto_f
    iget-object v0, p0, Lnga;->c:Landroid/app/Activity;

    goto/32 :goto_d

    :goto_10
    const/16 v0, 0x61

    goto/32 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnga;->d:Z

    iget-object v0, p0, Lnga;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {}, Lngc;->b()Lokp;

    move-result-object v0

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v1, "com/google/android/libraries/performance/primes/FrameMetricService$ActivityTracker"

    const-string v2, "startCollecting"

    const/16 v3, 0x8d

    const-string v4, "FrameMetricService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No activity"

    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lnga;->e()V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    monitor-enter p0

    goto/32 :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnga;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnga;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnga;->c:Landroid/app/Activity;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v1, v1, Lnfz;->a:Lngc;

    goto/32 :goto_4

    :goto_2
    iget-boolean v1, p0, Lnga;->b:Z

    goto/32 :goto_5

    :goto_3
    check-cast v1, Lnfz;

    goto/32 :goto_1

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_8

    :goto_6
    invoke-static {p1}, Lnga;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    throw p1

    :goto_8
    iget-object v1, p0, Lnga;->a:Lngb;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v1, p1, v2, v0}, Lngc;->a(Ljava/lang/String;ZLpne;)V

    :goto_a
    goto/32 :goto_b

    :goto_b
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7
.end method

.method public b()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lnga;->d:Z

    invoke-direct {p0}, Lnga;->f()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    goto/32 :goto_1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-static {p1}, Lnga;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Lnfz;->a:Lngc;

    goto/32 :goto_6

    :goto_2
    check-cast v0, Lnfz;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lnga;->a:Lngb;

    goto/32 :goto_0

    :goto_4
    throw p1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, v1}, Lngc;->a(Ljava/lang/String;)V

    :goto_7
    goto/32 :goto_8

    :goto_8
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnga;->c:Landroid/app/Activity;

    iget-boolean p1, p0, Lnga;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnga;->e()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_9
    iget-boolean v0, p0, Lnga;->b:Z

    goto/32 :goto_5
.end method

.method public c()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnga;->b()V

    iget-object v0, p0, Lnga;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnga;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnga;->e:Landroid/os/HandlerThread;

    iput-object v0, p0, Lnga;->f:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    iget-object p3, p3, Lnfz;->a:Lngc;

    goto/32 :goto_8

    :goto_1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    goto/32 :goto_5

    :goto_2
    div-double/2addr p1, v0

    goto/32 :goto_3

    :goto_3
    double-to-int p1, p1

    goto/32 :goto_9

    :goto_4
    iget-object p3, p0, Lnga;->a:Lngb;

    goto/32 :goto_7

    :goto_5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    check-cast p3, Lnfz;

    goto/32 :goto_0

    :goto_8
    long-to-double p1, p1

    goto/32 :goto_1

    :goto_9
    invoke-static {p3, p1}, Lngc;->a(Lngc;I)V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p1

    goto/32 :goto_4

    :goto_b
    const/16 p1, 0x8

    goto/32 :goto_a
.end method
