.class final Lmjy;
.super Ljava/lang/Object;

# interfaces
.implements Lmll;


# instance fields
.field public final a:I

.field public b:Loix;

.field final synthetic c:Lmjz;


# direct methods
.method public constructor <init>(Lmjz;I)V
    .locals 0

    iput-object p1, p0, Lmjy;->c:Lmjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lmjy;->b:Loix;

    iput p2, p0, Lmjy;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lpho;)V
    .locals 2

    new-instance v0, Lmjw;

    invoke-direct {v0, p0, p1}, Lmjw;-><init>(Lmjy;Lpho;)V

    iget-object v1, p0, Lmjy;->c:Lmjz;

    iget-object v1, v1, Lmjz;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lmjy;->c:Lmjz;

    iget-object v0, v0, Lmjz;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjx;

    invoke-direct {v1, p0, p1, p2}, Lmjx;-><init>(Lmjy;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmjy;->c:Lmjz;

    iget-object v0, v0, Lmjz;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjv;

    invoke-direct {v1, p0}, Lmjv;-><init>(Lmjy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
