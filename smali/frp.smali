.class final Lfrp;
.super Ljava/lang/Object;

# interfaces
.implements Lmsl;


# instance fields
.field final synthetic a:Lfqm;

.field final synthetic b:Lfrq;


# direct methods
.method public constructor <init>(Lfrq;Lfqm;)V
    .locals 0

    iput-object p1, p0, Lfrp;->b:Lfrq;

    iput-object p2, p0, Lfrp;->a:Lfqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmry;)V
    .locals 3

    iget-object p1, p0, Lfrp;->b:Lfrq;

    iget-object v0, p1, Lfrq;->d:Landroid/os/Handler;

    new-instance v1, Lfro;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lfro;-><init>(Lfrq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    sget-boolean p1, Lfpr;->a:Z

    sget-boolean p1, Lfpr;->a:Z

    return-void
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lfrp;->b:Lfrq;

    iget-object v0, v0, Lfrq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrp;->b:Lfrq;

    iget-object v0, v0, Lfrq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget-object v1, p0, Lfrp;->b:Lfrq;

    iget-object v1, v1, Lfrq;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfrp;->b:Lfrq;

    iget-object v0, v0, Lfrq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    iget-object v0, p0, Lfrp;->a:Lfqm;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    check-cast v0, Lfqb;

    invoke-virtual {v0, v1, v2}, Lfqb;->g(J)Lnlc;

    move-result-object v0

    invoke-virtual {v0}, Lnlc;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_2
    iget-object v0, p0, Lfrp;->b:Lfrq;

    iget-object v0, v0, Lfrq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfrp;->b:Lfrq;

    iget-object v0, v0, Lfrq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lfrp;->b:Lfrq;

    iget-object v0, v0, Lfrq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfrp;->b:Lfrq;

    iget-object v0, v0, Lfrq;->b:Lfrl;

    invoke-interface {v0, p1}, Lfrl;->b(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method
