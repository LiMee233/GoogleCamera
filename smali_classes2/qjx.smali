.class public final Lqjx;
.super Lqka;


# static fields
.field static final a:[Lqjw;

.field static final b:[Lqjw;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lqjw;

    sput-object v1, Lqjx;->a:[Lqjw;

    new-array v0, v0, [Lqjw;

    sput-object v0, Lqjx;->b:[Lqjw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqka;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqjx;->b:[Lqjw;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqjx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqjx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqjx;->a:[Lqjw;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqjx;->d:Ljava/lang/Throwable;

    iget-object v0, p0, Lqjx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lqjw;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lqly;->W(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lqjw;->a:Lqbl;

    invoke-interface {v3, p1}, Lqbl;->b(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lqly;->ab(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqjx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lqjw;->get()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lqjw;->a:Lqbl;

    invoke-interface {v3, p1}, Lqbl;->e(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final g(Lqbl;)V
    .locals 5

    new-instance v0, Lqjw;

    invoke-direct {v0, p1, p0}, Lqjw;-><init>(Lqbl;Lqjx;)V

    invoke-interface {p1, v0}, Lqbl;->gR(Lqbu;)V

    :goto_0
    iget-object v1, p0, Lqjx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqjw;

    sget-object v2, Lqjx;->a:[Lqjw;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lqjx;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lqbl;->gQ()V

    return-void

    :cond_1
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lqjw;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v2

    iget-object v2, p0, Lqjx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqjw;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lqjx;->k(Lqjw;)V

    :cond_2
    return-void

    :cond_3
    goto :goto_0
.end method

.method public final gQ()V
    .locals 5

    iget-object v0, p0, Lqjx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqjx;->a:[Lqjw;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqjx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjw;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lqjw;->get()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lqjw;->a:Lqbl;

    invoke-interface {v3}, Lqbl;->gQ()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 2

    iget-object v0, p0, Lqjx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqjx;->a:[Lqjw;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lqbu;->gT()V

    :cond_0
    return-void
.end method

.method final k(Lqjw;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lqjx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjw;

    sget-object v1, Lqjx;->a:[Lqjw;

    if-eq v0, v1, :cond_6

    sget-object v1, Lqjx;->b:[Lqjw;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq v5, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    sget-object v1, Lqjx;->b:[Lqjw;

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lqjw;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_1
    iget-object v2, p0, Lqjx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_2
    return-void
.end method
