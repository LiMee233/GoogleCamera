.class public final Leri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Lozq;


# direct methods
.method public constructor <init>(Lmgk;Lmgv;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p1, p2}, Lozq;-><init>(Lmgk;Lmgv;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lozq;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    iput-object v0, p0, Leri;->a:Lozq;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iget-object v1, v0, Lozq;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Leri;->a:Lozq;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v1

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v2, v0, Lozq;->f:Z

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    const-string v0, "SeeDarkSession"

    nop

    nop

    nop

    const-string v2, "Unable to finishCapture(): the session is closing or already closed."

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    nop

    :cond_0
    iget-object v2, v0, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    new-instance v3, Lozo;

    nop

    nop

    nop

    invoke-direct {v3, v0}, Lozo;-><init>(Lozq;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    iput-object v2, v0, Lozq;->h:Ljava/util/concurrent/Future;

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit v1

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    monitor-exit v1

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Leri;->a:Lozq;

    nop

    nop

    nop

    goto/32 :goto_2

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
    invoke-virtual {v0}, Lozq;->close()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method
