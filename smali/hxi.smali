.class public final Lhxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Lnza;

.field private c:Lnza;

.field private d:Lmgk;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Lhxi;->a:Ljava/util/Set;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Landroid/util/ArraySet;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method final declared-synchronized a(Lhxh;)Llqu;
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhxi;->d:Lmgk;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lhxh;->a(Lmgk;)V

    :cond_0
    new-instance v0, Lhxg;

    invoke-direct {v0, p0, p1}, Lhxg;-><init>(Lhxi;Lhxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    throw p1
.end method

.method public final declared-synchronized a()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxi;->b:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    throw v0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method final declared-synchronized a(Lmbn;Llwd;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxh;

    invoke-interface {v1, p1, p2}, Lhxh;->a(Lmbn;Llwd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_8

    :goto_3
    goto :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_5

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_a

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_6

    :goto_a
    goto :goto_9
.end method

.method final declared-synchronized a(Lmgk;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_6

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_9

    :goto_3
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhxi;->d:Lmgk;

    iget-object v0, p0, Lhxi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxh;

    invoke-interface {v1, p1}, Lhxh;->a(Lmgk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_5
    goto :goto_1

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_5

    :goto_8
    goto :goto_4

    :cond_0
    goto/32 :goto_a

    :goto_9
    monitor-exit p0

    goto/32 :goto_0

    :goto_a
    monitor-exit p0

    goto/32 :goto_2
.end method

.method final declared-synchronized a(Lmlm;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    goto :goto_2

    :goto_1
    goto :goto_6

    :goto_2
    goto/32 :goto_5

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_a

    :goto_4
    goto :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_0

    :goto_7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxh;

    invoke-interface {v1, p1}, Lhxh;->a(Lmlm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_9
    monitor-exit p0

    goto/32 :goto_3

    :goto_a
    monitor-exit p0

    goto/32 :goto_1
.end method

.method final declared-synchronized a(Lnza;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhxi;->b:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_4
    throw p1
.end method

.method public final declared-synchronized b()Lnza;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxi;->c:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    throw v0
.end method

.method final declared-synchronized b(Lnza;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhxi;->c:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method
