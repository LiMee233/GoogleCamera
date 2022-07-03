.class final Lfaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncm;


# instance fields
.field final synthetic a:Lfar;


# direct methods
.method public constructor <init>(Lfar;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfaq;->a:Lfar;

    goto/32 :goto_0
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
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-static {v1, p1, p2, v0}, Lexv;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v1, "throughput: FrameProcessed"

    goto/32 :goto_5

    :goto_3
    const-wide/16 v0, 0x3e8

    goto/32 :goto_4

    :goto_4
    mul-long p1, p1, v0

    goto/32 :goto_6

    :goto_5
    invoke-static {v1, v0}, Lexv;->a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    goto/32 :goto_3

    :goto_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_8

    :goto_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_2

    :goto_8
    const-string v1, "throughput: VideoFrame"

    goto/32 :goto_0
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfaq;->a:Lfar;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1}, Lfbr;->a(Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Lfar;->h:Lfbr;

    goto/32 :goto_1
.end method

.method public final a(Lnbx;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_e

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_5
    goto/32 :goto_d

    :goto_6
    if-eqz v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_f

    :goto_7
    iget-object v0, v0, Lfar;->d:Ljava/util/Deque;

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    iget-boolean v1, v0, Lfar;->g:Z

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Lfaq;->a:Lfar;

    goto/32 :goto_7

    :goto_b
    iget-object v0, p0, Lfaq;->a:Lfar;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {p1}, Lfar;->b()V

    goto/32 :goto_8

    :goto_d
    iget-object p1, p0, Lfaq;->a:Lfar;

    goto/32 :goto_c

    :goto_e
    invoke-interface {p1}, Lnbx;->c()Lnby;

    move-result-object p1

    goto/32 :goto_2

    :goto_f
    iget-object p1, v0, Lfar;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3
.end method
