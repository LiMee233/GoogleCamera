.class public Lcom/google/android/apps/cyclops/image/CyclopsPhotoWriter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v0, "cyclops"

    goto/32 :goto_1
.end method

.method public static native writeToFile([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Lcom/google/android/apps/cyclops/audio/AudioTrack;Ljava/lang/String;)Z
.end method
