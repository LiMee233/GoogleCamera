.class public final Lpiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7

    :goto_5
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3

    :goto_7
    iput-object v0, p0, Lpiu;->b:Ljava/util/HashMap;

    goto/32 :goto_2
.end method

.method public constructor <init>(Lpiu;)V
    .locals 2

    goto/32 :goto_16

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_18

    :goto_1
    iget-object p1, p1, Lpiu;->b:Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/32 :goto_d

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_11

    :goto_4
    goto/16 :goto_14

    :goto_5
    goto/32 :goto_10

    :goto_6
    check-cast v0, Lpir;

    goto/32 :goto_9

    :goto_7
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_8
    iput-object v0, p0, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_7

    :goto_9
    iget-object v0, v0, Lpir;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_e

    :goto_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_4

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_0

    :goto_d
    iput-object v0, p0, Lpiu;->b:Ljava/util/HashMap;

    goto/32 :goto_17

    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_12

    :goto_f
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/32 :goto_8

    :goto_10
    return-void

    :goto_11
    iget-object v1, p1, Lpiu;->a:Ljava/util/HashMap;

    goto/32 :goto_f

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_b

    :goto_13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    goto/32 :goto_c

    :goto_15
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_a

    :goto_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_17
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_13

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15
.end method
