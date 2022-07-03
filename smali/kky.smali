.class public final Lkky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:Z

.field final synthetic b:Lkkz;

.field public volatile c:Lklw;


# direct methods
.method protected constructor <init>(Lkkz;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lkky;->b:Lkkz;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    throw p1

    :goto_1
    if-eqz p2, :cond_0

    goto/32 :goto_12

    :cond_0
    :try_start_0
    iget-object p1, p0, Lkky;->b:Lkkz;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lkkp;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_11

    :goto_2
    goto/16 :goto_b

    :catch_0
    move-exception p2

    :goto_3
    :try_start_2
    iget-object p2, p0, Lkky;->b:Lkkz;

    const-string v0, "Service connect failed to get IAnalyticsService"

    invoke-virtual {p2, v0}, Lkkp;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    goto/32 :goto_7

    :goto_5
    goto :goto_4

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_6
    const/4 p1, 0x0

    :try_start_3
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lklw;

    if-nez v1, :cond_1

    new-instance v0, Lklw;

    invoke-direct {v0, p2}, Lklw;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    goto/16 :goto_10

    :cond_1
    check-cast v0, Lklw;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_f

    :goto_7
    if-eqz p1, :cond_2

    goto/32 :goto_9

    :cond_2
    :try_start_4
    invoke-static {}, Lkuc;->a()V

    iget-object p1, p0, Lkky;->b:Lkkz;

    invoke-virtual {p1}, Lkkp;->c()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lkky;->b:Lkkz;

    iget-object p2, p2, Lkkz;->a:Lkky;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_14

    :goto_8
    goto :goto_a

    :goto_9
    :try_start_5
    iget-boolean p2, p0, Lkky;->a:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lkky;->b:Lkkz;

    const-string v0, "onServiceConnected received after the timeout limit"

    invoke-virtual {p2, v0}, Lkkp;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lkky;->b:Lkkz;

    invoke-virtual {p2}, Lkkp;->f()Lkkj;

    move-result-object p2

    new-instance v0, Lkkw;

    invoke-direct {v0, p0, p1}, Lkkw;-><init>(Lkky;Lklw;)V

    invoke-virtual {p2, v0}, Lkkj;->a(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_3
    iput-object p1, p0, Lkky;->c:Lklw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_0

    :goto_c
    goto/16 :goto_3

    :cond_4
    :try_start_7
    iget-object p2, p0, Lkky;->b:Lkkz;

    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v0}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_5

    :goto_d
    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    goto/32 :goto_13

    :goto_e
    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto/32 :goto_c

    :goto_f
    move-object p1, v0

    :goto_10
    :try_start_8
    iget-object p2, p0, Lkky;->b:Lkkz;

    const-string v0, "Bound to IAnalyticsService interface"

    invoke-virtual {p2, v0}, Lkkp;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/32 :goto_e

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_6

    :goto_13
    invoke-static {p1}, Lcqh;->a(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_14
    goto/16 :goto_a

    :catch_2
    move-exception p1

    goto/32 :goto_8

    :goto_15
    monitor-enter p0

    goto/32 :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Lkkj;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_2
    invoke-static {v0}, Lcqh;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    new-instance v1, Lkkx;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, p0, p1}, Lkkx;-><init>(Lkky;Landroid/content/ComponentName;)V

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lkky;->b:Lkkz;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Lkkp;->f()Lkkj;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    return-void
.end method
