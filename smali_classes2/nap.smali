.class final Lnap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Lnar;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lnar;Landroid/view/View;Lnao;)V
    .locals 0

    iput-object p1, p0, Lnap;->a:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic b(Lnar;)V
    .locals 5

    invoke-static {}, Lmyv;->g()V

    iget-object v0, p0, Lnar;->b:Lnat;

    iget-wide v0, v0, Lnat;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnar;->b:Lnat;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnat;->f:J

    iget-object p0, p0, Lnar;->b:Lnat;

    iget-object p0, p0, Lnat;->l:Lnas;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnas;->h:Z

    return-void
.end method

.method static synthetic c(Lnar;)V
    .locals 5

    invoke-static {}, Lmyv;->g()V

    iget-object v0, p0, Lnar;->b:Lnat;

    iget-wide v0, v0, Lnat;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnar;->b:Lnat;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnat;->g:J

    iget-object v0, p0, Lnar;->b:Lnat;

    iget-object v0, v0, Lnat;->l:Lnas;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnas;->g:Z

    iget-object v0, p0, Lnar;->b:Lnat;

    iget-wide v0, v0, Lnat;->g:J

    const-string v2, "Primes-ttfdd-end-and-length-ms"

    invoke-static {v2, v0, v1}, Lnat;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lnar;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public onDraw()V
    .locals 4

    iget-object v0, p0, Lnap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lnam;

    invoke-direct {v2, p0, v0}, Lnam;-><init>(Lnap;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lmyv;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnap;->a:Lnar;

    new-instance v2, Lnan;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lnan;-><init>(Lnar;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lnap;->a:Lnar;

    new-instance v1, Lnan;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnan;-><init>(Lnar;I)V

    invoke-static {v1}, Lmyv;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
