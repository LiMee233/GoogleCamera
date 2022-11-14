.class public final synthetic Llfs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llft;

.field public final synthetic b:Landroid/media/MediaCodec;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llft;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfs;->a:Llft;

    iput-object p2, p0, Llfs;->b:Landroid/media/MediaCodec;

    iput p3, p0, Llfs;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llfs;->a:Llft;

    iget-object v1, p0, Llfs;->b:Landroid/media/MediaCodec;

    iget v2, p0, Llfs;->c:I

    iget-object v0, v0, Llft;->a:Llfw;

    invoke-virtual {v0, v1, v2}, Llfw;->e(Landroid/media/MediaCodec;I)V

    return-void
.end method
