.class final Loct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Locu;


# direct methods
.method public constructor <init>(Locu;Ljava/util/Iterator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Loct;->c:Locu;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Loct;->b:Ljava/util/Iterator;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Loct;->b:Ljava/util/Iterator;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Loct;->b:Ljava/util/Iterator;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Loct;->a:Ljava/util/Map$Entry;

    goto/32 :goto_0
.end method

.method public final remove()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto/32 :goto_f

    :goto_1
    iput-object v0, p0, Loct;->a:Ljava/util/Map$Entry;

    goto/32 :goto_13

    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_3
    iget-object v1, p0, Loct;->b:Ljava/util/Iterator;

    goto/32 :goto_10

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_d

    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    goto/32 :goto_e

    :goto_7
    iget-object v0, p0, Loct;->a:Ljava/util/Map$Entry;

    goto/32 :goto_14

    :goto_8
    iget-object v0, p0, Loct;->a:Ljava/util/Map$Entry;

    goto/32 :goto_2

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_a
    iget-object v1, v1, Locu;->a:Lodb;

    goto/32 :goto_6

    :goto_b
    goto :goto_5

    :goto_c
    goto/32 :goto_4

    :goto_d
    invoke-static {v0}, Lodq;->a(Z)V

    goto/32 :goto_8

    :goto_e
    invoke-static {v1, v2}, Lodb;->b(Lodb;I)V

    goto/32 :goto_0

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_11

    :goto_11
    iget-object v1, p0, Loct;->c:Locu;

    goto/32 :goto_a

    :goto_12
    check-cast v0, Ljava/util/Collection;

    goto/32 :goto_3

    :goto_13
    return-void

    :goto_14
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9
.end method
