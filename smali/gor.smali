.class public final Lgor;
.super Loux;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lgor;->a:Ljava/util/Set;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Landroid/util/ArraySet;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(JI)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgor;->a:Ljava/util/Set;

    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1, p2, p3}, Loux;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_2
    monitor-exit p0

    goto/32 :goto_8

    :goto_3
    goto :goto_7

    :goto_4
    monitor-exit p0

    goto/32 :goto_6

    :goto_5
    goto :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_9

    :goto_8
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_3
.end method

.method public final declared-synchronized a(JIJ)V
    .locals 8

    goto/32 :goto_6

    :goto_0
    goto :goto_4

    :goto_1
    goto :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_8

    :goto_5
    monitor-exit p0

    goto/32 :goto_3

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgor;->a:Ljava/util/Set;

    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loux;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Loux;->a(JIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_0

    :goto_a
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(JLjava/util/Set;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgor;->a:Ljava/util/Set;

    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1, p2, p3}, Loux;->a(JLjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    goto :goto_8

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_a

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_3

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_5

    :goto_9
    goto :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_a
    monitor-exit p0

    goto/32 :goto_7
.end method

.method public final declared-synchronized a(Llve;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_a

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgor;->a:Ljava/util/Set;

    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1}, Loux;->a(Llve;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_3
    goto :goto_8

    :goto_4
    monitor-exit p0

    goto/32 :goto_0

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_3

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_5

    :goto_9
    goto :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_a
    monitor-exit p0

    goto/32 :goto_7
.end method

.method public final declared-synchronized a(Llwd;J)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    goto :goto_8

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_7

    :goto_4
    goto :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_1

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_5

    :goto_9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgor;->a:Ljava/util/Set;

    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1, p2, p3}, Loux;->a(Llwd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4
.end method

.method public final declared-synchronized a(Lmfn;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    goto :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgor;->a:Ljava/util/Set;

    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1}, Loux;->a(Lmfn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_7

    :goto_5
    goto :goto_4

    :goto_6
    monitor-exit p0

    goto/32 :goto_3

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_5

    :goto_9
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_a
    monitor-exit p0

    goto/32 :goto_9
.end method

.method public final declared-synchronized a(Lmli;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_7

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_6

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgor;->a:Ljava/util/Set;

    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1}, Loux;->a(Lmli;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_6
    goto :goto_8

    :goto_7
    goto :goto_3

    :goto_8
    goto/32 :goto_2

    :goto_9
    monitor-exit p0

    goto/32 :goto_0

    :goto_a
    goto :goto_5

    :cond_0
    goto/32 :goto_9
.end method

.method public final declared-synchronized a(Lmlm;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgor;->a:Ljava/util/Set;

    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1}, Loux;->a(Lmlm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    goto :goto_6

    :goto_8
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_9
    monitor-exit p0

    goto/32 :goto_8

    :goto_a
    goto :goto_3

    :cond_0
    goto/32 :goto_9
.end method

.method public final declared-synchronized a(Loux;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgor;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized b(JI)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgor;->a:Ljava/util/Set;

    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v0

    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1, p2, p3}, Loux;->b(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_7

    :goto_3
    goto :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_4
    goto :goto_8

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_6
    monitor-exit p0

    goto/32 :goto_5

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_9

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_4
.end method

.method public final declared-synchronized b(Loux;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgor;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw p1
.end method
