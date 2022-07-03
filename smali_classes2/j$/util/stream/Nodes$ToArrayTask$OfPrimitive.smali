.class Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;
.super Lj$/util/stream/Nodes$ToArrayTask;
.source "Nodes.java"


# instance fields
.field private final array:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lj$/util/stream/Node$OfPrimitive;Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p3}, Lj$/util/stream/Nodes$ToArrayTask;-><init>(Lj$/util/stream/Node;I)V

    goto/32 :goto_1
.end method

.method synthetic constructor <init>(Lj$/util/stream/Node$OfPrimitive;Ljava/lang/Object;ILj$/util/stream/Nodes$1;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;-><init>(Lj$/util/stream/Node$OfPrimitive;Ljava/lang/Object;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private constructor <init>(Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;Lj$/util/stream/Node$OfPrimitive;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    iget-object p1, p1, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Nodes$ToArrayTask;-><init>(Lj$/util/stream/Nodes$ToArrayTask;Lj$/util/stream/Node;I)V

    goto/32 :goto_2
.end method


# virtual methods
.method copyNodeToArray()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget v2, p0, Lj$/util/stream/Nodes$ToArrayTask;->offset:I

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    goto/32 :goto_2

    :goto_2
    check-cast v0, Lj$/util/stream/Node$OfPrimitive;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Node$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    goto/32 :goto_4
.end method

.method makeChild(II)Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v1, p1}, Lj$/util/stream/Node$OfPrimitive;->getChild(I)Lj$/util/stream/Node$OfPrimitive;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    new-instance v0, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    check-cast v1, Lj$/util/stream/Node$OfPrimitive;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;-><init>(Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;Lj$/util/stream/Node$OfPrimitive;I)V

    goto/32 :goto_3
.end method

.method bridge synthetic makeChild(II)Lj$/util/stream/Nodes$ToArrayTask;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;->makeChild(II)Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
