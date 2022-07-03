.class final Lnbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnby;


# instance fields
.field final synthetic a:Landroid/media/Image;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lnbu;

.field private e:Lnza;


# direct methods
.method public constructor <init>(Lnbu;Landroid/media/Image;II)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lnbr;->a:Landroid/media/Image;

    goto/32 :goto_3

    :goto_2
    iput p4, p0, Lnbr;->c:I

    goto/32 :goto_5

    :goto_3
    iput p3, p0, Lnbr;->b:I

    goto/32 :goto_2

    :goto_4
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_7

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    iput-object p1, p0, Lnbr;->d:Lnbu;

    goto/32 :goto_1

    :goto_7
    iput-object p1, p0, Lnbr;->e:Lnza;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnbr;->a:Landroid/media/Image;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lnbr;->e:Lnza;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 8

    goto/32 :goto_a

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_f

    :goto_4
    const/4 v4, 0x0

    :goto_5
    goto/32 :goto_9

    :goto_6
    iget v0, p0, Lnbr;->b:I

    goto/32 :goto_e

    :goto_7
    goto :goto_8

    :cond_1
    :try_start_0
    iget-object v1, p0, Lnbr;->d:Lnbu;

    iget-object v1, v1, Lnbu;->a:Landroid/media/MediaCodec;

    iget v2, p0, Lnbr;->c:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    :try_start_1
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "AsynchMediaCodec"

    const-string v3, "Exception occurred while trying to queue input image"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-void

    :catch_1
    move-exception v1

    iget-object v2, p0, Lnbr;->d:Lnbu;

    iget-object v3, v2, Lnbu;->j:Lnbt;

    iget-object v2, v2, Lnbu;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v1}, Lnbt;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_14

    :goto_9
    iget-object v0, p0, Lnbr;->e:Lnza;

    goto/32 :goto_11

    :goto_a
    iget-object v0, p0, Lnbr;->e:Lnza;

    goto/32 :goto_2

    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_12

    :goto_c
    goto/16 :goto_5

    :goto_d
    goto/32 :goto_0

    :goto_e
    move v4, v0

    goto/32 :goto_c

    :goto_f
    iget-object v0, p0, Lnbr;->d:Lnbu;

    goto/32 :goto_10

    :goto_10
    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lnbr;->d:Lnbu;

    iget-object v1, v1, Lnbu;->k:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AsynchMediaCodec"

    iget-object v2, p0, Lnbr;->e:Lnza;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to submit input buffer for timestamp "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but it has been closed already (... or the codec was stopped)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_7

    :goto_11
    const-wide/16 v1, 0x0

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v0, v1}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_13
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_3

    :goto_14
    throw v1
.end method
