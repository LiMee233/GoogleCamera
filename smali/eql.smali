.class public final synthetic Leql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqw;

.field public final synthetic b:Lmaa;

.field public final synthetic c:Lcom/google/googlex/gcam/FrameMetadata;


# direct methods
.method public synthetic constructor <init>(Leqw;Lmaa;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leql;->a:Leqw;

    iput-object p2, p0, Leql;->b:Lmaa;

    iput-object p3, p0, Leql;->c:Lcom/google/googlex/gcam/FrameMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Leql;->a:Leqw;

    iget-object v1, p0, Leql;->b:Lmaa;

    iget-object v2, p0, Leql;->c:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v3, v0, Leqw;->n:Lpkj;

    invoke-virtual {v3, v1}, Lpkj;->c(Lmaa;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v3

    new-instance v11, Leqm;

    const/4 v4, 0x0

    invoke-direct {v11, v1, v4}, Leqm;-><init>(Lmaa;I)V

    iget-object v0, v0, Leqw;->c:Lepl;

    iget-object v1, v0, Lepl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v5, v0, Lepl;->d:J

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-eqz v4, :cond_0

    iget-object v4, v0, Lepl;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-static {v3}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v7

    invoke-static {v2}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    invoke-virtual/range {v4 .. v11}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->addViewfinderFrame(JJJLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
