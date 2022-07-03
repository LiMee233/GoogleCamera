.class abstract Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;
.super Lj$/util/concurrent/ConcurrentHashMap$Traverser;
.source "ConcurrentHashMap.java"


# instance fields
.field lastReturned:Lj$/util/concurrent/ConcurrentHashMap$Node;

.field final map:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p5, p0, Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_7

    :goto_6
    return v0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4
.end method

.method public final hasNext()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_5
    return v0

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_5
.end method

.method public final remove()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v2, v0, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;->lastReturned:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_7

    :goto_4
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_6

    :goto_5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_8

    :goto_6
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_5

    :goto_8
    throw v0

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_b

    :goto_a
    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;->lastReturned:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_4

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_a
.end method
