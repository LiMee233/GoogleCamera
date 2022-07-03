.class public final Lfrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/googlex/gcam/ExifMetadata;

.field public final b:I

.field public final c:Lcom/google/googlex/gcam/AeShotParams;

.field private final d:Lcom/google/googlex/gcam/SpatialGainMap;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ExifMetadata;ILcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p3, p0, Lfrd;->c:Lcom/google/googlex/gcam/AeShotParams;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput p2, p0, Lfrd;->b:I

    goto/32 :goto_0

    :goto_3
    iput-object p4, p0, Lfrd;->d:Lcom/google/googlex/gcam/SpatialGainMap;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lfrd;->a:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method
