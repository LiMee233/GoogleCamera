.class abstract Lokb;
.super Loka;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/ListIterator;


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Loka;-><init>(Ljava/util/Iterator;)V

    goto/32 :goto_0
.end method

.method private final a()Ljava/util/ListIterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lokb;->b:Ljava/util/Iterator;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, Ljava/util/ListIterator;

    goto/32 :goto_1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lokb;->a()Ljava/util/ListIterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-direct {p0}, Lokb;->a()Ljava/util/ListIterator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lokb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lokb;->a()Ljava/util/ListIterator;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final previousIndex()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lokb;->a()Ljava/util/ListIterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method
