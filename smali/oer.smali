.class final Loer;
.super Loef;
.source "PG"


# direct methods
.method public constructor <init>(Loep;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Loef;-><init>(Loep;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_1

    :goto_1
    check-cast p3, Ljava/lang/Comparable;

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method public final a()Loip;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_0

    :goto_2
    throw v0
.end method

.method public final ad()Loki;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lohj;->a:Lokj;

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method public final b()Lohb;
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object v0, Loim;->a:Loim;

    goto/32 :goto_1

    :goto_1
    sget-object v0, Loje;->a:Loje;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lohb;->a(Ljava/util/Comparator;)Lojd;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    sget v0, Loin;->c:I

    goto/32 :goto_0

    :goto_4
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Z)Lohb;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_0
.end method

.method public final c(Ljava/lang/Comparable;Z)Loef;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Loef;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method public final d()Loki;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lohj;->a:Lokj;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lohj;->a:Lokj;

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
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Ljava/util/Set;

    goto/32 :goto_5

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_7

    :goto_3
    return p1

    :goto_4
    check-cast p1, Ljava/util/Set;

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    goto/32 :goto_1

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_3
.end method

.method public final f()Logc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_0
.end method

.method public final g()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lohj;->a:Lokj;

    goto/32 :goto_0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "[]"

    goto/32 :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Loer;->a:Loep;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Loeq;-><init>(Loep;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Loeq;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
