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

    nop

    nop

    :goto_0
    iput-boolean p8, p0, Lexy;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lexy;->h:Lmus;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_2
    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p7, p0, Lexy;->e:Loxj;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_5
    iput-object p9, p0, Lexy;->k:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz p2, :cond_0

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-boolean p2, p0, Lexy;->g:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string p3, "mime"

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p3, p0, Lexy;->a:Loxj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_d
    const-string p2, "application/motionphoto-image-meta"

    nop

    nop

    nop

    :goto_e
    nop

    goto/32 :goto_8

    nop

    nop

    :goto_f
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    :goto_10
    iput-object p6, p0, Lexy;->d:Loxj;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_11
    iput-object p5, p0, Lexy;->c:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_12
    new-instance p1, Landroid/media/MediaFormat;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string p2, "application/microvideo-image-meta"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-object p4, p0, Lexy;->b:Loxz;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_16
    iput-object p1, p0, Lexy;->i:Landroid/media/MediaFormat;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-object p1, p0, Lexy;->j:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_18
    new-instance p1, Ljava/util/ArrayList;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()Lmuu;
    .locals 3

    goto/32 :goto_4

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-object v2

    nop

    nop

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

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lexy;->h:Lmus;

    nop

    nop

    nop

    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    nop

    nop

    nop

    iget-object v2, p0, Lexy;->j:Ljava/util/List;

    nop

    nop

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lexx;

    nop

    nop

    nop

    nop

    invoke-direct {v2, v0, v1}, Lexx;-><init>(Lmuu;Loxz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lexy;->k:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    :goto_2
    new-instance v3, Lexw;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v2, p0, Lexy;->j:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v2

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lexy;->h:Lmus;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v3, 0x5

    nop

    :try_start_1
    new-array v3, v3, [Loxj;

    nop

    nop

    nop

    aput-object v2, v3, v1

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    iget-object v4, p0, Lexy;->c:Loxj;

    nop

    nop

    nop

    nop

    nop

    aput-object v4, v3, v1

    nop

    nop

    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lexy;->d:Loxj;

    nop

    nop

    nop

    nop

    aput-object v4, v3, v1

    nop

    nop

    nop

    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lexy;->a:Loxj;

    nop

    nop

    aput-object v4, v3, v1

    nop

    const/4 v1, 0x4

    nop

    nop

    iget-object v4, p0, Lexy;->e:Loxj;

    nop

    nop

    aput-object v4, v3, v1

    nop

    nop

    nop

    invoke-static {v3}, Loxt;->a([Loxj;)Loxj;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit p0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v3, p0, v2, v0}, Lexw;-><init>(Lexy;Loxj;Lmuu;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Lmus;->a()Lmuu;

    move-result-object v0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0, v1}, Lmuu;->a(Loxj;)V

    goto/32 :goto_d

    nop

    nop

    :goto_c
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto/32 :goto_e

    nop

    nop

    :goto_d
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_e
    invoke-interface {v0, v2, v3}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v1, v3, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_10
    throw v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :try_start_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1

    nop

    nop

    :goto_11
    invoke-interface {v0}, Lmus;->b()V

    goto/32 :goto_13

    nop

    nop

    :goto_12
    iget-object v0, p0, Lexy;->h:Lmus;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v1, p0, Lexy;->i:Landroid/media/MediaFormat;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()Loxj;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lexy;->h:Lmus;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Lmus;->c()Loxj;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop
.end method
