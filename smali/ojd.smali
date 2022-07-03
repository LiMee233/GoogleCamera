.class final Lojd;
.super Lohb;
.source "PG"


# static fields
.field static final a:Lojd;


# instance fields
.field final transient e:Logc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lojd;

    goto/32 :goto_1

    :goto_1
    invoke-static {}, Logc;->c()Logc;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    sput-object v0, Lojd;->a:Lojd;

    goto/32 :goto_5

    :goto_3
    sget-object v2, Loim;->a:Loim;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, v1, v2}, Lojd;-><init>(Logc;Ljava/util/Comparator;)V

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    sget v2, Loin;->c:I

    goto/32 :goto_3
.end method

.method public constructor <init>(Logc;Ljava/util/Comparator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p2}, Lohb;-><init>(Ljava/util/Comparator;)V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lojd;->e:Logc;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1, p2}, Loft;->a([Ljava/lang/Object;I)I

    move-result p1

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Lojd;->size()I

    move-result p2

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p1, p2}, Lojd;->f(Ljava/lang/Object;Z)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {p0, p1, p2}, Lojd;->a(II)Lojd;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p1, p3, p4}, Lohb;->b(Ljava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lojd;->a(Ljava/lang/Object;Z)Lohb;

    move-result-object p1

    goto/32 :goto_1
.end method

.method final a(II)Lojd;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object p1, p0, Lojd;->c:Ljava/util/Comparator;

    goto/32 :goto_8

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_d

    :goto_2
    if-ne p2, v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_a

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-virtual {v1, p1, p2}, Logc;->a(II)Logc;

    move-result-object p1

    goto/32 :goto_c

    :goto_8
    invoke-static {p1}, Lojd;->a(Ljava/util/Comparator;)Lojd;

    move-result-object p1

    goto/32 :goto_9

    :goto_9
    return-object p1

    :goto_a
    if-lt p1, p2, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_b

    :goto_b
    new-instance v0, Lojd;

    goto/32 :goto_f

    :goto_c
    iget-object p2, p0, Lojd;->c:Ljava/util/Comparator;

    goto/32 :goto_e

    :goto_d
    invoke-virtual {p0}, Lojd;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_e
    invoke-direct {v0, p1, p2}, Lojd;-><init>(Logc;Ljava/util/Comparator;)V

    goto/32 :goto_5

    :goto_f
    iget-object v1, p0, Lojd;->e:Logc;

    goto/32 :goto_7

    :goto_10
    goto :goto_4

    :goto_11
    goto/32 :goto_3
.end method

.method public final ad()Loki;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_0
.end method

.method public final b()Lohb;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lojd;->c:Ljava/util/Comparator;

    goto/32 :goto_0

    :goto_5
    new-instance v1, Lojd;

    goto/32 :goto_d

    :goto_6
    invoke-static {v0}, Lojd;->a(Ljava/util/Comparator;)Lojd;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    invoke-direct {v1, v2, v0}, Lojd;-><init>(Logc;Ljava/util/Comparator;)V

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v2}, Logc;->b()Logc;

    move-result-object v2

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p0}, Lojd;->isEmpty()Z

    move-result v1

    goto/32 :goto_1

    :goto_a
    move-object v0, v1

    :goto_b
    goto/32 :goto_c

    :goto_c
    return-object v0

    :goto_d
    iget-object v2, p0, Lojd;->e:Logc;

    goto/32 :goto_8
.end method

.method public final b(Ljava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    const/4 p2, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, p1, p2}, Lojd;->e(Ljava/lang/Object;Z)I

    move-result p1

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, p2, p1}, Lojd;->a(II)Lojd;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0}, Lojd;->size()I

    move-result v0

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_4
    if-ne p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_5
    invoke-virtual {p0, p1, v0}, Lojd;->f(Ljava/lang/Object;Z)I

    move-result p1

    goto/32 :goto_1

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    if-gez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    :try_start_0
    iget-object v1, p0, Lojd;->e:Logc;

    iget-object v2, p0, Lojd;->c:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_3
    return p1

    :catch_0
    move-exception p1

    :goto_4
    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    goto/32 :goto_1b

    :goto_0
    return v3

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-super {p0, p1}, Lohb;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_1c

    :goto_3
    check-cast p1, Loid;

    goto/32 :goto_e

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_5
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lohb;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_0
    return v3

    :cond_1
    if-nez v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    goto/32 :goto_19

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_16

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_1e

    :goto_9
    goto :goto_a

    :catch_0
    move-exception p1

    :goto_a
    goto/32 :goto_0

    :goto_b
    return v1

    :cond_3
    goto/32 :goto_17

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_d
    invoke-virtual {p0}, Lojd;->ad()Loki;

    move-result-object v0

    goto/32 :goto_12

    :goto_e
    invoke-interface {p1}, Loid;->c()Ljava/util/Set;

    move-result-object p1

    :goto_f
    goto/32 :goto_10

    :goto_10
    iget-object v0, p0, Lohb;->c:Ljava/util/Comparator;

    goto/32 :goto_1d

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_1a

    :goto_12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_18

    :goto_13
    goto/16 :goto_1

    :goto_14
    goto/32 :goto_d

    :goto_15
    if-nez v0, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_3

    :goto_16
    if-nez v2, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_c

    :goto_17
    return v3

    :catch_1
    move-exception p1

    goto/32 :goto_9

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_7

    :goto_19
    goto/16 :goto_5

    :cond_6
    goto/32 :goto_b

    :goto_1a
    if-le v0, v1, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_13

    :goto_1b
    instance-of v0, p1, Loid;

    goto/32 :goto_15

    :goto_1c
    return p1

    :goto_1d
    invoke-static {v0, p1}, Lojm;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    goto/32 :goto_8

    :goto_1e
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto/32 :goto_11
.end method

