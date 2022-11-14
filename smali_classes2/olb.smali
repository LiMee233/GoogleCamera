.class abstract Lolb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lolc;


# direct methods
.method public constructor <init>(Lolc;)V
    .locals 1

    iput-object p1, p0, Lolb;->e:Lolc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lolc;->a:Lorb;

    invoke-virtual {v0}, Lorb;->a()I

    move-result v0

    iput v0, p0, Lolb;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lolb;->c:I

    iget-object p1, p1, Lolc;->a:Lorb;

    iget p1, p1, Lorb;->d:I

    iput p1, p0, Lolb;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lolb;->e:Lolc;

    iget-object v0, v0, Lolc;->a:Lorb;

    iget v0, v0, Lorb;->d:I

    iget v1, p0, Lolb;->d:I

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

    invoke-direct {p0}, Lolb;->b()V

    iget v0, p0, Lolb;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lolb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lolb;->b:I

    invoke-virtual {p0, v0}, Lolb;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lolb;->b:I

    iput v1, p0, Lolb;->c:I

    iget-object v2, p0, Lolb;->e:Lolc;

    iget-object v2, v2, Lolc;->a:Lorb;

    invoke-virtual {v2, v1}, Lorb;->d(I)I

    move-result v1

    iput v1, p0, Lolb;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 6

    invoke-direct {p0}, Lolb;->b()V

    iget v0, p0, Lolb;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->W(Z)V

    iget-object v0, p0, Lolb;->e:Lolc;

    iget-wide v2, v0, Lolc;->b:J

    iget-object v4, v0, Lolc;->a:Lorb;

    iget v5, p0, Lolb;->c:I

    invoke-virtual {v4, v5}, Lorb;->g(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lolc;->b:J

    iget v0, p0, Lolb;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lolb;->b:I

    iput v1, p0, Lolb;->c:I

    iget-object v0, p0, Lolb;->e:Lolc;

    iget-object v0, v0, Lolc;->a:Lorb;

    iget v0, v0, Lorb;->d:I

    iput v0, p0, Lolb;->d:I

    return-void
.end method
