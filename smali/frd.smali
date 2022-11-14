.class final Lfrd;
.super Ljava/lang/Object;

# interfaces
.implements Lmll;


# instance fields
.field final synthetic a:Lpic;

.field final synthetic b:Lmll;

.field final synthetic c:Lfrf;


# direct methods
.method public constructor <init>(Lfrf;Lpic;Lmll;)V
    .locals 0

    iput-object p1, p0, Lfrd;->c:Lfrf;

    iput-object p2, p0, Lfrd;->a:Lpic;

    iput-object p3, p0, Lfrd;->b:Lmll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpho;)V
    .locals 1

    iget-object v0, p0, Lfrd;->a:Lpic;

    invoke-virtual {v0, p1}, Lpic;->e(Lpho;)Z

    iget-object v0, p0, Lfrd;->b:Lmll;

    invoke-interface {v0, p1}, Lmll;->a(Lpho;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lfrd;->b:Lmll;

    invoke-interface {v0, p1, p2}, Lmll;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfrd;->a:Lpic;

    invoke-virtual {p1}, Lpic;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfrf;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const-string p2, "Configured format not yet available for packet; stats might be inaccurate"

    const/16 v0, 0x782

    invoke-static {p1, p2, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object p1, p0, Lfrd;->a:Lpic;

    invoke-virtual {p1}, Lpic;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lfrd;->a:Lpic;

    invoke-static {p1}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lfvp;->b()V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmin;->aG(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lfrd;->c:Lfrf;

    iget-object p1, p1, Lfrf;->b:Lfre;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lfrd;->c:Lfrf;

    iget-object v0, v0, Lfrf;->b:Lfre;

    iget v1, v0, Lfre;->b:I

    if-nez v1, :cond_3

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lfre;->c:J

    :cond_3
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrd;->c:Lfrf;

    iget-object v0, v0, Lfrf;->b:Lfre;

    iget v1, v0, Lfre;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfre;->a:I

    :cond_4
    iget-object v0, p0, Lfrd;->c:Lfrf;

    iget-object v0, v0, Lfrf;->b:Lfre;

    iget v1, v0, Lfre;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfre;->b:I

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lfrd;->c:Lfrf;

    iget-object v3, v3, Lfrf;->b:Lfre;

    iget-wide v3, v3, Lfre;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfre;->c:J

    iget-object v0, p0, Lfrd;->c:Lfrf;

    iget-object v0, v0, Lfrf;->b:Lfre;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p2, p0, Lfrd;->c:Lfrf;

    iget-object p2, p2, Lfrf;->b:Lfre;

    iget-wide v3, p2, Lfre;->d:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfre;->d:J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "... we just checked for isDone."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfrd;->b:Lmll;

    invoke-interface {v0}, Lmll;->close()V

    return-void
.end method
