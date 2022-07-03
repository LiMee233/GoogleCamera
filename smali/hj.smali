.class public final Lhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lhi;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lhi;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lhj;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhj;->b:Lhi;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lhj;->b:Lhi;

    iget-boolean v0, p0, Lhj;->a:Z

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    if-eqz p1, :cond_2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_3
    goto :goto_2

    :catch_0
    move-exception v0

    goto/32 :goto_c

    :goto_4
    invoke-interface {p1}, Lhi;->a()V

    goto/32 :goto_a

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_8

    :goto_7
    goto :goto_6

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_7

    :goto_a
    return-void

    :cond_2
    :goto_b
    :try_start_2
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_c
    goto/16 :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_5
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhj;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    throw v0

    :cond_0
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lhi;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_5

    :goto_3
    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_6

    :goto_4
    throw v0

    :goto_5
    goto :goto_7

    :catchall_2
    move-exception v0

    goto/32 :goto_8

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_a

    :goto_8
    monitor-enter p0

    :try_start_3
    iput-boolean v1, p0, Lhj;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_3

    :goto_9
    monitor-enter p0

    :try_start_4
    iget-boolean v0, p0, Lhj;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj;->a:Z

    iput-boolean v0, p0, Lhj;->c:Z

    iget-object v0, p0, Lhj;->b:Lhi;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_0

    :goto_a
    monitor-enter p0

    :try_start_5
    iput-boolean v1, p0, Lhj;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/32 :goto_1
.end method
