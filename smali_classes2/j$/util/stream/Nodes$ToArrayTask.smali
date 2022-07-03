.class abstract Lj$/util/stream/Nodes$ToArrayTask;
.super Ljava/util/concurrent/CountedCompleter;
.source "Nodes.java"


# instance fields
.field protected final node:Lj$/util/stream/Node;

.field protected final offset:I


# direct methods
.method constructor <init>(Lj$/util/stream/Node;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput p2, p0, Lj$/util/stream/Nodes$ToArrayTask;->offset:I

    goto/32 :goto_0
.end method

.method constructor <init>(Lj$/util/stream/Nodes$ToArrayTask;Lj$/util/stream/Node;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p3, p0, Lj$/util/stream/Nodes$ToArrayTask;->offset:I

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public compute()V
    .locals 8

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_12

    :goto_2
    invoke-virtual {v0}, Lj$/util/stream/Nodes$ToArrayTask;->copyNodeToArray()V

    goto/32 :goto_d

    :goto_3
    invoke-interface {v2}, Lj$/util/stream/Node;->count()J

    move-result-wide v6

    goto/32 :goto_9

    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_1d

    :goto_5
    add-int/2addr v3, v2

    goto/32 :goto_1b

    :goto_6
    int-to-long v4, v2

    goto/32 :goto_23

    :goto_7
    move-object v0, p0

    :goto_8
    goto/32 :goto_14

    :goto_9
    add-long/2addr v4, v6

    goto/32 :goto_19

    :goto_a
    iget-object v3, v0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    goto/32 :goto_c

    :goto_b
    goto :goto_8

    :goto_c
    invoke-interface {v3}, Lj$/util/stream/Node;->getChildCount()I

    move-result v3

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    goto/32 :goto_0

    :goto_e
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_f
    const/4 v2, 0x0

    :goto_10
    goto/32 :goto_a

    :goto_11
    iget v3, v0, Lj$/util/stream/Nodes$ToArrayTask;->offset:I

    goto/32 :goto_20

    :goto_12
    iget-object v1, v0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    goto/32 :goto_13

    :goto_13
    invoke-interface {v1}, Lj$/util/stream/Node;->getChildCount()I

    move-result v1

    goto/32 :goto_16

    :goto_14
    iget-object v1, v0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    goto/32 :goto_1c

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_16
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_1a

    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1e

    :goto_18
    iget v3, v0, Lj$/util/stream/Nodes$ToArrayTask;->offset:I

    goto/32 :goto_5

    :goto_19
    long-to-int v2, v4

    goto/32 :goto_21

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    goto/32 :goto_15

    :goto_1b
    invoke-virtual {v0, v1, v3}, Lj$/util/stream/Nodes$ToArrayTask;->makeChild(II)Lj$/util/stream/Nodes$ToArrayTask;

    move-result-object v0

    goto/32 :goto_b

    :goto_1c
    invoke-interface {v1}, Lj$/util/stream/Node;->getChildCount()I

    move-result v1

    goto/32 :goto_e

    :goto_1d
    if-lt v1, v3, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_11

    :goto_1e
    goto/16 :goto_10

    :goto_1f
    goto/32 :goto_18

    :goto_20
    add-int/2addr v3, v2

    goto/32 :goto_22

    :goto_21
    invoke-virtual {v3}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto/32 :goto_17

    :goto_22
    invoke-virtual {v0, v1, v3}, Lj$/util/stream/Nodes$ToArrayTask;->makeChild(II)Lj$/util/stream/Nodes$ToArrayTask;

    move-result-object v3

    goto/32 :goto_6

    :goto_23
    iget-object v2, v3, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    goto/32 :goto_3
.end method

.method abstract copyNodeToArray()V
.end method

.method abstract makeChild(II)Lj$/util/stream/Nodes$ToArrayTask;
.end method
