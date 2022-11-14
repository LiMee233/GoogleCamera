.class final Lqgh;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lqbl;
.implements Lqbu;


# static fields
.field static final a:[Lqgg;

.field static final b:[Lqgg;

.field private static final serialVersionUID:J = -0x2d1f6696927d02d4L


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lqgg;

    sput-object v1, Lqgh;->a:[Lqgg;

    new-array v0, v0, [Lqgg;

    sput-object v0, Lqgh;->b:[Lqgg;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lqgh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lqgh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqgh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lqgh;->a:[Lqgg;

    invoke-virtual {p0, p1}, Lqgh;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iput-object p1, p0, Lqgh;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Lqgh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqcm;->a:Lqcm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    sget-object v0, Lqgh;->b:[Lqgg;

    invoke-virtual {p0, v0}, Lqgh;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lqgg;->a:Lqbl;

    invoke-interface {v3, p1}, Lqbl;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lqgh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lqgg;->a:Lqbl;

    invoke-interface {v3, p1}, Lqbl;->e(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lqgg;)V
    .locals 7

    :cond_0
    invoke-virtual {p0}, Lqgh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgg;

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
    sget-object v5, Lqgh;->a:[Lqgg;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lqgg;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    nop

    :goto_1
    invoke-virtual {p0, v0, v5}, Lqgh;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method public final gQ()V
    .locals 4

    iget-object v0, p0, Lqgh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqcm;->a:Lqcm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    sget-object v0, Lqgh;->b:[Lqgg;

    invoke-virtual {p0, v0}, Lqgh;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Lqgg;->a:Lqbl;

    invoke-interface {v3}, Lqbl;->gQ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqgh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lqcm;->e(Ljava/util/concurrent/atomic/AtomicReference;Lqbu;)Z

    return-void
.end method

.method public final gT()V
    .locals 2

    sget-object v0, Lqgh;->b:[Lqgg;

    invoke-virtual {p0, v0}, Lqgh;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqgh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lqgh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lqcm;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final gV()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
