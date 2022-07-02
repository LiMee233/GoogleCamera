.class final Lcql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcqn;


# direct methods
.method public constructor <init>(Lcqn;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lcql;->a:Lcqn;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p2

    nop

    :goto_1
    monitor-enter p1

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lcql;->a:Lcqn;

    nop

    if-eqz p2, :cond_1

    nop

    nop

    const-string v1, "com.google.android.systemui.elmyra.IElmyraService"

    nop

    nop

    nop

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    nop

    nop

    nop

    nop

    instance-of v2, v1, Lnxt;

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    new-instance v1, Lnxt;

    nop

    invoke-direct {v1, p2}, Lnxt;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    check-cast v1, Lnxt;

    nop

    goto :goto_2

    nop

    nop

    :cond_1
    const/4 v1, 0x0

    nop

    nop

    :goto_2
    iput-object v1, v0, Lcqn;->g:Lnxt;

    nop

    nop

    nop

    iget-object p2, p0, Lcql;->a:Lcqn;

    nop

    nop

    nop

    iget-object v0, p2, Lcqn;->d:Lcqm;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_4

    nop

    :catch_0
    move-exception p2

    nop

    nop

    :try_start_1
    const-string v0, "ElmyraClient"

    nop

    nop

    nop

    nop

    const-string v1, "registerSettingsListener()"

    nop

    nop

    nop

    nop

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    monitor-exit p1

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p1, p0, Lcql;->a:Lcqn;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    iget-object p1, p1, Lcqn;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_2
    iget-object v0, p2, Lcqn;->g:Lnxt;

    nop

    nop

    nop

    iget-object v1, p2, Lcqn;->e:Landroid/os/IBinder;

    nop

    nop

    nop

    nop

    nop

    iget-object p2, p2, Lcqn;->h:Lnxu;

    nop

    invoke-virtual {v0, v1, p2}, Lnxt;->a(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Lcql;->a:Lcqn;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iget-object p1, p1, Lcqn;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p1

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lcql;->a:Lcqn;

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    iput-object v1, v0, Lcqn;->g:Lnxt;

    nop

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method
