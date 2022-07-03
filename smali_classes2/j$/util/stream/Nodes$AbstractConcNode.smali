.class abstract Lj$/util/stream/Nodes$AbstractConcNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node;


# instance fields
.field protected final left:Lj$/util/stream/Node;

.field protected final right:Lj$/util/stream/Node;

.field private final size:J


# direct methods
.method constructor <init>(Lj$/util/stream/Node;Lj$/util/stream/Node;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    goto/32 :goto_4

    :goto_1
    invoke-interface {p2}, Lj$/util/stream/Node;->count()J

    move-result-wide p1

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    goto/32 :goto_0

    :goto_4
    invoke-interface {p1}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_5
    iput-wide v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->size:J

    goto/32 :goto_7

    :goto_6
    add-long/2addr v0, p1

    goto/32 :goto_5

    :goto_7
    return-void
.end method


# virtual methods
.method public count()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->size:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public getChild(I)Lj$/util/stream/Node;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget-object p1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    goto/32 :goto_a

    :goto_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_6

    :goto_6
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_8

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_8
    throw p1

    :goto_9
    if-eq p1, v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_4

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_5
.end method

.method public getChildCount()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_1
    return v0
.end method
