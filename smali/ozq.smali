.class public final Lozq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Lozi;

.field public final b:Lpad;

.field public final c:Lpag;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Z

.field public g:Ljava/util/concurrent/Future;

.field public h:Ljava/util/concurrent/Future;

.field public i:J


# direct methods
.method public constructor <init>(Lmgk;Lmgv;)V
    .locals 6

    goto/32 :goto_18

    :goto_0
    iput-object v3, p0, Lozq;->c:Lpag;

    goto/32 :goto_16

    :goto_1
    iput-boolean p2, p0, Lozq;->f:Z

    goto/32 :goto_17

    :goto_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    new-instance v1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;-><init>()V

    goto/32 :goto_13

    :goto_5
    invoke-direct {v3, p1, p2}, Lpag;-><init>(Lmgk;Lmgv;)V

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_7
    invoke-direct {p2, p0, v0, v1}, Lozj;-><init>(Lozq;J)V

    goto/32 :goto_14

    :goto_8
    iput-wide v4, p0, Lozq;->i:J

    goto/32 :goto_12

    :goto_9
    new-instance v3, Lpag;

    goto/32 :goto_5

    :goto_a
    new-instance p2, Ljava/lang/Object;

    goto/32 :goto_d

    :goto_b
    iput-object v2, p0, Lozq;->b:Lpad;

    goto/32 :goto_0

    :goto_c
    invoke-static {v0}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    goto/32 :goto_f

    :goto_d
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    :goto_e
    return-void

    :goto_f
    new-instance p2, Lozj;

    goto/32 :goto_7

    :goto_10
    const/4 p2, 0x0

    goto/32 :goto_1

    :goto_11
    invoke-direct {v2}, Lpad;-><init>()V

    goto/32 :goto_9

    :goto_12
    iput-object v1, p0, Lozq;->a:Lozi;

    goto/32 :goto_b

    :goto_13
    new-instance v2, Lpad;

    goto/32 :goto_11

    :goto_14
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_e

    :goto_15
    iput-object p2, p0, Lozq;->d:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_16
    iput-object p1, p0, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_c

    :goto_17
    const-wide/16 v4, 0x0

    goto/32 :goto_8

    :goto_18
    invoke-static {p1}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    goto/32 :goto_3
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lozq;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lozq;->f:Z

    iget-object v1, p0, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lozk;

    invoke-direct {v2, p0}, Lozk;-><init>(Lozq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Lozq;->d:Ljava/lang/Object;

    goto/32 :goto_0
.end method
