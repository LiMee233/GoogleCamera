.class final Lpey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/ListIterator;


# instance fields
.field final a:Ljava/util/ListIterator;

.field final synthetic b:I

.field final synthetic c:Lpfa;


# direct methods
.method public constructor <init>(Lpfa;I)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, p2}, Lpdi;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lpey;->c:Lpfa;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lpey;->a:Ljava/util/ListIterator;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget p2, p0, Lpey;->b:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Lpey;->c:Lpfa;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    iput p2, p0, Lpey;->b:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p1, p1, Lpfa;->a:Lpdi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    check-cast p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    :goto_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop
.end method

.method public final hasNext()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lpey;->a:Ljava/util/ListIterator;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final hasPrevious()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    :goto_2
    iget-object v0, p0, Lpey;->a:Ljava/util/ListIterator;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    check-cast v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iget-object v0, p0, Lpey;->a:Ljava/util/ListIterator;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop
.end method

.method public final nextIndex()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lpey;->a:Ljava/util/ListIterator;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lpey;->a:Ljava/util/ListIterator;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    check-cast v0, Ljava/lang/String;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final previousIndex()I
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lpey;->a:Ljava/util/ListIterator;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final remove()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    :goto_1
    check-cast p1, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method
