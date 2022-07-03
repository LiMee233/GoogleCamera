.class public final Lkia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    const-string v0, "cyclops"

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    const-string v1, "StereoPanoramaIOImpl"

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    new-instance v0, Lkhu;

    goto/32 :goto_3
.end method

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
.method public final a(Lcom/google/android/apps/cyclops/image/StereoPanorama;Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const v0, 0x3e4ccccd    # 0.2f

    goto/32 :goto_1

    :goto_1
    invoke-interface {p3, v0}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-static {p3, v0, v1, p1, p2}, Lcom/google/android/apps/cyclops/image/CyclopsPhotoWriter;->writeToFile([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Lcom/google/android/apps/cyclops/audio/AudioTrack;Ljava/lang/String;)Z

    goto/32 :goto_2

    :goto_4
    iget-object p3, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    goto/32 :goto_5

    :goto_5
    iget-object v0, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    goto/32 :goto_7

    :goto_6
    iget-object p1, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->d:Lcom/google/android/apps/cyclops/audio/AudioTrack;

    goto/32 :goto_3

    :goto_7
    iget-object v1, p1, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    goto/32 :goto_6
.end method
