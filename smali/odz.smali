.class final Lodz;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lj$/util/Collection;


# instance fields
.field final synthetic a:Loea;


# direct methods
.method public constructor <init>(Loea;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lodz;->a:Loea;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lodz;->a:Loea;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Loea;->clear()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_2

    :goto_0
    move-object v0, v1

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lodz;->a:Loea;

    goto/32 :goto_8

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_4
    return-object v0

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_9

    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0}, Loea;->b()Ljava/util/Map;

    move-result-object v1

    goto/32 :goto_3

    :goto_9
    new-instance v1, Lodu;

    goto/32 :goto_b

    :goto_a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_7

    :goto_b
    invoke-direct {v1, v0}, Lodu;-><init>(Loea;)V

    goto/32 :goto_0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lodz;->a:Loea;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Loea;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$CC;->spliterator$$dflt$$(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
