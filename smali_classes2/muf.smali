.class public final Lmuf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lphr;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lphr;Lmwc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lmuf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmuf;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmuf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lmuf;->a:Lphr;

    new-instance p1, Lmuq;

    invoke-direct {p1, p2}, Lmuq;-><init>(Lmwc;)V

    invoke-virtual {p2, p1}, Lmwc;->a(Lmwb;)V

    new-instance p2, Lmud;

    invoke-direct {p2, p0}, Lmud;-><init>(Lmuf;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lmuf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmuf;->a:Lphr;

    invoke-interface {v1, v0}, Lphr;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuf;->c:Z

    invoke-direct {p0}, Lmuf;->b()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-boolean v0, p0, Lmuf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuf;->a:Lphr;

    invoke-interface {v0, p1}, Lphr;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmuf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lmuf;->c:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmuf;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lmuf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmuf;->a:Lphr;

    new-instance v1, Lmue;

    invoke-direct {v1, p0, v0}, Lmue;-><init>(Lmuf;I)V

    const-wide/16 v2, 0x1b58

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v0}, Lphr;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lphv;

    :cond_2
    return-void
.end method
