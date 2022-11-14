.class final Losx;
.super Loqi;


# instance fields
.field final synthetic a:Lota;


# direct methods
.method public constructor <init>(Lota;)V
    .locals 0

    iput-object p1, p0, Losx;->a:Lota;

    invoke-direct {p0}, Loqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Losx;->a:Lota;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Losx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Losx;->a:Lota;

    iget-object v1, v0, Lota;->a:Lotb;

    iget-object v1, v1, Lotb;->a:Lore;

    invoke-virtual {v1}, Lore;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lopt;->a:Lote;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lota;->a:Lotb;

    iget-object v2, v1, Lotb;->b:Lotc;

    iget-object v2, v2, Lotc;->a:Ljava/util/NavigableMap;

    iget-object v1, v1, Lotb;->a:Lore;

    iget-object v1, v1, Lore;->b:Lomm;

    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomm;

    iget-object v2, v0, Lota;->a:Lotb;

    iget-object v2, v2, Lotb;->a:Lore;

    iget-object v2, v2, Lore;->b:Lomm;

    invoke-static {v1, v2}, Lohc;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomm;

    iget-object v2, v0, Lota;->a:Lotb;

    iget-object v2, v2, Lotb;->b:Lotc;

    iget-object v2, v2, Lotc;->a:Ljava/util/NavigableMap;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Losy;

    invoke-direct {v2, v0, v1}, Losy;-><init>(Lota;Ljava/util/Iterator;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Losx;->a:Lota;

    invoke-static {p1}, Lobm;->ao(Ljava/util/Collection;)Loja;

    move-result-object p1

    invoke-static {p1}, Lobm;->ap(Loja;)Loja;

    move-result-object p1

    invoke-virtual {v0, p1}, Lota;->a(Loja;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Losx;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lohc;->D(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
