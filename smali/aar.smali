.class final Laar;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Laau;


# direct methods
.method public constructor <init>(Laau;Landroid/os/Looper;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Laar;->a:Laau;

    goto/32 :goto_1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    goto/32 :goto_1f

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_25

    :goto_2
    const/4 v6, 0x0

    :goto_3
    goto/32 :goto_14

    :goto_4
    aget-object v4, v2, v3

    goto/32 :goto_6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_24

    :goto_6
    iget-object v5, v4, Laas;->b:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_8
    goto/32 :goto_27

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_18

    :goto_b
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/32 :goto_21

    :goto_c
    goto :goto_a

    :goto_d
    goto/32 :goto_9

    :goto_e
    iget-object v7, v7, Laat;->b:Landroid/content/BroadcastReceiver;

    goto/32 :goto_12

    :goto_f
    iget-object p1, p0, Laar;->a:Laau;

    :goto_10
    goto/32 :goto_23

    :goto_11
    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Laau;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-array v2, v1, [Laas;

    iget-object v3, p1, Laau;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, p1, Laau;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_12
    iget-object v8, p1, Laau;->a:Landroid/content/Context;

    goto/32 :goto_13

    :goto_13
    iget-object v9, v4, Laas;->a:Landroid/content/Intent;

    goto/32 :goto_7

    :goto_14
    if-lt v6, v5, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1d

    :goto_15
    if-eqz v8, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_e

    :goto_16
    if-ne v0, v1, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_b

    :goto_17
    check-cast v7, Laat;

    goto/32 :goto_20

    :goto_18
    goto/16 :goto_d

    :goto_19
    if-lt v3, v1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_4

    :goto_1a
    goto/16 :goto_3

    :goto_1b
    goto/32 :goto_5

    :goto_1c
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_17

    :goto_1d
    iget-object v7, v4, Laas;->b:Ljava/util/ArrayList;

    goto/32 :goto_1c

    :goto_1e
    const/4 v1, 0x1

    goto/32 :goto_16

    :goto_1f
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_1e

    :goto_20
    iget-boolean v8, v7, Laat;->d:Z

    goto/32 :goto_15

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_f

    :goto_23
    iget-object v0, p1, Laau;->b:Ljava/util/HashMap;

    goto/32 :goto_11

    :goto_24
    goto :goto_26

    :cond_4
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c

    :goto_25
    const/4 v3, 0x0

    :goto_26
    goto/32 :goto_19

    :goto_27
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_1a
.end method
