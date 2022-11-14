.class final Lfqo;
.super Ljava/lang/Object;

# interfaces
.implements Lmll;


# instance fields
.field public final a:I

.field final synthetic b:Lfqp;

.field private final c:Lmll;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lfqp;Lmll;I)V
    .locals 1

    iput-object p1, p0, Lfqo;->b:Lfqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfqo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lfqo;->c:Lmll;

    iput p3, p0, Lfqo;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lpho;)V
    .locals 2

    new-instance v0, Lfqn;

    invoke-direct {v0, p0}, Lfqn;-><init>(Lfqo;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {p1, v0, v1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfqo;->c:Lmll;

    invoke-interface {v0, p1}, Lmll;->a(Lpho;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfqo;->c:Lmll;

    invoke-interface {v0, p1, p2}, Lmll;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfqo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    rem-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfqo;->b:Lfqp;

    iget-object p1, p1, Lfqp;->c:Ldde;

    sget-object p2, Lddk;->a:Lddh;

    invoke-interface {p1}, Ldde;->e()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfqo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lfqo;->c:Lmll;

    invoke-interface {v0}, Lmll;->close()V

    return-void
.end method
