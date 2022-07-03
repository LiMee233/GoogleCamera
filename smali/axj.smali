.class public final Laxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_6
    iput-object v0, p0, Laxj;->b:Ljava/util/Map;

    goto/32 :goto_3

    :goto_7
    iput-object v0, p0, Laxj;->a:Ljava/util/List;

    goto/32 :goto_5
.end method

.method private final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laxj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Laxj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laxj;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 7

    goto/32 :goto_7

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    goto/16 :goto_e

    :goto_2
    goto/32 :goto_d

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    goto :goto_9

    :cond_0
    :goto_5
    goto/32 :goto_b

    :goto_6
    goto :goto_8

    :cond_1
    goto/32 :goto_c

    :goto_7
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laxj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Laxj;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxi;

    invoke-virtual {v5, p1, p2}, Laxi;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, v5, Laxi;->b:Lalj;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_a
    goto/16 :goto_2

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_6

    :goto_c
    monitor-exit p0

    goto/32 :goto_0

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_a
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lalj;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Laxj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Laxi;

    invoke-direct {v0, p3, p4, p2}, Laxi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laxj;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Laxj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Laxj;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Laxj;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_4
    monitor-exit p0

    goto/32 :goto_8

    :goto_5
    goto :goto_9

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_7
    goto :goto_2

    :cond_2
    goto/32 :goto_c

    :goto_8
    goto :goto_b

    :goto_9
    goto/32 :goto_a

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_5

    :goto_c
    monitor-exit p0

    goto/32 :goto_6
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 7

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laxj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Laxj;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    goto :goto_9

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxi;

    invoke-virtual {v5, p1, p2}, Laxi;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Laxi;->a:Ljava/lang/Class;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v5, v5, Laxi;->a:Ljava/lang/Class;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_3
    monitor-exit p0

    goto/32 :goto_e

    :goto_4
    goto :goto_c

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_4

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_a

    :goto_8
    goto :goto_2

    :cond_2
    :goto_9
    goto/32 :goto_7

    :goto_a
    goto/16 :goto_1

    :cond_3
    goto/32 :goto_3

    :goto_b
    goto :goto_6

    :goto_c
    goto/32 :goto_5

    :goto_d
    monitor-exit p0

    goto/32 :goto_b

    :goto_e
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_d
.end method
