.class public final Llgm;
.super Ljava/lang/Object;

# interfaces
.implements Llfc;


# instance fields
.field private final A:I

.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public b:Z

.field public c:Z

.field public final d:Llgc;

.field private e:Lmae;

.field private f:Lmae;

.field private g:Ljava/util/List;

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/os/Handler;

.field private volatile j:J

.field private final k:Llfe;

.field private final l:Llfe;

.field private m:Ljava/util/List;

.field private final n:Lpic;

.field private final o:Llgd;

.field private p:Lley;

.field private final q:I

.field private final r:Llfa;

.field private final s:Loix;

.field private final t:I

.field private u:J

.field private v:Z

.field private final w:Ljava/util/concurrent/ExecutorService;

.field private final x:J

.field private final y:Ljava/util/Map;

.field private z:I


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;IILoix;Lpho;JJIIILlfa;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Llgc;)V
    .locals 11

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p12

    move-object/from16 v5, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v0, Llgm;->f:Lmae;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Llgm;->g:Ljava/util/List;

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Llgm;->j:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Llgm;->m:Ljava/util/List;

    new-instance v8, Llgd;

    invoke-direct {v8}, Llgd;-><init>()V

    iput-object v8, v0, Llgm;->o:Llgd;

    new-instance v8, Lley;

    const-wide v9, 0x7fffffffffffffffL

    invoke-direct {v8, v9, v10, v9, v10}, Lley;-><init>(JJ)V

    iput-object v8, v0, Llgm;->p:Lley;

    iput-wide v6, v0, Llgm;->u:J

    const/4 v6, 0x0

    iput-boolean v6, v0, Llgm;->v:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Llgm;->y:Ljava/util/Map;

    iput v2, v0, Llgm;->t:I

    iput v1, v0, Llgm;->q:I

    iput-object v3, v0, Llgm;->s:Loix;

    iput-object v5, v0, Llgm;->r:Llfa;

    move-object/from16 v7, p16

    iput-object v7, v0, Llgm;->d:Llgc;

    move-object v7, p1

    invoke-static {p1, v5, p2, p3, p4}, Llgm;->v(Ljava/io/FileDescriptor;Llfa;IILoix;)Lmae;

    move-result-object v1

    iput-object v1, v0, Llgm;->e:Lmae;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llgm;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Llgm;->z:I

    move/from16 v2, p11

    if-ne v2, v1, :cond_0

    new-instance v2, Llfe;

    move/from16 v3, p10

    invoke-direct {v2, v3}, Llfe;-><init>(I)V

    iput-object v2, v0, Llgm;->k:Llfe;

    new-instance v2, Llfe;

    invoke-direct {v2, v1}, Llfe;-><init>(I)V

    iput-object v2, v0, Llgm;->l:Llfe;

    iget-object v1, v0, Llgm;->m:Ljava/util/List;

    new-instance v2, Llfe;

    invoke-direct {v2, v4}, Llfe;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v0, Llgm;->A:I

    move-object/from16 v1, p14

    iput-object v1, v0, Llgm;->i:Landroid/os/Handler;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iput-object v1, v0, Llgm;->n:Lpic;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Llgm;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v6, v0, Llgm;->b:Z

    iput-boolean v6, v0, Llgm;->c:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Llgm;->w:Ljava/util/concurrent/ExecutorService;

    const-wide/32 v1, -0x1c9c380

    add-long v1, p8, v1

    iput-wide v1, v0, Llgm;->x:J

    new-instance v1, Llgh;

    move-wide/from16 v2, p6

    invoke-direct {v1, v2, v3, v6}, Llgh;-><init>(JI)V

    sget-object v2, Lpgm;->a:Lpgm;

    move-object/from16 v3, p5

    invoke-static {v3, v1, v2}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v1

    new-instance v2, Llgl;

    invoke-direct {v2, p0}, Llgl;-><init>(Llgm;)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {v1, v2, v3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "add least audio or video is required."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final declared-synchronized r()Lley;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llgm;->p:Lley;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final s()V
    .locals 5

    iget-object v0, p0, Llgm;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llgm;->v:Z

    invoke-static {v1}, Lobm;->aq(Z)V

    iget-object v1, p0, Llgm;->e:Lmae;

    iget-object v2, p0, Llgm;->f:Lmae;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Llgm;->e:Lmae;

    const/4 v2, 0x0

    iput-object v2, p0, Llgm;->f:Lmae;

    iget-object v2, p0, Llgm;->g:Ljava/util/List;

    invoke-static {v2}, Lohc;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Llgm;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llgm;->g:Ljava/util/List;

    iget-object v2, p0, Llgm;->e:Lmae;

    invoke-interface {v2}, Lmae;->f()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Llgm;->v:Z

    iget-object v3, p0, Llgm;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Llgk;

    invoke-direct {v4, p0, v1}, Llgk;-><init>(Llgm;Lmae;)V

    check-cast v3, Lpft;

    invoke-virtual {v3, v4}, Lpft;->a(Ljava/lang/Runnable;)Lpho;

    iget-object v1, p0, Llgm;->i:Landroid/os/Handler;

    new-instance v3, Llgi;

    invoke-direct {v3, p0, v2}, Llgi;-><init>(Llgm;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 12

    invoke-direct {p0}, Llgm;->r()Lley;

    move-result-object v0

    iget-object v1, p0, Llgm;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Llgm;->z:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string p2, "STARTED"

    invoke-static {v2}, Lmin;->bA(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is expected, but we get "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Llgm;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v4, p0, Llgm;->u:J

    iget-wide v6, p0, Llgm;->x:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    cmp-long v11, v4, v6

    if-ltz v11, :cond_1

    iget-object v4, p0, Llgm;->i:Landroid/os/Handler;

    new-instance v5, Llgi;

    invoke-direct {v5, p0, v10}, Llgi;-><init>(Llgm;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v8, p0, Llgm;->u:J

    :cond_1
    iget-boolean v4, p0, Llgm;->v:Z

    if-nez v4, :cond_2

    monitor-exit v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Llgm;->l:Llfe;

    invoke-virtual {v4}, Llfe;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Llgm;->s()V

    monitor-exit v2

    goto :goto_0

    :cond_3
    iget-object v4, p0, Llgm;->l:Llfe;

    invoke-virtual {v4}, Llfe;->a()I

    move-result v4

    if-ne p3, v4, :cond_4

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_4

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0}, Llgm;->s()V

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v4, v8

    if-gez v2, :cond_5

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tried to write negative presentationTimeUs "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "MediaMuxerMul"

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_5
    :try_start_3
    iget-object v2, p0, Llgm;->e:Lmae;

    invoke-interface {v2, p3, p1, p2}, Lmae;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Llgm;->o:Llgd;

    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, p3

    iget-wide v6, p1, Llgd;->a:J

    add-long/2addr v6, v4

    iput-wide v6, p1, Llgd;->a:J

    iget-wide v4, p0, Llgm;->u:J

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p1, p1

    add-long/2addr v4, p1

    iput-wide v4, p0, Llgm;->u:J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string p2, "MediaMuxerMul"

    const-string p3, "Fail to write data to muxer"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llgm;->i:Landroid/os/Handler;

    new-instance p2, Llgi;

    invoke-direct {p2, p0, v3}, Llgi;-><init>(Llgm;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Llgm;->o:Llgd;

    iget-wide p1, p1, Llgd;->a:J

    iget-wide v1, v0, Lley;->a:J

    cmp-long p3, p1, v1

    if-ltz p3, :cond_6

    iget-object p1, p0, Llgm;->i:Landroid/os/Handler;

    new-instance p2, Llgi;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Llgi;-><init>(Llgm;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object p1, p0, Llgm;->o:Llgd;

    iget-wide p1, p1, Llgd;->b:J

    iget-wide v0, v0, Lley;->b:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_7

    iget-object p1, p0, Llgm;->i:Landroid/os/Handler;

    new-instance p2, Llgi;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Llgi;-><init>(Llgm;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method private final u()Z
    .locals 2

    iget-object v0, p0, Llgm;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfe;

    invoke-virtual {v1}, Llfe;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static v(Ljava/io/FileDescriptor;Llfa;IILoix;)Lmae;
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0, p2}, Llfa;->a(Ljava/io/FileDescriptor;I)Lmae;

    move-result-object p0

    invoke-interface {p0, p3}, Lmae;->e(I)V

    if-nez p2, :cond_0

    invoke-virtual {p4}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p4}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    double-to-float p2, p2

    invoke-interface {p0, p1, p2}, Lmae;->d(FF)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)Loix;
    .locals 6

    iget-object v0, p0, Llgm;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Trying to add metadata track: "

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Llgm;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Llgm;->e:Lmae;

    invoke-interface {v1}, Lmae;->i()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaMuxerMul"

    const-string v1, "Already started, cannot add metadata track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Loic;->a:Loic;

    monitor-exit v0

    return-object p1

    :cond_2
    iget v1, p0, Llgm;->A:I

    if-ne v1, v2, :cond_3

    const-string p1, "MediaMuxerMul"

    const-string v1, "Metadata track is forbidden and can\'t be added"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Loic;->a:Loic;

    monitor-exit v0

    return-object p1

    :cond_3
    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llgm;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfe;

    iget-object v4, v3, Llfe;->d:Landroid/media/MediaFormat;

    if-eqz v4, :cond_4

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, "MediaMuxerMul"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata track format "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already added."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Llfe;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_5
    iget-object v1, p0, Llgm;->m:Ljava/util/List;

    invoke-static {v1}, Lohc;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfe;

    iget-boolean v1, v1, Llfe;->a:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Llgm;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfe;

    goto :goto_1

    :cond_6
    new-instance v1, Llfe;

    iget v2, p0, Llgm;->A:I

    invoke-direct {v1, v2}, Llfe;-><init>(I)V

    :goto_1
    iget-object v2, p0, Llgm;->e:Lmae;

    invoke-interface {v2, p1}, Lmae;->a(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v1, v2}, Llfe;->c(I)V

    iput-object p1, v1, Llfe;->d:Landroid/media/MediaFormat;

    iget-object p1, p0, Llgm;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Llfe;->a()I

    invoke-virtual {v1}, Llfe;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_7
    :goto_2
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already stopped or closed, cannot add metadata track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Loic;->a:Loic;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Llgm;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgm;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Llgm;->e:Lmae;

    invoke-interface {v1}, Lmae;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already started, cannot add audio track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Llgm;->k:Llfe;

    invoke-virtual {v1}, Llfe;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "MediaMuxerMul"

    const-string v1, "Audio track is forbidden and can\'t be added"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Llgm;->k:Llfe;

    iget-object v2, p0, Llgm;->e:Lmae;

    invoke-interface {v2, p1}, Lmae;->a(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v1, v2}, Llfe;->c(I)V

    iget-object v1, p0, Llgm;->k:Llfe;

    iput-object p1, v1, Llfe;->d:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Llfe;->a()I

    monitor-exit v0

    return-void

    :cond_4
    :goto_1
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already stopped or closed, cannot add audio track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Llfd;)V
    .locals 1

    iget-object v0, p0, Llgm;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Llgm;->i()V

    iget-object v0, p0, Llgm;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string p2, "The duration of record cannot be shorter than existing one."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llgm;->o:Llgd;

    iget-wide v1, v0, Llgd;->b:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Llgd;->b:J

    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Llgm;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgm;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Llgm;->e:Lmae;

    invoke-interface {v1}, Lmae;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already started, cannot add video track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Llgm;->l:Llfe;

    iget-object v2, p0, Llgm;->e:Lmae;

    invoke-interface {v2, p1}, Lmae;->a(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v1, v2}, Llfe;->c(I)V

    iget-object v1, p0, Llgm;->l:Llfe;

    iput-object p1, v1, Llfe;->d:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Llfe;->a()I

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already stopped or closed, cannot add video track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Llgm;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgm;->z:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "MediaMuxerMul"

    const-string v2, "Already started, cannot discard track."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llgm;->k:Llfe;

    iget-boolean v3, v1, Llfe;->a:Z

    if-eqz v3, :cond_1

    const-string v1, "TrackInf"

    const-string v2, "Track is already added"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iput-boolean v2, v1, Llfe;->b:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Llfd;)V
    .locals 1

    iget-object v0, p0, Llgm;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/io/FileDescriptor;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Llgm;->r:Llfa;

    iget v1, p0, Llgm;->q:I

    iget v2, p0, Llgm;->t:I

    iget-object v3, p0, Llgm;->s:Loix;

    invoke-static {p1, v0, v1, v2, v3}, Llgm;->v(Ljava/io/FileDescriptor;Llfa;IILoix;)Lmae;

    move-result-object p1

    iput-object p1, p0, Llgm;->f:Lmae;
    :try_end_0
    .catch Llez; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Llgm;->l:Llfe;

    iget-boolean v1, v0, Llfe;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Llgm;->k:Llfe;

    iget-boolean v1, v0, Llfe;->a:Z

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Llgm;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfe;

    iget-boolean v2, v1, Llfe;->a:Z

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llgm;->m:Ljava/util/List;

    invoke-static {v0}, Lohc;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llgm;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfe;

    iget-object v5, p0, Llgm;->f:Lmae;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Llfe;->d:Landroid/media/MediaFormat;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6}, Lmae;->a(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-virtual {v4}, Llfe;->a()I

    move-result v4

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lobm;->aq(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Llgm;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Llgm;->f:Lmae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lmae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iput-boolean v3, p0, Llgm;->v:Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaMuxerMul"

    const-string v1, "Fail to create next video file"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Llgm;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgm;->z:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Llgm;->l:Llfe;

    iget-boolean v1, v1, Llfe;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Llgm;->k:Llfe;

    iget-boolean v2, v1, Llfe;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Llfe;->c:Z

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "MediaMuxerMul"

    const-string v2, "All tracks empty; writing empty packet to avoid muxer hang"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v7, p0, Llgm;->j:J

    const/4 v9, 0x5

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, p0, Llgm;->l:Llfe;

    iget-boolean v4, v4, Llfe;->a:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, v2}, Llgm;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Llgm;->k:Llfe;

    iget-boolean v4, v4, Llfe;->a:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1, v2}, Llgm;->l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_2
    const-string v1, "MediaMuxerMul"

    const-string v2, "Couldn\'t write out any empty packets."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Llgm;->e:Lmae;

    invoke-interface {v1}, Lmae;->g()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MediaMuxerMul"

    const-string v4, "Failed to stop mediamuxer "

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Llgm;->d:Llgc;

    sget-object v2, Llfy;->g:Llfy;

    invoke-virtual {v1, v2}, Llgc;->a(Llfy;)V

    :goto_1
    const/4 v1, 0x3

    iput v1, p0, Llgm;->z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    if-eq v1, v3, :cond_5

    :goto_2
    :try_start_3
    iget-object v1, p0, Llgm;->e:Lmae;

    invoke-interface {v1}, Lmae;->c()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "MediaMuxerMul"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to release mediamuxer "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput v3, p0, Llgm;->z:I

    :cond_5
    iget-object v1, p0, Llgm;->f:Lmae;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lmae;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Llgm;->f:Lmae;

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final j(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llgm;->n:Lpic;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lpic;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Llgm;->k:Llfe;

    invoke-virtual {p2}, Llfe;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    iget-object p2, p0, Llgm;->l:Llfe;

    invoke-virtual {p2}, Llfe;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-direct {p0}, Llgm;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Wait for muxer to start timed out after %s milliseconds.audio-ready: %s, video-ready: %s, meta-ready: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Wait for Muxer start is interrupted"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Llgm;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgm;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Llgm;->k:Llfe;

    invoke-virtual {v1}, Llfe;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llgm;->l:Llfe;

    invoke-virtual {v1}, Llfe;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Llgm;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llgm;->e:Lmae;

    invoke-interface {v1}, Lmae;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Llgm;->e:Lmae;

    invoke-interface {v1}, Lmae;->f()V

    const/4 v1, 0x2

    iput v1, p0, Llgm;->z:I

    iget-object v1, p0, Llgm;->n:Lpic;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Llgm;->j:J

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v1, "MediaMuxerMul"

    const-string v2, "Muxer is already stopped and it cannot be reused"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Llgm;->k:Llfe;

    iget-boolean v1, v0, Llfe;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llfe;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Llgm;->t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Llgm;->k:Llfe;

    invoke-virtual {p1}, Llfe;->b()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "MediaMuxerMul"

    const-string p2, "Audio track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 3

    iget-object v0, p0, Llgm;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfe;

    iget-boolean v2, v1, Llfe;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Llfe;->a()I

    move-result v2

    if-ne v2, p3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "MediaMuxerMul"

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find metadata track: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-boolean p3, v1, Llfe;->a:Z

    if-eqz p3, :cond_4

    invoke-virtual {v1}, Llfe;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Llgm;->t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_3

    invoke-virtual {v1}, Llfe;->b()V

    :cond_3
    return-void

    :cond_4
    const-string p1, "Metadata track is not supported"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Llgm;->l:Llfe;

    iget-boolean v1, v0, Llfe;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llfe;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Llgm;->t(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Llgm;->l:Llfe;

    invoke-virtual {p1}, Llfe;->b()V

    iget-object p1, p0, Llgm;->i:Landroid/os/Handler;

    new-instance v0, Llgj;

    invoke-direct {v0, p0, p2}, Llgj;-><init>(Llgm;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "MediaMuxerMul"

    const-string p2, "Video track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Llgm;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llgm;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llgm;->h:Ljava/lang/Object;

    const-string v1, "SpecialTypeID"

    monitor-enter v0

    :try_start_0
    iget v2, p0, Llgm;->z:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llgm;->y:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llgm;->e:Lmae;

    invoke-interface {v2, v1, p1}, Lmae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p1, "MediaMuxerMul"

    invoke-static {v2}, Lmin;->bA(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to add metadata with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Lley;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llgm;->p:Lley;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
