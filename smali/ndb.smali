.class final synthetic Lndb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lndd;

.field private final b:Lncs;


# direct methods
.method public constructor <init>(Lndd;Lncs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lndb;->a:Lndd;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lndb;->b:Lncs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_19

    :goto_1
    goto/16 :goto_11

    :goto_2
    goto/32 :goto_b

    :goto_3
    iget-object v2, v1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_e

    :goto_4
    return-void

    :goto_5


    goto/32 :goto_1c

    :goto_6
    iget-object v2, v0, Lndd;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    goto/32 :goto_17

    :goto_7
    return-void

    :goto_8
    iget-object v1, p0, Lndb;->b:Lncs;

    goto/32 :goto_f

    :goto_9
    iget-object v0, p0, Lndb;->a:Lndd;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    goto/32 :goto_16

    :goto_b
    iget-object v1, v0, Lndd;->d:Loxz;

    goto/32 :goto_c

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_d
    if-eqz v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_e
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto/32 :goto_14

    :goto_f
    iget-object v2, v0, Lndd;->d:Loxz;

    goto/32 :goto_a

    :goto_10
    goto :goto_18

    :goto_11
    goto/32 :goto_6

    :goto_12
    iget-object v2, v1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_0

    :goto_13
    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :goto_14
    and-int/lit8 v2, v2, 0x4

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v0}, Lndd;->a()V

    goto/32 :goto_4

    :goto_16
    if-eqz v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_12

    :goto_17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :goto_18
    goto/32 :goto_15

    :goto_19
    if-eqz v2, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_3

    :goto_1a
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_7

    :goto_1b
    const-string v1, "WriteSampleData called after close called. Packet dropped."

    goto/32 :goto_1a

    :goto_1c
    const-string v0, "MuxerTrackStreamImpl"

    goto/32 :goto_1b
.end method
