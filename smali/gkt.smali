.class public final Lgkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkw;


# instance fields
.field final synthetic a:Lgkv;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgkv;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lgkt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lgkt;->a:Lgkv;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_6
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgkt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_a

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_8

    :goto_3
    throw v4

    :cond_0
    :try_start_0
    throw v4

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lgkt;->a:Lgkv;

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v1}, Lllh;->b()V

    goto/32 :goto_11

    :goto_6
    iget-object v1, v0, Lgkv;->d:Lllh;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_f

    :goto_8
    return-void

    :goto_9
    iget-object v0, v0, Lgkv;->d:Lllh;

    goto/32 :goto_10

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_b
    throw v0

    :catchall_1
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1

    :goto_c
    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lgkv;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgku;

    if-eqz v2, :cond_1

    iget-boolean v3, v0, Lgkv;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lgkz;

    const-string v5, "FiniteTicketPool is closed."

    invoke-direct {v3, v5}, Lgkz;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lgku;->a:Ljava/lang/Exception;

    iget-object v2, v0, Lgkv;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object v2, v0, Lgkv;->d:Lllh;

    invoke-virtual {v0}, Lgkv;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lllh;->a:Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_9

    :goto_d
    iget-object v2, v0, Lgkv;->b:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_e
    monitor-enter v2

    :try_start_3
    iget v3, v0, Lgkv;->e:I

    add-int/2addr v3, v1

    iput v3, v0, Lgkv;->e:I

    iget-object v1, v0, Lgkv;->d:Lllh;

    invoke-virtual {v0}, Lgkv;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lllh;->a:Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_6

    :goto_f
    if-eqz v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_4

    :goto_10
    invoke-virtual {v0}, Lllh;->b()V

    goto/32 :goto_3

    :goto_11
    iget-object v1, v0, Lgkv;->b:Ljava/lang/Object;

    goto/32 :goto_c
.end method
