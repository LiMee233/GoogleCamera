.class public final Lkea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:Z

.field final synthetic b:Lkeb;

.field public volatile c:Lkew;


# direct methods
.method protected constructor <init>(Lkeb;)V
    .locals 0

    iput-object p1, p0, Lkea;->b:Lkeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {p1}, Lmin;->dp(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lkea;->b:Lkeb;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lkdr;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkew;

    if-eqz v1, :cond_1

    check-cast v0, Lkew;

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkew;

    invoke-direct {v0, p2}, Lkew;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    :try_start_3
    iget-object p2, p0, Lkea;->b:Lkeb;

    const-string v0, "Bound to IAnalyticsService interface"

    invoke-virtual {p2, v0}, Lkdr;->q(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_4
    iget-object p2, p0, Lkea;->b:Lkeb;

    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v0}, Lkdr;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    :goto_2
    :try_start_5
    iget-object p2, p0, Lkea;->b:Lkeb;

    const-string v0, "Service connect failed to get IAnalyticsService"

    invoke-virtual {p2, v0}, Lkdr;->n(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-nez p1, :cond_3

    :try_start_6
    invoke-static {}, Lknv;->a()Lknv;

    move-result-object p1

    iget-object p2, p0, Lkea;->b:Lkeb;

    invoke-virtual {p2}, Lkdr;->d()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lkea;->b:Lkeb;

    iget-object v0, v0, Lkeb;->a:Lkea;

    invoke-virtual {p1, p2, v0}, Lknv;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_3
    :try_start_7
    iget-boolean p2, p0, Lkea;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lkea;->b:Lkeb;

    const-string v0, "onServiceConnected received after the timeout limit"

    invoke-virtual {p2, v0}, Lkdr;->t(Ljava/lang/String;)V

    iget-object p2, p0, Lkea;->b:Lkeb;

    invoke-virtual {p2}, Lkdr;->e()Lkdm;

    move-result-object p2

    new-instance v0, Lkdy;

    invoke-direct {v0, p0, p1}, Lkdy;-><init>(Lkea;Lkew;)V

    invoke-virtual {p2, v0}, Lkdm;->b(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    iput-object p1, p0, Lkea;->c:Lkew;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lmin;->dp(Ljava/lang/String;)V

    iget-object v0, p0, Lkea;->b:Lkeb;

    invoke-virtual {v0}, Lkdr;->e()Lkdm;

    move-result-object v0

    new-instance v1, Lkdz;

    invoke-direct {v1, p0, p1}, Lkdz;-><init>(Lkea;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lkdm;->b(Ljava/lang/Runnable;)V

    return-void
.end method
