.class final synthetic Lloe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lloh;

.field private final b:Landroid/media/MediaCodec;

.field private final c:I


# direct methods
.method public constructor <init>(Lloh;Landroid/media/MediaCodec;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lloe;->a:Lloh;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lloe;->b:Landroid/media/MediaCodec;

    goto/32 :goto_4

    :goto_4
    iput p3, p0, Lloe;->c:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lloe;->b:Landroid/media/MediaCodec;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1, v2}, Llok;->a(Landroid/media/MediaCodec;I)V

    goto/32 :goto_3

    :goto_2
    iget v2, p0, Lloe;->c:I

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lloe;->a:Lloh;

    goto/32 :goto_0

    :goto_5
    iget-object v0, v0, Lloh;->a:Llok;

    goto/32 :goto_1
.end method
