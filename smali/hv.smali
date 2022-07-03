.class final Lhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lia;


# direct methods
.method public constructor <init>(Lia;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhv;->a:Lia;

    goto/32 :goto_1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    goto/32 :goto_10

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_11

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lia;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lia;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, p1, Lia;->b:Landroid/os/HandlerThread;

    iput-object v2, p1, Lia;->c:Landroid/os/Handler;

    monitor-exit v0

    goto :goto_2

    :cond_1
    monitor-exit v0

    :goto_2
    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_f

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_e

    :goto_6
    return v1

    :goto_7
    goto/32 :goto_b

    :goto_8
    check-cast p1, Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_9
    iget-object v0, p1, Lia;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Lhv;->a:Lia;

    goto/32 :goto_a

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_d
    throw p1

    :goto_e
    iget-object p1, p0, Lhv;->a:Lia;

    goto/32 :goto_9

    :goto_f
    iget-object p1, v0, Lia;->a:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_10
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_c

    :goto_11
    if-ne v0, v1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_12
    monitor-enter p1

    :try_start_1
    iget-object v2, v0, Lia;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Lia;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v0, v0, Lia;->d:I

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p1

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_4
.end method
