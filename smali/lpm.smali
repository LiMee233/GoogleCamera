.class final synthetic Llpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llps;


# direct methods
.method public constructor <init>(Llps;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Llpm;->a:Llps;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter v1

    nop

    nop

    nop

    :try_start_0
    move-object v2, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Llpl;

    nop

    nop

    nop

    nop

    nop

    iget v2, v2, Llpl;->x:I

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    if-ne v2, v3, :cond_1

    nop

    goto :goto_5

    nop

    nop

    :cond_1
    const/4 v4, 0x5

    nop

    if-eq v2, v4, :cond_2

    nop

    nop

    const-string v0, "VideoEncoder"

    nop

    nop

    invoke-static {v2}, Llpk;->a(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    nop

    add-int/lit8 v3, v3, 0x11

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    nop

    nop

    nop

    nop

    goto/16 :goto_2

    nop

    nop

    :cond_2
    :goto_5
    move-object v2, v0

    nop

    nop

    check-cast v2, Llpl;

    nop

    nop

    iget-boolean v2, v2, Llpl;->t:Z

    nop

    if-nez v2, :cond_6

    nop

    nop

    nop

    nop

    nop

    move-object v2, v0

    nop

    nop

    nop

    check-cast v2, Llpl;

    nop

    iget-boolean v2, v2, Llpl;->l:Z

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_5

    nop

    nop

    move-object v2, v0

    nop

    nop

    check-cast v2, Llpl;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v2, Llpl;->b:Ljava/lang/Object;

    nop

    monitor-enter v2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Llpl;

    nop

    nop

    nop

    nop

    nop

    iput-boolean v3, v5, Llpl;->v:Z

    nop

    nop

    nop

    nop

    move-object v3, v0

    nop

    nop

    nop

    check-cast v3, Llpl;

    nop

    nop

    iget-object v3, v3, Llpl;->w:Landroid/media/MediaFormat;

    nop

    if-nez v3, :cond_3

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_3
    move-object v5, v0

    nop

    nop

    nop

    check-cast v5, Llpl;

    nop

    invoke-virtual {v5, v3}, Llpl;->a(Landroid/media/MediaFormat;)V

    :goto_6
    move-object v3, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Llpl;

    nop

    iget-object v3, v3, Llpl;->u:Ljava/util/List;

    nop

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    nop

    if-eqz v5, :cond_4

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Ljava/lang/Integer;

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    nop

    nop

    nop

    nop

    move-object v6, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v6, Llpl;

    nop

    nop

    nop

    nop

    iget-object v6, v6, Llpl;->c:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_7

    nop

    nop

    :cond_4
    monitor-exit v2

    nop

    nop

    nop

    goto :goto_8

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    nop

    nop

    :cond_5
    move-object v2, v0

    nop

    check-cast v2, Llpl;

    nop

    iget-object v2, v2, Llpl;->c:Landroid/media/MediaCodec;

    nop

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    :goto_8
    move-object v2, v0

    nop

    check-cast v2, Llpl;

    nop

    nop

    nop

    invoke-virtual {v2, v4}, Llpl;->a(Z)V

    check-cast v0, Llpl;

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    iput v2, v0, Llpl;->x:I

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop

    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :cond_6
    move-object v2, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Llpl;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Llpl;->close()V

    check-cast v0, Llpl;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Llpl;->e:Llou;

    nop

    nop

    sget-object v2, Llon;->h:Llon;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Llou;->a(Llon;)V

    monitor-exit v1

    nop

    nop

    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    monitor-exit v1

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1

    nop

    nop

    :goto_9
    check-cast v1, Llpl;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    return-object v0

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v1, v1, Llpl;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_c
    move-object v1, v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_d
    iget-object v0, p0, Llpm;->a:Llps;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, v0, Llps;->e:Llnu;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method
