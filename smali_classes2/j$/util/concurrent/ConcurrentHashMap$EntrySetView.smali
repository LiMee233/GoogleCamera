.class final Lj$/util/concurrent/ConcurrentHashMap$EntrySetView;
.super Lj$/util/concurrent/ConcurrentHashMap$CollectionView;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lj$/util/Set;


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$EntrySetView;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_2
    return v2

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0

    :goto_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_6
    const/4 v2, 0x1

    :goto_7
    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_c

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_7

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_2

    :goto_6
    return v0

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_6

    :goto_a
    invoke-virtual {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$EntrySetView;->add(Ljava/util/Map$Entry;)Z

    move-result v1

    goto/32 :goto_3

    :goto_b
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_a

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_12

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_2
    if-ne p1, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_c

    :goto_3
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_f

    :goto_7
    const/4 p1, 0x0

    :goto_8
    goto/32 :goto_11

    :goto_9
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_7

    :goto_c
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_d
    if-nez p1, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_2

    :goto_e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_f
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_9

    :goto_10
    if-nez v0, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_13

    :goto_11
    return p1

    :goto_12
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_10

    :goto_13
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_e

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_9

    :goto_2
    goto :goto_d

    :goto_3
    goto/32 :goto_c

    :goto_4
    check-cast p1, Ljava/util/Set;

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1

    :goto_6
    if-ne p1, p0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_8

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto/32 :goto_5

    :goto_9
    if-nez p1, :cond_3

    goto/32 :goto_3

    :cond_3
    :goto_a
    goto/32 :goto_7

    :goto_b
    return p1

    :goto_c
    const/4 p1, 0x0

    :goto_d
    goto/32 :goto_b

    :goto_e
    instance-of v0, p1, Ljava/util/Set;

    goto/32 :goto_0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 5

    goto/32 :goto_11

    :goto_0
    array-length v4, v0

    goto/32 :goto_18

    :goto_1
    invoke-interface {p1, v2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_b

    :goto_4
    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_c

    :goto_5
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    goto/32 :goto_1a

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_1b

    :goto_8
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_9
    goto/16 :goto_19

    :goto_a
    goto/32 :goto_16

    :goto_b
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_15

    :goto_c
    invoke-direct {v2, v3, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    goto/32 :goto_1

    :goto_d
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_e
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;

    goto/32 :goto_8

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_12

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_e

    :goto_11
    if-nez p1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_3

    :goto_12
    goto :goto_7

    :goto_13
    goto/32 :goto_6

    :goto_14
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_10

    :goto_15
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_5

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_f

    :goto_18
    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    :goto_19
    goto/32 :goto_14

    :goto_1a
    array-length v2, v0

    goto/32 :goto_2

    :goto_1b
    goto :goto_13
.end method

.method public final hashCode()I
    .locals 5

    goto/32 :goto_d

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8

    :goto_1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap$Node;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    add-int/2addr v1, v0

    goto/32 :goto_9

    :goto_3
    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    :goto_4
    goto/32 :goto_e

    :goto_5
    return v1

    :goto_6
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_f

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_1

    :goto_8
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    goto/32 :goto_b

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_5

    :goto_b
    array-length v3, v0

    goto/32 :goto_c

    :goto_c
    array-length v4, v0

    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_6

    :goto_e
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_7

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7

    goto/32 :goto_7

    :goto_0
    return-object v6

    :goto_1
    move v2, v4

    goto/32 :goto_4

    :goto_2
    iget-object v1, v5, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_8

    :goto_3
    const/4 v4, 0x0

    goto/32 :goto_a

    :goto_4
    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/ConcurrentHashMap$EntryIterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIILj$/util/concurrent/ConcurrentHashMap;)V

    goto/32 :goto_0

    :goto_5
    move v4, v0

    :goto_6
    goto/32 :goto_c

    :goto_7
    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_2

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_d

    :goto_9
    array-length v0, v1

    goto/32 :goto_5

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_9

    :goto_c
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap$EntryIterator;

    goto/32 :goto_f

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_e
    move-object v0, v6

    goto/32 :goto_1

    :goto_f
    const/4 v3, 0x0

    goto/32 :goto_e
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    return p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_2
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_5

    :goto_3
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3

    :goto_5
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_f

    :goto_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_7
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_4

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_0

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_b
    goto :goto_9

    :goto_c
    goto/32 :goto_8

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_2

    :goto_e
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_6

    :goto_f
    if-nez p1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_a
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 10

    goto/32 :goto_17

    :goto_0
    const/4 v3, 0x0

    goto/32 :goto_e

    :goto_1
    const-wide/16 v5, 0x0

    goto/32 :goto_d

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIIJLj$/util/concurrent/ConcurrentHashMap;)V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v0

    goto/32 :goto_6

    :goto_5
    return-object v8

    :goto_6
    iget-object v2, v7, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_2

    :goto_7
    goto/16 :goto_16

    :goto_8
    goto/32 :goto_11

    :goto_9
    move-wide v5, v0

    :goto_a
    goto/32 :goto_b

    :goto_b
    move-object v0, v8

    goto/32 :goto_12

    :goto_c
    if-ltz v9, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_f

    :goto_d
    cmp-long v9, v0, v5

    goto/32 :goto_c

    :goto_e
    const/4 v4, 0x0

    goto/32 :goto_7

    :goto_f
    goto :goto_a

    :goto_10
    goto/32 :goto_9

    :goto_11
    array-length v3, v2

    goto/32 :goto_15

    :goto_12
    move-object v1, v2

    goto/32 :goto_14

    :goto_13
    new-instance v8, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;

    goto/32 :goto_18

    :goto_14
    move v2, v4

    goto/32 :goto_3

    :goto_15
    move v4, v3

    :goto_16
    goto/32 :goto_13

    :goto_17
    iget-object v7, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_4

    :goto_18
    const/4 v3, 0x0

    goto/32 :goto_1
.end method
