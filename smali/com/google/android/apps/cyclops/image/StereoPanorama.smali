.class public Lcom/google/android/apps/cyclops/image/StereoPanorama;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

.field public d:Lcom/google/android/apps/cyclops/audio/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkhu;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const-string v1, "StereoPanorama"

    goto/32 :goto_1
.end method

.method public constructor <init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Lcom/google/android/apps/cyclops/audio/AudioTrack;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Lcom/google/android/apps/cyclops/audio/AudioTrack;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    goto/32 :goto_5

    :goto_2
    iput-object p2, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p4, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->d:Lcom/google/android/apps/cyclops/audio/AudioTrack;

    goto/32 :goto_4
.end method
