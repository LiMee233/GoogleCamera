.class final synthetic Lezz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Landroid/media/MediaCodec$BufferInfo;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lezz;->a:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lezz;->b:Landroid/media/MediaFormat;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_9

    :goto_0
    const-string v0, "muxer writing <%d> %s"

    goto/32 :goto_4

    :goto_1
    aput-object v0, v2, v1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_7

    :goto_4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    iget-object v1, p0, Lezz;->b:Landroid/media/MediaFormat;

    goto/32 :goto_b

    :goto_6
    const-string v0, "mime"

    goto/32 :goto_2

    :goto_7
    aput-object v0, v2, v3

    goto/32 :goto_6

    :goto_8
    return-object v0

    :goto_9
    iget-object v0, p0, Lezz;->a:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_5

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    const/4 v2, 0x2

    goto/32 :goto_d

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_e

    :goto_e
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto/32 :goto_a
.end method
