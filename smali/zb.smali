.class final Lzb;
.super Lyu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lyu;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lzc;Ljava/lang/Thread;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p2, p1, Lzc;->thread:Ljava/lang/Thread;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Lzc;Lzc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p2, p1, Lzc;->next:Lzc;

    goto/32 :goto_0
.end method

.method public final a(Lzd;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lzd;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lzd;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p2
.end method

.method public final a(Lzd;Lyy;Lyy;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lzd;->listeners:Lyy;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lzd;->listeners:Lyy;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p2
.end method

.method public final a(Lzd;Lzc;Lzc;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lzd;->waiters:Lzc;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lzd;->waiters:Lzc;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p2
.end method
