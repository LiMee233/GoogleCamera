.class public final Laux;
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
    .locals 6

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    goto/32 :goto_5

    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    goto/32 :goto_1

    :goto_4
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    goto/32 :goto_6

    :goto_5
    move-object v0, p1

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    goto/32 :goto_3
.end method
