.class public final Lauz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lava;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    check-cast p2, Ljava/nio/ByteBuffer;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lauy;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0, p2}, Lauy;-><init>(Ljava/nio/ByteBuffer;)V

    goto/32 :goto_1
.end method
