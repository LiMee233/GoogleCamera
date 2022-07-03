.class public final Lksc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lksg;

.field private final b:I


# direct methods
.method public constructor <init>(Lksg;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lksc;->a:Lksg;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput p2, p0, Lksc;->b:I

    goto/32 :goto_2
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    goto/32 :goto_14

    :goto_0
    goto/16 :goto_16

    :goto_1
    goto/32 :goto_15

    :goto_2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lksc;->a:Lksg;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lktk;

    if-eqz v2, :cond_1

    check-cast v1, Lktk;

    goto :goto_4

    :cond_1
    :goto_3
    new-instance v1, Lktk;

    invoke-direct {v1, p2}, Lktk;-><init>(Landroid/os/IBinder;)V

    :goto_4
    iput-object v1, v0, Lksg;->o:Lktk;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_19

    :goto_6
    if-eq p2, v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x3

    goto/32 :goto_6

    :goto_8
    throw p2

    :goto_9
    iget-object p1, p1, Lksg;->e:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_a
    const/4 p2, 0x1

    goto/32 :goto_1a

    :goto_b
    iget-object p1, p0, Lksc;->a:Lksg;

    goto/32 :goto_1b

    :goto_c
    iget-object p1, p0, Lksc;->a:Lksg;

    goto/32 :goto_1c

    :goto_d
    const/16 v1, 0x10

    goto/32 :goto_13

    :goto_e
    iget-object p1, p1, Lksg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_17

    :goto_f
    const/4 p2, 0x5

    goto/32 :goto_0

    :goto_10
    invoke-virtual {p1, p2, v0}, Lksg;->a(II)V

    goto/32 :goto_1f

    :goto_11
    iget-object p1, p0, Lksc;->a:Lksg;

    goto/32 :goto_9

    :goto_12
    iget-object v0, p1, Lksg;->c:Landroid/os/Handler;

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    goto/32 :goto_5

    :goto_14
    if-eqz p2, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_c

    :goto_15
    const/4 p2, 0x4

    :goto_16
    goto/32 :goto_12

    :goto_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto/32 :goto_d

    :goto_18
    monitor-enter v0

    :try_start_1
    iget p2, p1, Lksg;->h:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_19
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1d

    :goto_1a
    iput-boolean p2, p1, Lksg;->j:Z

    goto/32 :goto_f

    :goto_1b
    const/4 p2, 0x0

    goto/32 :goto_20

    :goto_1c
    iget-object v0, p1, Lksg;->d:Ljava/lang/Object;

    goto/32 :goto_18

    :goto_1d
    throw p1

    :goto_1e
    goto/32 :goto_11

    :goto_1f
    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_8

    :goto_20
    iget v0, p0, Lksc;->b:I

    goto/32 :goto_10
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget-object p1, p1, Lksg;->c:Landroid/os/Handler;

    goto/32 :goto_9

    :goto_1
    iget-object p1, p1, Lksg;->e:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_3
    iget-object p1, p0, Lksc;->a:Lksg;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lksc;->a:Lksg;

    const/4 v1, 0x0

    iput-object v1, v0, Lksg;->o:Lktk;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_6
    iget-object p1, p0, Lksc;->a:Lksg;

    goto/32 :goto_1

    :goto_7
    throw v0

    :goto_8
    iget v1, p0, Lksc;->b:I

    goto/32 :goto_2

    :goto_9
    const/4 v0, 0x6

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/32 :goto_b

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7
.end method
