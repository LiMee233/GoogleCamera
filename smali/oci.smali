.class final Loci;
.super Lofc;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final synthetic b:Locm;


# direct methods
.method public constructor <init>(Locm;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iget-object p1, p1, Locm;->a:Ljava/util/Map;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Loci;->a:Ljava/util/Set;

    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Loci;->b:Locm;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Loci;->b:Locm;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Lofc;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loci;->a:Ljava/util/Set;

    goto/32 :goto_0
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loci;->a:Ljava/util/Set;

    goto/32 :goto_0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loci;->a:Ljava/util/Set;

    goto/32 :goto_0
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Loex;->clear()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Loci;->b:Locm;

    goto/32 :goto_1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_0

    :goto_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Loci;->a:Ljava/util/Set;

    goto/32 :goto_4

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_7
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_8

    :goto_8
    invoke-static {p1}, Loil;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Loed;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    goto/32 :goto_3

    :goto_0
    new-instance v2, Locg;

    goto/32 :goto_6

    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    return-object v2

    :goto_3
    iget-object v0, p0, Loci;->b:Locm;

    goto/32 :goto_4

    :goto_4
    iget-object v1, v0, Locm;->a:Ljava/util/Map;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_1

    :goto_6
    invoke-direct {v2, v0, v1}, Locg;-><init>(Locm;Ljava/util/Iterator;)V

    goto/32 :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_2
    iget-object v0, v0, Locm;->b:Locm;

    goto/32 :goto_a

    :goto_3
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_d

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_6
    iget-object v0, p0, Loci;->a:Ljava/util/Set;

    goto/32 :goto_4

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_8
    return p1

    :goto_9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_a
    sget v1, Locm;->c:I

    goto/32 :goto_e

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_10

    :goto_d
    iget-object v0, p0, Loci;->b:Locm;

    goto/32 :goto_2

    :goto_e
    iget-object v0, v0, Locm;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_f
    iget-object v0, p0, Loci;->a:Ljava/util/Set;

    goto/32 :goto_9

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_8
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lofc;->b(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0, p1}, Loev;->a(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Loev;->m()[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Loio;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
