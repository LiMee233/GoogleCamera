.class final Lj$/util/stream/SortedOps$SizedRefSortingSink;
.super Lj$/util/stream/SortedOps$AbstractRefSortingSink;
.source "SortedOps.java"


# instance fields
.field private array:[Ljava/lang/Object;

.field private offset:I


# direct methods
.method constructor <init>(Lj$/util/stream/Sink;Ljava/util/Comparator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/SortedOps$AbstractRefSortingSink;-><init>(Lj$/util/stream/Sink;Ljava/util/Comparator;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->array:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    iput v2, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->offset:I

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_1

    :goto_4
    aput-object p1, v0, v1

    goto/32 :goto_2

    :goto_5
    iget v1, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->offset:I

    goto/32 :goto_3
.end method

.method public begin(J)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    iput-object p1, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->array:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_1
    const-string p2, "Stream size exceeds max array size"

    goto/32 :goto_7

    :goto_2
    if-ltz v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_3

    :goto_3
    long-to-int p2, p1

    goto/32 :goto_4

    :goto_4
    new-array p1, p2, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1

    :goto_6
    cmp-long v2, p1, v0

    goto/32 :goto_2

    :goto_7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_8
    throw p1

    :goto_9
    const-wide/32 v0, 0x7ffffff7

    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_5
.end method

.method public end()V
    .locals 4

    goto/32 :goto_d

    :goto_0
    iget v0, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->offset:I

    goto/32 :goto_1a

    :goto_1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    goto/32 :goto_5

    :goto_2
    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_15

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_1d

    :goto_4
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    goto/32 :goto_22

    :goto_5
    iget-object v1, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->array:[Ljava/lang/Object;

    goto/32 :goto_10

    :goto_6
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    goto/32 :goto_e

    :goto_7
    iget v0, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->offset:I

    goto/32 :goto_21

    :goto_8
    iget-object v1, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->array:[Ljava/lang/Object;

    goto/32 :goto_16

    :goto_9
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    goto/32 :goto_8

    :goto_a
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Sink;->begin(J)V

    goto/32 :goto_1f

    :goto_b
    return-void

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_d
    iget-object v0, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->array:[Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_e
    invoke-interface {v0}, Lj$/util/stream/Sink;->end()V

    goto/32 :goto_c

    :goto_f
    if-eqz v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_9

    :goto_10
    aget-object v1, v1, v3

    goto/32 :goto_2

    :goto_11
    goto/16 :goto_24

    :goto_12
    goto/32 :goto_7

    :goto_13
    iput-object v0, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->array:[Ljava/lang/Object;

    goto/32 :goto_b

    :goto_14
    iget-object v2, p0, Lj$/util/stream/SortedOps$AbstractRefSortingSink;->comparator:Ljava/util/Comparator;

    goto/32 :goto_3

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_11

    :goto_16
    aget-object v1, v1, v3

    goto/32 :goto_25

    :goto_17
    int-to-long v1, v1

    goto/32 :goto_a

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_1b

    :goto_19
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    goto/32 :goto_20

    :goto_1a
    if-lt v3, v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1

    :goto_1b
    goto :goto_12

    :goto_1c
    goto/32 :goto_6

    :goto_1d
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    goto/32 :goto_4

    :goto_1e
    iget v1, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->offset:I

    goto/32 :goto_14

    :goto_1f
    iget-boolean v0, p0, Lj$/util/stream/SortedOps$AbstractRefSortingSink;->cancellationWasRequested:Z

    goto/32 :goto_23

    :goto_20
    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    goto/32 :goto_f

    :goto_21
    if-lt v3, v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_19

    :goto_22
    iget v1, p0, Lj$/util/stream/SortedOps$SizedRefSortingSink;->offset:I

    goto/32 :goto_17

    :goto_23
    if-eqz v0, :cond_3

    goto/32 :goto_12

    :cond_3
    :goto_24
    goto/32 :goto_0

    :goto_25
    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_18
.end method
