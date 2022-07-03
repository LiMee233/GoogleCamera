.class public final Llzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Llzm;->a:Ljava/util/List;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2
.end method

.method private final declared-synchronized b(Llwd;Llqk;)Ljava/lang/Object;
    .locals 8

    goto/32 :goto_12

    :goto_0
    goto :goto_c

    :goto_1
    return-object v0

    :cond_0


    :goto_2
    goto/32 :goto_6

    :goto_3
    goto/16 :goto_14

    :cond_1
    goto/32 :goto_9

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_3

    :goto_7
    monitor-exit p0

    goto/32 :goto_8

    :goto_8
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_10

    :goto_9
    move v2, v4

    goto/32 :goto_f

    :goto_a
    monitor-exit p0

    goto/32 :goto_1

    :goto_b
    goto :goto_5

    :goto_c
    goto/32 :goto_4

    :goto_d
    goto :goto_2

    :goto_e
    goto/32 :goto_a

    :goto_f
    goto :goto_13

    :cond_2
    goto/32 :goto_7

    :goto_10
    monitor-exit p0

    goto/32 :goto_b

    :goto_11
    const/4 v4, 0x1

    goto/32 :goto_d

    :goto_12
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Llqk;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_13
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llzm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxi;

    if-eqz p1, :cond_3

    iget-object v7, v6, Llxi;->g:Llze;

    iget-object v7, v7, Llze;->c:Logs;

    invoke-virtual {v7, p1}, Logs;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v6}, Llxi;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p2}, Llqk;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_15

    :goto_15
    if-eqz v0, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_11
.end method


# virtual methods
.method public final declared-synchronized a(Llqk;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Llzm;->b(Llwd;Llqk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    goto/32 :goto_0

    :goto_4
    throw p1

    :goto_5
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Llwd;Llqk;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Llzm;->b(Llwd;Llqk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    throw p1

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Llwd;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Llzl;->a:Llqk;

    invoke-direct {p0, p1, v0}, Llzm;->b(Llwd;Llqk;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3
.end method

.method final declared-synchronized a(Llxi;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method final declared-synchronized b(Llxi;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    throw p1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1
.end method
