.class Lipr;
.super Lipf;


# instance fields
.field final synthetic b:Lipv;


# direct methods
.method public constructor <init>(Lipv;)V
    .locals 0

    iput-object p1, p0, Lipr;->b:Lipv;

    invoke-direct {p0}, Lipf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lipr;->b:Lipv;

    iget-object v0, v0, Lipv;->l:Liqh;

    invoke-virtual {v0}, Liqh;->g()V

    iget-object v0, p0, Lipr;->b:Lipv;

    iget-object v0, v0, Lipv;->l:Liqh;

    iget-object v1, v0, Liqh;->k:Ldde;

    sget-object v2, Ldct;->J:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Liqh;->I:Lcmq;

    invoke-virtual {v1}, Lcmq;->d()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Liqh;->i:Lirm;

    iget-object v2, v1, Lirm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v1, Lirm;->h:Ljul;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lirm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, v1, Lirm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Lirm;->h:Ljul;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lirm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v1, Lirm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v1, Lirm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-object v8, v1, Lirm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v4, v1, Lirm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v1, v2, v3}, Lirm;->b(J)V

    :goto_1
    iget-object v0, v0, Liqh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lipr;->b:Lipv;

    invoke-virtual {v0}, Lipv;->i()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lipr;->b:Lipv;

    iget-object v0, v0, Lipv;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseTimelapseRecording()V

    iget-object v0, p0, Lipr;->b:Lipv;

    iget-object v0, v0, Lipv;->k:Ljkz;

    invoke-interface {v0}, Ljkz;->t()V

    iget-object v0, p0, Lipr;->b:Lipv;

    iget-object v0, v0, Lipv;->l:Liqh;

    iget-object v1, v0, Liqh;->k:Ldde;

    sget-object v2, Ldct;->J:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Liqh;->I:Lcmq;

    invoke-virtual {v1}, Lcmq;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liqh;->i:Lirm;

    iget-object v2, v1, Lirm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Lirm;->h:Ljul;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    iget-object v0, v0, Liqh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lipr;->b:Lipv;

    iget-object v0, v0, Lipv;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeTimelapseRecording()V

    iget-object v0, p0, Lipr;->b:Lipv;

    iget-object v0, v0, Lipv;->k:Ljkz;

    invoke-interface {v0}, Ljkz;->x()V

    return-void
.end method
