.class final Lkta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lksy;

.field public f:Landroid/content/ComponentName;

.field final synthetic g:Lksz;


# direct methods
.method public constructor <init>(Lksz;Lksy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkta;->g:Lksz;

    goto/32 :goto_8

    :goto_1
    iput-object p1, p0, Lkta;->a:Ljava/util/Map;

    goto/32 :goto_7

    :goto_2
    iput-object p2, p0, Lkta;->e:Lksy;

    goto/32 :goto_3

    :goto_3
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_4
    iput p1, p0, Lkta;->b:I

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1

    :goto_7
    const/4 p1, 0x2

    goto/32 :goto_4

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lkta;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Lksy;->a()Landroid/content/Intent;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lkta;->e:Lksy;

    goto/32 :goto_3
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lkta;->a:Ljava/util/Map;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkta;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_10

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_15

    :goto_1
    iget-object v0, p0, Lkta;->g:Lksz;

    goto/32 :goto_13

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lkta;->g:Lksz;

    goto/32 :goto_11

    :goto_4
    iget-object v0, v0, Lksz;->e:Landroid/os/Handler;

    goto/32 :goto_a

    :goto_5
    invoke-static {v0, v1, p0}, Lkuc;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v0

    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_14

    :goto_8
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Lkta;->e:Lksy;

    goto/32 :goto_e

    :goto_a
    iget-object v1, p0, Lkta;->e:Lksy;

    goto/32 :goto_0

    :goto_b
    iput-boolean v0, p0, Lkta;->c:Z

    goto/32 :goto_17

    :goto_c
    iget-wide v3, v1, Lksz;->f:J

    goto/32 :goto_8

    :goto_d
    iget-object v0, p0, Lkta;->g:Lksz;

    goto/32 :goto_4

    :goto_e
    invoke-virtual {v1}, Lksy;->a()Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_5

    :goto_f
    iput v0, p0, Lkta;->b:I

    :try_start_0
    iget-object v0, p0, Lkta;->g:Lksz;

    iget-object v0, v0, Lksz;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_16

    :goto_10
    const/4 v0, 0x3

    goto/32 :goto_12

    :goto_11
    iget-object v2, v1, Lksz;->e:Landroid/os/Handler;

    goto/32 :goto_c

    :goto_12
    iput v0, p0, Lkta;->b:I

    goto/32 :goto_1

    :goto_13
    iget-object v0, v0, Lksz;->d:Landroid/content/Context;

    goto/32 :goto_9

    :goto_14
    const/4 v0, 0x2

    goto/32 :goto_f

    :goto_15
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_3

    :goto_16
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_17
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_d
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_4

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkta;->g:Lksz;

    iget-object v1, v1, Lksz;->e:Landroid/os/Handler;

    iget-object v2, p0, Lkta;->e:Lksy;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lkta;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lkta;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lkta;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_0
    iput v3, p0, Lkta;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-object v0, v0, Lksz;->c:Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_7
    goto/16 :goto_1

    :goto_8
    iget-object v0, p0, Lkta;->g:Lksz;

    goto/32 :goto_6
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_8

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lkta;->g:Lksz;

    goto/32 :goto_7

    :goto_5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkta;->g:Lksz;

    iget-object v1, v1, Lksz;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lkta;->e:Lksy;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkta;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lkta;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lkta;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_6

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lkta;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_7
    iget-object v0, v0, Lksz;->c:Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_8
    goto/16 :goto_3
.end method
