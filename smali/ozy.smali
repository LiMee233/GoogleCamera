.class public final Lozy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-wide v0, p0, Lozy;->a:J

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lcom/google/googlex/gcam/creativecamera/skysegmentation/SkySegmenterManager;->getReservation(Ljava/lang/String;)J

    move-result-wide v0

    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iput-wide v2, p0, Lozy;->a:J

    :goto_3
    goto/32 :goto_1

    :goto_4
    const-wide/16 v2, 0x0

    goto/32 :goto_7

    :goto_5
    iget-wide v0, p0, Lozy;->a:J

    goto/32 :goto_4

    :goto_6
    invoke-static {v0, v1}, Lcom/google/googlex/gcam/creativecamera/skysegmentation/SkySegmenterManager;->releaseReservation(J)V

    goto/32 :goto_2

    :goto_7
    cmp-long v4, v0, v2

    goto/32 :goto_0
.end method
