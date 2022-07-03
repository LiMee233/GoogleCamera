.class public Lj$/util/concurrent/ConcurrentHashMap$KeySetView;
.super Lj$/util/concurrent/ConcurrentHashMap$CollectionView;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lj$/util/Set;


# static fields
.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->value:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->value:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    const/4 v2, 0x0

    :goto_3
    goto/32 :goto_a

    :goto_4
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_8

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_2

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_d

    :goto_9
    if-eqz p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_a
    return v2

    :goto_b
    goto/32 :goto_e

    :goto_c
    throw p1

    :goto_d
    invoke-virtual {v1, p1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    goto/32 :goto_15

    :goto_0
    const/4 v4, 0x1

    goto/32 :goto_14

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_16

    :goto_2
    if-nez v2, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_11

    :goto_3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_7

    :goto_4
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_a

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_c

    :goto_9
    if-eqz v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_2

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_e

    :goto_c
    throw p1

    :goto_d
    goto/32 :goto_f

    :goto_e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_5

    :goto_f
    goto :goto_8

    :goto_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_12
    return v1

    :goto_13
    goto/32 :goto_10

    :goto_14
    invoke-virtual {v3, v2, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_15
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->value:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_16
    goto/16 :goto_6

    :goto_17
    goto/32 :goto_12
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto/32 :goto_e

    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_9

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_5
    const/4 p1, 0x0

    :goto_6
    goto/32 :goto_d

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_8
    instance-of v0, p1, Ljava/util/Set;

    goto/32 :goto_4

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    :goto_a
    goto/32 :goto_7

    :goto_b
    if-ne p1, p0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_2

    :goto_c
    check-cast p1, Ljava/util/Set;

    goto/32 :goto_b

    :goto_d
    return p1

    :goto_e
    if-nez v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_3
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 5

    goto/32 :goto_12

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_f

    :goto_1
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_0

    :goto_2
    goto :goto_e

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_7

    :goto_4
    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    :goto_5
    goto/32 :goto_10

    :goto_6
    array-length v4, v0

    goto/32 :goto_4

    :goto_7
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_14

    :goto_a
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_b
    array-length v2, v0

    goto/32 :goto_11

    :goto_c
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_1

    :goto_d
    goto :goto_17

    :goto_e
    goto/32 :goto_16

    :goto_f
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    goto/32 :goto_b

    :goto_10
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_3

    :goto_11
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_12
    if-nez p1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_c

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_13

    :goto_16
    throw p1

    :goto_17
    goto/32 :goto_2
.end method

.method public hashCode()I
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_2
    if-nez v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_7

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_2

    :goto_5
    goto :goto_a

    :goto_6
    goto/32 :goto_8

    :goto_7
    add-int/2addr v1, v2

    goto/32 :goto_5

    :goto_8
    return v1

    :goto_9
    const/4 v1, 0x0

    :goto_a
    goto/32 :goto_4
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7

    goto/32 :goto_b

    :goto_0
    iget-object v1, v5, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_1

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_2
    goto :goto_5

    :goto_3
    goto/32 :goto_f

    :goto_4
    move v4, v0

    :goto_5
    goto/32 :goto_c

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_8
    move v2, v4

    goto/32 :goto_e

    :goto_9
    const/4 v4, 0x0

    goto/32 :goto_2

    :goto_a
    move-object v0, v6

    goto/32 :goto_8

    :goto_b
    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0

    :goto_c
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap$KeyIterator;

    goto/32 :goto_6

    :goto_d
    return-object v6

    :goto_e
    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/ConcurrentHashMap$KeyIterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIILj$/util/concurrent/ConcurrentHashMap;)V

    goto/32 :goto_d

    :goto_f
    array-length v0, v1

    goto/32 :goto_4
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x0

    :goto_7
    goto/32 :goto_1

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_4
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 10

    goto/32 :goto_8

    :goto_0
    const/4 v6, 0x0

    goto/32 :goto_6

    :goto_1
    array-length v0, v4

    goto/32 :goto_c

    :goto_2
    move-wide v8, v1

    :goto_3
    goto/32 :goto_e

    :goto_4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$KeySpliterator;

    goto/32 :goto_0

    :goto_5
    move v5, v7

    goto/32 :goto_b

    :goto_6
    const-wide/16 v8, 0x0

    goto/32 :goto_14

    :goto_7
    if-ltz v3, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_16

    :goto_8
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_15

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_a
    return-object v0

    :goto_b
    invoke-direct/range {v3 .. v9}, Lj$/util/concurrent/ConcurrentHashMap$KeySpliterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIIJ)V

    goto/32 :goto_a

    :goto_c
    move v7, v0

    :goto_d
    goto/32 :goto_4

    :goto_e
    move-object v3, v0

    goto/32 :goto_5

    :goto_f
    const/4 v7, 0x0

    goto/32 :goto_11

    :goto_10
    if-eqz v4, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_9

    :goto_11
    goto :goto_d

    :goto_12
    goto/32 :goto_1

    :goto_13
    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_10

    :goto_14
    cmp-long v3, v1, v8

    goto/32 :goto_7

    :goto_15
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v1

    goto/32 :goto_13

    :goto_16
    goto/16 :goto_3

    :goto_17
    goto/32 :goto_2
.end method
