.class abstract Loen;
.super Loez;
.source "PG"

# interfaces
.implements Lojn;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Loez;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()Lojn;
.end method

.method public final a(Ljava/lang/Object;Lodo;)Lojn;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {p1}, Lojn;->l()Lojn;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, p1, p2}, Lojn;->b(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Object;Lodo;Ljava/lang/Object;Lodo;)Lojn;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p3, p4, p1, p2}, Lojn;->a(Ljava/lang/Object;Lodo;Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1}, Lojn;->l()Lojn;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Object;Lodo;)Lojn;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {p1}, Lojn;->l()Lojn;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, p1, p2}, Lojn;->a(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loen;->f()Ljava/util/NavigableSet;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loen;->a:Ljava/util/Comparator;

    goto/32 :goto_7

    :goto_1
    iput-object v0, p0, Loen;->a:Ljava/util/Comparator;

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Loin;->a(Ljava/util/Comparator;)Loin;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v0}, Loin;->a()Loin;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_8
    invoke-interface {v0}, Lojn;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public abstract d()Ljava/util/Iterator;
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loen;->c:Ljava/util/Set;

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    iput-object v0, p0, Loen;->c:Ljava/util/Set;

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_5
    new-instance v0, Loem;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0, p0}, Loem;-><init>(Loen;)V

    goto/32 :goto_2
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Loen;->b:Ljava/util/NavigableSet;

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Loen;->b:Ljava/util/NavigableSet;

    goto/32 :goto_4

    :goto_3
    new-instance v0, Lojp;

    goto/32 :goto_6

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_5
    return-object v0

    :goto_6
    invoke-direct {v0, p0}, Lojp;-><init>(Lojn;)V

    goto/32 :goto_0
.end method

.method public final g()Loic;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lojn;->h()Loic;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final h()Loic;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lojn;->g()Loic;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final i()Loic;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lojn;->j()Loic;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Loil;->a(Loid;)Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final j()Loic;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lojn;->i()Loic;

    move-result-object v0

    goto/32 :goto_1
.end method

.method protected final k()Loid;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final l()Lojn;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

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

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loez;->e()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
