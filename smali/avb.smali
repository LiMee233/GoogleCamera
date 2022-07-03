.class public final Lavb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lava;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_1
.end method
