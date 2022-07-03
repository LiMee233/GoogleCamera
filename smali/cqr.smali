.class public final Lcqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqx;


# instance fields
.field private final a:Lcqn;

.field private final b:Llkl;

.field private final c:Llkl;

.field private final d:Llqu;

.field private final e:Llqu;

.field private final f:Llrl;

.field private final g:Lcqt;

.field private final h:Llra;

.field private final i:Llra;

.field private j:Z

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqn;Lcqt;Llle;Llrk;Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_1d

    :goto_0
    iput-object p1, p0, Lcqr;->i:Llra;

    goto/32 :goto_1a

    :goto_1
    iput-object p2, p0, Lcqr;->g:Lcqt;

    goto/32 :goto_17

    :goto_2
    const-string p1, "ElmyraConnH"

    goto/32 :goto_c

    :goto_3
    iput-object v0, p0, Lcqr;->k:Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_4
    new-array p1, p1, [Llkl;

    goto/32 :goto_23

    :goto_5
    iput-object p1, p0, Lcqr;->c:Llkl;

    goto/32 :goto_2

    :goto_6
    invoke-interface {p1, p2}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_7
    const-string p2, "ElmyraConnectionHandler created."

    goto/32 :goto_6

    :goto_8
    iput-object p1, p0, Lcqr;->d:Llqu;

    goto/32 :goto_20

    :goto_9
    new-instance p1, Lcqp;

    goto/32 :goto_18

    :goto_a
    invoke-static {p1}, Llkz;->b([Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_5

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_c
    invoke-interface {p4, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_1f

    :goto_d
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_f

    :goto_e
    new-instance p1, Lcqq;

    goto/32 :goto_11

    :goto_f
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_10
    aput-object v0, p1, v1

    goto/32 :goto_1b

    :goto_11
    invoke-direct {p1, p0, p3}, Lcqq;-><init>(Lcqr;Llle;)V

    goto/32 :goto_0

    :goto_12
    aput-object p2, p1, v0

    goto/32 :goto_a

    :goto_13
    return-void

    :goto_14
    iput-object p1, p0, Lcqr;->h:Llra;

    goto/32 :goto_e

    :goto_15
    const/4 p1, 0x2

    goto/32 :goto_4

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_17
    iput-object p3, p0, Lcqr;->b:Llkl;

    goto/32 :goto_15

    :goto_18
    invoke-direct {p1, p0}, Lcqp;-><init>(Lcqr;)V

    goto/32 :goto_14

    :goto_19
    iput-object p1, p0, Lcqr;->e:Llqu;

    goto/32 :goto_13

    :goto_1a
    iget-object p1, p0, Lcqr;->h:Llra;

    goto/32 :goto_21

    :goto_1b
    iget-object p2, p2, Lcqt;->d:Llkl;

    goto/32 :goto_b

    :goto_1c
    invoke-interface {p1, p2, p5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_19

    :goto_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_1e
    iput-object p1, p0, Lcqr;->a:Lcqn;

    goto/32 :goto_1

    :goto_1f
    iput-object p1, p0, Lcqr;->f:Llrl;

    goto/32 :goto_7

    :goto_20
    iget-object p1, p0, Lcqr;->c:Llkl;

    goto/32 :goto_22

    :goto_21
    invoke-interface {p3, p1, p5}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_8

    :goto_22
    iget-object p2, p0, Lcqr;->i:Llra;

    goto/32 :goto_1c

    :goto_23
    iget-object v0, p2, Lcqt;->c:Llkl;

    goto/32 :goto_16
.end method

.method private final c()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcqr;->k:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    throw v1

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1

    :goto_3
    monitor-enter v0

    :try_start_2
    iget-boolean v1, p0, Lcqr;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcqr;->f:Llrl;

    const-string v2, "ElmyraClient unbinding from service."

    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcqr;->a:Lcqn;

    iget-object v2, v1, Lcqn;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v3, v1, Lcqn;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcqn;->a:Landroid/content/Context;

    iget-object v4, v1, Lcqn;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcqn;->f:Z

    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcqr;->a:Lcqn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcqn;->a(Lcqm;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcqr;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcqr;->h:Llra;

    iget-object v2, p0, Lcqr;->b:Llkl;

    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxq;

    invoke-interface {v1, v2}, Llra;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcqr;->k:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method

.method public final a(Ljxq;)V
    .locals 6

    goto/32 :goto_13

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_0
    const-string v2, "ElmyraClient"

    const-string v3, "Unable to bind to ElmyraService"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcqr;->a:Lcqn;

    iget-object v1, p0, Lcqr;->g:Lcqt;

    invoke-virtual {v0, v1}, Lcqn;->a(Lcqm;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_12

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_f

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_19

    :goto_5
    add-int/lit8 v1, v1, 0x18

    goto/32 :goto_16

    :goto_6
    goto/16 :goto_1c

    :goto_7
    goto/32 :goto_1a

    :goto_8
    const-string v1, "ApplicationMode is now: "

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1}, Lcqt;->a()Z

    move-result v0

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_b
    iget-object p1, p0, Lcqr;->g:Lcqt;

    goto/32 :goto_9

    :goto_c
    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_d
    if-eqz v2, :cond_1

    goto/32 :goto_1

    :cond_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.systemui"

    const-string v5, "com.google.android.systemui.elmyra.ElmyraServiceProxy"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v0, Lcqn;->a:Landroid/content/Context;

    iget-object v4, v0, Lcqn;->c:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v5, v0, Lcqn;->f:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_e
    if-nez p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_f
    invoke-virtual {p1}, Lcqt;->b()Z

    move-result p1

    goto/32 :goto_e

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_11
    throw v0

    :goto_12
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_11

    :goto_13
    iget-object v0, p0, Lcqr;->f:Llrl;

    goto/32 :goto_17

    :goto_14
    iget-object p1, p0, Lcqr;->k:Ljava/lang/Object;

    goto/32 :goto_18

    :goto_15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_16
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_18
    monitor-enter p1

    :try_start_5
    iget-boolean v0, p0, Lcqr;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcqr;->f:Llrl;

    const-string v1, "ElmyraClient binding to service."

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcqr;->a:Lcqn;

    iget-object v1, v0, Lcqn;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, v0, Lcqn;->g:Lnxt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_d

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1a
    invoke-direct {p0}, Lcqr;->c()V

    goto/32 :goto_1b

    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_14
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcqr;->j:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcqr;->c()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcqr;->k:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lcqr;->k:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcqr;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcqr;->d:Llqu;

    invoke-interface {v1}, Llqu;->close()V

    iget-object v1, p0, Lcqr;->e:Llqu;

    invoke-interface {v1}, Llqu;->close()V

    invoke-virtual {p0}, Lcqr;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcqr;->j:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
