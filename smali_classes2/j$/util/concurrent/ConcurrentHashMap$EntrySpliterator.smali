.class final Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;
.super Lj$/util/concurrent/ConcurrentHashMap$Traverser;
.source "ConcurrentHashMap.java"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field est:J

.field final map:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIIJLj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p7, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_1

    :goto_1
    iput-wide p5, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->est:J

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    goto/32 :goto_0
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x1101

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public estimateSize()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->est:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_12

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_6

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_d

    :goto_6
    goto :goto_4

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_8
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_7

    :goto_b
    invoke-direct {v1, v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    goto/32 :goto_0

    :goto_c
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_b

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_e

    :goto_e
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;

    goto/32 :goto_8

    :goto_f
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_10
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    :goto_11
    goto/32 :goto_5

    :goto_12
    goto :goto_11

    :goto_13
    goto/32 :goto_9
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getComparator$$dflt$$(Lj$/util/Spliterator;)Ljava/util/Comparator;

    goto/32 :goto_1
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getExactSizeIfKnown$$dflt$$(Lj$/util/Spliterator;)J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public hasCharacteristics(I)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Spliterator$$CC;->hasCharacteristics$$dflt$$(Lj$/util/Spliterator;I)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 4

    goto/32 :goto_7

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_2
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_5

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_f

    :goto_5
    invoke-direct {v1, v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    goto/32 :goto_b

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_e

    :goto_8
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_d

    :goto_b
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_c
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_e
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_6

    :goto_f
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;

    goto/32 :goto_8

    :goto_10
    const/4 p1, 0x1

    goto/32 :goto_9
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 10

    goto/32 :goto_4

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_15

    :goto_1
    iput-wide v7, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->est:J

    goto/32 :goto_f

    :goto_2
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseSize:I

    goto/32 :goto_3

    :goto_3
    iput v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseLimit:I

    goto/32 :goto_16

    :goto_4
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    goto/32 :goto_d

    :goto_5
    move-wide v6, v7

    goto/32 :goto_17

    :goto_6
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_2

    :goto_7
    move v3, v6

    goto/32 :goto_5

    :goto_8
    move-object v2, v3

    goto/32 :goto_7

    :goto_9
    ushr-long/2addr v7, v2

    goto/32 :goto_1

    :goto_a
    return-object v0

    :goto_b
    invoke-direct/range {v1 .. v8}, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIIJLj$/util/concurrent/ConcurrentHashMap;)V

    :goto_c
    goto/32 :goto_a

    :goto_d
    iget v5, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseLimit:I

    goto/32 :goto_14

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_f
    iget-object v9, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_18

    :goto_10
    if-le v4, v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_e

    :goto_11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;

    goto/32 :goto_6

    :goto_12
    goto :goto_c

    :goto_13
    goto/32 :goto_11

    :goto_14
    add-int v1, v0, v5

    goto/32 :goto_0

    :goto_15
    ushr-int/lit8 v4, v1, 0x1

    goto/32 :goto_10

    :goto_16
    iget-wide v7, p0, Lj$/util/concurrent/ConcurrentHashMap$EntrySpliterator;->est:J

    goto/32 :goto_9

    :goto_17
    move-object v8, v9

    goto/32 :goto_b

    :goto_18
    move-object v1, v0

    goto/32 :goto_8
.end method
