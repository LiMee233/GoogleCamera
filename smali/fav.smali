.class final Lfav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuu;


# instance fields
.field final synthetic a:Lmuu;

.field final synthetic b:Lfaw;


# direct methods
.method public constructor <init>(Lfaw;Lmuu;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lfav;->a:Lmuu;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lfav;->b:Lfaw;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1, p2}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lfav;->a:Lmuu;

    goto/32 :goto_0

    :goto_2
    iget-object p1, p1, Lfaw;->a:Lewh;

    goto/32 :goto_4

    :goto_3
    invoke-interface {p1}, Lhnk;->q()V

    goto/32 :goto_7

    :goto_4
    iget-object p1, p1, Lewh;->a:Lhnk;

    goto/32 :goto_6

    :goto_5
    iget-object p1, p0, Lfav;->b:Lfaw;

    goto/32 :goto_2

    :goto_6
    sget-object p2, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_7
    return-void
.end method

.method public final a(Loxj;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lfav;->a:Lmuu;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Lmuu;->a(Loxj;)V

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfav;->a:Lmuu;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lmuu;->close()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
