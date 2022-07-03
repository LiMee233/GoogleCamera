.class abstract Lgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field public final c:Ljava/util/concurrent/FutureTask;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lgl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_7

    :goto_4
    iput v0, p0, Lgl;->f:I

    goto/32 :goto_6

    :goto_5
    invoke-direct {v0, p0}, Lgi;-><init>(Lgl;)V

    goto/32 :goto_9

    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c

    :goto_7
    new-instance v0, Lgi;

    goto/32 :goto_5

    :goto_8
    iput-object v0, p0, Lgl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_a

    :goto_9
    new-instance v1, Lgj;

    goto/32 :goto_d

    :goto_a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_b
    iput-object v1, p0, Lgl;->c:Ljava/util/concurrent/FutureTask;

    goto/32 :goto_2

    :goto_c
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_8

    :goto_d
    invoke-direct {v1, p0, v0}, Lgj;-><init>(Lgl;Ljava/util/concurrent/Callable;)V

    goto/32 :goto_b

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_4
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method protected b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lgl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0, p1}, Lgl;->c(Ljava/lang/Object;)V

    :goto_5
    goto/32 :goto_1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    new-instance v0, Lgk;

    goto/32 :goto_4

    :goto_1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lgl;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lgl;->a:Landroid/os/Handler;

    :cond_0
    sget-object v1, Lgl;->a:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    invoke-direct {v0, p0, p1}, Lgk;-><init>(Lgl;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_6
    const-class v0, Lgl;

    goto/32 :goto_1
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lgl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_2
    return v0
.end method
