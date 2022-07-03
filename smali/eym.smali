.class public final Leym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyk;


# instance fields
.field public final a:Llrl;

.field public final b:Ljava/util/HashMap;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field private final g:Loxz;

.field private final h:Ljava/util/List;

.field private i:J


# direct methods
.method public constructor <init>(Llrl;Ljava/lang/String;)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    iput-wide v0, p0, Leym;->c:J

    goto/32 :goto_1a

    :goto_3
    iput-object p1, p0, Leym;->a:Llrl;

    goto/32 :goto_1

    :goto_4
    invoke-static {p2}, Lnzc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_11

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_7
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_0

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_f

    :goto_9
    goto/16 :goto_18

    :goto_a
    goto/32 :goto_17

    :goto_b
    invoke-interface {p1, p2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_3

    :goto_c
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_13

    :goto_d
    const-wide/16 v0, 0x0

    goto/32 :goto_2

    :goto_e
    iput-wide v0, p0, Leym;->i:J

    goto/32 :goto_1d

    :goto_f
    iput-object v0, p0, Leym;->h:Ljava/util/List;

    goto/32 :goto_d

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1c

    :goto_12
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_c

    :goto_13
    iput-object v0, p0, Leym;->b:Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_14
    iput-object v0, p0, Leym;->g:Loxz;

    goto/32 :goto_12

    :goto_15
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_14

    :goto_16
    iput-boolean v0, p0, Leym;->f:Z

    goto/32 :goto_4

    :goto_17
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_18
    goto/32 :goto_b

    :goto_19
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_1a
    const-wide/16 v2, -0x1

    goto/32 :goto_1b

    :goto_1b
    iput-wide v2, p0, Leym;->d:J

    goto/32 :goto_e

    :goto_1c
    const-string v1, "CCTrack"

    goto/32 :goto_19

    :goto_1d
    iput-wide v0, p0, Leym;->e:J

    goto/32 :goto_10
.end method


# virtual methods
.method public final declared-synchronized a(Lmuu;J)Leyl;
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_5

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Leym;->i:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    :goto_4
    const-string v1, "Requesting packets that were dropped already"

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    new-instance v0, Leyl;

    invoke-direct {v0, p0, p1, p2, p3}, Leyl;-><init>(Leym;Lmuu;J)V

    iget-object p2, p0, Leym;->g:Loxz;

    invoke-interface {p1, p2}, Lmuu;->a(Loxj;)V

    iget-object p1, p0, Leym;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_5
    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 14

    goto/32 :goto_7

    :goto_0
    goto/16 :goto_f

    :goto_1
    goto/32 :goto_e

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    goto/16 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_5
    monitor-exit p0

    goto/32 :goto_2

    :goto_6
    goto :goto_1

    :goto_7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leym;->g:Loxz;

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WAITING"

    goto :goto_8

    :cond_1
    iget-object v0, p0, Leym;->g:Loxz;

    invoke-virtual {v0}, Loxz;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leym;->g:Loxz;

    invoke-static {v0}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_2
    const-string v0, "CANCELLED"

    :goto_8
    iget-object v1, p0, Leym;->a:Llrl;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Leym;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    iget-object v0, p0, Leym;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leym;->b:Ljava/util/HashMap;

    iget-wide v6, p0, Leym;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_3
    const-string v0, "n/a"

    :goto_9
    const/4 v6, 0x2

    aput-object v0, v3, v6

    iget-object v0, p0, Leym;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Leym;->b:Ljava/util/HashMap;

    iget-wide v7, p0, Leym;->e:J

    const-wide/16 v9, -0x1

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_4
    const-string v0, "n/a"

    :goto_a
    const/4 v7, 0x3

    aput-object v0, v3, v7

    iget-wide v8, p0, Leym;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v3, v8

    const-string v0, "mime %s, %d entries, span: <%s> - <%s> available to %d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leym;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyl;

    iget-object v9, p0, Leym;->a:Llrl;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v8, [Ljava/lang/Object;

    iget-wide v12, v3, Leyl;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v4

    iget-wide v12, v3, Leyl;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v5

    iget-boolean v12, v3, Leyl;->e:Z

    if-nez v12, :cond_5

    const-string v12, "NO"

    goto :goto_c

    :cond_5
    const-string v12, "YES"

    :goto_c
    aput-object v12, v11, v6

    iget-boolean v3, v3, Leyl;->d:Z

    if-nez v3, :cond_6

    const-string v3, "NO"

    goto :goto_d

    :cond_6
    const-string v3, "YES"

    :goto_d
    aput-object v3, v11, v7

    const-string v3, "   tr: wrote to index <%d>  can write <%d>  closed %s  willclose %s"

    invoke-static {v10, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Llrl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_e
    throw v0

    :goto_f
    goto/32 :goto_6

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4
.end method

.method public final declared-synchronized a(J)V
    .locals 7

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_5

    :goto_1
    monitor-enter p0

    :goto_2
    :try_start_0
    iget-wide v0, p0, Leym;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v4, p0, Leym;->e:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    iget-object v4, p0, Leym;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncs;

    const-string v4, "Packet has been dropped already"

    invoke-static {v1, v4}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_0

    iget-object v4, p0, Leym;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Leym;->i:J

    iget-wide v0, p0, Leym;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Leym;->d:J

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Leym;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyl;

    iget-boolean v3, v2, Leyl;->e:Z

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Leym;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_6
    monitor-exit p0

    goto/32 :goto_9

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_b

    :goto_9
    goto :goto_8

    :goto_a
    goto/32 :goto_7

    :goto_b
    goto :goto_a
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, p2}, Lncs;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lncs;

    move-result-object p1

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Leym;->a:Llrl;

    goto/32 :goto_6

    :goto_3
    const-string v1, ">"

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_e

    :goto_7
    goto/16 :goto_11

    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_9
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Leym;->c:J

    iget-wide v0, p0, Leym;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Leym;->e:J

    iget-object v2, p0, Leym;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Leym;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyl;

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v3, Leyl;->a:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v3, Leyl;->b:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    invoke-virtual {v3, p1, v0, v1}, Leyl;->a(Lncs;J)V

    :cond_0
    invoke-virtual {v3}, Leyl;->a()V

    goto :goto_a

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_7

    :goto_d
    const-string v4, "writesampledata <"

    goto/32 :goto_8

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_f
    const/16 v4, 0x26

    goto/32 :goto_13

    :goto_10
    goto :goto_c

    :goto_11
    goto/32 :goto_b

    :goto_12
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d
.end method

.method public final a(Loxj;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Loxz;->a(Loxj;)Z

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Leym;->g:Loxz;

    goto/32 :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 4

    goto/32 :goto_a

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_8

    :goto_1
    goto :goto_c

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_9

    :goto_4
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Leym;->f:Z

    iget-object v0, p0, Leym;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyl;

    invoke-virtual {v3}, Leyl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_1

    :goto_8
    monitor-exit p0

    goto/32 :goto_b

    :goto_9
    goto :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_a
    monitor-enter p0

    goto/32 :goto_4

    :goto_b
    goto :goto_7

    :goto_c
    goto/32 :goto_6
.end method
