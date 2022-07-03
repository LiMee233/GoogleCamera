.class final Lohm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/ListIterator;


# instance fields
.field a:Z

.field final synthetic b:Ljava/util/ListIterator;

.field final synthetic c:Lohn;


# direct methods
.method public constructor <init>(Lohn;Ljava/util/ListIterator;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lohm;->b:Ljava/util/ListIterator;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lohm;->c:Lohn;

    goto/32 :goto_0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Lohm;->a:Z

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lohm;->b:Ljava/util/ListIterator;

    goto/32 :goto_5

    :goto_4
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_6
    iget-object p1, p0, Lohm;->b:Ljava/util/ListIterator;

    goto/32 :goto_4
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lohm;->b:Ljava/util/ListIterator;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final hasPrevious()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lohm;->b:Ljava/util/ListIterator;

    goto/32 :goto_1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lohm;->b:Ljava/util/ListIterator;

    goto/32 :goto_7

    :goto_3
    iput-boolean v0, p0, Lohm;->a:Z

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p0}, Lohm;->hasNext()Z

    move-result v0

    goto/32 :goto_a

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    throw v0

    :goto_9
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_4

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6
.end method

.method public final nextIndex()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lohm;->c:Lohn;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lohm;->b:Ljava/util/ListIterator;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1}, Lohn;->a(I)I

    move-result v0

    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto/32 :goto_2
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-boolean v0, p0, Lohm;->a:Z

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lohm;->b:Ljava/util/ListIterator;

    goto/32 :goto_8

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_5
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p0}, Lohm;->hasPrevious()Z

    move-result v0

    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_8
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    throw v0

    :goto_a
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_9
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
    invoke-virtual {p0}, Lohm;->nextIndex()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final remove()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lodq;->a(Z)V

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lohm;->b:Ljava/util/ListIterator;

    goto/32 :goto_1

    :goto_3
    iget-boolean v0, p0, Lohm;->a:Z

    goto/32 :goto_0

    :goto_4
    iput-boolean v0, p0, Lohm;->a:Z

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lohm;->b:Ljava/util/ListIterator;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_2
    iget-boolean v0, p0, Lohm;->a:Z

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_0

    :goto_4
    return-void
.end method
