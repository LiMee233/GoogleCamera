.class final Lzb;
.super Lyu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lyu;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop
.end method


# virtual methods
.method public final a(Lzc;Ljava/lang/Thread;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p1, Lzc;->thread:Ljava/lang/Thread;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop
.end method

.method public final a(Lzc;Lzc;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p1, Lzc;->next:Lzc;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(Lzd;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p1

    nop

    nop

    :try_start_0
    iget-object v0, p1, Lzd;->value:Ljava/lang/Object;

    nop

    nop

    nop

    if-ne v0, p2, :cond_0

    nop

    nop

    iput-object p3, p1, Lzd;->value:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    const/4 p1, 0x1

    nop

    return p1

    nop

    nop

    nop

    :cond_0
    monitor-exit p1

    nop

    nop

    nop

    nop

    nop

    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    return p1

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    throw p2

    nop

    nop
.end method

.method public final a(Lzd;Lyy;Lyy;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p1, Lzd;->listeners:Lyy;

    nop

    nop

    nop

    if-ne v0, p2, :cond_0

    nop

    nop

    iput-object p3, p1, Lzd;->listeners:Lyy;

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    const/4 p1, 0x1

    nop

    return p1

    nop

    :cond_0
    monitor-exit p1

    nop

    nop

    const/4 p1, 0x0

    nop

    nop

    nop

    return p1

    nop

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    monitor-exit p1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p2

    nop
.end method

.method public final a(Lzd;Lzc;Lzc;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    monitor-enter p1

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p1, Lzd;->waiters:Lzc;

    nop

    nop

    nop

    nop

    if-ne v0, p2, :cond_0

    nop

    nop

    nop

    nop

    iput-object p3, p1, Lzd;->waiters:Lzc;

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop

    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    return p1

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit p1

    nop

    nop

    nop

    nop

    nop

    const/4 p1, 0x0

    nop

    return p1

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    throw p2

    nop
.end method
