.class public abstract Lohb;
.super Lohc;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/NavigableSet;
.implements Lojl;


# instance fields
.field final transient c:Ljava/util/Comparator;

.field transient d:Lohb;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lohc;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lohb;->c:Ljava/util/Comparator;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lojd;
    .locals 2

    goto/32 :goto_7

    :goto_0
    sget-object v0, Loim;->a:Loim;

    goto/32 :goto_2

    :goto_1
    invoke-static {}, Logc;->c()Logc;

    move-result-object v1

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_9

    :goto_5
    sget-object p0, Lojd;->a:Lojd;

    goto/32 :goto_3

    :goto_6
    return-object v0

    :goto_7
    sget v0, Loin;->c:I

    goto/32 :goto_0

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_9
    new-instance v0, Lojd;

    goto/32 :goto_1

    :goto_a
    invoke-direct {v0, v1, p0}, Lojd;-><init>(Logc;Ljava/util/Comparator;)V

    goto/32 :goto_6
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_3

    :goto_3
    const-string v0, "Use SerializedForm"

    goto/32 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lohb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lohb;->c(Ljava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lohb;
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, p1, v0, p2, v1}, Lohb;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;Z)Lohb;
.end method

.method public abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;
.end method

.method public abstract ad()Loki;
.end method

.method public abstract b()Lohb;
.end method

.method public b(Ljava/lang/Object;)Lohb;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lohb;->d(Ljava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public abstract b(Ljava/lang/Object;Z)Lohb;
.end method

.method public b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_6

    :goto_1
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_2
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_7

    :goto_3
    goto :goto_c

    :goto_4
    goto/32 :goto_b

    :goto_5
    return-object p1

    :goto_6
    if-lez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lohb;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lohb;->c:Ljava/util/Comparator;

    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_b
    const/4 v0, 0x0

    :goto_c
    goto/32 :goto_2
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lohb;->c:Ljava/util/Comparator;

    goto/32 :goto_1
.end method

.method public c()Lohb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Lohb;->d:Lohb;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lohb;->d:Lohb;

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p0}, Lohb;->b()Lohb;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_5
    iput-object p0, v0, Lohb;->d:Lohb;

    :goto_6
    goto/32 :goto_2
.end method

.method public c(Ljava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lohb;->a(Ljava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1, v0}, Lohb;->c(Ljava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p1, v0}, Lohg;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lohb;->c:Ljava/util/Comparator;

    goto/32 :goto_0
.end method

.method public d(Ljava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lohb;->b(Ljava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public abstract d()Loki;
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lohb;->d()Loki;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lohb;->c()Lohb;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lohb;->ad()Loki;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Loki;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p1}, Lohb;->d()Loki;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, p1, v0}, Lohb;->d(Ljava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    invoke-static {p1, v0}, Lohs;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lohb;->d(Ljava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lohb;->b(Ljava/lang/Object;)Lohb;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, v0}, Lohg;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, p1, v0}, Lohb;->c(Ljava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lohb;->ad()Loki;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lohb;->d()Loki;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Loki;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1}, Lohb;->d()Loki;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    invoke-static {p1, v0}, Lohs;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, p1, v0}, Lohb;->d(Ljava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    return-object p1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
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

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lohb;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lohb;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lohb;->c(Ljava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lohb;->a(Ljava/lang/Object;)Lohb;

    move-result-object p1

    goto/32 :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lohb;->c:Ljava/util/Comparator;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Loha;

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, v1, v2}, Loha;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0}, Loft;->toArray()[Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3
.end method
