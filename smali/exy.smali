.class public final Lexy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmus;


# instance fields
.field public final a:Loxj;

.field public final b:Loxz;

.field public final c:Loxj;

.field public final d:Loxj;

.field public final e:Loxj;

.field public final f:Z

.field public final g:Z

.field private final h:Lmus;

.field private final i:Landroid/media/MediaFormat;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmus;ZLoxj;Loxz;Loxj;Loxj;Loxj;ZLjava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_b

    :goto_0
    iput-boolean p8, p0, Lexy;->f:Z

    goto/32 :goto_7

    :goto_1
    iput-object p1, p0, Lexy;->h:Lmus;

    goto/32 :goto_10

    :goto_2
    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    goto/32 :goto_16

    :goto_3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_17

    :goto_4
    iput-object p7, p0, Lexy;->e:Loxj;

    goto/32 :goto_18

    :goto_5
    iput-object p9, p0, Lexy;->k:Ljava/util/concurrent/Executor;

    goto/32 :goto_c

    :goto_6
    if-eqz p2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_14

    :goto_7
    iput-boolean p2, p0, Lexy;->g:Z

    goto/32 :goto_12

    :goto_8
    const-string p3, "mime"

    goto/32 :goto_f

    :goto_9
    goto :goto_e

    :goto_a
    goto/32 :goto_d

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_c
    iput-object p3, p0, Lexy;->a:Loxj;

    goto/32 :goto_15

    :goto_d
    const-string p2, "application/motionphoto-image-meta"

    :goto_e


    goto/32 :goto_8

    :goto_f
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_10
    iput-object p6, p0, Lexy;->d:Loxj;

    goto/32 :goto_4

    :goto_11
    iput-object p5, p0, Lexy;->c:Loxj;

    goto/32 :goto_0

    :goto_12
    new-instance p1, Landroid/media/MediaFormat;

    goto/32 :goto_2

    :goto_13
    return-void

    :goto_14
    const-string p2, "application/microvideo-image-meta"

    goto/32 :goto_9

    :goto_15
    iput-object p4, p0, Lexy;->b:Loxz;

    goto/32 :goto_11

    :goto_16
    iput-object p1, p0, Lexy;->i:Landroid/media/MediaFormat;

    goto/32 :goto_6

    :goto_17
    iput-object p1, p0, Lexy;->j:Ljava/util/List;

    goto/32 :goto_5

    :goto_18
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()Lmuu;
    .locals 3

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexy;->h:Lmus;

    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v0

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    iget-object v2, p0, Lexy;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lexx;

    invoke-direct {v2, v0, v1}, Lexx;-><init>(Lmuu;Loxz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lexy;->k:Ljava/util/concurrent/Executor;

    goto/32 :goto_f

    :goto_1
    throw v0

    :goto_2
    new-instance v3, Lexw;

    goto/32 :goto_8

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lexy;->j:Ljava/util/List;

    invoke-static {v2}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_4
    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    goto/32 :goto_b

    :goto_5
    monitor-enter p0

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lexy;->h:Lmus;

    goto/32 :goto_9

    :goto_7
    const/4 v3, 0x5

    :try_start_1
    new-array v3, v3, [Loxj;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lexy;->c:Loxj;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lexy;->d:Loxj;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lexy;->a:Loxj;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lexy;->e:Loxj;

    aput-object v4, v3, v1

    invoke-static {v3}, Loxt;->a([Loxj;)Loxj;

    move-result-object v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2

    :goto_8
    invoke-direct {v3, p0, v2, v0}, Lexw;-><init>(Lexy;Loxj;Lmuu;)V

    goto/32 :goto_0

    :goto_9
    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v0

    goto/32 :goto_15

    :goto_a
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_c

    :goto_b
    invoke-interface {v0, v1}, Lmuu;->a(Loxj;)V

    goto/32 :goto_d

    :goto_c
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto/32 :goto_e

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_e
    invoke-interface {v0, v2, v3}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_3

    :goto_f
    invoke-interface {v1, v3, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_12

    :goto_10
    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1

    :goto_11
    invoke-interface {v0}, Lmus;->b()V

    goto/32 :goto_13

    :goto_12
    iget-object v0, p0, Lexy;->h:Lmus;

    goto/32 :goto_11

    :goto_13
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_10

    :goto_14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto/32 :goto_a

    :goto_15
    iget-object v1, p0, Lexy;->i:Landroid/media/MediaFormat;

    goto/32 :goto_4
.end method

.method public final c()Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lexy;->h:Lmus;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lmus;->c()Loxj;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
