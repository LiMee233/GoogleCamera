.class abstract Loag;
.super Ljava/util/AbstractSet;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Lj$/util/Collection;


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Loag;->a:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loag;->a:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loag;->a:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
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
    iget-object v0, p0, Loag;->a:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
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

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-static {p0}, Loca;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Loca;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method
