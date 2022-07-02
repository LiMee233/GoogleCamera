.class public final Lcqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/ServiceConnection;

.field public d:Lcqm;

.field public final e:Landroid/os/IBinder;

.field public f:Z

.field public g:Lnxt;

.field public final h:Lnxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lcqn;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p1, Lcql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1, p0}, Lnxu;-><init>(Lcqn;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Landroid/os/Binder;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lcqn;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lcqn;->e:Landroid/os/IBinder;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    iput-object p1, p0, Lcqn;->c:Landroid/content/ServiceConnection;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance p1, Lnxu;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    invoke-direct {p1, p0}, Lcql;-><init>(Lcqn;)V

    goto/32 :goto_8

    nop

    nop

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    new-instance p1, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_d
    return-void

    nop

    :goto_e
    iput-object p1, p0, Lcqn;->h:Lnxu;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lcqm;)V
    .locals 5

    goto/32 :goto_8

    nop

    nop

    :goto_0
    goto :goto_2

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    :try_start_0
    const-string v2, "ElmyraClient"

    nop

    nop

    if-eqz p1, :cond_0

    nop

    nop

    const-string p1, "check"

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    const-string p1, "unregister"

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x13

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to "

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " listener"

    nop

    nop

    nop

    nop

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    nop

    :goto_4
    if-nez p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcqn;->e:Landroid/os/IBinder;

    nop

    nop

    iget-object v3, p0, Lcqn;->h:Lnxu;

    nop

    nop

    nop

    invoke-virtual {v1, v2, v3}, Lnxt;->a(Landroid/os/IBinder;Landroid/os/IBinder;)V

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v2, p0, Lcqn;->e:Landroid/os/IBinder;

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    invoke-virtual {v1, v2, v3}, Lnxt;->a(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :cond_2
    goto/32 :goto_4

    nop

    nop

    :goto_7
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_2
    iput-object p1, p0, Lcqn;->d:Lcqm;

    nop

    nop

    nop

    iget-object v1, p0, Lcqn;->g:Lnxt;

    nop

    if-nez v1, :cond_2

    nop

    const-string p1, "ElmyraClient"

    nop

    nop

    const-string v1, "Service is null, should try to reconnect"

    nop

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lcqn;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method
