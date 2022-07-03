.class final Lmja;
.super Lmjc;
.source "PG"


# instance fields
.field private final a:Lpmr;

.field private b:Ljava/util/Map;

.field private c:I


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Lmja;->c:I

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lmjc;-><init>()V

    goto/32 :goto_6

    :goto_2
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lmja;->b:Ljava/util/Map;

    goto/32 :goto_7

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Lmja;->a:Lpmr;

    goto/32 :goto_5

    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmjh;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmja;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmja;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjt;

    iget-object v1, p0, Lmja;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Lmjt;->a(Ljava/lang/Object;)V

    iget p1, p0, Lmja;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmja;->c:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final a(Lmkc;Lmjp;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v1, p1, v0}, Lmjt;->a(Lmkc;[Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    goto/32 :goto_d

    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    goto/32 :goto_4

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_8
    check-cast v1, Lmjt;

    goto/32 :goto_1

    :goto_9
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmja;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmja;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmja;->b:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lmja;->c:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    :goto_a
    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_15

    :goto_b
    goto :goto_16

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_7

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_c

    :goto_e
    check-cast v0, Lmjh;

    goto/32 :goto_f

    :goto_f
    iget-object v0, v0, Lmjh;->b:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_10
    throw p1

    :goto_11
    goto/32 :goto_b

    :goto_12
    invoke-virtual {p1, p2}, Lmkc;->a(Lmjp;)V

    goto/32 :goto_6

    :goto_13
    goto/16 :goto_5

    :goto_14
    goto/32 :goto_a

    :goto_15
    goto :goto_11

    :goto_16
    goto/32 :goto_10
.end method
