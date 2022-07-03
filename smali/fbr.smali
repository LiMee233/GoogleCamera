.class public final Lfbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lfbd;

.field final synthetic b:Lezd;


# direct methods
.method public constructor <init>(Lfbd;Lezd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lfbr;->b:Lezd;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfbr;->a:Lfbd;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    goto/32 :goto_a

    :goto_0
    new-instance v3, Lezb;

    goto/32 :goto_2

    :goto_1
    if-nez v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_2
    invoke-direct {v3, v1, v2}, Lezb;-><init>(J)V

    goto/32 :goto_17

    :goto_3
    invoke-static {p2}, Lexv;->a(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_4
    const-string v2, "motionDataProcessor"

    goto/32 :goto_d

    :goto_5
    invoke-static {p1, p2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iget-object v4, v0, Lezd;->a:Lfbd;

    goto/32 :goto_15

    :goto_9
    const-string v3, "oo-motionDataProcessorStart"

    goto/32 :goto_11

    :goto_a
    iget-object v0, p0, Lfbr;->b:Lezd;

    goto/32 :goto_e

    :goto_b
    invoke-static {v4, v3}, Lffj;->a(Ljava/lang/String;Lnzm;)V

    goto/32 :goto_12

    :goto_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_16

    :goto_d
    invoke-static {v2, v3, p2, v1}, Lexv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    goto/32 :goto_1a

    :goto_e
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_c

    :goto_f
    const-string p2, "oo-motionDataProcessorEnd"

    goto/32 :goto_3

    :goto_10
    invoke-direct {p2, v0}, Lezc;-><init>(Lezd;)V

    goto/32 :goto_13

    :goto_11
    invoke-static {v3}, Lexv;->a(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_12
    iget-object v3, v0, Lezd;->a:Lfbd;

    goto/32 :goto_14

    :goto_13
    iget-object v0, v0, Lezd;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_14
    if-nez v3, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_18

    :goto_15
    invoke-interface {v4, p1, p2, v1, v2}, Lfbd;->a(JJ)Loxj;

    move-result-object p1

    goto/32 :goto_f

    :goto_16
    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto/32 :goto_0

    :goto_17
    const-string v4, "MotionTrackSampler"

    goto/32 :goto_b

    :goto_18
    iget-object v3, v0, Lezd;->b:Lmuu;

    goto/32 :goto_1

    :goto_19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_4

    :goto_1a
    new-instance p2, Lezc;

    goto/32 :goto_10
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfbr;->a:Lfbd;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Lfbd;->a(Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_1
.end method
