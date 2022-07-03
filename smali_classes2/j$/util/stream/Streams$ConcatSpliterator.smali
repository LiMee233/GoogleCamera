.class abstract Lj$/util/stream/Streams$ConcatSpliterator;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field protected final aSpliterator:Lj$/util/Spliterator;

.field protected final bSpliterator:Lj$/util/Spliterator;

.field beforeSplit:Z

.field final unsized:Z


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/Spliterator;)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_1
    add-long/2addr v1, p1

    goto/32 :goto_10

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_7

    :goto_4
    iput-object p1, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_f

    :goto_5
    goto :goto_3

    :goto_6
    goto/32 :goto_2

    :goto_7
    iput-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->unsized:Z

    goto/32 :goto_e

    :goto_8
    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    goto/32 :goto_1

    :goto_9
    cmp-long v3, v1, p1

    goto/32 :goto_d

    :goto_a
    iput-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    goto/32 :goto_b

    :goto_b
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto/32 :goto_8

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_d
    if-ltz v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_e
    return-void

    :goto_f
    iput-object p2, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_0

    :goto_10
    const-wide/16 p1, 0x0

    goto/32 :goto_9
.end method


# virtual methods
.method public characteristics()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    or-int/lit8 v1, v1, 0x5

    goto/32 :goto_2

    :goto_1
    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    goto/32 :goto_11

    :goto_2
    xor-int/lit8 v1, v1, -0x1

    goto/32 :goto_7

    :goto_3
    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_1

    :goto_5
    iget-boolean v1, p0, Lj$/util/stream/Streams$ConcatSpliterator;->unsized:Z

    goto/32 :goto_b

    :goto_6
    return v0

    :goto_7
    and-int/2addr v0, v1

    goto/32 :goto_12

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_15

    :goto_9
    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    goto/32 :goto_6

    :goto_a
    const/16 v1, 0x4040

    goto/32 :goto_f

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_a

    :goto_c
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_9

    :goto_d
    const/4 v1, 0x0

    :goto_e
    goto/32 :goto_0

    :goto_f
    goto :goto_e

    :goto_10
    goto/32 :goto_d

    :goto_11
    and-int/2addr v0, v1

    goto/32 :goto_5

    :goto_12
    return v0

    :goto_13
    goto/32 :goto_c

    :goto_14
    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    goto/32 :goto_4

    :goto_15
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_14
.end method

.method public estimateSize()J
    .locals 5

    goto/32 :goto_2

    :goto_0
    return-wide v0

    :goto_1
    goto/32 :goto_f

    :goto_2
    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    goto/32 :goto_12

    :goto_3
    if-gez v4, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_4
    const-wide/16 v2, 0x0

    goto/32 :goto_10

    :goto_5
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    goto/32 :goto_11

    :goto_6
    add-long/2addr v0, v2

    goto/32 :goto_4

    :goto_7
    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v2

    goto/32 :goto_6

    :goto_8
    const-wide v0, 0x7fffffffffffffffL

    :goto_9
    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_b

    :goto_b
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    goto/32 :goto_c

    :goto_c
    iget-object v2, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_7

    :goto_d
    goto :goto_9

    :goto_e
    goto/32 :goto_8

    :goto_f
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_5

    :goto_10
    cmp-long v4, v0, v2

    goto/32 :goto_3

    :goto_11
    return-wide v0

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_a
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_1

    :goto_4
    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_6

    :goto_6
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_7
    goto/32 :goto_3
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_8

    :goto_2
    throw v0

    :goto_3
    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    goto/32 :goto_6

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_0

    :goto_8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_2
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

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Spliterator$$CC;->hasCharacteristics$$dflt$$(Lj$/util/Spliterator;I)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 1

    goto/32 :goto_e

    :goto_0
    return v0

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    goto/32 :goto_b

    :goto_3
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    :goto_4
    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_2

    :goto_7
    iput-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    goto/32 :goto_d

    :goto_8
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    goto/32 :goto_9

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_c

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_5

    :goto_c
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_8

    :goto_e
    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    goto/32 :goto_1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 2

    goto/32 :goto_4

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_a

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    iget-boolean v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    goto/32 :goto_6

    :goto_5
    iput-boolean v1, p0, Lj$/util/stream/Streams$ConcatSpliterator;->beforeSplit:Z

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->aSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_0

    :goto_8
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    :goto_9
    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Lj$/util/stream/Streams$ConcatSpliterator;->bSpliterator:Lj$/util/Spliterator;

    goto/32 :goto_8
.end method
