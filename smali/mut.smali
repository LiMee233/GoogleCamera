.class final Lmut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuu;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lncy;


# direct methods
.method public constructor <init>(Loxz;Lncy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmut;->a:Loxz;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lmut;->b:Lncy;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Lncy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lmut;->b:Lncy;

    goto/32 :goto_0
.end method

.method public final a(Loxj;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmut;->a:Loxz;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Loxz;->a(Loxj;)Z

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmut;->b:Lncy;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Lncy;->close()V

    goto/32 :goto_1
.end method
