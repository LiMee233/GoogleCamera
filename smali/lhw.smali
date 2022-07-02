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

    nop

    nop

    :goto_0
    iput-object p1, p0, Llhw;->a:Llhx;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_6

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Llhw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method public final close()V
    .locals 5

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Llhw;->a:Llhx;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v3, v0, Llhx;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    monitor-enter v0

    nop

    :try_start_0
    iget-object v2, p0, Llhw;->a:Llhx;

    nop

    nop

    nop

    iget v3, v2, Llhx;->b:I

    nop

    nop

    add-int/lit8 v3, v3, -0x1

    nop

    nop

    nop

    nop

    iput v3, v2, Llhx;->b:I

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    if-ltz v3, :cond_0

    nop

    const/4 v3, 0x1

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_4
    const-string v4, "The number of handles should never be negative."

    nop

    nop

    nop

    invoke-static {v3, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    nop

    nop

    :goto_5
    throw v0

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    monitor-enter v3

    nop

    nop

    nop

    :try_start_2
    iget-boolean v4, v0, Llhx;->f:Z

    nop

    nop

    nop

    if-nez v4, :cond_5

    nop

    nop

    nop

    iget v4, v0, Llhx;->b:I

    nop

    if-nez v4, :cond_3

    nop

    nop

    iget-object v4, v0, Llhx;->c:Lljh;

    nop

    nop

    nop

    if-eqz v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v0, Llhx;->e:Ljava/lang/Runnable;

    nop

    nop

    invoke-virtual {v4, v1}, Lljh;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    :cond_2
    iput-boolean v1, v0, Llhx;->f:Z

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    nop

    :cond_3
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_9
    monitor-exit v3

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_6

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Llhw;->a:Llhx;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c
    throw v1

    nop

    :goto_d
    goto/32 :goto_2

    nop

    nop

    :goto_e
    invoke-interface {v0}, Llqu;->close()V

    :goto_f
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v0, :cond_4

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_0

    nop

    nop

    :goto_11
    return-void

    nop

    :cond_5
    :try_start_3
    monitor-exit v3

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    monitor-exit v3

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, v0, Llhx;->d:Ljava/lang/Object;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Llhw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, v0, Llhx;->a:Llqu;

    nop

    goto/32 :goto_e

    nop

    nop

    nop
.end method
