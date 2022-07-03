.class abstract Lj$/util/stream/Nodes;
.super Ljava/lang/Object;
.source "Nodes.java"


# static fields
.field private static final EMPTY_DOUBLE_ARRAY:[D

.field private static final EMPTY_INT_ARRAY:[I

.field private static final EMPTY_LONG_ARRAY:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    new-array v0, v0, [D

    goto/32 :goto_5

    :goto_2
    sput-object v1, Lj$/util/stream/Nodes;->EMPTY_INT_ARRAY:[I

    goto/32 :goto_6

    :goto_3
    sput-object v1, Lj$/util/stream/Nodes;->EMPTY_LONG_ARRAY:[J

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_5
    sput-object v0, Lj$/util/stream/Nodes;->EMPTY_DOUBLE_ARRAY:[D

    goto/32 :goto_0

    :goto_6
    new-array v1, v0, [J

    goto/32 :goto_3

    :goto_7
    new-array v1, v0, [I

    goto/32 :goto_2
.end method

.method static builder()Lj$/util/stream/Node$Builder;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lj$/util/stream/Nodes$SpinedNodeBuilder;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lj$/util/stream/Nodes$SpinedNodeBuilder;-><init>()V

    goto/32 :goto_0
.end method

.method static builder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
    .locals 3

    goto/32 :goto_1

    :goto_0
    if-ltz v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_1
    const-wide/16 v0, 0x0

    goto/32 :goto_5

    :goto_2
    new-instance v0, Lj$/util/stream/Nodes$FixedNodeBuilder;

    goto/32 :goto_9

    :goto_3
    const-wide/32 v0, 0x7ffffff7

    goto/32 :goto_8

    :goto_4
    return-object v0

    :goto_5
    cmp-long v2, p0, v0

    goto/32 :goto_c

    :goto_6
    goto :goto_b

    :goto_7
    goto/32 :goto_a

    :goto_8
    cmp-long v2, p0, v0

    goto/32 :goto_0

    :goto_9
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Nodes$FixedNodeBuilder;-><init>(JLj$/util/function/IntFunction;)V

    goto/32 :goto_6

    :goto_a
    invoke-static {}, Lj$/util/stream/Nodes;->builder()Lj$/util/stream/Node$Builder;

    move-result-object v0

    :goto_b
    goto/32 :goto_4

    :goto_c
    if-gez v2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3
.end method

.method public static collect(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 5

    goto/32 :goto_16

    :goto_0
    invoke-static {p0, p3}, Lj$/util/stream/Nodes;->flatten(Lj$/util/stream/Node;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p0

    :goto_1
    goto/32 :goto_4

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_14

    :goto_4
    return-object p0

    :goto_5
    if-gez v4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_18

    :goto_6
    throw p0

    :goto_7
    goto/32 :goto_c

    :goto_8
    invoke-direct {v0, p0, p3, p1}, Lj$/util/stream/Nodes$CollectorTask$OfRef;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/IntFunction;Lj$/util/Spliterator;)V

    goto/32 :goto_b

    :goto_9
    cmp-long v4, v0, v2

    goto/32 :goto_5

    :goto_a
    cmp-long p2, v0, v2

    goto/32 :goto_15

    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1e

    :goto_c
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfRef;

    goto/32 :goto_8

    :goto_d
    const-string p1, "Stream size exceeds max array size"

    goto/32 :goto_11

    :goto_e
    invoke-virtual {p3}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_f
    if-nez p2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_10
    new-instance p3, Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;

    goto/32 :goto_19

    :goto_11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_12
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    goto/32 :goto_1a

    :goto_13
    invoke-interface {p3, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_17

    :goto_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_d

    :goto_15
    if-ltz p2, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_1c

    :goto_16
    invoke-virtual {p0, p1}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    goto/32 :goto_1b

    :goto_17
    check-cast p2, [Ljava/lang/Object;

    goto/32 :goto_10

    :goto_18
    const/16 v2, 0x4000

    goto/32 :goto_12

    :goto_19
    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;-><init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;[Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_1a
    if-nez v2, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_1f

    :goto_1b
    const-wide/16 v2, 0x0

    goto/32 :goto_9

    :goto_1c
    long-to-int p2, v0

    goto/32 :goto_13

    :goto_1d
    invoke-static {p2}, Lj$/util/stream/Nodes;->node([Ljava/lang/Object;)Lj$/util/stream/Node;

    move-result-object p0

    goto/32 :goto_2

    :goto_1e
    check-cast p0, Lj$/util/stream/Node;

    goto/32 :goto_f

    :goto_1f
    const-wide/32 v2, 0x7ffffff7

    goto/32 :goto_a
.end method

.method public static collectLong(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfLong;
    .locals 5

    goto/32 :goto_c

    :goto_0
    if-ltz p2, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_17

    :goto_1
    invoke-static {p2}, Lj$/util/stream/Nodes;->node([J)Lj$/util/stream/Node$OfLong;

    move-result-object p0

    goto/32 :goto_1a

    :goto_2
    const/16 v2, 0x4000

    goto/32 :goto_e

    :goto_3
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfLong;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_5
    if-nez p2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_6
    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$CollectorTask$OfLong;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    goto/32 :goto_9

    :goto_7
    return-object p0

    :goto_8
    const-wide/16 v2, 0x0

    goto/32 :goto_19

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_f

    :goto_a
    if-nez v2, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_12

    :goto_b
    cmp-long p2, v0, v2

    goto/32 :goto_0

    :goto_c
    invoke-virtual {p0, p1}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    goto/32 :goto_8

    :goto_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_14

    :goto_e
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    goto/32 :goto_a

    :goto_f
    check-cast p0, Lj$/util/stream/Node$OfLong;

    goto/32 :goto_5

    :goto_10
    invoke-static {p0}, Lj$/util/stream/Nodes;->flattenLong(Lj$/util/stream/Node$OfLong;)Lj$/util/stream/Node$OfLong;

    move-result-object p0

    :goto_11
    goto/32 :goto_7

    :goto_12
    const-wide/32 v2, 0x7ffffff7

    goto/32 :goto_b

    :goto_13
    new-instance v0, Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;

    goto/32 :goto_1e

    :goto_14
    const-string p1, "Stream size exceeds max array size"

    goto/32 :goto_4

    :goto_15
    new-array p2, p2, [J

    goto/32 :goto_13

    :goto_16
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    goto/32 :goto_1

    :goto_17
    long-to-int p2, v0

    goto/32 :goto_15

    :goto_18
    if-gez v4, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_2

    :goto_19
    cmp-long v4, v0, v2

    goto/32 :goto_18

    :goto_1a
    return-object p0

    :goto_1b
    goto/32 :goto_d

    :goto_1c
    throw p0

    :goto_1d
    goto/32 :goto_3

    :goto_1e
    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;-><init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;[J)V

    goto/32 :goto_16
.end method

.method public static flatten(Lj$/util/stream/Node;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 5

    goto/32 :goto_a

    :goto_0
    throw p0

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    goto/32 :goto_b

    :goto_3
    return-object p0

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_15

    :goto_7
    const-string p1, "Stream size exceeds max array size"

    goto/32 :goto_5

    :goto_8
    cmp-long v4, v0, v2

    goto/32 :goto_f

    :goto_9
    const-wide/32 v2, 0x7ffffff7

    goto/32 :goto_8

    :goto_a
    invoke-interface {p0}, Lj$/util/stream/Node;->getChildCount()I

    move-result v0

    goto/32 :goto_6

    :goto_b
    invoke-static {p1}, Lj$/util/stream/Nodes;->node([Ljava/lang/Object;)Lj$/util/stream/Node;

    move-result-object p0

    goto/32 :goto_13

    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_7

    :goto_d
    new-instance v0, Lj$/util/stream/Nodes$ToArrayTask$OfRef;

    goto/32 :goto_11

    :goto_e
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/Nodes$ToArrayTask$OfRef;-><init>(Lj$/util/stream/Node;[Ljava/lang/Object;ILj$/util/stream/Nodes$1;)V

    goto/32 :goto_2

    :goto_f
    if-ltz v4, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_10

    :goto_10
    long-to-int v1, v0

    goto/32 :goto_16

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_12
    check-cast p1, [Ljava/lang/Object;

    goto/32 :goto_d

    :goto_13
    return-object p0

    :goto_14
    goto/32 :goto_c

    :goto_15
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    goto/32 :goto_9

    :goto_16
    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_12
.end method

.method public static flattenLong(Lj$/util/stream/Node$OfLong;)Lj$/util/stream/Node$OfLong;
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    goto/32 :goto_14

    :goto_1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_2
    return-object p0

    :goto_3
    new-instance v1, Lj$/util/stream/Nodes$ToArrayTask$OfLong;

    goto/32 :goto_b

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_a

    :goto_5
    throw p0

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-ltz v4, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_12

    :goto_8
    invoke-interface {p0}, Lj$/util/stream/Node;->getChildCount()I

    move-result v0

    goto/32 :goto_c

    :goto_9
    cmp-long v4, v0, v2

    goto/32 :goto_7

    :goto_a
    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/Nodes$ToArrayTask$OfLong;-><init>(Lj$/util/stream/Node$OfLong;[JILj$/util/stream/Nodes$1;)V

    goto/32 :goto_0

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_c
    if-gtz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_10

    :goto_d
    return-object p0

    :goto_e
    goto/32 :goto_13

    :goto_f
    const-wide/32 v2, 0x7ffffff7

    goto/32 :goto_9

    :goto_10
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    goto/32 :goto_f

    :goto_11
    const-string v0, "Stream size exceeds max array size"

    goto/32 :goto_1

    :goto_12
    long-to-int v1, v0

    goto/32 :goto_15

    :goto_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_11

    :goto_14
    invoke-static {v0}, Lj$/util/stream/Nodes;->node([J)Lj$/util/stream/Node$OfLong;

    move-result-object p0

    goto/32 :goto_d

    :goto_15
    new-array v0, v1, [J

    goto/32 :goto_3
.end method

.method static longBuilder()Lj$/util/stream/Node$Builder$OfLong;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;-><init>()V

    goto/32 :goto_0
.end method

.method static longBuilder(J)Lj$/util/stream/Node$Builder$OfLong;
    .locals 3

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_1
    cmp-long v2, p0, v0

    goto/32 :goto_6

    :goto_2
    goto :goto_9

    :goto_3
    goto/32 :goto_8

    :goto_4
    cmp-long v2, p0, v0

    goto/32 :goto_7

    :goto_5
    const-wide/32 v0, 0x7ffffff7

    goto/32 :goto_4

    :goto_6
    if-gez v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_7
    if-ltz v2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_b

    :goto_8
    invoke-static {}, Lj$/util/stream/Nodes;->longBuilder()Lj$/util/stream/Node$Builder$OfLong;

    move-result-object v0

    :goto_9
    goto/32 :goto_c

    :goto_a
    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$LongFixedNodeBuilder;-><init>(J)V

    goto/32 :goto_2

    :goto_b
    new-instance v0, Lj$/util/stream/Nodes$LongFixedNodeBuilder;

    goto/32 :goto_a

    :goto_c
    return-object v0
.end method

.method static node([J)Lj$/util/stream/Node$OfLong;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lj$/util/stream/Nodes$LongArrayNode;-><init>([J)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lj$/util/stream/Nodes$LongArrayNode;

    goto/32 :goto_1
.end method

.method static node([Ljava/lang/Object;)Lj$/util/stream/Node;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lj$/util/stream/Nodes$ArrayNode;-><init>([Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lj$/util/stream/Nodes$ArrayNode;

    goto/32 :goto_0
.end method
