.class public final Lfux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-boolean v0, p0, Lfux;->b:Z

    goto/32 :goto_5

    :goto_4
    iput-boolean v0, p0, Lfux;->a:Z

    goto/32 :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfux;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    throw p1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfux;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfux;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method

.method public final declared-synchronized b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfux;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfux;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_2
    goto :goto_e

    :catchall_0
    move-exception v0

    goto/32 :goto_6

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return v0

    :cond_0
    :goto_5
    goto/32 :goto_0

    :goto_6
    monitor-exit p0

    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_d

    :goto_8
    goto :goto_b

    :goto_9
    goto/32 :goto_a

    :goto_a
    throw v0

    :goto_b
    goto/32 :goto_c

    :goto_c
    goto :goto_9

    :goto_d
    const/4 v0, 0x1

    :goto_e
    goto/32 :goto_3
.end method
