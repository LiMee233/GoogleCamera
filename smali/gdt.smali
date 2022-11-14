.class final Lgdt;
.super Landroid/media/MediaCodec$Callback;


# instance fields
.field final synthetic a:Lmll;

.field final synthetic b:Lgdx;


# direct methods
.method public constructor <init>(Lgdx;Lmll;)V
    .locals 0

    iput-object p1, p0, Lgdt;->b:Lgdx;

    iput-object p2, p0, Lgdt;->a:Lmll;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object p1, p0, Lgdt;->b:Lgdx;

    iget-object p1, p1, Lgdx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgdt;->b:Lgdx;

    invoke-virtual {p1, p2}, Lgdx;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lgdt;->b:Lgdx;

    iget-object p1, p1, Lgdx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgdt;->b:Lgdx;

    iget-object p1, p1, Lgdx;->a:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lgdt;->b:Lgdx;

    invoke-virtual {p1}, Lgdx;->c()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lgdt;->b:Lgdx;

    iget-object p1, p1, Lgdx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgdt;->b:Lgdx;

    iget-object p1, p1, Lgdx;->b:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lgdt;->b:Lgdx;

    invoke-virtual {p1}, Lgdx;->c()V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, Lgdt;->b:Lgdx;

    iget-object p1, p1, Lgdx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lgdt;->a:Lmll;

    invoke-static {p2}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p2

    invoke-interface {p1, p2}, Lmll;->a(Lpho;)V

    return-void
.end method
