.class final Lpqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Lpnv;


# direct methods
.method public constructor <init>(Lpnx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lpqv;

    if-eqz v0, :cond_0

    check-cast p1, Lpqv;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lpqv;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lpqu;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lpqv;->e:Lpnx;

    invoke-direct {p0, p1}, Lpqu;->b(Lpnx;)Lpnv;

    move-result-object p1

    iput-object p1, p0, Lpqu;->b:Lpnv;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpqu;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lpnv;

    iput-object p1, p0, Lpqu;->b:Lpnv;

    return-void
.end method

.method private final b(Lpnx;)Lpnv;
    .locals 1

    :goto_0
    instance-of v0, p1, Lpqv;

    if-eqz v0, :cond_0

    check-cast p1, Lpqv;

    iget-object v0, p0, Lpqu;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    sget-object v0, Lpqv;->a:[I

    iget-object p1, p1, Lpqv;->e:Lpnx;

    goto :goto_0

    :cond_0
    check-cast p1, Lpnv;

    return-object p1
.end method


# virtual methods
.method public final a()Lpnv;
    .locals 3

    iget-object v0, p0, Lpqu;->b:Lpnv;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lpqu;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpqu;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqv;

    sget-object v2, Lpqv;->a:[I

    iget-object v1, v1, Lpqv;->f:Lpnx;

    invoke-direct {p0, v1}, Lpqu;->b(Lpnx;)Lpnv;

    move-result-object v2

    invoke-virtual {v2}, Lpnx;->d()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    nop

    :goto_0
    iput-object v2, p0, Lpqu;->b:Lpnv;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lpqu;->b:Lpnv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpqu;->a()Lpnv;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
