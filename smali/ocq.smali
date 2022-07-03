.class final Locq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Collection;

.field final synthetic c:Locr;


# direct methods
.method public constructor <init>(Locr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Locq;->a:Ljava/util/Iterator;

    goto/32 :goto_7

    :goto_1
    iget-object p1, p1, Locr;->a:Ljava/util/Map;

    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Locq;->c:Locr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Locq;->c:Locr;

    goto/32 :goto_5

    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
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
    return v0

    :goto_1
    iget-object v0, p0, Locq;->a:Ljava/util/Iterator;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v1, v2, v0}, Lodb;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_4
    check-cast v0, Ljava/util/Collection;

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    iget-object v1, v1, Locr;->b:Lodb;

    goto/32 :goto_5

    :goto_7
    check-cast v1, Ljava/util/Collection;

    goto/32 :goto_9

    :goto_8
    new-instance v1, Lofu;

    goto/32 :goto_a

    :goto_9
    iput-object v1, p0, Locq;->b:Ljava/util/Collection;

    goto/32 :goto_e

    :goto_a
    invoke-direct {v1, v2, v0}, Lofu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Locq;->a:Ljava/util/Iterator;

    goto/32 :goto_2

    :goto_c
    return-object v1

    :goto_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_e
    iget-object v1, p0, Locq;->c:Locr;

    goto/32 :goto_d
.end method

.method public final remove()V
    .locals 2

    goto/32 :goto_d

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Locq;->b:Ljava/util/Collection;

    goto/32 :goto_7

    :goto_3
    iput-object v0, p0, Locq;->b:Ljava/util/Collection;

    goto/32 :goto_6

    :goto_4
    invoke-static {v0}, Lodq;->a(Z)V

    goto/32 :goto_10

    :goto_5
    iget-object v1, p0, Locq;->b:Ljava/util/Collection;

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto/32 :goto_a

    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto/32 :goto_b

    :goto_9
    iget-object v0, p0, Locq;->c:Locr;

    goto/32 :goto_12

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_b
    invoke-static {v0, v1}, Lodb;->b(Lodb;I)V

    goto/32 :goto_2

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_d
    iget-object v0, p0, Locq;->b:Ljava/util/Collection;

    goto/32 :goto_13

    :goto_e
    goto :goto_1

    :goto_f
    goto/32 :goto_0

    :goto_10
    iget-object v0, p0, Locq;->a:Ljava/util/Iterator;

    goto/32 :goto_11

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_9

    :goto_12
    iget-object v0, v0, Locr;->b:Lodb;

    goto/32 :goto_5

    :goto_13
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_c
.end method
