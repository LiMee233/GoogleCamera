.class final Lfaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuu;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lmuu;

.field final synthetic c:Lfac;


# direct methods
.method public constructor <init>(Lfac;Loxz;Lmuu;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lfaa;->a:Loxz;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lfaa;->b:Lmuu;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lfaa;->c:Lfac;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/lang/AssertionError;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1
    if-eqz p1, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object p1, p0, Lfaa;->a:Loxz;

    nop

    invoke-static {p1}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    check-cast p1, Landroid/media/MediaFormat;

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lfaa;->b:Lmuu;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_7

    nop

    nop

    :goto_5
    monitor-enter p1

    nop

    nop

    :try_start_1
    iget-object v0, p0, Lfaa;->c:Lfac;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lfac;->a:Lfab;

    nop

    nop

    nop

    iget v1, v0, Lfab;->a:I

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    goto :goto_6

    nop

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    nop

    nop

    iput-wide v2, v0, Lfab;->b:J

    nop

    nop

    nop

    :goto_6
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    iput v1, v0, Lfab;->a:I

    nop

    nop

    nop

    nop

    nop

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    iget-object v3, p0, Lfaa;->c:Lfac;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lfac;->a:Lfab;

    nop

    nop

    nop

    iget-wide v3, v3, Lfab;->b:J

    nop

    nop

    nop

    nop

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    iput-wide v1, v0, Lfab;->b:J

    nop

    nop

    nop

    iget-object v0, p0, Lfaa;->c:Lfac;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lfac;->a:Lfab;

    nop

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    iget-object p2, p0, Lfaa;->c:Lfac;

    nop

    nop

    nop

    nop

    nop

    iget-object p2, p2, Lfac;->a:Lfab;

    nop

    nop

    iget-wide v3, p2, Lfab;->c:J

    nop

    nop

    nop

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    iput-wide v1, v0, Lfab;->c:J

    nop

    nop

    nop

    nop

    nop

    monitor-exit p1

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    monitor-exit p1

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v0, "mime"

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    iget-object p1, p1, Lfac;->a:Lfab;

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
    invoke-static {p1}, Lmrt;->a(Ljava/lang/String;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz p1, :cond_2

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v0, p2, p1}, Lezz;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p1, p0, Lfaa;->c:Lfac;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    const-string p2, "... we just checked for isDone."

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p1, p0, Lfaa;->a:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string p1, "StatsCollMux"

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_14
    const-string p2, "Configured format not yet available for packet; stats might be inaccurate"

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_16
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_17
    iget-object p1, p0, Lfaa;->a:Loxz;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    :catch_0
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

    nop

    :goto_19
    new-instance v0, Lezz;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1a
    throw p2

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v1, "StatsCollMux"

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1d
    invoke-interface {v0, p1, p2}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1e
    invoke-static {v1, v0}, Lffj;->a(Ljava/lang/String;Lnzm;)V

    goto/32 :goto_8

    nop

    nop

    :goto_1f
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    :goto_20
    invoke-virtual {p1}, Loxz;->isCancelled()Z

    move-result p1

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

    nop

    :goto_21
    if-nez p1, :cond_3

    nop

    goto/32 :goto_1b

    nop

    :cond_3
    goto/32 :goto_e

    nop

    nop

    nop
.end method

.method public final a(Loxj;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfaa;->b:Lmuu;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lfaa;->a:Loxz;

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

    nop

    :goto_2
    invoke-interface {v0, p1}, Lmuu;->a(Loxj;)V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Loxz;->a(Loxj;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lmuu;->close()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lfaa;->b:Lmuu;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method
