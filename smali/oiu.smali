.class final Loiu;
.super Loef;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final e:Loip;


# direct methods
.method public constructor <init>(Loip;Loep;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Loiu;->e:Loip;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p2}, Loef;-><init>(Loep;)V

    goto/32 :goto_0
.end method

.method private final a(Loip;)Loef;
    .locals 1

    goto/32 :goto_d

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Loiu;->a:Loep;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, p1}, Loip;->a(Loip;)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Loip;->b(Loip;)Loip;

    move-result-object p1

    goto/32 :goto_7

    :goto_4
    new-instance p1, Loer;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p1, v0}, Loer;-><init>(Loep;)V

    :goto_6
    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Loiu;->a:Loep;

    goto/32 :goto_a

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-static {p1, v0}, Loef;->a(Loip;Loep;)Loef;

    move-result-object p1

    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Loiu;->e:Loip;

    goto/32 :goto_3

    :goto_c
    return-object p1

    :goto_d
    iget-object v0, p0, Loiu;->e:Loip;

    goto/32 :goto_2
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    goto/32 :goto_7

    :goto_0
    return p0

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_2
    if-eqz p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_3
    const/4 p0, 0x1

    goto/32 :goto_4

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-static {p0, p1}, Loip;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    goto/32 :goto_2

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_6
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, p2}, Loiu;->d(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Loiu;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_3

    :goto_3
    check-cast p3, Ljava/lang/Comparable;

    goto/32 :goto_1
.end method

.method public final a()Loip;
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-static {v0, v1}, Loip;->a(Loek;Loek;)Loip;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    sget-object v1, Lodo;->b:Lodo;

    goto/32 :goto_b

    :goto_2
    return-object v0

    :goto_3
    iget-object v3, p0, Loiu;->a:Loep;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v2, v1, v3}, Loek;->b(Lodo;Loep;)Loek;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    iget-object v2, p0, Loiu;->e:Loip;

    goto/32 :goto_9

    :goto_6
    sget-object v0, Lodo;->b:Lodo;

    goto/32 :goto_1

    :goto_7
    iget-object v2, v2, Loip;->a:Loek;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v2, v0, v3}, Loek;->a(Lodo;Loep;)Loek;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    iget-object v2, v2, Loip;->b:Loek;

    goto/32 :goto_a

    :goto_a
    iget-object v3, p0, Loiu;->a:Loep;

    goto/32 :goto_4

    :goto_b
    iget-object v2, p0, Loiu;->e:Loip;

    goto/32 :goto_7
.end method

