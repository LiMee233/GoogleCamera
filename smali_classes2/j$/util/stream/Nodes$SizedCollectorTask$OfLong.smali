.class final Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;
.super Lj$/util/stream/Nodes$SizedCollectorTask;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Sink$OfLong;


# instance fields
.field private final array:[J


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;[J)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/Nodes$SizedCollectorTask;-><init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;I)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    array-length v0, p3

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;->array:[J

    goto/32 :goto_1
.end method

.method constructor <init>(Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;Lj$/util/Spliterator;JJ)V
    .locals 9

    goto/32 :goto_3

    :goto_0
    move-object v2, p1

    goto/32 :goto_9

    :goto_1
    iput-object p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;->array:[J

    goto/32 :goto_6

    :goto_2
    move-object v1, p0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p1, Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;->array:[J

    goto/32 :goto_7

    :goto_4
    move-wide v6, p5

    goto/32 :goto_5

    :goto_5
    invoke-direct/range {v1 .. v8}, Lj$/util/stream/Nodes$SizedCollectorTask;-><init>(Lj$/util/stream/Nodes$SizedCollectorTask;Lj$/util/Spliterator;JJI)V

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    array-length v8, v0

    goto/32 :goto_2

    :goto_8
    move-wide v4, p3

    goto/32 :goto_4

    :goto_9
    move-object v3, p2

    goto/32 :goto_8

    :goto_a
    iget-object p1, p1, Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;->array:[J

    goto/32 :goto_1
.end method


# virtual methods
.method public accept(J)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    add-int/lit8 v2, v0, 0x1

    goto/32 :goto_c

    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_a

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    iget v0, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->index:I

    goto/32 :goto_5

    :goto_5
    iget v1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->fence:I

    goto/32 :goto_d

    :goto_6
    throw p1

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_1

    :goto_9
    iget-object v1, p0, Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;->array:[J

    goto/32 :goto_0

    :goto_a
    iget p2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->index:I

    goto/32 :goto_2

    :goto_b
    aput-wide p1, v1, v0

    goto/32 :goto_7

    :goto_c
    iput v2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->index:I

    goto/32 :goto_b

    :goto_d
    if-lt v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9
.end method

.method public accept(Ljava/lang/Long;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfLong$$CC;->accept$$dflt$$(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    goto/32 :goto_0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-interface {p0, p1}, Lj$/util/stream/Sink$OfLong;->accept(Ljava/lang/Long;)V

    goto/32 :goto_2

    :goto_1
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;
    .locals 8

    goto/32 :goto_5

    :goto_0
    move-wide v5, p4

    goto/32 :goto_4

    :goto_1
    move-object v2, p1

    goto/32 :goto_2

    :goto_2
    move-wide v3, p2

    goto/32 :goto_0

    :goto_3
    move-object v0, v7

    goto/32 :goto_7

    :goto_4
    invoke-direct/range {v0 .. v6}, Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;-><init>(Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;Lj$/util/Spliterator;JJ)V

    goto/32 :goto_6

    :goto_5
    new-instance v7, Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;

    goto/32 :goto_3

    :goto_6
    return-object v7

    :goto_7
    move-object v1, p0

    goto/32 :goto_1
.end method

.method bridge synthetic makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;->makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
