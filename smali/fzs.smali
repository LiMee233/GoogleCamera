.class final Lfzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgda;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lgap;


# direct methods
.method public constructor <init>(Lgap;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_3
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Lfzs;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_6
    iput-object p1, p0, Lfzs;->c:Lgap;

    goto/32 :goto_0

    :goto_7
    iput-object p1, p0, Lfzs;->b:Ljava/util/Map;

    goto/32 :goto_8

    :goto_8
    return-void
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_13

    :goto_2
    goto/16 :goto_14

    :goto_3
    goto/32 :goto_10

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_16

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lfzs;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_8
    goto :goto_d

    :goto_9
    goto/32 :goto_11

    :goto_a
    check-cast v1, Lmlw;

    goto/32 :goto_12

    :goto_b
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_8

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    goto/32 :goto_6

    :goto_e
    check-cast v1, Lmlw;

    goto/32 :goto_b

    :goto_f
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_c

    :goto_10
    iget-object v0, p0, Lfzs;->b:Ljava/util/Map;

    goto/32 :goto_f

    :goto_11
    return-void

    :goto_12
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_2

    :goto_13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    goto/32 :goto_15

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a
.end method

.method private static final a(JLjava/util/Map;)V
    .locals 5

    goto/32 :goto_2

    :goto_0
    goto :goto_a

    :goto_1
    goto/32 :goto_b

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_3
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_4
    check-cast v2, Ljava/lang/Long;

    goto/32 :goto_10

    :goto_5
    if-nez v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_8

    :goto_6
    invoke-interface {v3}, Lmlw;->close()V

    goto/32 :goto_c

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_5

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_9
    const/4 p1, 0x0

    :goto_a
    goto/32 :goto_19

    :goto_b
    return-void

    :goto_c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e

    :goto_d
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_17

    :goto_e
    goto :goto_12

    :goto_f
    goto/32 :goto_15

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_16

    :goto_11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    goto/32 :goto_7

    :goto_13
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1c

    :goto_14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1b

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    goto/32 :goto_9

    :goto_16
    cmp-long v4, v2, p0

    goto/32 :goto_1d

    :goto_17
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_3

    :goto_18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_13

    :goto_19
    if-lt p1, p0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_d

    :goto_1a
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_0

    :goto_1b
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_11

    :goto_1c
    check-cast v3, Lmlw;

    goto/32 :goto_6

    :goto_1d
    if-ltz v4, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_18
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    sget-object p1, Lnyi;->a:Lnyi;

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-gtz p2, :cond_0

    goto/32 :goto_1d

    :cond_0
    :goto_3
    goto/32 :goto_1c

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_32

    :goto_6
    iget-object v3, v2, Lfyt;->a:Ljava/util/Map;

    goto/32 :goto_8

    :goto_7
    if-nez v2, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_a

    :goto_8
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    :goto_9
    check-cast v2, Lmlw;

    goto/32 :goto_1f

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_b
    sget-object p1, Lfys;->a:Lfyr;

    goto/32 :goto_31

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_7

    :goto_d
    const/4 p2, 0x1

    goto/32 :goto_2c

    :goto_e
    iget-object v0, p0, Lfzs;->b:Ljava/util/Map;

    goto/32 :goto_1e

    :goto_f
    invoke-static {v0, v1, p2}, Lfzs;->a(JLjava/util/Map;)V

    goto/32 :goto_2b

    :goto_10
    const/4 p2, 0x0

    goto/32 :goto_21

    :goto_11
    if-nez p2, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_2e

    :goto_12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto/32 :goto_2f

    :goto_13
    invoke-static {p1, p2, v0}, Lfzs;->a(JLjava/util/Map;)V

    :goto_14
    goto/32 :goto_4

    :goto_15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_26

    :goto_16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_18

    :goto_17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    goto/32 :goto_2a

    :goto_18
    iget-object p1, p0, Lfzs;->b:Ljava/util/Map;

    goto/32 :goto_17

    :goto_19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_1b

    :goto_1a
    if-nez p2, :cond_3

    goto/32 :goto_35

    :cond_3
    goto/32 :goto_28

    :goto_1b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_10

    :goto_1c
    move-wide v0, v2

    :goto_1d
    goto/32 :goto_d

    :goto_1e
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    goto/32 :goto_23

    :goto_1f
    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v2

    goto/32 :goto_11

    :goto_20
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_27

    :goto_21
    const-wide/16 v0, 0x0

    :goto_22
    goto/32 :goto_c

    :goto_23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_36

    :goto_24
    iget-object p1, p0, Lfzs;->b:Ljava/util/Map;

    goto/32 :goto_19

    :goto_25
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_34

    :goto_26
    iget-object p2, p0, Lfzs;->b:Ljava/util/Map;

    goto/32 :goto_f

    :goto_27
    check-cast p2, Ljava/lang/Long;

    goto/32 :goto_15

    :goto_28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_25

    :goto_29
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_12

    :goto_2a
    if-eqz p1, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_24

    :goto_2b
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_29

    :goto_2c
    goto/16 :goto_22

    :goto_2d
    goto/32 :goto_1a

    :goto_2e
    cmp-long p2, v2, v0

    goto/32 :goto_2

    :goto_2f
    iget-object v0, p0, Lfzs;->a:Ljava/util/Map;

    goto/32 :goto_13

    :goto_30
    invoke-direct {v2, p1}, Lfyt;-><init>(Lmlw;)V

    goto/32 :goto_b

    :goto_31
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_33

    :goto_32
    if-nez p2, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_20

    :goto_33
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_34
    goto/16 :goto_1

    :goto_35
    goto/32 :goto_0

    :goto_36
    new-instance v2, Lfyt;

    goto/32 :goto_30
.end method

.method public final close()V
    .locals 10

    :try_start_0
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    iget-object v1, p0, Lfzs;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lfzs;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyt;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lmls;->f()J

    move-result-wide v5

    invoke-virtual {v3}, Lmls;->f()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    :cond_1


    move-object v3, v4

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lfzs;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lmls;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lfyt;->j()Loxj;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lmls;->f()J

    move-result-wide v1

    iget-object v4, p0, Lfzs;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmlw;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lfzs;->a:Ljava/util/Map;

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6


    :goto_1
    iget-object v1, p0, Lfzs;->c:Lgap;

    invoke-static {v3}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v3

    invoke-static {v2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlw;

    invoke-interface {v2}, Lmlw;->close()V

    :cond_7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lhel;->a:Lhel;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhel;->c:Lhel;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhel;->b:Lhel;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhel;->e:Lhel;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lcrw;

    const-string v2, "received an image, but it did not have any image data!"

    invoke-direct {v0, v2}, Lcrw;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgaq;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0}, Lcrw;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v2, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lgap;->a:Lhnk;

    sget-object v3, Ljsf;->a:Ljsd;

    invoke-interface {v2, v3, v0}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lgap;->e:Lgbt;

    iget-object v2, v2, Lgbt;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lgap;->d:Lgaq;

    iget-object v2, v2, Lgaq;->b:Lhej;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlw;

    invoke-static {v3}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v3

    iput-object v0, v3, Lhfb;->d:Loxj;

    iget-object v0, v1, Lgap;->b:Llqs;

    iput-object v0, v3, Lhfb;->c:Llqs;

    iget-object v0, v1, Lgap;->d:Lgaq;

    iget-object v0, v0, Lgaq;->c:Landroid/graphics/Rect;

    iput-object v0, v3, Lhfb;->f:Landroid/graphics/Rect;

    iget-object v0, v1, Lgap;->a:Lhnk;

    invoke-interface {v0}, Lhnk;->n()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lhfb;->a(J)V

    invoke-virtual {v3}, Lhfb;->a()Lhfc;

    move-result-object v3

    iget-object v0, v1, Lgap;->d:Lgaq;

    iget-object v4, v0, Lgaq;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v1, Lgap;->a:Lhnk;

    iget-object v0, v1, Lgap;->c:Lher;

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lhej;->a(Lhfc;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhqt;Lnza;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    iget-object v0, v1, Lgap;->e:Lgbt;

    invoke-virtual {v0}, Lgbt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_5

    :goto_4
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, v1, Lgap;->e:Lgbt;

    invoke-virtual {v1}, Lgbt;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Lfzs;->a()V

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Lfzs;->a()V

    goto/32 :goto_7

    :goto_7
    goto :goto_b

    :goto_8
    goto/32 :goto_a

    :goto_9
    goto :goto_8

    :goto_a
    throw v0

    :goto_b
    goto/32 :goto_9
.end method
