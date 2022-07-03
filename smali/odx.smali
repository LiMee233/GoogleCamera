.class final Lodx;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# instance fields
.field final synthetic a:Loea;


# direct methods
.method public constructor <init>(Loea;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lodx;->a:Loea;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Loea;->clear()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lodx;->a:Loea;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lodx;->a:Loea;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Loea;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    new-instance v1, Lods;

    goto/32 :goto_b

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Loea;->b()Ljava/util/Map;

    move-result-object v1

    goto/32 :goto_6

    :goto_8
    move-object v0, v1

    :goto_9
    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lodx;->a:Loea;

    goto/32 :goto_7

    :goto_b
    invoke-direct {v1, v0}, Lods;-><init>(Loea;)V

    goto/32 :goto_8
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_a

    :goto_0
    sget-object v1, Loea;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Loea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_e

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_6
    invoke-virtual {v0}, Loea;->b()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    sget-object v0, Loea;->a:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_10

    :goto_a
    iget-object v0, p0, Lodx;->a:Loea;

    goto/32 :goto_6

    :goto_b
    if-eq p1, v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_8

    :goto_c
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_2

    :goto_d
    return p1

    :goto_e
    iget-object v0, p0, Lodx;->a:Loea;

    goto/32 :goto_0

    :goto_f
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_10
    return p1

    :goto_11
    goto/32 :goto_f
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
    iget-object v0, p0, Lodx;->a:Loea;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Loea;->size()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

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
