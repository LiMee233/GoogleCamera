.class public final Lezj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field final synthetic a:Lezk;


# direct methods
.method public constructor <init>(Lezk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lezj;->a:Lezk;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1, p2}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lezj;->a:Lezk;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lezk;->a:Lmuu;

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/Object;

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0}, Lmuu;->close()V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lezj;->a:Lezk;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lezj;->a:Lezk;

    goto/32 :goto_8

    :goto_6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_7
    iget-object v0, v0, Lezk;->a:Lmuu;

    goto/32 :goto_2

    :goto_8
    iget-object v0, v0, Lezk;->c:Loxz;

    goto/32 :goto_1
.end method
