.class final Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;
.super Lj$/util/stream/Nodes$SizedCollectorTask;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Sink;


# instance fields
.field private final array:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;[Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/Nodes$SizedCollectorTask;-><init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;I)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;->array:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    array-length v0, p3

    goto/32 :goto_0
.end method

.method constructor <init>(Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;Lj$/util/Spliterator;JJ)V
    .locals 9

    goto/32 :goto_0

    :goto_0
    iget-object v0, p1, Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;->array:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1
    move-wide v4, p3

    goto/32 :goto_6

    :goto_2
    move-object v3, p2

    goto/32 :goto_1

    :goto_3
    iget-object p1, p1, Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;->array:[Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;->array:[Ljava/lang/Object;

    goto/32 :goto_4

    :goto_6
    move-wide v6, p5

    goto/32 :goto_8

    :goto_7
    array-length v8, v0

    goto/32 :goto_a

    :goto_8
    invoke-direct/range {v1 .. v8}, Lj$/util/stream/Nodes$SizedCollectorTask;-><init>(Lj$/util/stream/Nodes$SizedCollectorTask;Lj$/util/Spliterator;JJI)V

    goto/32 :goto_3

    :goto_9
    move-object v2, p1

    goto/32 :goto_2

    :goto_a
    move-object v1, p0

    goto/32 :goto_9
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    iget-object v1, p0, Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;->array:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_c

    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    iput v2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->index:I

    goto/32 :goto_6

    :goto_6
    aput-object p1, v1, v0

    goto/32 :goto_1

    :goto_7
    iget v1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->fence:I

    goto/32 :goto_8

    :goto_8
    if-lt v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_9
    throw p1

    :goto_a
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_b
    iget v0, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->index:I

    goto/32 :goto_4

    :goto_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_b

    :goto_d
    iget v0, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->index:I

    goto/32 :goto_7
.end method

.method makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;
    .locals 8

    goto/32 :goto_5

    :goto_0
    move-object v2, p1

    goto/32 :goto_7

    :goto_1
    move-object v0, v7

    goto/32 :goto_2

    :goto_2
    move-object v1, p0

    goto/32 :goto_0

    :goto_3
    invoke-direct/range {v0 .. v6}, Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;-><init>(Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;Lj$/util/Spliterator;JJ)V

    goto/32 :goto_4

    :goto_4
    return-object v7

    :goto_5
    new-instance v7, Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;

    goto/32 :goto_1

    :goto_6
    move-wide v5, p4

    goto/32 :goto_3

    :goto_7
    move-wide v3, p2

    goto/32 :goto_6
.end method

.method bridge synthetic makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;->makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;

    move-result-object p1

    goto/32 :goto_0
.end method
