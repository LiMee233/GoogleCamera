.class final synthetic Lfbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfff;


# instance fields
.field private final a:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfbf;->a:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_1
    check-cast p1, Lfbc;

    goto/32 :goto_2

    :goto_2
    iget-object p1, p1, Lfbc;->e:Loxz;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lfbf;->a:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_1
.end method