.method public final d()Loki;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, Logc;->b()Logc;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lojd;->d()Loki;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method final e(Ljava/lang/Object;Z)I
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_1
    xor-int/lit8 p1, p1, -0x1

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_a

    :goto_3
    iget-object v1, p0, Lohb;->c:Ljava/util/Comparator;

    goto/32 :goto_4

    :goto_4
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    goto/32 :goto_b

    :goto_5
    return p1

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_1

    :goto_8
    add-int/lit8 p1, p1, 0x1

    :goto_9
    goto/32 :goto_6

    :goto_a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_b
    if-gez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Logc;->e()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_e

    :goto_0
    return v2

    :goto_1
    goto/32 :goto_f

    :goto_2
    instance-of v1, p1, Ljava/util/Set;

    goto/32 :goto_1a

    :goto_3
    if-nez v3, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_b

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_13

    :goto_5
    invoke-virtual {p0}, Lojd;->size()I

    move-result v1

    goto/32 :goto_a

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_0

    :goto_8
    iget-object v1, p0, Lojd;->c:Ljava/util/Comparator;

    goto/32 :goto_9

    :goto_9
    invoke-static {v1, p1}, Lojm;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    goto/32 :goto_4

    :goto_a
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    goto/32 :goto_12

    :goto_b
    return v2

    :cond_2
    goto/32 :goto_1c

    :goto_c
    return v2

    :goto_d
    goto/32 :goto_19

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_18

    :goto_f
    return v0

    :goto_10
    if-eqz v1, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_8

    :goto_11
    check-cast p1, Ljava/util/Set;

    goto/32 :goto_5

    :goto_12
    if-eq v1, v3, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_15

    :goto_13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lojd;->ad()Loki;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v4}, Lohb;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3

    :goto_15
    invoke-virtual {p0}, Lojd;->isEmpty()Z

    move-result v1

    goto/32 :goto_10

    :goto_16
    return p1

    :goto_17
    goto/32 :goto_6

    :goto_18
    if-ne p1, p0, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_2

    :goto_19
    invoke-virtual {p0, p1}, Lojd;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_16

    :goto_1a
    const/4 v2, 0x0

    goto/32 :goto_1d

    :goto_1b
    return v2

    :catch_0
    move-exception p1

    goto/32 :goto_c

    :goto_1c
    return v0

    :catch_1
    move-exception p1

    goto/32 :goto_1b

    :goto_1d
    if-nez v1, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_11
.end method

.method final f(Ljava/lang/Object;Z)I
    .locals 2

    goto/32 :goto_a

    :goto_0
    xor-int/lit8 p1, p1, -0x1

    goto/32 :goto_5

    :goto_1
    if-eqz p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    add-int/lit8 p1, p1, 0x1

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    goto/32 :goto_8

    :goto_5
    return p1

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_0

    :goto_8
    if-gez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1

    :goto_9
    iget-object v1, p0, Lohb;->c:Ljava/util/Comparator;

    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_b

    :goto_b
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9
.end method

.method public final f()Logc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_7

    :goto_2
    throw v0

    :goto_3
    invoke-virtual {p0}, Lojd;->isEmpty()Z

    move-result v0

    goto/32 :goto_8

    :goto_4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_2

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_5

    :goto_7
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_4

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0, v1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_7

    :goto_0
    add-int/2addr p1, v0

    goto/32 :goto_1

    :goto_1
    if-ne p1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_a

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_9

    :goto_5
    const/4 v0, -0x1

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0, p1, v0}, Lojd;->e(Ljava/lang/Object;Z)I

    move-result p1

    goto/32 :goto_5

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_8
    return-object p1

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Loft;->h()[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0, p1, v0}, Lojd;->f(Ljava/lang/Object;Z)I

    move-result p1

    goto/32 :goto_8

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_9

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-ne p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0}, Lojd;->size()I

    move-result v0

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4
.end method

.method public final i()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Loft;->i()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lojd;->ad()Loki;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final j()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Loft;->j()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_1
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0}, Lojd;->isEmpty()Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, v1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    throw v0

    :goto_7
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p0}, Lojd;->size()I

    move-result v1

    goto/32 :goto_4

    :goto_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_8
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_7

    :goto_4
    if-ne p1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    return-object p1

    :goto_9
    add-int/2addr p1, v0

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0, p1, v0}, Lojd;->e(Ljava/lang/Object;Z)I

    move-result p1

    goto/32 :goto_2
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Logc;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lojd;->e:Logc;

    goto/32 :goto_1
.end method
