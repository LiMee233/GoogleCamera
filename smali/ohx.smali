.class abstract Lohx;
.super Loji;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Loji;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lohx;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/32 :goto_1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    goto/16 :goto_e

    :goto_1
    goto/32 :goto_14

    :goto_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_10

    :goto_4
    invoke-virtual {p0}, Lohx;->a()Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p0}, Lohx;->a()Ljava/util/Map;

    move-result-object v2

    goto/32 :goto_7

    :goto_6
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_b

    :goto_7
    invoke-static {v2, v0}, Loil;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_12

    :goto_9
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_13

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_c
    invoke-static {v2, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_d
    const/4 v1, 0x1

    :goto_e
    goto/32 :goto_11

    :goto_f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_10
    if-eqz v2, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_4

    :goto_11
    return v1

    :goto_12
    if-eqz p1, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_0

    :goto_13
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_f

    :goto_14
    return v3

    :goto_15
    goto/32 :goto_d
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lohx;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_9

    :goto_2
    return p1

    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Lohx;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p0, p1}, Lohx;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_a

    :goto_8
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_6

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lojm;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    invoke-static {p0, p1}, Lojm;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p1

    goto/32 :goto_1

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Loji;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    :goto_0
    new-instance v1, Ljava/util/HashSet;

    goto/32 :goto_e

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_f

    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    goto/32 :goto_a

    :goto_4
    invoke-virtual {p0, v0}, Lohx;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_7

    :goto_5
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0}, Lohx;->a()Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_c

    :goto_7
    if-nez v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_d

    :goto_8
    return p1

    :catch_0
    move-exception v0

    goto/32 :goto_13

    :goto_9
    return p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_12

    :goto_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_c
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_14

    :goto_d
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_b

    :goto_e
    invoke-static {v0}, Loil;->b(I)I

    move-result v0

    goto/32 :goto_5

    :goto_f
    goto/16 :goto_3

    :goto_10
    goto/32 :goto_6

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_11

    :goto_13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_14
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_9
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Lohx;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_0
.end method
