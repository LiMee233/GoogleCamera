.class public final Lqge;
.super Ljava/lang/Object;

# interfaces
.implements Lqbk;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final f(Lqbl;)V
    .locals 5

    new-instance v0, Lqgc;

    invoke-direct {v0, p1}, Lqgc;-><init>(Lqbl;)V

    invoke-interface {p1, v0}, Lqbl;->gR(Lqbu;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lqge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgd;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lqgd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lqgd;->b:[Lqgc;

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Lqgd;

    iget-object v2, p0, Lqge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lqgd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lqge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    :cond_2
    iget-object v1, p1, Lqgd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqgc;

    sget-object v2, Lqgd;->b:[Lqgc;

    if-eq v1, v2, :cond_4

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lqgc;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v2

    iget-object v2, p1, Lqgd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqgc;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lqgd;->f(Lqgc;)V

    :cond_3
    return-void

    :cond_4
    goto :goto_0
.end method
