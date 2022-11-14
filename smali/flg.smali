.class public final Lflg;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final a:Lpjz;


# direct methods
.method public constructor <init>(Llvn;Llvo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpjz;

    invoke-direct {v0, p1, p2}, Lpjz;-><init>(Llvn;Llvo;)V

    iput-object v0, p0, Lflg;->a:Lpjz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lflg;->a:Lpjz;

    iget-object v1, v0, Lpjz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lpjz;->f:Z

    if-eqz v2, :cond_0

    const-string v0, "SeeDarkSession"

    const-string v2, "Unable to finishCapture(): the session is closing or already closed."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lpjz;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lpjx;

    invoke-direct {v3, v0}, Lpjx;-><init>(Lpjz;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lpjz;->h:Ljava/util/concurrent/Future;

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

.method public final close()V
    .locals 1

    iget-object v0, p0, Lflg;->a:Lpjz;

    invoke-virtual {v0}, Lpjz;->close()V

    return-void
.end method
