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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lktb;->a:Lksz;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    goto/32 :goto_6

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    check-cast p1, Lksy;

    nop

    nop

    iget-object v3, p0, Lktb;->a:Lksz;

    nop

    nop

    nop

    iget-object v3, v3, Lksz;->c:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Lkta;

    nop

    if-eqz v3, :cond_1

    nop

    invoke-virtual {v3}, Lkta;->a()Z

    move-result v4

    nop

    nop

    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    iget-boolean v4, v3, Lkta;->c:Z

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    iget-object v4, v3, Lkta;->g:Lksz;

    nop

    nop

    nop

    nop

    iget-object v4, v4, Lksz;->e:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v3, Lkta;->e:Lksy;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lkta;->g:Lksz;

    nop

    nop

    nop

    iget-object v4, v4, Lksz;->d:Landroid/content/Context;

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Lkta;->c:Z

    nop

    nop

    nop

    const/4 v1, 0x2

    nop

    iput v1, v3, Lkta;->b:I

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v1, p0, Lktb;->a:Lksz;

    nop

    nop

    iget-object v1, v1, Lksz;->c:Ljava/util/HashMap;

    nop

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return v2

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

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1
    return v1

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Lksy;

    nop

    iget-object v1, p0, Lktb;->a:Lksz;

    nop

    nop

    iget-object v1, v1, Lksz;->c:Ljava/util/HashMap;

    nop

    nop

    nop

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lkta;

    nop

    nop

    nop

    if-eqz v1, :cond_4

    nop

    nop

    nop

    nop

    iget v3, v1, Lkta;->b:I

    nop

    nop

    nop

    const/4 v4, 0x3

    nop

    nop

    nop

    if-ne v3, v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    const-string v3, "GmsClientSupervisor"

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    add-int/lit8 v5, v5, 0x2f

    nop

    nop

    nop

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    nop

    nop

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/Exception;

    nop

    nop

    nop

    nop

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, v1, Lkta;->f:Landroid/content/ComponentName;

    nop

    nop

    nop

    if-eqz v3, :cond_2

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_2
    const/4 v3, 0x0

    nop

    :goto_4
    if-nez v3, :cond_3

    nop

    new-instance v3, Landroid/content/ComponentName;

    nop

    nop

    nop

    iget-object p1, p1, Lksy;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    nop

    nop

    nop

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v3}, Lkta;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_4
    monitor-exit v0

    nop

    nop

    nop

    return v2

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_9

    nop

    nop

    :goto_5
    iget-object v0, v0, Lksz;->c:Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    throw p1

    nop

    :goto_a
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-ne v0, v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v0, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_6
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lktb;->a:Lksz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lktb;->a:Lksz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_10
    iget-object v0, v0, Lksz;->c:Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method
