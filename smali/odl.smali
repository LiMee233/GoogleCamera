.class abstract Lodl;
.super Lodh;
.source "PG"

# interfaces
.implements Lojn;


# instance fields
.field final b:Ljava/util/Comparator;

.field private transient c:Lojn;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Lodl;-><init>(Ljava/util/Comparator;)V

    goto/32 :goto_0

    :goto_2
    sget v0, Loin;->c:I

    goto/32 :goto_3

    :goto_3
    sget-object v0, Loim;->a:Loim;

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lodh;-><init>()V

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lodl;->b:Ljava/util/Comparator;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lodo;Ljava/lang/Object;Lodo;)Lojn;
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, p2}, Lodl;->b(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    invoke-interface {p1, p3, p4}, Lojn;->a(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lodl;->f()Ljava/util/NavigableSet;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lodl;->b:Ljava/util/Comparator;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lojp;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lojp;-><init>(Lojn;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iput-object v0, p0, Lodh;->a:Ljava/util/Set;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lodh;->a:Ljava/util/Set;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0}, Lodh;->d()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_5
    goto :goto_7

    :goto_6


    :goto_7
    goto/32 :goto_8

    :goto_8
    check-cast v0, Ljava/util/NavigableSet;

    goto/32 :goto_0
.end method

.method public final g()Loic;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0}, Lodl;->a()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    check-cast v0, Loic;

    goto/32 :goto_7

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_6
    return-object v0

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_2
.end method

.method public final h()Loic;
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_6

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Lodl;->k()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_7
    check-cast v0, Loic;

    goto/32 :goto_2

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_4
.end method

.method public final i()Loic;
    .locals 3

    goto/32 :goto_c

    :goto_0
    return-object v1

    :goto_1
    goto/32 :goto_8

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_4
    check-cast v1, Loic;

    goto/32 :goto_7

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_5

    :goto_7
    invoke-interface {v1}, Loic;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_9
    invoke-static {v2, v1}, Loil;->a(Ljava/lang/Object;I)Loic;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    invoke-interface {v1}, Loic;->b()I

    move-result v1

    goto/32 :goto_9

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_0

    :goto_c
    invoke-virtual {p0}, Lodl;->a()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_6
.end method

.method public final j()Loic;
    .locals 3

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    check-cast v1, Loic;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0}, Lodl;->k()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_c

    :goto_3
    invoke-interface {v1}, Loic;->b()I

    move-result v1

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v2, v1}, Loil;->a(Ljava/lang/Object;I)Loic;

    move-result-object v1

    goto/32 :goto_9

    :goto_6
    invoke-interface {v1}, Loic;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_7
    return-object v1

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_7

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_b
.end method

.method public abstract k()Ljava/util/Iterator;
.end method

.method public final l()Lojn;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lodl;->c:Lojn;

    goto/32 :goto_2

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_3
    new-instance v0, Lodk;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, p0}, Lodk;-><init>(Lodl;)V

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Lodl;->c:Lojn;

    :goto_6
    goto/32 :goto_0
.end method
