.class Lojo;
.super Loig;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;
.implements Lj$/util/SortedSet;


# instance fields
.field public final a:Lojn;


# direct methods
.method public constructor <init>(Lojn;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Loig;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lojo;->a:Lojn;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a()Loid;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lojo;->a:Lojn;

    goto/32 :goto_0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lojn;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lojo;->a:Lojn;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lojn;->g()Loic;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Lojz;->a(Loic;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lojo;->a:Lojn;

    goto/32 :goto_0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {p1}, Lojn;->f()Ljava/util/NavigableSet;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, p1, v1}, Lojn;->a(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    sget-object v1, Lodo;->a:Lodo;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lojo;->a:Lojn;

    goto/32 :goto_3
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojo;->a:Lojn;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lojn;->e()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    new-instance v1, Loie;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    return-object v1

    :goto_5
    invoke-direct {v1, v0}, Loie;-><init>(Ljava/util/Iterator;)V

    goto/32 :goto_4
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lojz;->a(Loic;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lojo;->a:Lojn;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v0}, Lojn;->h()Loic;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/SortedSet$$CC;->spliterator$$dflt$$(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1, v1, p2, v2}, Lojn;->a(Ljava/lang/Object;Lodo;Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    sget-object v2, Lodo;->a:Lodo;

    goto/32 :goto_0

    :goto_2
    invoke-interface {p1}, Lojn;->f()Ljava/util/NavigableSet;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lojo;->a:Lojn;

    goto/32 :goto_5

    :goto_4
    return-object p1

    :goto_5
    sget-object v1, Lodo;->b:Lodo;

    goto/32 :goto_1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojo;->a:Lojn;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0, p1, v1}, Lojn;->b(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-interface {p1}, Lojn;->f()Ljava/util/NavigableSet;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    sget-object v1, Lodo;->b:Lodo;

    goto/32 :goto_1
.end method
