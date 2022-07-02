.class public final Lkmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkmj;->a:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p1, Lkxo;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1}, Lkxo;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lkmj;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    :cond_0
    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    :goto_2
    if-eqz p0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sput-object p0, Lkmj;->c:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    nop

    nop

    new-instance v3, Landroid/content/ComponentName;

    nop

    nop

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    nop

    nop

    if-eqz p0, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z

    nop

    nop

    nop
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    return v1

    nop

    :goto_9
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_b
    invoke-static {p0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    nop

    nop

    :goto_c
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v0, Lkmj;->c:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_f
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_a

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lkkt;->a()Lkly;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkkt;->a(Landroid/content/Context;)Lkkt;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    :goto_4
    iget-object v0, p0, Lkmj;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    const-string v1, "Local AnalyticsService is starting up"

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 6

    :try_start_0
    sget-object v0, Lkme;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v0

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lkme;->b:Llay;

    nop

    nop

    if-eqz v1, :cond_3

    nop

    nop

    nop

    invoke-virtual {v1}, Llay;->c()Z

    move-result v2

    nop

    if-eqz v2, :cond_3

    nop

    nop

    iget-object v2, v1, Llay;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-gez v2, :cond_0

    nop

    nop

    const-string v2, "WakeLock"

    nop

    nop

    iget-object v3, v1, Llay;->m:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    const-string v4, " release without a matched acquire!"

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v1, Llay;->b:Ljava/lang/Object;

    nop

    monitor-enter v2

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Llay;->e()V

    iget-object v3, v1, Llay;->o:Ljava/util/Map;

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    nop

    if-nez v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    const-string v3, "WakeLock"

    nop

    nop

    nop

    nop

    iget-object v4, v1, Llay;->m:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    const-string v5, " counter does not exist"

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    nop

    :cond_1
    iget-object v3, v1, Llay;->o:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Llax;

    nop

    nop

    nop

    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget v5, v3, Llax;->a:I

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v5, -0x1

    nop

    nop

    iput v5, v3, Llax;->a:I

    nop

    if-nez v5, :cond_2

    nop

    nop

    nop

    nop

    iget-object v3, v1, Llay;->o:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    nop

    const-wide/16 v4, 0x0

    nop

    nop

    invoke-virtual {v1, v3, v4, v5}, Llay;->a(IJ)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Llay;->d()V

    monitor-exit v2

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    nop

    nop

    :cond_3
    :goto_1
    monitor-exit v0

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    nop
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    nop

    nop

    :goto_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1, p0, p2, v0}, Lkmf;-><init>(Lkmj;ILkly;)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_7
    const-string v2, "Local AnalyticsService called. startId, action"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_8
    const-string p1, "AnalyticsService started with null intent"

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    new-instance p1, Lkmf;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, p1}, Lkkp;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Lkkt;->a()Lkly;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_f
    iget-object v0, p0, Lkmj;->b:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p0, p1}, Lkmj;->a(Ljava/lang/Runnable;)V

    :goto_11
    goto/32 :goto_b

    nop

    nop

    :goto_12
    invoke-virtual {v0, v2, v1, p1}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_14

    nop

    nop

    :goto_13
    if-nez p1, :cond_4

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_9

    nop

    nop

    :goto_14
    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_15
    if-eqz p1, :cond_5

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_16
    invoke-static {v0}, Lkkt;->a(Landroid/content/Context;)Lkkt;

    move-result-object v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lkko;->a(Lklq;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, p0, p1}, Lkmh;-><init>(Lkmj;Ljava/lang/Runnable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lkkt;->c()Lkko;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lkmh;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lkmj;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Lkkt;->a(Landroid/content/Context;)Lkkt;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lkmj;->b:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lkkt;->a()Lkly;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    const-string v1, "Local AnalyticsService is shutting down"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0}, Lkkt;->a(Landroid/content/Context;)Lkkt;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method
