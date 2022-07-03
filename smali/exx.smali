.class final Lexx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuu;


# instance fields
.field private final a:Lmuu;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Lmuu;Loxz;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lexx;->a:Lmuu;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lexx;->b:Loxz;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lexx;->a:Lmuu;

    invoke-interface {v1, p1, p2}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexx;->b:Loxz;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {p2, v0}, Loxz;->cancel(Z)Z

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    throw p1

    :catch_0
    move-exception p1

    goto/32 :goto_7

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_5
    iget-object p2, p0, Lexx;->b:Loxz;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1, v0}, Loxz;->cancel(Z)Z

    goto/32 :goto_2

    :goto_7
    iget-object p1, p0, Lexx;->b:Loxz;

    goto/32 :goto_6
.end method

.method public final a(Loxj;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lexx;->a:Lmuu;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Lmuu;->a(Loxj;)V

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v2, p0, Lexx;->b:Loxz;

    goto/32 :goto_4

    :goto_1
    iget-object v1, p0, Lexx;->b:Loxz;

    goto/32 :goto_5

    :goto_2
    throw v1

    :catch_0
    move-exception v1

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lexx;->a:Lmuu;

    invoke-interface {v1}, Lmuu;->close()V

    iget-object v1, p0, Lexx;->b:Loxz;

    invoke-virtual {v1}, Loxz;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lexx;->b:Loxz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_6

    :goto_4
    invoke-virtual {v2, v0}, Loxz;->cancel(Z)Z

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v1, v0}, Loxz;->cancel(Z)Z

    goto/32 :goto_7

    :goto_6
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_0

    :goto_7
    return-void
.end method
