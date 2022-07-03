.class final Lojp;
.super Lojo;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/NavigableSet;


# direct methods
.method public constructor <init>(Lojn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lojo;-><init>(Lojn;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    sget-object v1, Lodo;->b:Lodo;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lojo;->a:Lojn;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, p1, v1}, Lojn;->b(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    invoke-interface {p1}, Lojn;->g()Loic;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    return-object p1

    :goto_5
    invoke-static {p1}, Lojz;->b(Loic;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lojp;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v1}, Lojn;->l()Lojn;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lojo;->a:Lojn;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1}, Lojp;-><init>(Lojn;)V

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lojp;

    goto/32 :goto_1

    :goto_4
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {p1}, Lojn;->h()Loic;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {v0, p1, v1}, Lojn;->a(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lojo;->a:Lojn;

    goto/32 :goto_5

    :goto_4
    invoke-static {p1}, Lojz;->b(Loic;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    sget-object v1, Lodo;->b:Lodo;

    goto/32 :goto_2
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Lojo;->a:Lojn;

    goto/32 :goto_2

    :goto_2
    invoke-static {p2}, Lodo;->a(Z)Lodo;

    move-result-object p2

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lojp;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v1, p1, p2}, Lojn;->a(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, p1}, Lojp;-><init>(Lojn;)V

    goto/32 :goto_0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Lojz;->b(Loic;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    sget-object v1, Lodo;->a:Lodo;

    goto/32 :goto_5

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Lojo;->a:Lojn;

    goto/32 :goto_1

    :goto_4
    invoke-interface {p1}, Lojn;->g()Loic;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0, p1, v1}, Lojn;->b(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_4
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojo;->a:Lojn;

    goto/32 :goto_1

    :goto_1
    sget-object v1, Lodo;->a:Lodo;

    goto/32 :goto_4

    :goto_2
    return-object p1

    :goto_3
    invoke-interface {p1}, Lojn;->h()Loic;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0, p1, v1}, Lojn;->a(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    invoke-static {p1}, Lojz;->b(Loic;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lojz;->b(Loic;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lojn;->i()Loic;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lojo;->a:Lojn;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lojz;->b(Loic;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0}, Lojn;->j()Loic;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lojo;->a:Lojn;

    goto/32 :goto_2
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lojp;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v1, p1, p2, p3, p4}, Lojn;->a(Ljava/lang/Object;Lodo;Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_6

    :goto_2
    invoke-static {p4}, Lodo;->a(Z)Lodo;

    move-result-object p4

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    invoke-static {p2}, Lodo;->a(Z)Lodo;

    move-result-object p2

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lojo;->a:Lojn;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0, p1}, Lojp;-><init>(Lojn;)V

    goto/32 :goto_3
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v1, p1, p2}, Lojn;->b(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    invoke-static {p2}, Lodo;->a(Z)Lodo;

    move-result-object p2

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lojp;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0, p1}, Lojp;-><init>(Lojn;)V

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lojo;->a:Lojn;

    goto/32 :goto_2
.end method
