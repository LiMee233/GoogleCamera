.class final Lovm;
.super Lovf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lovf;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lovr;Ljava/lang/Thread;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p2, p1, Lovr;->thread:Ljava/lang/Thread;

    goto/32 :goto_0
.end method

.method public final a(Lovr;Lovr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p2, p1, Lovr;->next:Lovr;

    goto/32 :goto_0
.end method

.method public final a(Lovs;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lovs;->d:Z

    iget-object v0, p1, Lovs;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lovs;->value:Ljava/lang/Object;

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

.method public final a(Lovs;Lovj;Lovj;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lovs;->listeners:Lovj;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lovs;->listeners:Lovj;

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

.method public final a(Lovs;Lovr;Lovr;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p2

    :goto_1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lovs;->waiters:Lovr;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lovs;->waiters:Lovr;

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

    goto/32 :goto_0
.end method
