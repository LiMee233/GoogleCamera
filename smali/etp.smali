.class public final Letp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Z

.field private final c:Llim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Letp;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "VidRotDataLoader"

    goto/32 :goto_1
.end method

.method public constructor <init>(Lcgs;Llim;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    invoke-interface {p1}, Lcgs;->e()Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    iput-boolean p1, p0, Letp;->b:Z

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Letp;->c:Llim;

    goto/32 :goto_5

    :goto_5
    sget-object p2, Lcgy;->a:Lcgv;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Letm;Ljava/lang/String;)Z
    .locals 9

    goto/32 :goto_15

    :goto_0
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Letm;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Letm;->c:I

    goto :goto_3

    :cond_1
    :goto_1
    sget-object v5, Letp;->a:Ljava/lang/String;

    const-string v6, "Size metadata does not exist for the video at "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v5, v7}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v1, :cond_4

    sget-object v5, Letp;->a:Ljava/lang/String;

    const-string v6, "Orientation metadata does not exist for the video at "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v5, v7}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iput-object v1, p1, Letm;->a:Ljava/lang/String;

    :goto_5
    if-nez v4, :cond_6

    sget-object p1, Letp;->a:Ljava/lang/String;

    const-string v4, "Framerate metadata does not exist for the video at "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int p2, v4

    iput p2, p1, Letm;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    goto/32 :goto_d

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/32 :goto_e

    :goto_b
    goto :goto_11

    :goto_c
    goto/32 :goto_18

    :goto_d
    if-eqz v2, :cond_7

    goto/32 :goto_c

    :cond_7
    goto/32 :goto_b

    :goto_e
    throw p1

    :goto_f
    if-nez v1, :cond_8

    goto/32 :goto_11

    :cond_8
    goto/32 :goto_12

    :goto_10
    goto :goto_9

    :catch_0
    move-exception p1

    :try_start_1
    iget-boolean p2, p0, Letp;->b:Z

    if-nez p2, :cond_9

    sget-object p2, Letp;->a:Ljava/lang/String;

    const-string v1, "VideoRotationMetadataLoader.loadRotationMetadata() failed!"

    invoke-static {p2, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_9
    iget-object p2, p0, Letp;->c:Llim;

    new-instance v1, Leto;

    invoke-direct {v1, p1}, Leto;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {p2, v1}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_11
    goto/32 :goto_17

    :goto_12
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/32 :goto_16

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_14
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_10

    :goto_15
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    goto/32 :goto_0

    :goto_16
    const/4 p1, 0x1

    goto/32 :goto_14

    :goto_17
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/32 :goto_13

    :goto_18
    if-nez v3, :cond_a

    goto/32 :goto_11

    :cond_a
    goto/32 :goto_f
.end method
