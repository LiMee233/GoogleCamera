.class final Lllj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lllk;


# direct methods
.method public constructor <init>(Lllk;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lllj;->b:Lllk;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lllj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_6

    :goto_6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lllh;->b()V

    goto/32 :goto_2

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lllj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_6
    iget-object v0, v0, Lllk;->a:Lllh;

    goto/32 :goto_1

    :goto_7
    monitor-enter v1

    :try_start_1
    iget v2, v0, Lllk;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lllk;->c:I

    iget-object v3, v0, Lllk;->a:Lllh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lllh;->a:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lllj;->b:Lllk;

    goto/32 :goto_c

    :goto_9
    throw v0

    :goto_a
    goto/32 :goto_4

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8

    :goto_c
    iget-object v1, v0, Lllk;->b:Ljava/lang/Object;

    goto/32 :goto_7
.end method
