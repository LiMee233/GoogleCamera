.class public abstract Loef;
.super Lohb;
.source "PG"


# instance fields
.field final a:Loep;


# direct methods
.method public constructor <init>(Loep;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, v0}, Lohb;-><init>(Ljava/util/Comparator;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Loim;->a:Loim;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Loef;->a:Loep;

    goto/32 :goto_4

    :goto_3
    sget v0, Loin;->c:I

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public static a(Loip;Loep;)Loef;
    .locals 3

    goto/32 :goto_b

    :goto_0
    goto/16 :goto_12

    :goto_1
    goto/32 :goto_15

    :goto_2
    invoke-direct {p0, p1}, Loer;-><init>(Loep;)V

    :goto_3
    goto/32 :goto_e

    :goto_4
    if-gtz p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Loip;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Loeo;

    invoke-virtual {v0}, Loeo;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Loip;->b(Ljava/lang/Comparable;)Loip;

    move-result-object v0

    invoke-virtual {p0, v0}, Loip;->b(Loip;)Loip;

    move-result-object v0

    goto :goto_6

    :cond_1
    move-object v0, p0

    :goto_6
    invoke-virtual {p0}, Loip;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_7

    :cond_2
    move-object v1, p1

    check-cast v1, Loeo;

    invoke-virtual {v1}, Loeo;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Loip;->a(Ljava/lang/Comparable;)Loip;

    move-result-object v1

    invoke-virtual {v0, v1}, Loip;->b(Loip;)Loip;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    goto/32 :goto_f

    :goto_8
    invoke-direct {p0, v0, p1}, Loiu;-><init>(Loip;Loep;)V

    goto/32 :goto_11

    :goto_9
    throw p1

    :goto_a
    if-eqz v1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_17

    :goto_b
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_c
    invoke-static {v1, p0}, Loip;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    goto/32 :goto_4

    :goto_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_19

    :goto_e
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_d

    :goto_f
    iget-object v1, v0, Loip;->a:Loek;

    goto/32 :goto_18

    :goto_10
    new-instance p0, Loer;

    goto/32 :goto_2

    :goto_11
    goto/16 :goto_3

    :goto_12
    goto/32 :goto_10

    :goto_13
    invoke-virtual {p0, p1}, Loek;->b(Loep;)Ljava/lang/Comparable;

    move-result-object p0

    goto/32 :goto_c

    :goto_14
    invoke-virtual {v1, v2}, Loek;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_a

    :goto_15
    new-instance p0, Loiu;

    goto/32 :goto_8

    :goto_16
    iget-object p0, p0, Loip;->b:Loek;

    goto/32 :goto_13

    :goto_17
    iget-object v1, p0, Loip;->a:Loek;

    goto/32 :goto_1a

    :goto_18
    iget-object v2, v0, Loip;->b:Loek;

    goto/32 :goto_14

    :goto_19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_9

    :goto_1a
    invoke-virtual {v1, p1}, Loek;->a(Loep;)Ljava/lang/Comparable;

    move-result-object v1

    goto/32 :goto_16
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Loef;
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Loef;->c(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loef;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1, v1, p2, v2}, Loef;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_7

    :goto_1
    if-lez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_b

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lohb;->c:Ljava/util/Comparator;

    goto/32 :goto_8

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_7
    return-object p1

    :goto_8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_2

    :goto_9
    const/4 v0, 0x0

    :goto_a
    goto/32 :goto_c

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_d

    :goto_c
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_0

    :goto_d
    goto :goto_a

    :goto_e
    goto/32 :goto_9
.end method

.method public final a(Ljava/lang/Comparable;Z)Loef;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Loef;->c(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;
    .locals 1

    goto/32 :goto_a

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Loef;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_c

    :goto_4
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_b

    :goto_5
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_3

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lohb;->c:Ljava/util/Comparator;

    goto/32 :goto_4

    :goto_9
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_b
    if-lez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_c
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lohb;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Loef;->b(Ljava/lang/Comparable;)Loef;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lohb;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Loef;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loef;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    check-cast p2, Ljava/lang/Comparable;

    goto/32 :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public abstract a()Loip;
.end method

.method public final b(Ljava/lang/Comparable;)Loef;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1, v0}, Loef;->d(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public final b(Ljava/lang/Comparable;Z)Loef;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Loef;->d(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public abstract b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;
.end method

.method public b()Lohb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loel;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Loel;-><init>(Lohb;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lohb;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0, p1}, Loef;->a(Ljava/lang/Comparable;)Loef;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Loef;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_3

    :goto_3
    check-cast p3, Ljava/lang/Comparable;

    goto/32 :goto_1
.end method

.method public abstract c(Ljava/lang/Comparable;Z)Loef;
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Loef;->b(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_1
.end method

.method public abstract d(Ljava/lang/Comparable;Z)Loef;
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, p2}, Loef;->a(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, p2}, Loef;->a(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Loef;->a(Ljava/lang/Comparable;)Loef;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    check-cast p3, Ljava/lang/Comparable;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Loef;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    check-cast p2, Ljava/lang/Comparable;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, p1, p2}, Loef;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loef;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Loef;->b(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Loef;->b(Ljava/lang/Comparable;)Loef;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loef;->a()Loip;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Loip;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
