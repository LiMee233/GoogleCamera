.class final Lpiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lpir;


# direct methods
.method public constructor <init>(Lpir;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lpiq;->a:Lpir;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object p1, p1, Lpir;->k:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto/32 :goto_3

    :goto_2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lpiq;->a:Lpir;

    iget-boolean v0, v0, Lpir;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpiq;->a:Lpir;

    iget-object v0, v0, Lpir;->b:Lpis;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpis;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_3
    iget-object p1, p0, Lpiq;->a:Lpir;

    goto/32 :goto_0

    :goto_4
    iget-object p1, p1, Lpir;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1

    :goto_5
    iget-object p1, p0, Lpiq;->a:Lpir;

    goto/32 :goto_4

    :goto_6
    throw v0
.end method
