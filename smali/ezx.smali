.class final Lezx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncm;


# instance fields
.field final synthetic a:Lezy;


# direct methods
.method public constructor <init>(Lezy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lezx;->a:Lezy;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-static {v3, v0}, Lexv;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    goto/32 :goto_c

    :goto_2
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_13

    :goto_4
    iget-boolean v0, v0, Lezy;->a:Z

    goto/32 :goto_9

    :goto_5
    iget-object v0, p0, Lezx;->a:Lezy;

    goto/32 :goto_4

    :goto_6
    mul-long v3, p1, v1

    goto/32 :goto_f

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_8
    const-string v3, "Done encoding frame "

    goto/32 :goto_a

    :goto_9
    const-wide/16 v1, 0x3e8

    goto/32 :goto_12

    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_b
    const/16 v3, 0x28

    goto/32 :goto_2

    :goto_c
    mul-long p1, p1, v1

    goto/32 :goto_3

    :goto_d
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :goto_e


    goto/32 :goto_11

    :goto_f
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_10
    const-string v3, "throughput: FrameProcessed"

    goto/32 :goto_1

    :goto_11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_10

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_7

    :goto_13
    const-string v1, "throughput: VideoFrame"

    goto/32 :goto_16

    :goto_14
    const-string v0, "VideoTrackSampler"

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_14

    :goto_16
    invoke-static {v1, p1, p2, v0}, Lexv;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto/32 :goto_0
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    goto/32 :goto_1e

    :goto_0
    xor-int/2addr v3, v4

    goto/32 :goto_18

    :goto_1
    const/4 v4, 0x0

    :goto_2
    goto/32 :goto_22

    :goto_3
    const/high16 v1, -0x80000000

    goto/32 :goto_c

    :goto_4
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_5
    if-eqz v3, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_16

    :goto_6
    iget-object v0, v0, Lnzb;->b:Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_7
    iget-object v0, v0, Lezy;->m:Ljava/util/Queue;

    goto/32 :goto_4

    :goto_8
    invoke-static {v4, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_6

    :goto_9
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_1f

    :goto_a
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :goto_b
    goto/32 :goto_10

    :goto_c
    or-int/2addr v0, v1

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v0, p1}, Lfbr;->a(Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_20

    :goto_e
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    goto/32 :goto_1b

    :goto_f
    iget-object v0, v0, Lezy;->n:Lfbr;

    goto/32 :goto_d

    :goto_10
    iget-object v0, p0, Lezx;->a:Lezy;

    goto/32 :goto_f

    :goto_11
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_3

    :goto_12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_14

    :goto_13
    check-cast v3, Ljava/lang/Long;

    goto/32 :goto_12

    :goto_14
    cmp-long v3, v5, v1

    goto/32 :goto_5

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_19

    :goto_16
    goto/16 :goto_2

    :goto_17
    goto/32 :goto_1

    :goto_18
    const-string v5, "framePrestabStatusQueue should not be empty"

    goto/32 :goto_1c

    :goto_19
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_11

    :goto_1a
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_15

    :goto_1b
    const/4 v4, 0x1

    goto/32 :goto_0

    :goto_1c
    invoke-static {v3, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_7

    :goto_1d
    iget-object v3, v0, Lnzb;->a:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_1e
    iget-object v0, p0, Lezx;->a:Lezy;

    goto/32 :goto_9

    :goto_1f
    iget-object v3, v0, Lezy;->m:Ljava/util/Queue;

    goto/32 :goto_e

    :goto_20
    return-void

    :goto_21
    check-cast v0, Lnzb;

    goto/32 :goto_1d

    :goto_22
    const-string v1, "Unexpected timestamp."

    goto/32 :goto_8
.end method

.method public final a(Lnbx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
