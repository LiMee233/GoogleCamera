.class final Lojj;
.super Lofd;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/io/Serializable;
.implements Lj$/util/NavigableSet;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/NavigableSet;

.field private final b:Ljava/util/SortedSet;

.field private transient c:Lojj;


# direct methods
.method public constructor <init>(Ljava/util/NavigableSet;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lojj;->a:Ljava/util/NavigableSet;

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lojj;->b:Ljava/util/SortedSet;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Lofd;-><init>()V

    goto/32 :goto_5

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lojj;->b:Ljava/util/SortedSet;

    goto/32 :goto_0
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojj;->b:Ljava/util/SortedSet;

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
    iget-object v0, p0, Lojj;->b:Ljava/util/SortedSet;

    goto/32 :goto_0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojj;->a:Ljava/util/NavigableSet;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method protected final d()Ljava/util/SortedSet;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojj;->b:Ljava/util/SortedSet;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lohs;->b(Ljava/util/Iterator;)Loki;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lojj;->a:Ljava/util/NavigableSet;

    goto/32 :goto_1
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lojj;->c:Lojj;

    goto/32 :goto_7

    :goto_2
    invoke-direct {v0, v1}, Lojj;-><init>(Ljava/util/NavigableSet;)V

    goto/32 :goto_6

    :goto_3
    iget-object v1, p0, Lojj;->a:Ljava/util/NavigableSet;

    goto/32 :goto_0

    :goto_4
    iput-object p0, v0, Lojj;->c:Lojj;

    :goto_5
    goto/32 :goto_9

    :goto_6
    iput-object v0, p0, Lojj;->c:Lojj;

    goto/32 :goto_4

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_8
    new-instance v0, Lojj;

    goto/32 :goto_3

    :goto_9
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lojj;->a:Ljava/util/NavigableSet;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojj;->a:Ljava/util/NavigableSet;

    goto/32 :goto_3

    :goto_1
    invoke-static {p1}, Lojm;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lojj;->a:Ljava/util/NavigableSet;

    goto/32 :goto_0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojj;->a:Ljava/util/NavigableSet;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
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

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lojm;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lojj;->a:Ljava/util/NavigableSet;

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lojj;->a:Ljava/util/NavigableSet;

    goto/32 :goto_0

    :goto_3
    invoke-static {p1}, Lojm;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    goto/32 :goto_1
.end method
