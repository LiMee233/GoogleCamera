.class final Lkii;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lkil;


# direct methods
.method public constructor <init>(Lkil;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkii;->a:Lkil;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_16

    :goto_0
    sget-object v1, Lkil;->a:Lkhu;

    :goto_1
    goto/32 :goto_6

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_5

    :goto_4
    throw v0

    :cond_0
    :try_start_0
    sget-object v2, Lkil;->a:Lkhu;

    const-string v3, "Dropping frames in drainer!"

    invoke-static {v2, v3}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    iget-object v2, v0, Lkil;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget v2, v0, Lkil;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkil;->k:I

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iget-boolean v1, v0, Lkil;->j:Z

    goto/32 :goto_9

    :goto_7
    if-nez v2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_a

    :goto_8
    iget-object v1, v0, Lkil;->e:Ljava/lang/Object;

    goto/32 :goto_11

    :goto_9
    if-nez v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_8

    :goto_a
    iget-object v1, v0, Lkil;->c:Lkim;

    goto/32 :goto_d

    :goto_b
    if-eqz v1, :cond_3

    goto/32 :goto_10

    :cond_3
    :try_start_1
    iget-object v1, v0, Lkil;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_e

    :goto_c
    iget-object v2, v2, Lkik;->b:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_17

    :goto_d
    iget v3, v0, Lkil;->f:I

    goto/32 :goto_13

    :goto_e
    goto/16 :goto_15

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v3, Lkil;->a:Lkhu;

    const-string v4, "Interrupted during wait: "

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v3, v1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_5
    :goto_10
    monitor-exit v2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_4

    :goto_11
    monitor-enter v1

    :goto_12
    :try_start_3
    iget-object v2, v0, Lkil;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_0

    iget-object v2, v0, Lkil;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_7

    :goto_13
    iget-object v4, v2, Lkik;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_c

    :goto_14
    monitor-enter v2

    :try_start_4
    iget-object v1, v0, Lkil;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_15

    :cond_6
    iget-boolean v1, v0, Lkil;->h:Z

    if-eqz v1, :cond_7

    monitor-exit v2

    return-void

    :cond_7
    :goto_15
    iget-object v1, v0, Lkil;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lkil;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_b

    :goto_16
    iget-object v0, p0, Lkii;->a:Lkil;

    goto/32 :goto_0

    :goto_17
    invoke-virtual {v1, v3, v4, v2}, Lkim;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_18
    goto/32 :goto_19

    :goto_19
    iget-object v2, v0, Lkil;->e:Ljava/lang/Object;

    goto/32 :goto_14
.end method
