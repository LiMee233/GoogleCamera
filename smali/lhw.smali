.class final Llhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Llhx;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Llhx;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llhw;->a:Llhx;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Llhw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3
.end method


# virtual methods
.method public final close()V
    .locals 5

    goto/32 :goto_13

    :goto_0
    iget-object v0, p0, Llhw;->a:Llhx;

    goto/32 :goto_12

    :goto_1
    iget-object v3, v0, Llhx;->d:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Llhw;->a:Llhx;

    iget v3, v2, Llhx;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Llhx;->b:I

    const/4 v2, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    :goto_4
    const-string v4, "The number of handles should never be negative."

    invoke-static {v3, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_5
    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_14

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_8
    monitor-enter v3

    :try_start_2
    iget-boolean v4, v0, Llhx;->f:Z

    if-nez v4, :cond_5

    iget v4, v0, Llhx;->b:I

    if-nez v4, :cond_3

    iget-object v4, v0, Llhx;->c:Lljh;

    if-eqz v4, :cond_2

    iget-object v1, v0, Llhx;->e:Ljava/lang/Runnable;

    invoke-virtual {v4, v1}, Lljh;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_2
    iput-boolean v1, v0, Llhx;->f:Z

    goto :goto_9

    :cond_3
    const/4 v1, 0x0

    :goto_9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_10

    :goto_b
    iget-object v0, p0, Llhw;->a:Llhx;

    goto/32 :goto_1

    :goto_c
    throw v1

    :goto_d
    goto/32 :goto_2

    :goto_e
    invoke-interface {v0}, Llqu;->close()V

    :goto_f
    goto/32 :goto_11

    :goto_10
    if-eqz v0, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_0

    :goto_11
    return-void

    :cond_5
    :try_start_3
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_5

    :goto_12
    iget-object v0, v0, Llhx;->d:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_13
    iget-object v0, p0, Llhw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_7

    :goto_14
    iget-object v0, v0, Llhx;->a:Llqu;

    goto/32 :goto_e
.end method
