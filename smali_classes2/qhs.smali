.class final Lqhs;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lqbu;


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final a:Lqbq;

.field final b:Lqcj;

.field final c:[Lqht;

.field final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqbq;Lqcj;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lqhs;->a:Lqbq;

    iput-object p2, p0, Lqhs;->b:Lqcj;

    new-array p1, v0, [Lqht;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    new-instance v1, Lqht;

    invoke-direct {v1, p0, p2}, Lqht;-><init>(Lqhs;I)V

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqhs;->c:[Lqht;

    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lqhs;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Throwable;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqhs;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lqhs;->c:[Lqht;

    array-length v2, v1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v2, v1, v0

    invoke-static {v2}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    :goto_1
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    aget-object v0, v1, p2

    invoke-static {v0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lqhs;->a:Lqbq;

    invoke-interface {p2, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gT()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqhs;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lqhs;->c:[Lqht;

    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    invoke-static {v2}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
