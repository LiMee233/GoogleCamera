.class public final Lnco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field private final a:Lncy;


# direct methods
.method public constructor <init>(Lncy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lnco;->a:Lncy;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, p1, Lncs;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_5

    :goto_2
    invoke-static {p1, p2}, Lncs;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lncs;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    invoke-interface {p2, v0, p1}, Lncy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_0

    :goto_4
    iget-object p2, p0, Lnco;->a:Lncy;

    goto/32 :goto_1

    :goto_5
    iget-object p1, p1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_3
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lncy;->close()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnco;->a:Lncy;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
