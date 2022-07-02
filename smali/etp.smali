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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Letp;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    const-string v0, "VidRotDataLoader"

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public constructor <init>(Lcgs;Llim;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p1}, Lcgs;->e()Z

    move-result p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-boolean p1, p0, Letp;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    iput-object p2, p0, Letp;->c:Llim;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object p2, Lcgy;->a:Lcgv;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Letm;Ljava/lang/String;)Z
    .locals 9

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x18

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    nop

    const/16 v2, 0x12

    nop

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    nop

    const/16 v3, 0x13

    nop

    nop

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    const/16 v4, 0x19

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    :cond_0
    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    nop

    nop

    iput v5, p1, Letm;->b:I

    nop

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    nop

    nop

    iput v5, p1, Letm;->c:I

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_1
    :goto_1
    sget-object v5, Letp;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const-string v6, "Size metadata does not exist for the video at "

    nop

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    if-nez v8, :cond_2

    nop

    nop

    nop

    new-instance v7, Ljava/lang/String;

    nop

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    nop

    nop

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v5, v7}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v1, :cond_4

    nop

    nop

    sget-object v5, Letp;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const-string v6, "Orientation metadata does not exist for the video at "

    nop

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    nop

    if-nez v8, :cond_3

    nop

    nop

    new-instance v7, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    nop

    nop

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    :goto_4
    invoke-static {v5, v7}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_4
    iput-object v1, p1, Letm;->a:Ljava/lang/String;

    nop

    nop

    :goto_5
    if-nez v4, :cond_6

    nop

    nop

    sget-object p1, Letp;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const-string v4, "Framerate metadata does not exist for the video at "

    nop

    nop

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    if-nez v5, :cond_5

    nop

    nop

    nop

    nop

    new-instance p2, Ljava/lang/String;

    nop

    nop

    nop

    invoke-direct {p2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_5
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    :goto_6
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    nop

    nop

    nop

    :cond_6
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    double-to-int p2, v4

    nop

    iput p2, p1, Letm;->d:I

    nop

    nop
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_8
    return p1

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/32 :goto_e

    nop

    nop

    :goto_b
    goto :goto_11

    nop

    :goto_c
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz v2, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_7
    goto/32 :goto_b

    nop

    nop

    :goto_e
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_12

    nop

    nop

    :goto_10
    goto :goto_9

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    :try_start_1
    iget-boolean p2, p0, Letp;->b:Z

    nop

    nop

    if-nez p2, :cond_9

    nop

    sget-object p2, Letp;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "VideoRotationMetadataLoader.loadRotationMetadata() failed!"

    nop

    invoke-static {p2, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    nop

    nop

    nop

    :cond_9
    iget-object p2, p0, Letp;->c:Llim;

    nop

    nop

    nop

    new-instance v1, Leto;

    nop

    invoke-direct {v1, p1}, Leto;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {p2, v1}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_11
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_14
    return p1

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_18
    if-nez v3, :cond_a

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop
.end method
