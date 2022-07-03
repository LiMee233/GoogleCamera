.class public final Lart;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lark;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Lix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Larr;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lart;->a:Lark;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Larr;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lix;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Lart;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object v0, p0, Lart;->c:Ljava/util/Set;

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lart;->d:Lix;

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method private final a(Lars;)Lark;
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-interface {p1, p0}, Larl;->a(Lart;)Lark;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    iget-object p1, p1, Lars;->b:Larl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lark;
    .locals 7

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_f

    :goto_1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lart;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lars;

    iget-object v6, p0, Lart;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, p1}, Lars;->a(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lars;->a:Ljava/lang/Class;

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lart;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5}, Lart;->a(Lars;)Lark;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lart;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    iget-object p1, p0, Lart;->d:Lix;

    new-instance p2, Larq;

    invoke-direct {p2, v0, p1}, Larq;-><init>(Ljava/util/List;Lix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_3
    return-object p2

    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lark;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_4
    if-nez v4, :cond_4

    goto/32 :goto_d

    :cond_4
    :try_start_2
    sget-object p1, Lart;->a:Lark;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_e

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_9

    :goto_7
    monitor-exit p0

    goto/32 :goto_3

    :goto_8
    monitor-exit p0

    goto/32 :goto_a

    :goto_9
    goto :goto_b

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_5

    :goto_c
    return-object p1

    :goto_d
    :try_start_3
    new-instance v0, Laju;

    invoke-direct {v0, p1, p2}, Laju;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lart;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_8

    :goto_e
    monitor-exit p0

    goto/32 :goto_c

    :goto_f
    return-object p1

    :cond_5
    goto/32 :goto_4
.end method

.method final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    goto/32 :goto_6

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    goto/16 :goto_9

    :goto_2
    goto/32 :goto_8

    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_0
    iget-object v0, p0, Lart;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_0

    :goto_4
    goto :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_5
    monitor-exit p0

    goto/32 :goto_3

    :goto_6
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lart;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lars;

    iget-object v3, p0, Lart;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Lars;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lart;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lart;->a(Lars;)Lark;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lart;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_a

    :goto_a
    goto/16 :goto_2
.end method

.method final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Lars;

    invoke-direct {v0, p1, p2, p3}, Lars;-><init>(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    iget-object p1, p0, Lart;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    goto/32 :goto_8

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    monitor-exit p0

    goto/32 :goto_b

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    goto :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_5
    goto/16 :goto_c

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_4

    :goto_7
    monitor-exit p0

    goto/32 :goto_0

    :goto_8
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lart;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lars;

    iget-object v5, v4, Lars;->a:Ljava/lang/Class;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_a

    :cond_2
    invoke-virtual {v4, p1}, Lars;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lars;->a:Ljava/lang/Class;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    goto/32 :goto_6

    :goto_b
    goto/16 :goto_3

    :goto_c
    goto/32 :goto_2
.end method
