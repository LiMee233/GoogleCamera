.class public abstract Liak;
.super Ljava/lang/Object;

# interfaces
.implements Liaq;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Liav;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Liaw;

.field protected final i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liak;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Liak;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liak;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b(Liaw;)V
    .locals 3

    iput-object p1, p0, Liak;->h:Liaw;

    invoke-virtual {p0}, Liak;->d()Liaj;

    move-result-object p1

    iget-object v0, p1, Liaj;->c:Liav;

    iget-object v1, v0, Liav;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liav;->b()Liau;

    move-result-object v0

    new-instance v2, Liah;

    invoke-direct {v2, p0, v1}, Liah;-><init>(Liak;Ljava/lang/Runnable;)V

    iput-object v2, v0, Liau;->g:Ljava/lang/Runnable;

    invoke-virtual {v0}, Liau;->a()Liav;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v0, p0, Liak;->c:Liav;

    iget v0, p1, Liaj;->a:I

    iput v0, p0, Liak;->d:I

    iget p1, p1, Liaj;->b:I

    iput p1, p0, Liak;->f:I

    return-void
.end method

.method public c(Llvn;)V
    .locals 0

    invoke-virtual {p0}, Liak;->g()V

    const/4 p1, 0x0

    iput p1, p0, Liak;->g:I

    return-void
.end method

.method protected abstract d()Liaj;
.end method

.method protected abstract e(Llzs;)Z
.end method

.method protected f(Llzs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Liak;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liak;->h:Liaw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liaw;->a()V

    :cond_0
    return-void
.end method

.method public final i(Llzs;)V
    .locals 6

    iget v0, p0, Liak;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Liak;->e:I

    iget v2, p0, Liak;->d:I

    if-ge v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Liak;->e:I

    invoke-virtual {p0, p1}, Liak;->f(Llzs;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Liak;->d:I

    iput p1, p0, Liak;->e:I

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Liak;->e(Llzs;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Liak;->g:I

    add-int/2addr p1, v1

    iget v2, p0, Liak;->f:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Liak;->g:I

    goto :goto_0

    :cond_2
    iput v0, p0, Liak;->g:I

    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Liak;->f:I

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Liak;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Liak;->h:Liaw;

    if-eqz p1, :cond_6

    iget-object v0, p0, Liak;->c:Liav;

    invoke-interface {p1, v0}, Liaw;->b(Liav;)V

    return-void

    :cond_3
    iget-object p1, p0, Liak;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Liak;->h:Liaw;

    if-eqz p1, :cond_6

    iget-object v0, p0, Liak;->c:Liav;

    iget-wide v0, v0, Liav;->a:J

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-object v0, p0, Liak;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfke;

    invoke-direct {v1, p1, v2}, Lfke;-><init>(Liaw;I)V

    const-wide/16 v2, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Liak;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_4
    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    iget-object v0, p0, Liak;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfke;

    invoke-direct {v1, p1, v2}, Lfke;-><init>(Liaw;I)V

    iget-object p1, p0, Liak;->c:Liav;

    iget-wide v2, p1, Liav;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Liak;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_5
    invoke-interface {p1}, Liaw;->a()V

    return-void

    :cond_6
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Liak;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method
