.class final Lktb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lksz;


# direct methods
.method public constructor <init>(Lksz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lktb;->a:Lksz;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    goto/32 :goto_6

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lksy;

    iget-object v3, p0, Lktb;->a:Lksz;

    iget-object v3, v3, Lksz;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkta;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkta;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lkta;->c:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lkta;->g:Lksz;

    iget-object v4, v4, Lksz;->e:Landroid/os/Handler;

    iget-object v5, v3, Lkta;->e:Lksy;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lkta;->g:Lksz;

    iget-object v4, v4, Lksz;->d:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Lkta;->c:Z

    const/4 v1, 0x2

    iput v1, v3, Lkta;->b:I

    :cond_0
    iget-object v1, p0, Lktb;->a:Lksz;

    iget-object v1, v1, Lksz;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_1
    return v1

    :goto_2
    goto/32 :goto_f

    :goto_3
    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lksy;

    iget-object v1, p0, Lktb;->a:Lksz;

    iget-object v1, v1, Lksz;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkta;

    if-eqz v1, :cond_4

    iget v3, v1, Lkta;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    const-string v3, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, v1, Lkta;->f:Landroid/content/ComponentName;

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_3

    new-instance v3, Landroid/content/ComponentName;

    iget-object p1, p1, Lksy;->a:Ljava/lang/String;

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v3}, Lkta;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_4
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_9

    :goto_5
    iget-object v0, v0, Lksz;->c:Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_7

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_c

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_e

    :goto_b
    if-ne v0, v2, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_1

    :goto_c
    if-nez v0, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_b

    :goto_d
    throw p1

    :goto_e
    iget-object v0, p0, Lktb;->a:Lksz;

    goto/32 :goto_5

    :goto_f
    iget-object v0, p0, Lktb;->a:Lksz;

    goto/32 :goto_10

    :goto_10
    iget-object v0, v0, Lksz;->c:Ljava/util/HashMap;

    goto/32 :goto_3
.end method