.method public final ad()Loki;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loir;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Loiu;->m()Ljava/lang/Comparable;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, v1}, Loir;-><init>(Loiu;Ljava/lang/Comparable;)V

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-eqz p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-direct {p0, p1}, Loiu;->a(Loip;)Loef;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_f

    :goto_5
    invoke-static {p1, p2, p3, p4}, Loip;->a(Ljava/lang/Comparable;Lodo;Ljava/lang/Comparable;Lodo;)Loip;

    move-result-object p1

    goto/32 :goto_3

    :goto_6
    return-object p1

    :goto_7
    invoke-static {p2}, Lodo;->a(Z)Lodo;

    move-result-object p2

    goto/32 :goto_8

    :goto_8
    invoke-static {p4}, Lodo;->a(Z)Lodo;

    move-result-object p4

    goto/32 :goto_5

    :goto_9
    iget-object p2, p0, Loiu;->a:Loep;

    goto/32 :goto_c

    :goto_a
    if-eqz p4, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_b
    new-instance p1, Loer;

    goto/32 :goto_9

    :goto_c
    invoke-direct {p1, p2}, Loer;-><init>(Loep;)V

    goto/32 :goto_1

    :goto_d
    goto/16 :goto_2

    :goto_e
    goto/32 :goto_0

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_d
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Loiu;->c(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final c(Ljava/lang/Comparable;Z)Loef;
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p2}, Loip;->a(Ljava/lang/Comparable;Lodo;)Loip;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Loiu;->a(Loip;)Loef;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    invoke-static {p2}, Lodo;->a(Z)Lodo;

    move-result-object p2

    goto/32 :goto_1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Loiu;->e:Loip;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Loip;->c(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_2
    return p1

    :catch_0
    move-exception p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Loed;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Loef;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, p2}, Loip;->b(Ljava/lang/Comparable;Lodo;)Loip;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p2}, Lodo;->a(Z)Lodo;

    move-result-object p2

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Loiu;->a(Loip;)Loef;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final d()Loki;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Loiu;->n()Ljava/lang/Comparable;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lois;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p0, v1}, Lois;-><init>(Loiu;Ljava/lang/Comparable;)V

    goto/32 :goto_0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Loiu;->d()Loki;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p0}, Loiu;->m()Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_10

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_19

    :goto_3
    invoke-virtual {v1}, Loiu;->m()Ljava/lang/Comparable;

    move-result-object v2

    goto/32 :goto_5

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_12

    :goto_5
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_d

    :goto_6
    goto/16 :goto_13

    :goto_7
    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_9
    invoke-virtual {p0}, Loiu;->n()Ljava/lang/Comparable;

    move-result-object p1

    goto/32 :goto_14

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_1c

    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_16

    :goto_d
    if-nez p1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_9

    :goto_e
    if-ne p1, p0, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_18

    :goto_f
    iget-object v3, v1, Loiu;->a:Loep;

    goto/32 :goto_c

    :goto_10
    move-object v1, p1

    goto/32 :goto_15

    :goto_11
    invoke-super {p0, p1}, Loef;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_a

    :goto_12
    return p1

    :goto_13
    goto/32 :goto_11

    :goto_14
    invoke-virtual {v1}, Loiu;->n()Ljava/lang/Comparable;

    move-result-object v1

    goto/32 :goto_1b

    :goto_15
    check-cast v1, Loiu;

    goto/32 :goto_17

    :goto_16
    if-eqz v2, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_6

    :goto_17
    iget-object v2, p0, Loiu;->a:Loep;

    goto/32 :goto_f

    :goto_18
    instance-of v1, p1, Loiu;

    goto/32 :goto_1

    :goto_19
    return v0

    :goto_1a
    goto/32 :goto_4

    :goto_1b
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1c
    return v0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loiu;->m()Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {p0}, Lojm;->a(Ljava/util/Set;)I

    move-result v0

    goto/32 :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loiu;->ad()Loki;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final k()Logc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loiu;->a:Loep;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lofo;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lofo;-><init>(Loiu;)V

    goto/32 :goto_4

    :goto_3
    iget-boolean v0, v0, Loep;->b:Z

    goto/32 :goto_1

    :goto_4
    return-object v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loiu;->n()Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final m()Ljava/lang/Comparable;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loiu;->e:Loip;

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Loiu;->a:Loep;

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, v0, Loip;->a:Loek;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Loek;->a(Loep;)Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final n()Ljava/lang/Comparable;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loiu;->e:Loip;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Loip;->b:Loek;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Loek;->b(Loep;)Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Loiu;->a:Loep;

    goto/32 :goto_3
.end method

.method public final size()I
    .locals 5

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    if-ltz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_2
    sub-long/2addr v1, v3

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_d

    :goto_4
    invoke-virtual {p0}, Loiu;->m()Ljava/lang/Comparable;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_f

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_5

    :goto_8
    long-to-int v0, v1

    goto/32 :goto_7

    :goto_9
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_10

    :goto_a
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {p0}, Loiu;->n()Ljava/lang/Comparable;

    move-result-object v1

    goto/32 :goto_a

    :goto_c
    const-wide/32 v3, 0x7fffffff

    goto/32 :goto_e

    :goto_d
    int-to-long v3, v0

    goto/32 :goto_2

    :goto_e
    cmp-long v0, v1, v3

    goto/32 :goto_1

    :goto_f
    const v0, 0x7fffffff

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_11

    :goto_11
    int-to-long v1, v1

    goto/32 :goto_3
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Loiu;->e:Loip;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Loit;

    goto/32 :goto_0

    :goto_2
    iget-object v2, p0, Loiu;->a:Loep;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1, v2}, Loit;-><init>(Loip;Loep;)V

    goto/32 :goto_4

    :goto_4
    return-object v0
.end method
