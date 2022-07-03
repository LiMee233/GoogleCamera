.class public abstract Lokj;
.super Loki;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/ListIterator;


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lokj;->a:I

    goto/32 :goto_1

    :goto_1
    iput p2, p0, Lokj;->b:I

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Loki;-><init>()V

    goto/32 :goto_3

    :goto_3
    invoke-static {p2, p1}, Lnzd;->b(II)V

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

.method public final hasNext()Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    iget v1, p0, Lokj;->a:I

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_6
    if-lt v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_7
    iget v0, p0, Lokj;->b:I

    goto/32 :goto_4
.end method

.method public final hasPrevious()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_6
    iget v0, p0, Lokj;->b:I

    goto/32 :goto_2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget v0, p0, Lokj;->b:I

    goto/32 :goto_7

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lokj;->hasNext()Z

    move-result v0

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_8

    :goto_5
    iput v1, p0, Lokj;->b:I

    goto/32 :goto_a

    :goto_6
    throw v0

    :goto_7
    add-int/lit8 v1, v0, 0x1

    goto/32 :goto_5

    :goto_8
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_9

    :goto_9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p0, v0}, Lokj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final nextIndex()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lokj;->b:I

    goto/32 :goto_0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_9

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_8

    :goto_3
    invoke-virtual {p0, v0}, Lokj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0}, Lokj;->hasPrevious()Z

    move-result v0

    goto/32 :goto_7

    :goto_5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_6

    :goto_6
    throw v0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_8
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_5

    :goto_9
    iput v0, p0, Lokj;->b:I

    goto/32 :goto_3

    :goto_a
    iget v0, p0, Lokj;->b:I

    goto/32 :goto_0
.end method

.method public final previousIndex()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Lokj;->b:I

    goto/32 :goto_1
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0
.end method
