.class public final Lpio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-wide p1, p0, Lpio;->a:J

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(IIJ[F)V
    .locals 7

    goto/32 :goto_3

    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeUpdateSurface(JIIJ[F)V

    goto/32 :goto_6

    :goto_1
    move-wide v4, p3

    goto/32 :goto_4

    :goto_2
    move v2, p1

    goto/32 :goto_5

    :goto_3
    iget-wide v0, p0, Lpio;->a:J

    goto/32 :goto_2

    :goto_4
    move-object v6, p5

    goto/32 :goto_0

    :goto_5
    move v3, p2

    goto/32 :goto_1

    :goto_6
    return-void
.end method
