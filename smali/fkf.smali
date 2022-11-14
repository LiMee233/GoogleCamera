.class final Lfkf;
.super Ljava/lang/Object;

# interfaces
.implements Leaj;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    iput-object p1, p0, Lfkf;->a:Lfkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfkf;->a:Lfkg;

    iget-boolean v2, p1, Lfkg;->h:Z

    if-nez v2, :cond_2

    iget-object v2, p1, Lfkg;->f:Lhui;

    const-string v3, "Astro_smarts_chip"

    invoke-virtual {v2, v3}, Lhui;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lfkg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lfkg;->b:Liaw;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfkg;->c:Liav;

    invoke-interface {v0, p1}, Liaw;->b(Liav;)V

    return-void

    :cond_1
    iget-object p1, p0, Lfkf;->a:Lfkg;

    iget-object v2, p1, Lfkg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lfkg;->b:Liaw;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lfkg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lfke;

    invoke-direct {v3, v0, v1}, Lfke;-><init>(Liaw;I)V

    const-wide/16 v0, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lfkg;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
