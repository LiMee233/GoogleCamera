.class final Lj$/util/stream/Nodes$ToArrayTask$OfRef;
.super Lj$/util/stream/Nodes$ToArrayTask;
.source "Nodes.java"


# instance fields
.field private final array:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lj$/util/stream/Node;[Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lj$/util/stream/Nodes$ToArrayTask$OfRef;->array:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p3}, Lj$/util/stream/Nodes$ToArrayTask;-><init>(Lj$/util/stream/Node;I)V

    goto/32 :goto_1
.end method

.method synthetic constructor <init>(Lj$/util/stream/Node;[Ljava/lang/Object;ILj$/util/stream/Nodes$1;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Nodes$ToArrayTask$OfRef;-><init>(Lj$/util/stream/Node;[Ljava/lang/Object;I)V

    goto/32 :goto_0
.end method

.method private constructor <init>(Lj$/util/stream/Nodes$ToArrayTask$OfRef;Lj$/util/stream/Node;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lj$/util/stream/Nodes$ToArrayTask$OfRef;->array:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Nodes$ToArrayTask;-><init>(Lj$/util/stream/Nodes$ToArrayTask;Lj$/util/stream/Node;I)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object p1, p1, Lj$/util/stream/Nodes$ToArrayTask$OfRef;->array:[Ljava/lang/Object;

    goto/32 :goto_0
.end method


# virtual methods
.method copyNodeToArray()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lj$/util/stream/Nodes$ToArrayTask$OfRef;->array:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Node;->copyInto([Ljava/lang/Object;I)V

    goto/32 :goto_0

    :goto_3
    iget v2, p0, Lj$/util/stream/Nodes$ToArrayTask;->offset:I

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    goto/32 :goto_1
.end method

.method makeChild(II)Lj$/util/stream/Nodes$ToArrayTask$OfRef;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lj$/util/stream/Nodes$ToArrayTask$OfRef;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Nodes$ToArrayTask$OfRef;-><init>(Lj$/util/stream/Nodes$ToArrayTask$OfRef;Lj$/util/stream/Node;I)V

    goto/32 :goto_0

    :goto_4
    invoke-interface {v1, p1}, Lj$/util/stream/Node;->getChild(I)Lj$/util/stream/Node;

    move-result-object p1

    goto/32 :goto_3
.end method

.method bridge synthetic makeChild(II)Lj$/util/stream/Nodes$ToArrayTask;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Nodes$ToArrayTask$OfRef;->makeChild(II)Lj$/util/stream/Nodes$ToArrayTask$OfRef;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
