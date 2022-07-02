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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput p1, p0, Lmja;->c:I

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lmjc;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    new-instance p1, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lmja;->b:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    iput-object p1, p0, Lmja;->a:Lpmr;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmjh;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lmja;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lmjt;

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    iget-object v0, p0, Lmja;->a:Lpmr;

    nop

    nop

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Lmjt;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lmja;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Lmjt;->a(Ljava/lang/Object;)V

    iget p1, p0, Lmja;->c:I

    nop

    add-int/lit8 p1, p1, 0x1

    nop

    nop

    nop

    nop

    nop

    iput p1, p0, Lmja;->c:I

    nop

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop
.end method

.method public final a(Lmkc;Lmjp;)V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-interface {v1, p1, v0}, Lmjt;->a(Lmkc;[Ljava/lang/Object;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    nop

    nop

    :goto_5
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v1, Lmjt;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget v0, p0, Lmja;->c:I

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lmja;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/util/HashMap;

    nop

    nop

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmja;->b:Ljava/util/Map;

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    iput v1, p0, Lmja;->c:I

    nop

    nop

    nop

    monitor-exit p0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    :cond_0
    :try_start_1
    monitor-exit p0

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_15

    nop

    nop

    :goto_b
    goto :goto_16

    nop

    nop

    :goto_c
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_e
    check-cast v0, Lmjh;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, v0, Lmjh;->b:[Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_10
    throw p1

    nop

    nop

    :goto_11
    goto/32 :goto_b

    nop

    nop

    :goto_12
    invoke-virtual {p1, p2}, Lmkc;->a(Lmjp;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_5

    nop

    nop

    :goto_14
    goto/32 :goto_a

    nop

    nop

    :goto_15
    goto :goto_11

    nop

    nop

    :goto_16
    goto/32 :goto_10

    nop

    nop
.end method
