.class public final synthetic Llgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llgw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llgw;I)V
    .locals 0

    iput p2, p0, Llgu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgu;->a:Llgw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llgu;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llgu;->a:Llgw;

    iget-object v0, v0, Llgw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Llgu;->a:Llgw;

    iget-object v0, v0, Llgw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfb;

    invoke-interface {v1}, Llfb;->e()V

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, Llgu;->a:Llgw;

    iget-object v0, v0, Llgw;->d:Llfg;

    if-eqz v0, :cond_6

    move-object v5, v0

    check-cast v5, Llgr;

    iget-object v5, v5, Llgr;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    move-object v6, v0

    check-cast v6, Llgr;

    iget v6, v6, Llgr;->x:I

    if-eq v6, v4, :cond_1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    const-string v0, "VideoEncoder"

    invoke-static {v6}, Lmin;->bz(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "illegal state as "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto/16 :goto_3

    :cond_1
    move-object v6, v0

    check-cast v6, Llgr;

    iget-boolean v6, v6, Llgr;->t:Z

    if-eqz v6, :cond_2

    move-object v1, v0

    check-cast v1, Llgr;

    invoke-virtual {v1}, Llgr;->close()V

    check-cast v0, Llgr;

    iget-object v0, v0, Llgr;->e:Llgc;

    sget-object v1, Llfy;->i:Llfy;

    invoke-virtual {v0, v1}, Llgc;->a(Llfy;)V

    monitor-exit v5

    goto :goto_3

    :cond_2
    move-object v6, v0

    check-cast v6, Llgr;

    iget-boolean v6, v6, Llgr;->l:Z

    if-nez v6, :cond_3

    move-object v4, v0

    check-cast v4, Llgr;

    iget-object v4, v4, Llgr;->c:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    goto :goto_2

    :cond_3
    move-object v6, v0

    check-cast v6, Llgr;

    iget-object v6, v6, Llgr;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v7, v0

    check-cast v7, Llgr;

    iput-boolean v4, v7, Llgr;->v:Z

    move-object v4, v0

    check-cast v4, Llgr;

    iget-object v4, v4, Llgr;->w:Landroid/media/MediaFormat;

    if-eqz v4, :cond_4

    move-object v7, v0

    check-cast v7, Llgr;

    invoke-virtual {v7, v4}, Llgr;->c(Landroid/media/MediaFormat;)V

    :cond_4
    move-object v4, v0

    check-cast v4, Llgr;

    iget-object v4, v4, Llgr;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v8, v0

    check-cast v8, Llgr;

    iget-object v8, v8, Llgr;->c:Landroid/media/MediaCodec;

    invoke-virtual {v8, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    move-object v4, v0

    check-cast v4, Llgr;

    invoke-virtual {v4, v2}, Llgr;->d(Z)V

    check-cast v0, Llgr;

    iput v1, v0, Llgr;->x:I

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    :goto_3
    return-object v3

    :pswitch_2
    iget-object v0, p0, Llgu;->a:Llgw;

    iget-object v5, v0, Llgw;->e:Llfk;

    if-eqz v5, :cond_d

    move-object v6, v5

    check-cast v6, Llfw;

    iget-object v6, v6, Llfw;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    move-object v7, v5

    check-cast v7, Llfw;

    iget v7, v7, Llfw;->O:I

    if-eq v7, v4, :cond_7

    const-string v1, "AudioEncoder"

    packed-switch v7, :pswitch_data_1

    const-string v2, "null"

    goto :goto_4

    :pswitch_3
    const-string v2, "PAUSED"

    goto :goto_4

    :pswitch_4
    const-string v2, "CLOSED"

    goto :goto_4

    :pswitch_5
    const-string v2, "STOPPED"

    goto :goto_4

    :pswitch_6
    const-string v2, "STARTED"

    goto :goto_4

    :pswitch_7
    const-string v2, "READY"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "illegal state as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    goto/16 :goto_8

    :cond_7
    move-object v7, v5

    check-cast v7, Llfw;

    iget-boolean v7, v7, Llfw;->B:Z

    if-eqz v7, :cond_8

    move-object v1, v5

    check-cast v1, Llfw;

    invoke-virtual {v1}, Llfw;->close()V

    check-cast v5, Llfw;

    iget-object v1, v5, Llfw;->m:Llgc;

    sget-object v2, Llfy;->h:Llfy;

    invoke-virtual {v1, v2}, Llgc;->a(Llfy;)V

    monitor-exit v6

    goto/16 :goto_8

    :cond_8
    move-object v7, v5

    check-cast v7, Llfw;

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Llfw;->t:J

    move-object v7, v5

    check-cast v7, Llfw;

    iget-object v7, v7, Llfw;->k:Llcy;

    new-instance v8, Llfl;

    move-object v9, v5

    check-cast v9, Llfw;

    invoke-direct {v8, v9, v4}, Llfl;-><init>(Llfw;I)V

    move-object v9, v5

    check-cast v9, Llfw;

    iget-object v9, v9, Llfw;->c:Lphq;

    invoke-interface {v7, v8, v9}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Llfw;

    iput-object v7, v8, Llfw;->C:Llic;

    move-object v7, v5

    check-cast v7, Llfw;

    iget-object v7, v7, Llfw;->u:Llcy;

    new-instance v8, Llfl;

    move-object v9, v5

    check-cast v9, Llfw;

    invoke-direct {v8, v9, v2}, Llfl;-><init>(Llfw;I)V

    move-object v9, v5

    check-cast v9, Llfw;

    iget-object v9, v9, Llfw;->c:Lphq;

    invoke-interface {v7, v8, v9}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Llfw;

    iput-object v7, v8, Llfw;->D:Llic;

    move-object v7, v5

    check-cast v7, Llfw;

    iget-object v7, v7, Llfw;->h:Llxi;

    invoke-interface {v7}, Llxi;->c()V

    move-object v7, v5

    check-cast v7, Llfw;

    iget-object v7, v7, Llfw;->h:Llxi;

    invoke-interface {v7}, Llxi;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Llfw;

    iget-object v8, v8, Llfw;->h:Llxi;

    invoke-interface {v8}, Llxi;->a()I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-object v7, v5

    check-cast v7, Llfw;

    iget-object v7, v7, Llfw;->h:Llxi;

    invoke-interface {v7}, Llxi;->a()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_9

    move-object v1, v5

    check-cast v1, Llfw;

    iget-object v1, v1, Llfw;->j:Llfc;

    invoke-interface {v1}, Llfc;->f()V

    move-object v1, v5

    check-cast v1, Llfw;

    iget-object v1, v1, Llfw;->j:Llfc;

    invoke-interface {v1}, Llfc;->k()V

    move-object v1, v5

    check-cast v1, Llfw;

    iget-object v1, v1, Llfw;->m:Llgc;

    sget-object v2, Llfy;->d:Llfy;

    invoke-virtual {v1, v2}, Llgc;->a(Llfy;)V

    check-cast v5, Llfw;

    invoke-virtual {v5}, Llfw;->close()V

    monitor-exit v6

    goto/16 :goto_8

    :cond_9
    move-object v7, v5

    check-cast v7, Llfw;

    iput v1, v7, Llfw;->O:I

    move-object v1, v5

    check-cast v1, Llfw;

    iget-boolean v1, v1, Llfw;->n:Z

    if-eqz v1, :cond_c

    move-object v1, v5

    check-cast v1, Llfw;

    iget-object v1, v1, Llfw;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    move-object v7, v5

    check-cast v7, Llfw;

    iput-boolean v4, v7, Llfw;->E:Z

    move-object v4, v5

    check-cast v4, Llfw;

    iget-object v4, v4, Llfw;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v8, v5

    check-cast v8, Llfw;

    iget-object v8, v8, Llfw;->i:Landroid/media/MediaCodec;

    move-object v9, v5

    check-cast v9, Llfw;

    invoke-virtual {v9, v8, v7}, Llfw;->e(Landroid/media/MediaCodec;I)V

    goto :goto_5

    :cond_a
    move-object v4, v5

    check-cast v4, Llfw;

    iget-object v4, v4, Llfw;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v8, v5

    check-cast v8, Llfw;

    iget-object v8, v8, Llfw;->i:Landroid/media/MediaCodec;

    invoke-virtual {v8, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_6

    :cond_b
    move-object v2, v5

    check-cast v2, Llfw;

    iget-object v2, v2, Llfw;->F:Landroid/media/MediaFormat;

    check-cast v5, Llfw;

    invoke-virtual {v5, v2}, Llfw;->f(Landroid/media/MediaFormat;)V

    monitor-exit v1

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :cond_c
    check-cast v5, Llfw;

    iget-object v1, v5, Llfw;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    :goto_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    iget-object v1, v0, Llgw;->k:Llfj;

    if-eqz v1, :cond_d

    iget-object v0, v0, Llgw;->j:Llxi;

    invoke-interface {v1, v0}, Llfj;->b(Landroid/media/AudioRouting;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_d
    :goto_9
    return-object v3

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfb;

    invoke-interface {v1}, Llfb;->k()V

    goto :goto_a

    :cond_e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
