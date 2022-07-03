.class Lnck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncm;


# instance fields
.field protected final a:Lncm;


# direct methods
.method public constructor <init>(Lncm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lnck;->a:Lncm;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lncm;->a()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnck;->a:Lncm;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lncm;->a(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnck;->a:Lncm;

    goto/32 :goto_0
.end method

.method public final a(J)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Lncm;->a(J)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnck;->a:Lncm;

    goto/32 :goto_0
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnck;->a:Lncm;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Lncm;->a(Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_1
.end method

.method public final a(Lnbx;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Lncm;->a(Lnbx;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnck;->a:Lncm;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
