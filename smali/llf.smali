.class public final Lllf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Z

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Lllf;->b:Ljava/util/Queue;

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-boolean v0, p0, Lllf;->a:Z

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    new-instance v0, Ljava/util/LinkedList;

    goto/32 :goto_4
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_c

    :goto_1
    iget-object p1, p0, Lllf;->b:Ljava/util/Queue;

    goto/32 :goto_e

    :goto_2
    goto :goto_9

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lllf;->b:Ljava/util/Queue;

    goto/32 :goto_6

    :goto_6
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lllf;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lllf;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lllf;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    goto/32 :goto_0

    :goto_8
    goto :goto_4

    :goto_9
    goto/32 :goto_3

    :goto_a
    throw v0

    :goto_b
    goto/32 :goto_d

    :goto_c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_1

    :goto_d
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_e
    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lllf;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lllf;->a:Z

    :cond_2
    monitor-exit p1

    move-object p1, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_a
.end method
