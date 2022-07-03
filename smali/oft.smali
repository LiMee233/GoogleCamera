.class public abstract Loft;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Collection;


# static fields
.field private static final jl:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    sput-object v0, Loft;->jl:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)I
    .locals 3

    goto/32 :goto_7

    :goto_0
    aput-object v2, p1, p2

    goto/32 :goto_1

    :goto_1
    move p2, v1

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_3
    return p2

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_3

    :goto_6
    add-int/lit8 v1, p2, 0x1

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p0}, Loft;->ad()Loki;

    move-result-object v0

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6
.end method

.method public abstract ad()Loki;
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public abstract e()Z
.end method

.method public f()Logc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public h()[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public i()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2
    throw v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Loft;->ad()Loki;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public j()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

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

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public spliterator()Lj$/util/Spliterator;
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

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Loft;->jl:[Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Loft;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    goto/32 :goto_14

    :goto_0
    if-gt v1, v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_9

    :goto_1
    return-object p1

    :goto_2
    goto/16 :goto_11

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-static {p1, v0}, Loio;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    array-length v1, p1

    goto/32 :goto_e

    :goto_6
    invoke-virtual {p0}, Loft;->j()I

    move-result v2

    goto/32 :goto_c

    :goto_7
    invoke-virtual {p0}, Loft;->i()I

    move-result v0

    goto/32 :goto_6

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_a
    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_12

    :goto_b
    invoke-virtual {p0}, Loft;->h()[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_a

    :goto_d
    if-eqz v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_e
    if-lt v1, v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_b

    :goto_f
    invoke-virtual {p0}, Loft;->size()I

    move-result v0

    goto/32 :goto_5

    :goto_10
    aput-object v1, p1, v0

    :goto_11
    goto/32 :goto_8

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_0

    :goto_14
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_15
    invoke-virtual {p0, p1, v0}, Loft;->a([Ljava/lang/Object;I)I

    goto/32 :goto_1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loga;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Loft;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, v1}, Loga;-><init>([Ljava/lang/Object;)V

    goto/32 :goto_2
.end method
