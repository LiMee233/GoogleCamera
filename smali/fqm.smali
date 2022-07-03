.class final Lfqm;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lmuu;

.field final synthetic b:Lfqq;


# direct methods
.method public constructor <init>(Lfqq;Lmuu;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfqm;->b:Lfqq;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lfqm;->a:Lmuu;

    goto/32 :goto_2
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object p1, p0, Lfqm;->b:Lfqq;

    goto/32 :goto_4

    :goto_1
    iget-object p1, p1, Lfqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1, p2}, Lfqq;->a(Ljava/lang/Exception;)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_0

    :goto_6
    iget-object p1, p0, Lfqm;->b:Lfqq;

    goto/32 :goto_1
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object p1, p0, Lfqm;->b:Lfqq;

    goto/32 :goto_8

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_3
    iget-object p1, p1, Lfqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1}, Lfqq;->a()V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-object p1, p0, Lfqm;->b:Lfqq;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_0

    :goto_8
    iget-object p1, p1, Lfqq;->a:Ljava/util/Deque;

    goto/32 :goto_9

    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_1

    :goto_a
    iget-object p1, p0, Lfqm;->b:Lfqq;

    goto/32 :goto_4
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_1
    iget-object p1, p1, Lfqq;->b:Ljava/util/Deque;

    goto/32 :goto_2

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_7

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_4
    iget-object p1, p0, Lfqm;->b:Lfqq;

    goto/32 :goto_b

    :goto_5
    return-void

    :goto_6
    iget-object p1, p0, Lfqm;->b:Lfqq;

    goto/32 :goto_1

    :goto_7
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_6

    :goto_9
    iget-object p1, p0, Lfqm;->b:Lfqq;

    goto/32 :goto_a

    :goto_a
    iget-object p1, p1, Lfqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {p1}, Lfqq;->a()V

    goto/32 :goto_5
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lfqm;->b:Lfqq;

    goto/32 :goto_7

    :goto_1
    iget-object p1, p0, Lfqm;->a:Lmuu;

    goto/32 :goto_5

    :goto_2
    invoke-interface {p1, p2}, Lmuu;->a(Loxj;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_1

    :goto_5
    invoke-static {p2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p2

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_7
    iget-object p1, p1, Lfqq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_6
.end method
