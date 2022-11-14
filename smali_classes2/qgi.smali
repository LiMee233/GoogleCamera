.class public final Lqgi;
.super Lqjn;


# instance fields
.field final a:Lqbk;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqbk;)V
    .locals 0

    invoke-direct {p0}, Lqjn;-><init>()V

    iput-object p1, p0, Lqgi;->a:Lqbk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqgi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Lqbu;)V
    .locals 2

    iget-object v0, p0, Lqgi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lqgh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected final g(Lqbl;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lqgi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    if-nez v0, :cond_1

    new-instance v0, Lqgh;

    iget-object v1, p0, Lqgi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Lqgh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, p0, Lqgi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    new-instance v1, Lqgg;

    invoke-direct {v1, p1, v0}, Lqgg;-><init>(Lqbl;Lqgh;)V

    invoke-interface {p1, v1}, Lqbl;->gR(Lqbu;)V

    :goto_1
    invoke-virtual {v0}, Lqgh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lqgg;

    sget-object v3, Lqgh;->b:[Lqgg;

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lqgh;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lqbl;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lqbl;->gQ()V

    return-void

    :cond_3
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lqgg;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Lqgh;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lqgg;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v1}, Lqgh;->f(Lqgg;)V

    :cond_4
    return-void

    :cond_5
    goto :goto_1
.end method
