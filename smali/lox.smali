.class final synthetic Llox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llpf;

.field private final b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Llpf;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llox;->a:Llpf;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Llox;->b:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_3

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_b

    :goto_1
    iget-object v0, v0, Llpf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_e

    :goto_2
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Llox;->a:Llpf;

    goto/32 :goto_f

    :goto_4
    check-cast v2, Llnr;

    goto/32 :goto_a

    :goto_5
    invoke-interface {v2, v3, v4, v5, v6}, Llnr;->a(JJ)V

    goto/32 :goto_7

    :goto_6
    int-to-long v5, v5

    goto/32 :goto_5

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_10

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_0

    :goto_a
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_2

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    goto/32 :goto_9

    :goto_e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_c

    :goto_f
    iget-object v1, p0, Llox;->b:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_1

    :goto_10
    return-void
.end method
