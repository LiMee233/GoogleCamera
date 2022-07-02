.class final Lkii;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lkil;


# direct methods
.method public constructor <init>(Lkil;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkii;->a:Lkil;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v1, Lkil;->a:Lkhu;

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop

    :cond_0
    :try_start_0
    sget-object v2, Lkil;->a:Lkhu;

    nop

    nop

    const-string v3, "Dropping frames in drainer!"

    nop

    nop

    nop

    invoke-static {v2, v3}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    iget-object v2, v0, Lkil;->d:Ljava/util/Queue;

    nop

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget v2, v0, Lkil;->k:I

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    iput v2, v0, Lkil;->k:I

    nop

    nop

    goto/16 :goto_12

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    monitor-exit v1

    nop

    nop

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

    :goto_5
    return-void

    nop

    :goto_6
    iget-boolean v1, v0, Lkil;->j:Z

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v2, :cond_1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, v0, Lkil;->e:Ljava/lang/Object;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, v0, Lkil;->c:Lkim;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v1, :cond_3

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_3
    :try_start_1
    iget-object v1, v0, Lkil;->e:Ljava/lang/Object;

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v2, v2, Lkik;->b:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v3, v0, Lkil;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_15

    nop

    :catch_0
    move-exception v1

    nop

    nop

    :try_start_2
    sget-object v3, Lkil;->a:Lkhu;

    nop

    nop

    const-string v4, "Interrupted during wait: "

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    if-nez v5, :cond_4

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    nop

    nop

    nop

    nop

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    :goto_f
    invoke-static {v3, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/16 :goto_15

    nop

    nop

    :cond_5
    :goto_10
    monitor-exit v2

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_1

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_4

    nop

    nop

    :goto_11
    monitor-enter v1

    nop

    :goto_12
    :try_start_3
    iget-object v2, v0, Lkil;->d:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    nop

    nop

    const/16 v3, 0x64

    nop

    nop

    nop

    if-gt v2, v3, :cond_0

    nop

    iget-object v2, v0, Lkil;->d:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Lkik;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v4, v2, Lkik;->a:Ljava/nio/ByteBuffer;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_14
    monitor-enter v2

    nop

    :try_start_4
    iget-object v1, v0, Lkil;->d:Ljava/util/Queue;

    nop

    nop

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    if-nez v1, :cond_6

    nop

    nop

    nop

    goto :goto_15

    nop

    nop

    nop

    :cond_6
    iget-boolean v1, v0, Lkil;->h:Z

    nop

    nop

    nop

    if-eqz v1, :cond_7

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    return-void

    nop

    nop

    :cond_7
    :goto_15
    iget-object v1, v0, Lkil;->d:Ljava/util/Queue;

    nop

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_5

    nop

    nop

    nop

    nop

    iget-boolean v1, v0, Lkil;->h:Z

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Lkii;->a:Lkil;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1, v3, v4, v2}, Lkim;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_18
    goto/32 :goto_19

    nop

    nop

    :goto_19
    iget-object v2, v0, Lkil;->e:Ljava/lang/Object;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop
.end method
