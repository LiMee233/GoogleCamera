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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lfbr;->b:Lezd;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lfbr;->a:Lfbd;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v3, Lezb;

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

    :goto_1
    if-nez v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_2
    invoke-direct {v3, v1, v2}, Lezb;-><init>(J)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p2}, Lexv;->a(Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_4
    const-string v2, "motionDataProcessor"

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p1, p2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :goto_6
    goto/32 :goto_7

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    iget-object v4, v0, Lezd;->a:Lfbd;

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

    :goto_9
    const-string v3, "oo-motionDataProcessorStart"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_a
    iget-object v0, p0, Lfbr;->b:Lezd;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_b
    invoke-static {v4, v3}, Lffj;->a(Ljava/lang/String;Lnzm;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_d
    invoke-static {v2, v3, p2, v1}, Lexv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    goto/32 :goto_1a

    nop

    nop

    :goto_e
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_f
    const-string p2, "oo-motionDataProcessorEnd"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p2, v0}, Lezc;-><init>(Lezd;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_11
    invoke-static {v3}, Lexv;->a(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v3, v0, Lezd;->a:Lfbd;

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

    :goto_13
    iget-object v0, v0, Lezd;->c:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_14
    if-nez v3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v4, p1, p2, v1, v2}, Lfbd;->a(JJ)Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_16
    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v4, "MotionTrackSampler"

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_18
    iget-object v3, v0, Lezd;->b:Lmuu;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance p2, Lezc;

    nop

    goto/32 :goto_10

    nop

    nop
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfbr;->a:Lfbd;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-interface {v0, p1}, Lfbd;->a(Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_1

    nop

    nop
.end method
