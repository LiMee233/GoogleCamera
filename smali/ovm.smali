.class final Lovm;
.super Lovf;
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
    invoke-direct {p0}, Lovf;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lovr;Ljava/lang/Thread;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p2, p1, Lovr;->thread:Ljava/lang/Thread;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Lovr;Lovr;)V
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
    iput-object p2, p1, Lovr;->next:Lovr;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lovs;Ljava/lang/Object;Ljava/lang/Object;)Z
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

    nop

    :try_start_0
    sget-boolean v0, Lovs;->d:Z

    nop

    nop

    iget-object v0, p1, Lovs;->value:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    if-ne v0, p2, :cond_0

    nop

    nop

    nop

    iput-object p3, p1, Lovs;->value:Ljava/lang/Object;

    nop

    monitor-exit p1

    nop

    const/4 p1, 0x1

    nop

    nop

    return p1

    nop

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

    const/4 p1, 0x0

    nop

    nop

    nop

    return p1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p2

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

    nop

    nop

    nop

    :goto_1
    throw p2

    nop

    nop
.end method

.method public final a(Lovs;Lovj;Lovj;)Z
    .locals 1

    goto/32 :goto_0

    nop

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
    iget-object v0, p1, Lovs;->listeners:Lovj;

    nop

    nop

    nop

    if-ne v0, p2, :cond_0

    nop

    nop

    iput-object p3, p1, Lovs;->listeners:Lovj;

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop

    const/4 p1, 0x1

    nop

    nop

    return p1

    nop

    nop

    :cond_0
    monitor-exit p1

    nop

    const/4 p1, 0x0

    nop

    nop

    return p1

    nop

    nop

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

    nop

    nop
.end method

.method public final a(Lovs;Lovr;Lovr;)Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw p2

    nop

    nop

    :goto_1
    monitor-enter p1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p1, Lovs;->waiters:Lovr;

    nop

    nop

    nop

    nop

    if-ne v0, p2, :cond_0

    nop

    nop

    nop

    iput-object p3, p1, Lovs;->waiters:Lovr;

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop

    nop

    const/4 p1, 0x1

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

    const/4 p1, 0x0

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

    nop

    monitor-exit p1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
