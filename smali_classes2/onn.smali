.class final Lonn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lono;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lono;)V
    .locals 1

    iput-object p1, p0, Lonn;->a:Lono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lono;->b:Lonp;

    iget v0, p1, Lonp;->e:I

    iput v0, p0, Lonn;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lonn;->c:I

    iget v0, p1, Lonp;->d:I

    iput v0, p0, Lonn;->d:I

    iget p1, p1, Lonp;->c:I

    iput p1, p0, Lonn;->e:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lonn;->a:Lono;

    iget-object v0, v0, Lono;->b:Lonp;

    iget v0, v0, Lonp;->d:I

    iget v1, p0, Lonn;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    invoke-direct {p0}, Lonn;->a()V

    iget v0, p0, Lonn;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lonn;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lonn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonn;->a:Lono;

    iget v1, p0, Lonn;->b:I

    invoke-virtual {v0, v1}, Lono;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lonn;->b:I

    iput v1, p0, Lonn;->c:I

    iget-object v2, p0, Lonn;->a:Lono;

    iget-object v2, v2, Lono;->b:Lonp;

    iget-object v2, v2, Lonp;->f:[I

    aget v1, v2, v1

    iput v1, p0, Lonn;->b:I

    iget v1, p0, Lonn;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lonn;->e:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Lonn;->a()V

    iget v0, p0, Lonn;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->W(Z)V

    iget-object v0, p0, Lonn;->a:Lono;

    iget-object v0, v0, Lono;->b:Lonp;

    iget v2, p0, Lonn;->c:I

    iget-object v3, v0, Lonp;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lohc;->Y(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lonp;->h(II)V

    iget v0, p0, Lonn;->b:I

    iget-object v2, p0, Lonn;->a:Lono;

    iget-object v2, v2, Lono;->b:Lonp;

    iget v3, v2, Lonp;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lonn;->c:I

    iput v0, p0, Lonn;->b:I

    :cond_1
    iput v1, p0, Lonn;->c:I

    iget v0, v2, Lonp;->d:I

    iput v0, p0, Lonn;->d:I

    return-void
.end method
