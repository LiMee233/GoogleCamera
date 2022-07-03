.class final Lode;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Lj$/util/Collection;


# instance fields
.field final synthetic a:Lodf;


# direct methods
.method public constructor <init>(Lodf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lode;->a:Lodf;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lode;->a:Lodf;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lodf;->c()V

    goto/32 :goto_1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_f

    :goto_0
    const/4 p1, 0x0

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_8

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_10

    :goto_4
    return p1

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    goto/32 :goto_e

    :goto_8
    if-nez v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_5

    :goto_9
    check-cast v1, Ljava/util/Collection;

    goto/32 :goto_2

    :goto_a
    goto :goto_1

    :goto_b
    goto/32 :goto_0

    :goto_c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v0}, Lodf;->j()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_c

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Lode;->a:Lodf;

    goto/32 :goto_d

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lode;->a:Lodf;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lodf;->f()Ljava/util/Iterator;

    move-result-object v0

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
    iget-object v0, p0, Lode;->a:Lodf;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Lodf;->b()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Collection$$CC;->spliterator$$dflt$$(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_0
.end method
