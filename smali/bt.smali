.class final Lbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lax;


# virtual methods
.method public final declared-synchronized a()Lbb;
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_1
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_1
.end method
