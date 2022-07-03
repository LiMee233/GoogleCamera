.class public abstract Lnkq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a(Lpdx;)Ljava/lang/String;
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10

    goto/32 :goto_15

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_20

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_12

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_1e

    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    goto/32 :goto_7

    :goto_6
    if-lt v3, v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_21

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_f

    :goto_8
    invoke-virtual {p0, v8}, Lnkq;->a(Lpdx;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_d

    :goto_9
    check-cast v4, Lpdx;

    goto/32 :goto_11

    :goto_a
    if-nez v9, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_19

    :goto_b
    if-eqz v4, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_16

    :goto_c
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto/32 :goto_a

    :goto_e
    if-lt v7, v6, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_c

    :goto_f
    goto :goto_14

    :goto_10
    goto/32 :goto_2

    :goto_11
    invoke-virtual {p0, v4}, Lnkq;->a(Lpdx;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_25

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_18

    :goto_13
    const/4 v3, 0x0

    :goto_14
    goto/32 :goto_6

    :goto_15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_1

    :goto_16
    goto/16 :goto_5

    :goto_17
    goto/32 :goto_4

    :goto_18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_19
    goto :goto_1c

    :goto_1a
    goto/32 :goto_1b

    :goto_1b
    const/4 v8, 0x0

    :goto_1c
    goto/32 :goto_24

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_8

    :goto_1e
    return-object p1

    :goto_1f
    check-cast v8, Lpdx;

    goto/32 :goto_1d

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_9

    :goto_22
    const/4 v7, 0x0

    :goto_23
    goto/32 :goto_e

    :goto_24
    invoke-virtual {p0, v4, v8}, Lnkq;->a(Lpdx;Lpdx;)Lpdx;

    move-result-object v4

    goto/32 :goto_b

    :goto_25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    goto/32 :goto_22
.end method

.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_11

    :goto_1
    goto :goto_c

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_b

    :goto_6
    return-object v0

    :goto_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p0, v2, v1}, Lnkq;->a(Ljava/lang/String;Ljava/lang/Object;)Lpdx;

    move-result-object v1

    goto/32 :goto_d

    :goto_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_10

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_f

    :goto_b
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    goto/32 :goto_3

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_4

    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_13

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_10
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_7

    :goto_11
    if-nez v2, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_9

    :goto_12
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_0

    :goto_13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)Lpdx;
.end method

.method public abstract a(Lpdx;Lpdx;)Lpdx;
.end method
