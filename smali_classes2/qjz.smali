.class public final Lqjz;
.super Lqbp;

# interfaces
.implements Lqbq;


# static fields
.field static final a:[Lqjy;

.field static final b:[Lqjy;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lqjy;

    sput-object v1, Lqjz;->a:[Lqjy;

    new-array v0, v0, [Lqjy;

    sput-object v0, Lqjz;->b:[Lqjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqbp;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lqjz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqjz;->a:[Lqjy;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqjz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqjz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lqjz;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Lqjz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqjz;->b:[Lqjy;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjy;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v3, v3, Lqjy;->a:Lqbq;

    invoke-interface {v3, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqjz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqjz;->e:Ljava/lang/Object;

    iget-object v0, p0, Lqjz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lqjz;->b:[Lqjy;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjy;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v3, v3, Lqjy;->a:Lqbq;

    invoke-interface {v3, p1}, Lqbq;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 2

    iget-object v0, p0, Lqjz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqjz;->b:[Lqjy;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lqbu;->gT()V

    :cond_0
    return-void
.end method

.method protected final o(Lqbq;)V
    .locals 5

    new-instance v0, Lqjy;

    invoke-direct {v0, p1, p0}, Lqjy;-><init>(Lqbq;Lqjz;)V

    invoke-interface {p1, v0}, Lqbq;->gR(Lqbu;)V

    :goto_0
    iget-object v1, p0, Lqjz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqjy;

    sget-object v2, Lqjz;->b:[Lqjy;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lqjz;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqjz;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lqbq;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lqjy;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v2

    iget-object v2, p0, Lqjz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqjy;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lqjz;->p(Lqjy;)V

    :cond_2
    return-void

    :cond_3
    goto :goto_0
.end method

.method final p(Lqjy;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lqjz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjy;

    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    if-eq v5, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-gez v3, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    sget-object v1, Lqjz;->a:[Lqjy;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lqjy;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_1
    iget-object v2, p0, Lqjz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    return-void
.end method
