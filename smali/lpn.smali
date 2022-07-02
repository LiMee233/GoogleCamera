.class final synthetic Llpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llps;


# direct methods
.method public constructor <init>(Llps;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Llpn;->a:Llps;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

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

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    :goto_1
    goto/32 :goto_11

    nop

    nop

    :goto_2
    return-object v0

    nop

    :goto_3
    monitor-enter v2

    nop

    nop

    :try_start_0
    move-object v3, v1

    nop

    nop

    check-cast v3, Llok;

    nop

    iget v3, v3, Llok;->F:I

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x3

    nop

    nop

    const/4 v5, 0x2

    nop

    nop

    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    if-ne v3, v6, :cond_5

    nop

    nop

    nop

    nop

    move-object v3, v1

    nop

    nop

    check-cast v3, Llok;

    nop

    nop

    nop

    nop

    iget-boolean v3, v3, Llok;->w:Z

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_0

    nop

    nop

    nop

    move-object v3, v1

    nop

    nop

    nop

    nop

    check-cast v3, Llok;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Llok;->close()V

    check-cast v1, Llok;

    nop

    nop

    iget-object v1, v1, Llok;->j:Llou;

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Llon;->g:Llon;

    nop

    nop

    invoke-virtual {v1, v3}, Llou;->a(Llon;)V

    monitor-exit v2

    nop

    nop

    goto/16 :goto_8

    nop

    :cond_0
    move-object v3, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Llok;

    nop

    const-wide/16 v7, 0x0

    nop

    nop

    nop

    iput-wide v7, v3, Llok;->o:J

    nop

    move-object v3, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Llok;

    nop

    iget-object v3, v3, Llok;->h:Llle;

    nop

    nop

    new-instance v7, Llob;

    nop

    nop

    nop

    move-object v8, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Llok;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v7, v8}, Llob;-><init>(Llok;)V

    move-object v8, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Llok;

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v8, Llok;->c:Loxk;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    nop

    nop

    move-object v7, v1

    nop

    nop

    check-cast v7, Llok;

    nop

    nop

    nop

    nop

    iput-object v3, v7, Llok;->x:Llqu;

    nop

    nop

    nop

    nop

    nop

    move-object v3, v1

    nop

    nop

    nop

    nop

    check-cast v3, Llok;

    nop

    nop

    nop

    iget-object v3, v3, Llok;->p:Llle;

    nop

    nop

    nop

    nop

    nop

    new-instance v7, Lloc;

    nop

    move-object v8, v1

    nop

    nop

    nop

    nop

    check-cast v8, Llok;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v7, v8}, Lloc;-><init>(Llok;)V

    move-object v8, v1

    nop

    nop

    nop

    nop

    check-cast v8, Llok;

    nop

    nop

    iget-object v8, v8, Llok;->c:Loxk;

    nop

    nop

    nop

    invoke-interface {v3, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    nop

    nop

    nop

    nop

    move-object v7, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v7, Llok;

    nop

    iput-object v3, v7, Llok;->y:Llqu;

    nop

    move-object v3, v1

    nop

    nop

    nop

    check-cast v3, Llok;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Llok;->G:Lnbn;

    nop

    nop

    invoke-virtual {v3}, Lnbn;->b()V

    move-object v3, v1

    nop

    nop

    nop

    check-cast v3, Llok;

    nop

    nop

    nop

    iget-object v3, v3, Llok;->G:Lnbn;

    nop

    nop

    nop

    invoke-virtual {v3}, Lnbn;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v3

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    move-object v7, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v7, Llok;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v7, Llok;->G:Lnbn;

    nop

    nop

    nop

    invoke-virtual {v7}, Lnbn;->a()I

    move-result v7

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    nop

    add-int/lit8 v8, v8, 0x39

    nop

    nop

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "actual audio recording input: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " recordingState "

    nop

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v3, v1

    nop

    check-cast v3, Llok;

    nop

    iget-object v3, v3, Llok;->G:Lnbn;

    nop

    nop

    nop

    invoke-virtual {v3}, Lnbn;->a()I

    move-result v3

    nop

    if-eq v3, v4, :cond_1

    nop

    move-object v3, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Llok;

    nop

    nop

    iget-object v3, v3, Llok;->g:Llnq;

    nop

    nop

    nop

    sget-object v4, Llnt;->a:Llnt;

    nop

    nop

    invoke-interface {v3, v4}, Llnq;->a(Llnt;)V

    move-object v3, v1

    nop

    nop

    check-cast v3, Llok;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Llok;->g:Llnq;

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Llnq;->a()V

    move-object v3, v1

    nop

    nop

    nop

    nop

    check-cast v3, Llok;

    nop

    nop

    nop

    nop

    iget-object v3, v3, Llok;->j:Llou;

    nop

    nop

    nop

    sget-object v4, Llon;->d:Llon;

    nop

    invoke-virtual {v3, v4}, Llou;->a(Llon;)V

    check-cast v1, Llok;

    nop

    invoke-virtual {v1}, Llok;->close()V

    monitor-exit v2

    nop

    nop

    nop

    goto/16 :goto_8

    nop

    :cond_1
    move-object v3, v1

    nop

    nop

    nop

    check-cast v3, Llok;

    nop

    nop

    iput v5, v3, Llok;->F:I

    nop

    nop

    nop

    move-object v3, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Llok;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v3, v3, Llok;->k:Z

    nop

    if-eqz v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    move-object v3, v1

    nop

    check-cast v3, Llok;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Llok;->e:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v3

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v1

    nop

    nop

    nop

    nop

    check-cast v4, Llok;

    nop

    nop

    nop

    nop

    nop

    iput-boolean v6, v4, Llok;->z:Z

    nop

    nop

    nop

    nop

    move-object v4, v1

    nop

    nop

    nop

    nop

    check-cast v4, Llok;

    nop

    nop

    nop

    nop

    iget-object v4, v4, Llok;->B:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_2

    nop

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Ljava/lang/Integer;

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    move-object v6, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v6, Llok;

    nop

    nop

    iget-object v6, v6, Llok;->f:Landroid/media/MediaCodec;

    nop

    nop

    nop

    move-object v7, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v7, Llok;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v6, v5}, Llok;->a(Landroid/media/MediaCodec;I)V

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_2
    move-object v4, v1

    nop

    check-cast v4, Llok;

    nop

    nop

    nop

    iget-object v4, v4, Llok;->C:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    nop

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    nop

    if-eqz v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    check-cast v5, Ljava/lang/Integer;

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    nop

    move-object v6, v1

    nop

    nop

    nop

    check-cast v6, Llok;

    nop

    nop

    nop

    iget-object v6, v6, Llok;->f:Landroid/media/MediaCodec;

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    invoke-virtual {v6, v5, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_3
    move-object v4, v1

    nop

    nop

    nop

    check-cast v4, Llok;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v4, Llok;->A:Landroid/media/MediaFormat;

    nop

    check-cast v1, Llok;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4}, Llok;->a(Landroid/media/MediaFormat;)V

    monitor-exit v3

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    nop

    :cond_4
    check-cast v1, Llok;

    nop

    iget-object v1, v1, Llok;->f:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    :goto_6
    monitor-exit v2

    nop

    nop

    nop

    nop

    goto/16 :goto_8

    nop

    nop

    nop

    :cond_5
    const-string v1, "AudioEncoder"

    nop

    nop

    if-eq v3, v6, :cond_a

    nop

    if-eq v3, v5, :cond_9

    nop

    nop

    nop

    nop

    if-eq v3, v4, :cond_8

    nop

    nop

    const/4 v4, 0x4

    nop

    nop

    nop

    nop

    nop

    if-eq v3, v4, :cond_7

    nop

    const/4 v4, 0x5

    nop

    nop

    nop

    nop

    nop

    if-eq v3, v4, :cond_6

    nop

    nop

    nop

    nop

    const-string v3, "null"

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_6
    const-string v3, "PAUSED"

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_7
    const-string v3, "CLOSED"

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    :cond_8
    const-string v3, "STOPPED"

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    :cond_9
    const-string v3, "STARTED"

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    :cond_a
    const-string v3, "READY"

    nop

    nop

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    add-int/lit8 v4, v4, 0x11

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "illegal state as "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_9
    iget-object v0, v0, Llps;->i:Lnbn;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v1, :cond_b

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_9

    nop

    nop

    :goto_b
    move-object v2, v1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v2, v1, Lbzv;->e:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v1, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Llpn;->a:Llps;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v2, v2, Llok;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_3
    monitor-exit v2

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_12
    iget-object v1, v0, Llps;->j:Lbzv;

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

    nop

    :goto_13
    monitor-enter v2

    nop

    nop

    nop

    nop

    nop

    :try_start_4
    iget-boolean v3, v1, Lbzv;->d:Z

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_d

    nop

    nop

    nop

    nop

    nop

    const-string v0, "AudioDeviceSelector"

    nop

    nop

    const-string v1, "Ignore start. Already closed"

    nop

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    nop

    nop

    nop

    goto/16 :goto_1

    nop

    nop

    :cond_d
    iget-object v3, v1, Lbzv;->c:Landroid/media/AudioRouting;

    nop

    nop

    nop

    if-nez v3, :cond_e

    nop

    nop

    goto :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_e
    invoke-virtual {v1}, Lbzv;->a()V

    :goto_14
    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v3

    nop

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v5, 0x21

    nop

    nop

    nop

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start, with routing = "

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object v0, v1, Lbzv;->c:Landroid/media/AudioRouting;

    nop

    nop

    nop

    invoke-virtual {v1, v0}, Lbzv;->a(Landroid/media/AudioRouting;)V

    iget-object v3, v1, Lbzv;->a:Landroid/media/AudioRouting$OnRoutingChangedListener;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lbzv;->b:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3, v1}, Landroid/media/AudioRouting;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    monitor-exit v2

    nop

    nop

    nop

    goto/16 :goto_1

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_10

    nop

    nop

    :goto_15
    iget-object v1, v0, Llps;->f:Llnx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_16
    check-cast v2, Llok;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop
.end method
