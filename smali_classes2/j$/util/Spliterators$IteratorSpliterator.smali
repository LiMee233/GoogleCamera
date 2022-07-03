.class Lj$/util/Spliterators$IteratorSpliterator;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field private batch:I

.field private final characteristics:I

.field private final collection:Ljava/util/Collection;

.field private est:J

.field private it:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p1, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    goto/32 :goto_4

    :goto_1
    or-int/lit8 p1, p2, 0x40

    goto/32 :goto_7

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    and-int/lit16 p1, p2, 0x1000

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_6
    if-eqz p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_7
    or-int/lit16 p2, p1, 0x4000

    :goto_8
    goto/32 :goto_9

    :goto_9
    iput p2, p0, Lj$/util/Spliterators$IteratorSpliterator;->characteristics:I

    goto/32 :goto_3

    :goto_a
    iput-object p1, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    goto/32 :goto_2
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->characteristics:I

    goto/32 :goto_0
.end method

.method public estimateSize()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    goto/32 :goto_3

    :goto_1
    int-to-long v0, v0

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    goto/32 :goto_c

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    return-wide v0

    :goto_6
    goto/32 :goto_a

    :goto_7
    iput-wide v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    goto/32 :goto_4

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_a
    iget-wide v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    goto/32 :goto_b

    :goto_b
    return-wide v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/32 :goto_1
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-static {v0, p1}, Lj$/util/Iterator$$Dispatch;->forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_5

    :goto_1
    iput-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    goto/32 :goto_9

    :goto_3
    iput-wide v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    :goto_4
    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_a

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_f

    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto/32 :goto_c

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    goto/32 :goto_8

    :goto_c
    int-to-long v1, v1

    goto/32 :goto_3

    :goto_d
    throw p1

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_b

    :goto_f
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    goto/32 :goto_e
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_1
    throw v0

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0, v0}, Lj$/util/Spliterators$IteratorSpliterator;->hasCharacteristics(I)Z

    move-result v0

    goto/32 :goto_0

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_8
    const/4 v0, 0x4

    goto/32 :goto_5
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

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$$CC;->hasCharacteristics$$dflt$$(Lj$/util/Spliterator;I)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 2

    goto/32 :goto_11

    :goto_0
    throw p1

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_18

    :goto_6
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    goto/32 :goto_15

    :goto_7
    iput-wide v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    :goto_8
    goto/32 :goto_10

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_c

    :goto_b
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_c
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_d
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    goto/32 :goto_16

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_13

    :goto_f
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    goto/32 :goto_5

    :goto_10
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    goto/32 :goto_e

    :goto_11
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_f

    :goto_12
    int-to-long v0, v0

    goto/32 :goto_7

    :goto_13
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_d

    :goto_14
    iput-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    goto/32 :goto_6

    :goto_15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/32 :goto_12

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_14

    :goto_18
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    goto/32 :goto_17
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 9

    goto/32 :goto_17

    :goto_0
    goto/16 :goto_31

    :goto_1
    goto/32 :goto_30

    :goto_2
    return-object v0

    :goto_3
    iput-wide v5, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    :goto_4
    goto/32 :goto_13

    :goto_5
    long-to-int v3, v1

    :goto_6
    goto/32 :goto_20

    :goto_7
    const-wide/16 v3, 0x1

    goto/32 :goto_29

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_27

    :goto_9
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    goto/32 :goto_2f

    :goto_a
    cmp-long v6, v4, v1

    goto/32 :goto_d

    :goto_b
    sub-long/2addr v5, v7

    goto/32 :goto_3

    :goto_c
    add-int/lit16 v3, v3, 0x400

    goto/32 :goto_1e

    :goto_d
    if-gtz v6, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_e
    return-object v0

    :goto_f
    goto/32 :goto_1f

    :goto_10
    const-wide v7, 0x7fffffffffffffffL

    goto/32 :goto_16

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_36

    :goto_12
    int-to-long v1, v1

    goto/32 :goto_18

    :goto_13
    new-instance v0, Lj$/util/Spliterators$ArraySpliterator;

    goto/32 :goto_25

    :goto_14
    const/high16 v3, 0x2000000

    :goto_15
    goto/32 :goto_28

    :goto_16
    cmp-long v0, v5, v7

    goto/32 :goto_34

    :goto_17
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    goto/32 :goto_1b

    :goto_18
    iput-wide v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    goto/32 :goto_0

    :goto_19
    const/4 v2, 0x0

    goto/32 :goto_1c

    :goto_1a
    invoke-direct {v0, v1, v2, v4, v3}, Lj$/util/Spliterators$ArraySpliterator;-><init>([Ljava/lang/Object;III)V

    goto/32 :goto_e

    :goto_1b
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_9

    :goto_1c
    const/4 v4, 0x0

    :goto_1d
    goto/32 :goto_33

    :goto_1e
    int-to-long v4, v3

    goto/32 :goto_a

    :goto_1f
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_20
    const/high16 v1, 0x2000000

    goto/32 :goto_32

    :goto_21
    if-eqz v5, :cond_2

    goto/32 :goto_1d

    :cond_2
    :goto_22
    goto/32 :goto_2a

    :goto_23
    aput-object v5, v1, v4

    goto/32 :goto_8

    :goto_24
    iget-object v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    goto/32 :goto_2c

    :goto_25
    iget v3, p0, Lj$/util/Spliterators$IteratorSpliterator;->characteristics:I

    goto/32 :goto_1a

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_21

    :goto_27
    if-lt v4, v3, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_26

    :goto_28
    new-array v1, v3, [Ljava/lang/Object;

    goto/32 :goto_19

    :goto_29
    cmp-long v5, v1, v3

    goto/32 :goto_2b

    :goto_2a
    iput v4, p0, Lj$/util/Spliterators$IteratorSpliterator;->batch:I

    goto/32 :goto_37

    :goto_2b
    if-gtz v5, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_11

    :goto_2c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto/32 :goto_12

    :goto_2d
    iput-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    goto/32 :goto_24

    :goto_2e
    int-to-long v7, v4

    goto/32 :goto_b

    :goto_2f
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2d

    :goto_30
    iget-wide v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    :goto_31
    goto/32 :goto_7

    :goto_32
    if-gt v3, v1, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_14

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_23

    :goto_34
    if-nez v0, :cond_6

    goto/32 :goto_4

    :cond_6
    goto/32 :goto_2e

    :goto_35
    iget v3, p0, Lj$/util/Spliterators$IteratorSpliterator;->batch:I

    goto/32 :goto_c

    :goto_36
    if-nez v3, :cond_7

    goto/32 :goto_f

    :cond_7
    goto/32 :goto_35

    :goto_37
    iget-wide v5, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    goto/32 :goto_10
.end method
