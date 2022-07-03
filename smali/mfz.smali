.class public final Lmfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlc;


# instance fields
.field public final a:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmfz;->a:Landroid/media/MediaMuxer;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmfz;->a:Landroid/media/MediaMuxer;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lmfz;->a:Landroid/media/MediaMuxer;

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmfz;->a:Landroid/media/MediaMuxer;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmfz;->a:Landroid/media/MediaMuxer;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final h()Lmga;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lmfz;->a:Landroid/media/MediaMuxer;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Lmga;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lmga;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
