.class public final Lndn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndm;


# instance fields
.field public final b:Loxz;

.field private final c:Lncy;


# direct methods
.method public constructor <init>(Lncy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lndn;->c:Lncy;

    goto/32 :goto_2

    :goto_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lndn;->b:Loxz;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lndn;->b:Loxz;

    goto/32 :goto_0
.end method

.method public final a(Lnbs;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lndn;->c:Lncy;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Lnbs;->close()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v2, p1, Lnbs;->c:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1, v2}, Lncy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_1

    :goto_5
    iget-object v1, p1, Lnbs;->b:Ljava/nio/ByteBuffer;

    goto/32 :goto_3
.end method
