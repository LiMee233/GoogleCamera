.class final Lj$/util/concurrent/ConcurrentHashMap$ValuesView;
.super Lj$/util/concurrent/ConcurrentHashMap$CollectionView;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;
.implements Lj$/util/Collection;


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 5

    goto/32 :goto_11

    :goto_0
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_d

    :goto_3
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_10

    :goto_6
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_12

    :goto_7
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_8
    goto :goto_b

    :goto_9
    goto/32 :goto_e

    :goto_a
    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    :goto_b
    goto/32 :goto_6

    :goto_c
    const/4 v3, 0x0

    goto/32 :goto_17

    :goto_d
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    goto/32 :goto_14

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_13

    :goto_10
    goto :goto_16

    :goto_11
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_1

    :goto_12
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_7

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_15

    :goto_14
    array-length v2, v0

    goto/32 :goto_c

    :goto_15
    goto/16 :goto_5

    :goto_16
    goto/32 :goto_4

    :goto_17
    array-length v4, v0

    goto/32 :goto_a
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    goto/32 :goto_d

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_4

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_3
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap$ValueIterator;

    goto/32 :goto_2

    :goto_4
    array-length v0, v1

    goto/32 :goto_6

    :goto_5
    return-object v6

    :goto_6
    move v4, v0

    :goto_7
    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_9
    move v2, v4

    goto/32 :goto_b

    :goto_a
    iget-object v1, v5, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_e

    :goto_b
    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/ConcurrentHashMap$ValueIterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIILj$/util/concurrent/ConcurrentHashMap;)V

    goto/32 :goto_5

    :goto_c
    move-object v0, v6

    goto/32 :goto_9

    :goto_d
    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_a

    :goto_e
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_f
    const/4 v4, 0x0

    goto/32 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_6

    :goto_2
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_5

    :goto_3
    if-nez p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_a

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_c

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_2

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$ValuesView;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    goto/32 :goto_7

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_d
    return p1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 10

    goto/32 :goto_17

    :goto_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$ValueSpliterator;

    goto/32 :goto_b

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_6

    :goto_3
    move v7, v0

    :goto_4
    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_6
    move-wide v8, v1

    :goto_7
    goto/32 :goto_11

    :goto_8
    move v5, v7

    goto/32 :goto_c

    :goto_9
    if-ltz v3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_a
    cmp-long v3, v1, v8

    goto/32 :goto_9

    :goto_b
    const/4 v6, 0x0

    goto/32 :goto_15

    :goto_c
    invoke-direct/range {v3 .. v9}, Lj$/util/concurrent/ConcurrentHashMap$ValueSpliterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIIJ)V

    goto/32 :goto_14

    :goto_d
    array-length v0, v4

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v1

    goto/32 :goto_13

    :goto_f
    goto :goto_4

    :goto_10
    goto/32 :goto_d

    :goto_11
    move-object v3, v0

    goto/32 :goto_8

    :goto_12
    const/4 v7, 0x0

    goto/32 :goto_f

    :goto_13
    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_16

    :goto_14
    return-object v0

    :goto_15
    const-wide/16 v8, 0x0

    goto/32 :goto_a

    :goto_16
    if-eqz v4, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_5

    :goto_17
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_e
.end method
