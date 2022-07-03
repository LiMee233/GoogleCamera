.class final Lj$/util/concurrent/ConcurrentHashMap$ValueSpliterator;
.super Lj$/util/concurrent/ConcurrentHashMap$Traverser;
.source "ConcurrentHashMap.java"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field est:J


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIIJ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    goto/32 :goto_1

    :goto_1
    iput-wide p5, p0, Lj$/util/concurrent/ConcurrentHashMap$ValueSpliterator;->est:J

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/16 v0, 0x1100

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public estimateSize()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lj$/util/concurrent/ConcurrentHashMap$ValueSpliterator;->est:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_b

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_3
    goto/32 :goto_a

    :goto_4
    goto :goto_9

    :goto_5
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_4

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_6

    :goto_a
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_f

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_e

    :goto_d
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_5
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getComparator$$dflt$$(Lj$/util/Spliterator;)Ljava/util/Comparator;

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getExactSizeIfKnown$$dflt$$(Lj$/util/Spliterator;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0
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
    .locals 1

    goto/32 :goto_b

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_3
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_7

    :goto_a
    throw p1

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_9

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 9

    goto/32 :goto_d

    :goto_0
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->tab:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_9

    :goto_1
    invoke-direct/range {v1 .. v7}, Lj$/util/concurrent/ConcurrentHashMap$ValueSpliterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIIJ)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-wide v7, p0, Lj$/util/concurrent/ConcurrentHashMap$ValueSpliterator;->est:J

    goto/32 :goto_e

    :goto_4
    return-object v0

    :goto_5
    move v3, v6

    goto/32 :goto_13

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_15

    :goto_8
    move-object v1, v0

    goto/32 :goto_b

    :goto_9
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseSize:I

    goto/32 :goto_12

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_c

    :goto_b
    move-object v2, v3

    goto/32 :goto_5

    :goto_c
    ushr-int/lit8 v4, v1, 0x1

    goto/32 :goto_f

    :goto_d
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseIndex:I

    goto/32 :goto_14

    :goto_e
    ushr-long/2addr v7, v2

    goto/32 :goto_16

    :goto_f
    if-le v4, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_11

    :goto_10
    add-int v1, v0, v5

    goto/32 :goto_a

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_12
    iput v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseLimit:I

    goto/32 :goto_3

    :goto_13
    move-wide v6, v7

    goto/32 :goto_1

    :goto_14
    iget v5, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->baseLimit:I

    goto/32 :goto_10

    :goto_15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$ValueSpliterator;

    goto/32 :goto_0

    :goto_16
    iput-wide v7, p0, Lj$/util/concurrent/ConcurrentHashMap$ValueSpliterator;->est:J

    goto/32 :goto_8
.end method
