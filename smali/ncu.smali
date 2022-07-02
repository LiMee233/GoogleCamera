.class final synthetic Lncu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lncw;


# direct methods
.method public constructor <init>(Lncw;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lncu;->a:Lncw;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    const-string v2, "MuxerImpl"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    const-string v3, "MediaMuxer should be done by now."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lncu;->a:Lncw;

    nop

    :try_start_0
    iget-object v1, v0, Lncw;->h:Ljava/util/List;

    nop

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    :cond_0
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    if-eqz v3, :cond_1

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    check-cast v3, Lndd;

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lndd;->b:Loxz;

    nop

    nop

    nop

    invoke-static {v3}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    :cond_1
    const/4 v1, 0x1

    nop

    nop

    nop

    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lncw;->e:Loxz;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Landroid/media/MediaMuxer;

    nop

    nop

    iget-object v3, v0, Lncw;->h:Ljava/util/List;

    nop

    nop

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    if-nez v4, :cond_3

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    iget-object v2, v0, Lncw;->f:Loxz;

    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    nop

    nop

    nop

    nop

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    check-cast v4, Lndd;

    nop

    nop

    nop

    nop

    iget-object v5, v4, Lndd;->b:Loxz;

    nop

    nop

    nop

    nop

    invoke-static {v5}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    nop

    check-cast v5, Ljava/lang/Boolean;

    nop

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_2

    nop

    nop

    nop

    iget-object v5, v4, Lndd;->a:Loxj;

    nop

    invoke-static {v5}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    nop

    nop

    nop

    nop

    iget-object v6, v0, Lncw;->e:Loxz;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    check-cast v6, Landroid/media/MediaMuxer;

    nop

    nop

    nop

    iput-object v6, v4, Lndd;->g:Landroid/media/MediaMuxer;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v4, Lndd;->c:Loxz;

    nop

    nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    nop

    invoke-virtual {v4, v5}, Loxz;->b(Ljava/lang/Object;)Z

    goto/16 :goto_4

    nop

    nop

    nop

    :cond_4
    iget-object v2, v0, Lncw;->e:Loxz;

    nop

    invoke-static {v2}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Landroid/media/MediaMuxer;

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iget-object v2, v0, Lncw;->f:Loxz;

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Loxz;->cancel(Z)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, v0, Lncw;->f:Loxz;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method
