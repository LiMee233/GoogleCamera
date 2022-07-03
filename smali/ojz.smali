.class public final Lojz;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(Loic;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    new-instance p0, Ljava/util/NoSuchElementException;

    goto/32 :goto_4

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_2
    throw p0

    :goto_3
    invoke-interface {p0}, Loic;->a()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_2

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_0
.end method

.method public static a(Loxj;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_13

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_16

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_2

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_18

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_1b

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    goto/32 :goto_14

    :goto_5
    invoke-interface {p0}, Loxj;->isCancelled()Z

    move-result v0

    goto/32 :goto_9

    :goto_6
    if-nez v0, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_4

    :goto_7
    throw p0

    :catch_0
    move-exception p0

    goto/32 :goto_6

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_1a

    :goto_9
    if-eqz v0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_a

    :goto_a
    const/4 v0, 0x0

    :goto_b
    :try_start_0
    invoke-interface {p0}, Loxj;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_c
    return-object v1

    :catch_1
    move-exception v0

    goto/32 :goto_0

    :goto_d
    return-object v1

    :goto_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_10
    goto/32 :goto_7

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_12
    goto/32 :goto_1

    :goto_13
    invoke-interface {p0}, Loxj;->isDone()Z

    move-result v0

    goto/32 :goto_8

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_15
    goto/32 :goto_c

    :goto_16
    goto :goto_b

    :goto_17
    goto/32 :goto_d

    :goto_18
    goto :goto_10

    :goto_19
    goto/32 :goto_e

    :goto_1a
    if-nez v0, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_5

    :goto_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_11
.end method

.method public static a(Ljava/util/Map$Entry;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    goto/32 :goto_6

    :goto_0
    new-instance v0, Lojr;

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_4
    return-object p0

    :goto_5
    invoke-direct {v0, p0, p1}, Lojr;-><init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_6
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0
.end method

.method public static a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lojt;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lojt;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method static a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Loju;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Loju;

    goto/32 :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1}, Lojw;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lojw;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method static a(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1}, Lojx;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lojx;

    goto/32 :goto_1
.end method

.method public static a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lojy;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lojy;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public static a(Loxj;Loxj;Llif;Ljava/util/concurrent/Executor;)Loxj;
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object p0

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_7

    :goto_3
    invoke-static {p0, p1, p3}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p0

    goto/32 :goto_6

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_5
    invoke-direct {p1, p2}, Llic;-><init>(Llif;)V

    goto/32 :goto_3

    :goto_6
    return-object p0

    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_8
    new-instance p1, Llic;

    goto/32 :goto_5

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4
.end method

.method public static a(Loxj;Loxj;Llql;)Loxj;
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-direct {p1, v0}, Llib;-><init>(Llif;)V

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p2}, Llig;-><init>(Llql;)V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a

    :goto_3
    sget-object p2, Lowp;->a:Lowp;

    goto/32 :goto_b

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_5
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_c

    :goto_6
    new-instance p1, Llib;

    goto/32 :goto_0

    :goto_7
    new-instance p2, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_8
    return-object p0

    :goto_9
    new-instance v0, Llig;

    goto/32 :goto_1

    :goto_a
    invoke-static {p2}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object p0

    goto/32 :goto_6

    :goto_b
    invoke-static {p0, p1, p2}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p0

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2
.end method

.method public static a(Loxj;Llqi;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p0, p1, v0}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_0
.end method

.method public static a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llie;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0, p1}, Llie;-><init>(Llqi;)V

    goto/32 :goto_3

    :goto_3
    invoke-static {p0, v0, p2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1
.end method

.method public static b(Loic;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-interface {p0}, Loic;->a()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_1

    :goto_5
    return-object p0
.end method
