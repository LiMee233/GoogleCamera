.class public final Lfai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuu;


# instance fields
.field public final a:Loxz;

.field public final b:Loxz;

.field private final c:Lmuu;

.field private final d:I

.field private final e:Ljava/util/List;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lmuu;I)V
    .locals 1

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2
    iput-object v0, p0, Lfai;->e:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_3
    iput-object p1, p0, Lfai;->c:Lmuu;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    iput-object v0, p0, Lfai;->a:Loxz;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_5
    iput v0, p0, Lfai;->g:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lfai;->b:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput p2, p0, Lfai;->d:I

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    :goto_9
    iput-boolean v0, p0, Lfai;->f:Z

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_d
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfai;->a:Loxz;

    nop

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    const-string v2, "Format should be done by now"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_4
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lfai;->f:Z

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_1

    nop

    iget v0, p0, Lfai;->g:I

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    iget-object v0, p0, Lfai;->b:Loxz;

    nop

    nop

    nop

    nop

    sget-object v1, Lnyi;->a:Lnyi;

    nop

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    monitor-enter p0

    nop

    nop

    :try_start_3
    iget-object v0, p0, Lfai;->b:Loxz;

    nop

    nop

    nop

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    nop

    nop

    if-nez v0, :cond_3

    nop

    nop

    nop

    iget-object v0, p0, Lfai;->a:Loxz;

    nop

    nop

    nop

    invoke-virtual {v0}, Loxz;->isCancelled()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lfai;->b:Loxz;

    nop

    nop

    nop

    nop

    sget-object v1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_4
    :try_start_4
    iget-object v0, p0, Lfai;->a:Loxz;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Landroid/media/MediaFormat;

    nop

    nop
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lfai;->b:Loxz;

    nop

    sget-object v2, Lpgf;->i:Lpgf;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    nop

    const-string v3, "width"

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    iget-boolean v4, v2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    if-eqz v4, :cond_5

    nop

    nop

    nop

    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    nop

    :cond_5
    iget-object v4, v2, Lpcl;->b:Lpcq;

    nop

    check-cast v4, Lpgf;

    nop

    iget v6, v4, Lpgf;->a:I

    nop

    or-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    iput v6, v4, Lpgf;->a:I

    nop

    iput v3, v4, Lpgf;->b:I

    nop

    nop

    const-string v3, "height"

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    iget-boolean v4, v2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_6

    nop

    nop

    goto :goto_f

    nop

    nop

    nop

    nop

    :cond_6
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v4, v2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Lpgf;

    nop

    nop

    nop

    iget v6, v4, Lpgf;->a:I

    nop

    nop

    nop

    or-int/lit8 v6, v6, 0x2

    nop

    nop

    nop

    iput v6, v4, Lpgf;->a:I

    nop

    nop

    nop

    iput v3, v4, Lpgf;->c:I

    nop

    nop

    nop

    nop

    const-string v3, "mime"

    nop

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v2, Lpcl;->c:Z

    nop

    if-nez v4, :cond_7

    nop

    nop

    goto :goto_10

    nop

    nop

    nop

    :cond_7
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_10
    iget-object v4, v2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v4, Lpgf;

    nop

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lpgf;->a:I

    nop

    nop

    or-int/lit8 v6, v6, 0x20

    nop

    nop

    nop

    iput v6, v4, Lpgf;->a:I

    nop

    nop

    nop

    iput-object v3, v4, Lpgf;->g:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lfai;->e:Ljava/util/List;

    nop

    iget-object v6, v4, Lpgf;->h:Lpcw;

    nop

    nop

    nop

    invoke-interface {v6}, Lpcw;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    if-nez v6, :cond_8

    nop

    nop

    iget-object v6, v4, Lpgf;->h:Lpcw;

    nop

    nop

    invoke-static {v6}, Lpcq;->a(Lpcw;)Lpcw;

    move-result-object v6

    nop

    iput-object v6, v4, Lpgf;->h:Lpcw;

    nop

    nop

    :cond_8
    iget-object v4, v4, Lpgf;->h:Lpcw;

    nop

    nop

    invoke-static {v3, v4}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    const-string v3, "csd-0"

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lpbq;->a(Ljava/nio/ByteBuffer;)Lpbq;

    move-result-object v3

    nop

    nop

    nop

    nop

    iget-boolean v4, v2, Lpcl;->c:Z

    nop

    nop

    nop

    if-nez v4, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    nop

    :cond_9
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    nop

    nop

    :goto_11
    iget-object v4, v2, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v4, Lpgf;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lpgf;->a:I

    nop

    or-int/lit8 v6, v6, 0x8

    nop

    nop

    nop

    nop

    iput v6, v4, Lpgf;->a:I

    nop

    iput-object v3, v4, Lpgf;->e:Lpbq;

    nop

    nop

    nop

    nop

    const-string v3, "csd-1"

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lpbq;->a(Ljava/nio/ByteBuffer;)Lpbq;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iget-boolean v3, v2, Lpcl;->c:Z

    nop

    nop

    nop

    if-nez v3, :cond_a

    nop

    nop

    nop

    goto :goto_12

    nop

    :cond_a
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_12
    iget-object v3, v2, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v3, Lpgf;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpgf;->a:I

    nop

    nop

    nop

    nop

    nop

    or-int/lit8 v4, v4, 0x10

    nop

    iput v4, v3, Lpgf;->a:I

    nop

    nop

    nop

    nop

    nop

    iput-object v0, v3, Lpgf;->f:Lpbq;

    nop

    nop

    nop

    iget v0, p0, Lfai;->d:I

    nop

    or-int/lit8 v4, v4, 0x4

    nop

    nop

    nop

    nop

    nop

    iput v4, v3, Lpgf;->a:I

    nop

    nop

    nop

    iput v0, v3, Lpgf;->d:I

    nop

    nop

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    check-cast v0, Lpgf;

    nop

    nop

    nop

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {v1, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    nop

    and-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    iget-object v0, p0, Lfai;->e:Ljava/util/List;

    nop

    nop

    nop

    iget v1, p0, Lfai;->g:I

    nop

    nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lfai;->g:I

    nop

    nop

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    iput v0, p0, Lfai;->g:I

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lfai;->c:Lmuu;

    nop

    nop

    invoke-interface {v0, p1, p2}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Loxj;)V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lfai;->a:Loxz;

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Loxz;->a(Loxj;)Z

    new-instance v0, Landroid/media/MediaFormat;

    nop

    nop

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    nop

    nop

    const-string v2, "application/motionphoto-highres"

    nop

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Lfah;

    nop

    nop

    nop

    nop

    invoke-direct {v2, p1, v1, v0}, Lfah;-><init>(Loxj;Loxz;Landroid/media/MediaFormat;)V

    sget-object v0, Lowp;->a:Lowp;

    nop

    nop

    nop

    invoke-interface {p1, v2, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfai;->c:Lmuu;

    nop

    invoke-interface {p1, v1}, Lmuu;->a(Loxj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop
.end method

.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lfai;->c:Lmuu;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lmuu;->close()V

    const/4 v0, 0x1

    nop

    nop

    nop

    iput-boolean v0, p0, Lfai;->f:Z

    nop

    nop

    nop

    invoke-virtual {p0}, Lfai;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    throw v0

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop
.end method
