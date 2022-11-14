.class final Lota;
.super Ljava/util/AbstractMap;


# instance fields
.field final synthetic a:Lotb;


# direct methods
.method public constructor <init>(Lotb;)V
    .locals 0

    iput-object p1, p0, Lota;->a:Lotb;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loja;)Z
    .locals 5

    invoke-static {}, Lohc;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lota;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {p1, v2}, Loja;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lore;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lore;

    iget-object v4, p0, Lota;->a:Lotb;

    iget-object v4, v4, Lotb;->b:Lotc;

    invoke-virtual {v4, v3}, Lotc;->e(Lore;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lota;->a:Lotb;

    iget-object v1, v0, Lotb;->b:Lotc;

    iget-object v0, v0, Lotb;->a:Lore;

    invoke-virtual {v1, v0}, Lotc;->e(Lore;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lota;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Losx;

    invoke-direct {v0, p0}, Losx;-><init>(Lota;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lore;

    if-eqz v1, :cond_4

    check-cast p1, Lore;

    iget-object v1, p0, Lota;->a:Lotb;

    iget-object v1, v1, Lotb;->a:Lore;

    iget-object v2, v1, Lore;->b:Lomm;

    iget-object v3, p1, Lore;->b:Lomm;

    invoke-virtual {v2, v3}, Lomm;->a(Lomm;)I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v1, v1, Lore;->c:Lomm;

    iget-object v2, p1, Lore;->c:Lomm;

    invoke-virtual {v1, v2}, Lomm;->a(Lomm;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Lore;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lore;->b:Lomm;

    iget-object v2, p0, Lota;->a:Lotb;

    iget-object v2, v2, Lotb;->a:Lore;

    iget-object v2, v2, Lore;->b:Lomm;

    invoke-virtual {v1, v2}, Lomm;->a(Lomm;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lota;->a:Lotb;

    iget-object v1, v1, Lotb;->b:Lotc;

    iget-object v1, v1, Lotc;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Lore;->b:Lomm;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lota;->a:Lotb;

    iget-object v1, v1, Lotb;->b:Lotc;

    iget-object v1, v1, Lotc;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Lore;->b:Lomm;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v1, Losv;->a:Lore;

    iget-object v3, p0, Lota;->a:Lotb;

    iget-object v3, v3, Lotb;->a:Lore;

    invoke-virtual {v2, v3}, Lore;->o(Lore;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Losv;->a:Lore;

    iget-object v3, p0, Lota;->a:Lotb;

    iget-object v3, v3, Lotb;->a:Lore;

    invoke-virtual {v2, v3}, Lore;->i(Lore;)Lore;

    move-result-object v2

    invoke-virtual {v2, p1}, Lore;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Losv;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Losw;

    invoke-direct {v0, p0, p0}, Losw;-><init>(Lota;Ljava/util/Map;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lota;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lore;

    iget-object v1, p0, Lota;->a:Lotb;

    iget-object v1, v1, Lotb;->b:Lotc;

    invoke-virtual {v1, p1}, Lotc;->e(Lore;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Losz;

    invoke-direct {v0, p0, p0}, Losz;-><init>(Lota;Ljava/util/Map;)V

    return-object v0
.end method
