.class public final synthetic Livm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Livn;

.field public final synthetic b:Lj$/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Livn;Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livm;->a:Livn;

    iput-object p2, p0, Livm;->b:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Livm;->a:Livn;

    iget-object v1, p0, Livm;->b:Lj$/util/function/Supplier;

    iget-object v2, v0, Livn;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livr;

    iget-object v0, v0, Livn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Found another update in flight."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
