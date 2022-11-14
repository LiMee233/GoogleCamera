.class public final Lqhw;
.super Ljava/lang/Object;

# interfaces
.implements Lqdf;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqhw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqhw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lqhv;

    invoke-direct {v0}, Lqhv;-><init>()V

    invoke-virtual {p0, v0}, Lqhw;->e(Lqhv;)V

    invoke-virtual {p0, v0}, Lqhw;->d(Lqhv;)Lqhv;

    return-void
.end method


# virtual methods
.method final a()Lqhv;
    .locals 1

    iget-object v0, p0, Lqhw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    return-object v0
.end method

.method public final c()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lqhw;->gS()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqhw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method final d(Lqhv;)Lqhv;
    .locals 1

    iget-object v0, p0, Lqhw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhv;

    return-object p1
.end method

.method final e(Lqhv;)V
    .locals 1

    iget-object v0, p0, Lqhw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqhw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    invoke-virtual {v0}, Lqhv;->a()Lqhv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqhv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lqhw;->e(Lqhv;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqhw;->a()Lqhv;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lqhv;->a()Lqhv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqhv;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lqhw;->e(Lqhv;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gU(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lqhv;

    invoke-direct {v0, p1}, Lqhv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lqhw;->d(Lqhv;)Lqhv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqhv;->lazySet(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lqhw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    invoke-virtual {p0}, Lqhw;->a()Lqhv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
