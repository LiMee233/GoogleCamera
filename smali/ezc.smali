.class public final Lezc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lezd;


# direct methods
.method public constructor <init>(Lezd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lezc;->a:Lezd;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    check-cast p1, Landroid/util/Pair;

    goto/32 :goto_8

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_9

    :goto_3
    check-cast v1, Ljava/nio/ByteBuffer;

    goto/32 :goto_a

    :goto_4
    invoke-interface {v0, v1, p1}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-object v0, v0, Lezd;->b:Lmuu;

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lezc;->a:Lezd;

    goto/32 :goto_6

    :goto_9
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_a
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_b
    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "MotionTrackSampler"

    goto/32 :goto_3

    :goto_2
    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_3
    const-string v1, "Failed to fetch gyro packet."

    goto/32 :goto_2
.end method
