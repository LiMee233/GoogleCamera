.class public final Lfpu;
.super Ljava/lang/Object;

# interfaces
.implements Lmli;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lpho;

.field public final c:Lpic;

.field public final d:Lpho;

.field public final e:Lpho;

.field public final f:Lpho;

.field public final g:Z

.field public final h:Z

.field private final i:Lmli;

.field private final j:Landroid/media/MediaFormat;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/AddMetaTrackMuxer"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfpu;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lmli;ZLpho;Lpic;Lpho;Lpho;Lpho;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpu;->i:Lmli;

    iput-object p6, p0, Lfpu;->e:Lpho;

    iput-object p7, p0, Lfpu;->f:Lpho;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfpu;->k:Ljava/util/List;

    iput-object p9, p0, Lfpu;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfpu;->b:Lpho;

    iput-object p4, p0, Lfpu;->c:Lpic;

    iput-object p5, p0, Lfpu;->d:Lpho;

    iput-boolean p8, p0, Lfpu;->g:Z

    iput-boolean p2, p0, Lfpu;->h:Z

    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    iput-object p1, p0, Lfpu;->j:Landroid/media/MediaFormat;

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const-string p2, "application/microvideo-image-meta"

    goto :goto_0

    :cond_0
    const-string p2, "application/motionphoto-image-meta"

    :goto_0
    nop

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmll;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpu;->i:Lmli;

    invoke-interface {v0}, Lmli;->a()Lmll;

    move-result-object v0

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iget-object v2, p0, Lfpu;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfpt;

    invoke-direct {v2, v0, v1}, Lfpt;-><init>(Lmll;Lpic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lpho;
    .locals 1

    iget-object v0, p0, Lfpu;->i:Lmli;

    invoke-interface {v0}, Lmli;->b()Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfpu;->i:Lmli;

    invoke-interface {v0}, Lmli;->c()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lfpu;->i:Lmli;

    invoke-interface {v0}, Lmli;->a()Lmll;

    move-result-object v0

    iget-object v1, p0, Lfpu;->j:Landroid/media/MediaFormat;

    invoke-static {v1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v1

    invoke-interface {v0, v1}, Lmll;->a(Lpho;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-interface {v0, v2, v3}, Lmll;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lfpu;->k:Ljava/util/List;

    invoke-static {v2}, Loxc;->x(Ljava/lang/Iterable;)Lpho;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    const/4 v3, 0x5

    :try_start_1
    new-array v3, v3, [Lpho;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lfpu;->d:Lpho;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lfpu;->e:Lpho;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lfpu;->b:Lpho;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lfpu;->f:Lpho;

    aput-object v4, v3, v1

    invoke-static {v3}, Loxc;->y([Lpho;)Lpho;

    move-result-object v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lfps;

    invoke-direct {v3, p0, v2, v0}, Lfps;-><init>(Lfpu;Lpho;Lmll;)V

    iget-object v0, p0, Lfpu;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v0}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfpu;->i:Lmli;

    invoke-interface {v0}, Lmli;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
