.class abstract Lolw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Loma;


# direct methods
.method public constructor <init>(Loma;)V
    .locals 1

    iput-object p1, p0, Lolw;->e:Loma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Loma;->e:I

    iput v0, p0, Lolw;->b:I

    invoke-virtual {p1}, Loma;->a()I

    move-result p1

    iput p1, p0, Lolw;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lolw;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lolw;->e:Loma;

    iget v0, v0, Loma;->e:I

    iget v1, p0, Lolw;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lolw;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lolw;->b()V

    invoke-virtual {p0}, Lolw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lolw;->c:I

    iput v0, p0, Lolw;->d:I

    invoke-virtual {p0, v0}, Lolw;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lolw;->e:Loma;

    iget v2, p0, Lolw;->c:I

    invoke-virtual {v1, v2}, Loma;->b(I)I

    move-result v1

    iput v1, p0, Lolw;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    invoke-direct {p0}, Lolw;->b()V

    iget v0, p0, Lolw;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->W(Z)V

    iget v0, p0, Lolw;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lolw;->b:I

    iget-object v0, p0, Lolw;->e:Loma;

    iget v1, p0, Lolw;->d:I

    invoke-virtual {v0, v1}, Loma;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Loma;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lolw;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lolw;->c:I

    iput v1, p0, Lolw;->d:I

    return-void
.end method
