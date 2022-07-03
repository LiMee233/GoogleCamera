.class final Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;
.super Lj$/util/concurrent/ConcurrentHashMap$Node;
.source "ConcurrentHashMap.java"


# instance fields
.field final nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$Node;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_1

    :goto_3
    const/4 v0, -0x1

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0, v0, v1, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto/32 :goto_2
.end method


# virtual methods
.method find(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 4

    goto/32 :goto_2

    :goto_0
    and-int/2addr v2, p1

    goto/32 :goto_d

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_3
    goto/32 :goto_6

    :goto_4
    if-ltz v2, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_1f

    :goto_5
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    goto/32 :goto_20

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_7
    if-ne v3, p2, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_1c

    :goto_8
    if-nez v0, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_b

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_4

    :goto_b
    array-length v2, v0

    goto/32 :goto_c

    :goto_c
    if-nez v2, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_18

    :goto_d
    invoke-static {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto/32 :goto_1

    :goto_e
    goto/16 :goto_22

    :goto_f
    goto/32 :goto_1e

    :goto_10
    if-eq v2, p1, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_19

    :goto_11
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap$Node;->find(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object p1

    goto/32 :goto_12

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_1b

    :goto_14
    goto/16 :goto_3

    :goto_15
    goto/32 :goto_11

    :goto_16
    if-nez v3, :cond_6

    goto/32 :goto_a

    :cond_6
    :goto_17
    goto/32 :goto_9

    :goto_18
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_0

    :goto_19
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1a
    if-nez v1, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_5

    :goto_1b
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_21

    :goto_1c
    if-nez v3, :cond_8

    goto/32 :goto_a

    :cond_8
    goto/32 :goto_24

    :goto_1d
    if-nez p2, :cond_9

    goto/32 :goto_22

    :cond_9
    goto/32 :goto_8

    :goto_1e
    iget v2, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_10

    :goto_1f
    instance-of v1, v0, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    goto/32 :goto_1a

    :goto_20
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_14

    :goto_21
    if-eqz v0, :cond_a

    goto/32 :goto_f

    :cond_a
    :goto_22
    goto/32 :goto_23

    :goto_23
    return-object v1

    :goto_24
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_16
.end method
