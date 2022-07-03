.class final Lmhn;
.super Lmls;
.source "PG"


# instance fields
.field final synthetic a:Lmho;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmho;Lmlw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_1
    const/4 p2, 0x0

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lmhn;->a:Lmho;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lmhn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0, p2}, Lmls;-><init>(Lmlw;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lmhn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_a

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-super {p0}, Lmls;->close()V

    goto/32 :goto_7

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lmhn;->a:Lmho;

    goto/32 :goto_9

    :goto_8
    monitor-enter v1

    :try_start_0
    iget v2, v0, Lmho;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lmho;->c:I

    iget-boolean v2, v0, Lmho;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lmho;->i()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_9
    iget-object v1, v0, Lmho;->a:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_6
.end method

.method public final finalize()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lmls;->close()V

    goto/32 :goto_2

    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto/32 :goto_0
.end method
