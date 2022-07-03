.class public Lcom/google/android/apps/cyclops/audio/AudioTrack;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final audioData:[B

.field private final mime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/cyclops/audio/AudioTrack;->mime:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lcom/google/android/apps/cyclops/audio/AudioTrack;->audioData:[B

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method
