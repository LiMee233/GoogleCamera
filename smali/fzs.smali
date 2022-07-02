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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance p1, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lfzs;->a:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lfzs;->c:Lgap;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lfzs;->b:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_14

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v1, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_5
    if-nez v1, :cond_1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lfzs;->a:Ljava/util/Map;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_d

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_11

    nop

    nop

    :goto_a
    check-cast v1, Lmlw;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_8

    nop

    nop

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_e
    check-cast v1, Lmlw;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lfzs;->b:Ljava/util/Map;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    :goto_12
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static final a(JLjava/util/Map;)V
    .locals 5

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    goto :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v2, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    invoke-interface {v3}, Lmlw;->close()V

    goto/32 :goto_c

    nop

    nop

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    const/4 p1, 0x0

    nop

    nop

    :goto_a
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_12

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_15

    nop

    nop

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_13
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_16
    cmp-long v4, v2, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_17
    check-cast v1, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_19
    if-lt p1, p0, :cond_1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    :goto_1a
    add-int/lit8 p1, p1, 0x1

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_1b
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1c
    check-cast v3, Lmlw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1d
    if-ltz v4, :cond_2

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 4

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_0
    sget-object p1, Lnyi;->a:Lnyi;

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    if-gtz p2, :cond_0

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_0
    :goto_3
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_6
    iget-object v3, v2, Lfyt;->a:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    :goto_8
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_9
    check-cast v2, Lmlw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    sget-object p1, Lfys;->a:Lfyr;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 p2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lfzs;->b:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v0, v1, p2}, Lfzs;->a(JLjava/util/Map;)V

    goto/32 :goto_2b

    nop

    nop

    :goto_10
    const/4 p2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez p2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_2
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p1, p2, v0}, Lfzs;->a(JLjava/util/Map;)V

    :goto_14
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_18
    iget-object p1, p0, Lfzs;->b:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez p2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_28

    nop

    nop

    :goto_1b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    move-wide v0, v2

    nop

    :goto_1d
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_21
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_24
    iget-object p1, p0, Lfzs;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_26
    iget-object p2, p0, Lfzs;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_27
    check-cast p2, Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_29
    check-cast p1, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-eqz p1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    :cond_4
    goto/32 :goto_24

    nop

    nop

    :goto_2b
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_22

    nop

    nop

    :goto_2d
    goto/32 :goto_1a

    nop

    nop

    :goto_2e
    cmp-long p2, v2, v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v0, p0, Lfzs;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-direct {v2, p1}, Lfyt;-><init>(Lmlw;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-nez p2, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_33
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    :goto_34
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_36
    new-instance v2, Lfyt;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 10

    :try_start_0
    new-instance v0, Lltw;

    nop

    nop

    nop

    invoke-direct {v0}, Lltw;-><init>()V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    nop

    nop

    iget-object v1, p0, Lfzs;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    if-nez v1, :cond_2

    nop

    iget-object v1, p0, Lfzs;->b:Ljava/util/Map;

    nop

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    nop

    move-object v3, v2

    nop

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_3

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Lfyt;

    nop

    nop

    nop

    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lmls;->f()J

    move-result-wide v5

    nop

    nop

    nop

    invoke-virtual {v3}, Lmls;->f()J

    move-result-wide v7

    nop

    nop

    nop

    nop

    nop

    cmp-long v9, v5, v7

    nop

    nop

    nop

    nop

    if-lez v9, :cond_0

    nop

    :cond_1
    nop

    move-object v3, v4

    nop

    nop

    nop

    goto :goto_0

    nop

    nop

    :cond_2
    move-object v3, v2

    nop

    nop

    nop

    nop

    :cond_3
    if-eqz v3, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lfzs;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lmls;->f()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lfyt;->j()Loxj;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lmls;->f()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lfzs;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    move-object v2, v1

    nop

    nop

    nop

    check-cast v2, Lmlw;

    nop

    nop

    nop

    if-nez v2, :cond_5

    nop

    goto :goto_1

    nop

    :cond_5
    iget-object v1, p0, Lfzs;->a:Ljava/util/Map;

    nop

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    nop

    :goto_1
    iget-object v1, p0, Lfzs;->c:Lgap;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v3

    nop

    invoke-static {v2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v4

    nop

    nop

    nop

    if-eqz v4, :cond_7

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Lmlw;

    nop

    nop

    nop

    invoke-interface {v2}, Lmlw;->close()V

    :cond_7
    new-instance v5, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lhel;->a:Lhel;

    nop

    nop

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhel;->c:Lhel;

    nop

    nop

    nop

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhel;->b:Lhel;

    nop

    nop

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhel;->e:Lhel;

    nop

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v2

    nop

    nop

    if-nez v2, :cond_9

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Lcrw;

    nop

    nop

    const-string v2, "received an image, but it did not have any image data!"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v2}, Lcrw;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgaq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v3, ""

    nop

    nop

    nop

    invoke-virtual {v0}, Lcrw;->getMessage()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-nez v5, :cond_8

    nop

    new-instance v4, Ljava/lang/String;

    nop

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    nop

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v2, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lgap;->a:Lhnk;

    nop

    nop

    nop

    nop

    sget-object v3, Ljsf;->a:Ljsd;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3, v0}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    goto :goto_3

    nop

    :cond_9
    iget-object v2, v1, Lgap;->e:Lgbt;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lgbt;->b:Ljava/util/List;

    nop

    nop

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lgap;->d:Lgaq;

    nop

    iget-object v2, v2, Lgaq;->b:Lhej;

    nop

    nop

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Lmlw;

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v3

    nop

    nop

    iput-object v0, v3, Lhfb;->d:Loxj;

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lgap;->b:Llqs;

    nop

    nop

    nop

    nop

    nop

    iput-object v0, v3, Lhfb;->c:Llqs;

    nop

    iget-object v0, v1, Lgap;->d:Lgaq;

    nop

    iget-object v0, v0, Lgaq;->c:Landroid/graphics/Rect;

    nop

    nop

    nop

    iput-object v0, v3, Lhfb;->f:Landroid/graphics/Rect;

    nop

    nop

    nop

    iget-object v0, v1, Lgap;->a:Lhnk;

    nop

    invoke-interface {v0}, Lhnk;->n()J

    move-result-wide v6

    nop

    invoke-virtual {v3, v6, v7}, Lhfb;->a(J)V

    invoke-virtual {v3}, Lhfb;->a()Lhfc;

    move-result-object v3

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lgap;->d:Lgaq;

    nop

    nop

    nop

    iget-object v4, v0, Lgaq;->d:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v1, Lgap;->a:Lhnk;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lgap;->c:Lher;

    nop

    nop

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Lhej;->a(Lhfc;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhqt;Lnza;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    iget-object v0, v1, Lgap;->e:Lgbt;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lgbt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    nop

    nop

    :try_start_5
    iget-object v1, v1, Lgap;->e:Lgbt;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lgbt;->close()V

    throw v0

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Lfzs;->a()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Lfzs;->a()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_b

    nop

    :goto_8
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_8

    nop

    nop

    :goto_a
    throw v0

    nop

    nop

    :goto_b
    goto/32 :goto_9

    nop

    nop
.end method
