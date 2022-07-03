.class final Lj$/util/stream/SortedOps$RefSortingSink;
.super Lj$/util/stream/SortedOps$AbstractRefSortingSink;
.source "SortedOps.java"


# instance fields
.field private list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lj$/util/stream/Sink;Ljava/util/Comparator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/SortedOps$AbstractRefSortingSink;-><init>(Lj$/util/stream/Sink;Ljava/util/Comparator;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lj$/util/stream/SortedOps$RefSortingSink;->list:Ljava/util/ArrayList;

    goto/32 :goto_0
.end method

.method public begin(J)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_1
    long-to-int p2, p1

    goto/32 :goto_13

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_11

    :goto_4
    const-wide/32 v0, 0x7ffffff7

    goto/32 :goto_e

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_8

    :goto_7
    iput-object v0, p0, Lj$/util/stream/SortedOps$RefSortingSink;->list:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    goto/32 :goto_7

    :goto_a
    throw p1

    :goto_b
    if-ltz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_10

    :goto_c
    cmp-long v2, p1, v0

    goto/32 :goto_d

    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_e
    cmp-long v2, p1, v0

    goto/32 :goto_b

    :goto_f
    const-string p2, "Stream size exceeds max array size"

    goto/32 :goto_0

    :goto_10
    const-wide/16 v0, 0x0

    goto/32 :goto_c

    :goto_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_f

    :goto_12
    if-gez v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1

    :goto_13
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_5
.end method

.method public end()V
    .locals 3

    goto/32 :goto_1f

    :goto_0
    invoke-static {v0, v1}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    goto/32 :goto_2

    :goto_1
    iget-boolean v0, p0, Lj$/util/stream/SortedOps$AbstractRefSortingSink;->cancellationWasRequested:Z

    goto/32 :goto_1c

    :goto_2
    goto/16 :goto_23

    :goto_3
    goto/32 :goto_7

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_24

    :goto_7
    iget-object v0, p0, Lj$/util/stream/SortedOps$RefSortingSink;->list:Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_8
    iget-object v2, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    goto/32 :goto_1b

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_e

    :goto_a
    iget-object v2, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    goto/32 :goto_d

    :goto_b
    return-void

    :goto_c
    if-nez v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_d
    invoke-interface {v2, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_22

    :goto_e
    int-to-long v1, v1

    goto/32 :goto_21

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_12

    :goto_10
    goto/16 :goto_23

    :goto_11
    goto/32 :goto_a

    :goto_12
    if-nez v1, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_5

    :goto_13
    invoke-interface {v0}, Lj$/util/stream/Sink;->end()V

    goto/32 :goto_4

    :goto_14
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    goto/32 :goto_18

    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    goto/32 :goto_f

    :goto_17
    iget-object v1, p0, Lj$/util/stream/SortedOps$AbstractRefSortingSink;->comparator:Ljava/util/Comparator;

    goto/32 :goto_20

    :goto_18
    iget-object v1, p0, Lj$/util/stream/SortedOps$RefSortingSink;->list:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_19
    iput-object v0, p0, Lj$/util/stream/SortedOps$RefSortingSink;->list:Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_1a
    iget-object v0, p0, Lj$/util/stream/SortedOps$RefSortingSink;->list:Ljava/util/ArrayList;

    goto/32 :goto_1e

    :goto_1b
    invoke-interface {v2}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v2

    goto/32 :goto_c

    :goto_1c
    if-eqz v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_1a

    :goto_1d
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    goto/32 :goto_13

    :goto_1e
    iget-object v1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    goto/32 :goto_6

    :goto_1f
    iget-object v0, p0, Lj$/util/stream/SortedOps$RefSortingSink;->list:Ljava/util/ArrayList;

    goto/32 :goto_17

    :goto_20
    invoke-static {v0, v1}, Lj$/util/List$$Dispatch;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_14

    :goto_21
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Sink;->begin(J)V

    goto/32 :goto_1

    :goto_22
    goto/16 :goto_16

    :goto_23
    goto/32 :goto_1d

    :goto_24
    invoke-static {v1}, Lj$/util/stream/SortedOps$RefSortingSink$$Lambda$0;->get$Lambda(Lj$/util/stream/Sink;)Lj$/util/function/Consumer;

    move-result-object v1

    goto/32 :goto_0
.end method
