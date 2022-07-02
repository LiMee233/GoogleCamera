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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

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

    :goto_2
    iput-wide v0, p0, Leym;->c:J

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Leym;->a:Llrl;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p2}, Lnzc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    new-instance p2, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_18

    nop

    :goto_a
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p1, p2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-wide v0, p0, Leym;->i:J

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_f
    iput-object v0, p0, Leym;->h:Ljava/util/List;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_10
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_12
    new-instance v0, Ljava/util/HashMap;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_13
    iput-object v0, p0, Leym;->b:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v0, p0, Leym;->g:Loxz;

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

    :goto_15
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-boolean v0, p0, Leym;->f:Z

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

    nop

    :goto_17
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-wide/16 v2, -0x1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1b
    iput-wide v2, p0, Leym;->d:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v1, "CCTrack"

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_1d
    iput-wide v0, p0, Leym;->e:J

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(Lmuu;J)Leyl;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

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

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-wide v0, p0, Leym;->i:J

    nop

    nop

    nop

    nop

    cmp-long v2, p2, v0

    nop

    nop

    if-ltz v2, :cond_0

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_4
    const-string v1, "Requesting packets that were dropped already"

    nop

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    new-instance v0, Leyl;

    nop

    nop

    invoke-direct {v0, p0, p1, p2, p3}, Leyl;-><init>(Leym;Lmuu;J)V

    iget-object p2, p0, Leym;->g:Loxz;

    nop

    invoke-interface {p1, p2}, Lmuu;->a(Loxj;)V

    iget-object p1, p0, Leym;->h:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a()V
    .locals 14

    goto/32 :goto_7

    nop

    nop

    :goto_0
    goto/16 :goto_f

    nop

    nop

    :goto_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

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

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    goto :goto_1

    nop

    nop

    :goto_7
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Leym;->g:Loxz;

    nop

    nop

    nop

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    const-string v0, "WAITING"

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    :cond_1
    iget-object v0, p0, Leym;->g:Loxz;

    nop

    nop

    nop

    invoke-virtual {v0}, Loxz;->isCancelled()Z

    move-result v0

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    iget-object v0, p0, Leym;->g:Loxz;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Landroid/media/MediaFormat;

    nop

    nop

    const-string v1, "mime"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    :cond_2
    const-string v0, "CANCELLED"

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Leym;->a:Llrl;

    nop

    nop

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    const/4 v3, 0x5

    nop

    nop

    nop

    new-array v3, v3, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    aput-object v0, v3, v4

    nop

    nop

    nop

    iget-object v0, p0, Leym;->b:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    nop

    nop

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    aput-object v0, v3, v5

    nop

    nop

    iget-object v0, p0, Leym;->b:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    nop

    if-nez v0, :cond_3

    nop

    iget-object v0, p0, Leym;->b:Ljava/util/HashMap;

    nop

    nop

    nop

    iget-wide v6, p0, Leym;->d:J

    nop

    const-wide/16 v8, 0x1

    nop

    add-long/2addr v6, v8

    nop

    nop

    nop

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_3
    const-string v0, "n/a"

    nop

    nop

    nop

    :goto_9
    const/4 v6, 0x2

    nop

    aput-object v0, v3, v6

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Leym;->b:Ljava/util/HashMap;

    nop

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    nop

    if-nez v0, :cond_4

    nop

    nop

    iget-object v0, p0, Leym;->b:Ljava/util/HashMap;

    nop

    nop

    nop

    iget-wide v7, p0, Leym;->e:J

    nop

    nop

    nop

    nop

    const-wide/16 v9, -0x1

    nop

    nop

    add-long/2addr v7, v9

    nop

    nop

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_4
    const-string v0, "n/a"

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v7, 0x3

    nop

    aput-object v0, v3, v7

    nop

    iget-wide v8, p0, Leym;->c:J

    nop

    nop

    nop

    nop

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    const/4 v8, 0x4

    nop

    nop

    nop

    aput-object v0, v3, v8

    nop

    nop

    nop

    nop

    nop

    const-string v0, "mime %s, %d entries, span: <%s> - <%s> available to %d"

    nop

    nop

    nop

    nop

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-interface {v1, v0}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leym;->h:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_b
    if-ge v2, v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Leyl;

    nop

    nop

    nop

    iget-object v9, p0, Leym;->a:Llrl;

    nop

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    new-array v11, v8, [Ljava/lang/Object;

    nop

    nop

    nop

    iget-wide v12, v3, Leyl;->c:J

    nop

    nop

    nop

    nop

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    nop

    nop

    nop

    aput-object v12, v11, v4

    nop

    nop

    nop

    nop

    nop

    iget-wide v12, v3, Leyl;->b:J

    nop

    nop

    nop

    nop

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    nop

    aput-object v12, v11, v5

    nop

    nop

    iget-boolean v12, v3, Leyl;->e:Z

    nop

    nop

    nop

    nop

    if-nez v12, :cond_5

    nop

    nop

    nop

    const-string v12, "NO"

    nop

    nop

    goto :goto_c

    nop

    nop

    nop

    :cond_5
    const-string v12, "YES"

    nop

    :goto_c
    aput-object v12, v11, v6

    nop

    nop

    nop

    iget-boolean v3, v3, Leyl;->d:Z

    nop

    nop

    nop

    nop

    if-nez v3, :cond_6

    nop

    nop

    nop

    nop

    const-string v3, "NO"

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    :cond_6
    const-string v3, "YES"

    nop

    nop

    :goto_d
    aput-object v3, v11, v7

    nop

    nop

    const-string v3, "   tr: wrote to index <%d>  can write <%d>  closed %s  willclose %s"

    nop

    nop

    nop

    invoke-static {v10, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9, v3}, Llrl;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    nop

    nop

    :goto_e
    throw v0

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_10
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(J)V
    .locals 7

    goto/32 :goto_1

    nop

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

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    :goto_2
    :try_start_0
    iget-wide v0, p0, Leym;->d:J

    nop

    nop

    nop

    nop

    const-wide/16 v2, 0x1

    nop

    nop

    add-long/2addr v0, v2

    nop

    nop

    iget-wide v4, p0, Leym;->e:J

    nop

    nop

    nop

    cmp-long v6, v0, v4

    nop

    nop

    nop

    if-eqz v6, :cond_0

    nop

    iget-object v4, p0, Leym;->b:Ljava/util/HashMap;

    nop

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Lncs;

    nop

    nop

    nop

    const-string v4, "Packet has been dropped already"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v4}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    nop

    nop

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    cmp-long v6, v4, p1

    nop

    nop

    nop

    if-gtz v6, :cond_0

    nop

    nop

    iget-object v4, p0, Leym;->b:Ljava/util/HashMap;

    nop

    nop

    nop

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    nop

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    iput-wide v0, p0, Leym;->i:J

    nop

    nop

    iget-wide v0, p0, Leym;->d:J

    nop

    nop

    nop

    add-long/2addr v0, v2

    nop

    nop

    nop

    iput-wide v0, p0, Leym;->d:J

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    nop

    nop

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Leym;->h:Ljava/util/List;

    nop

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_3
    if-ge v1, v0, :cond_2

    nop

    nop

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Leyl;

    nop

    nop

    nop

    iget-boolean v3, v2, Leyl;->e:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_1

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto :goto_3

    nop

    :cond_2
    iget-object p2, p0, Leym;->h:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

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

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

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

    nop

    :goto_7
    throw p1

    nop

    nop

    :goto_8
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_a

    nop
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, p2}, Lncs;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lncs;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Leym;->a:Llrl;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    const-string v1, ">"

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    :goto_6
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_11

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_9
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    iput-wide v0, p0, Leym;->c:J

    nop

    nop

    iget-wide v0, p0, Leym;->e:J

    nop

    const-wide/16 v2, 0x1

    nop

    nop

    nop

    add-long/2addr v2, v0

    nop

    nop

    nop

    nop

    nop

    iput-wide v2, p0, Leym;->e:J

    nop

    nop

    nop

    iget-object v2, p0, Leym;->b:Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Leym;->h:Ljava/util/List;

    nop

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Leyl;

    nop

    nop

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    nop

    iget-wide v6, v3, Leyl;->a:J

    nop

    nop

    cmp-long v8, v4, v6

    nop

    nop

    nop

    nop

    nop

    if-ltz v8, :cond_0

    nop

    nop

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    nop

    iget-wide v6, v3, Leyl;->b:J

    nop

    nop

    nop

    nop

    nop

    cmp-long v8, v4, v6

    nop

    if-gtz v8, :cond_0

    nop

    invoke-virtual {v3, p1, v0, v1}, Leyl;->a(Lncs;J)V

    :cond_0
    invoke-virtual {v3}, Leyl;->a()V

    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit p0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_b
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_7

    nop

    nop

    :goto_d
    const-string v4, "writesampledata <"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_f
    const/16 v4, 0x26

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_10
    goto :goto_c

    nop

    nop

    :goto_11
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    :goto_13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    nop

    nop

    nop
.end method

.method public final a(Loxj;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Loxz;->a(Loxj;)Z

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iget-object v0, p0, Leym;->g:Loxz;

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
.end method

.method public final declared-synchronized close()V
    .locals 4

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x1

    nop

    nop

    :try_start_0
    iput-boolean v0, p0, Leym;->f:Z

    nop

    iget-object v0, p0, Leym;->h:Ljava/util/List;

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-ge v2, v1, :cond_0

    nop

    nop

    nop

    nop

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    check-cast v3, Leyl;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Leyl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_a
    monitor-enter p0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_b
    goto :goto_7

    nop

    nop

    :goto_c
    goto/32 :goto_6

    nop

    nop
.end method
