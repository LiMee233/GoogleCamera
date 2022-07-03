.class public final Lnva;
.super Lnvg;
.source "PG"


# instance fields
.field final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lnvg;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput v0, p0, Lnva;->a:F

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lnvt;FF)V
    .locals 5

    goto/32 :goto_b

    :goto_0
    mul-double v3, v3, v0

    goto/32 :goto_3

    :goto_1
    mul-double v2, v2, p2

    goto/32 :goto_d

    :goto_2
    invoke-virtual {p1, v2, p2}, Lnvt;->a(FF)V

    goto/32 :goto_8

    :goto_3
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_a

    :goto_4
    double-to-float p2, v3

    goto/32 :goto_2

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    goto/32 :goto_11

    :goto_6
    mul-double v2, v2, v0

    goto/32 :goto_10

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    goto/32 :goto_16

    :goto_8
    return-void

    :goto_9
    float-to-double p2, p2

    goto/32 :goto_14

    :goto_a
    mul-double v3, v3, p2

    goto/32 :goto_4

    :goto_b
    mul-float v0, p3, p2

    goto/32 :goto_e

    :goto_c
    float-to-double v0, p3

    goto/32 :goto_9

    :goto_d
    double-to-float v2, v2

    goto/32 :goto_15

    :goto_e
    const/high16 v1, 0x43340000    # 180.0f

    goto/32 :goto_f

    :goto_f
    const/high16 v2, 0x42b40000    # 90.0f

    goto/32 :goto_17

    :goto_10
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_1

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_6

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_0

    :goto_13
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    goto/32 :goto_5

    :goto_14
    const-wide v2, 0x4056800000000000L    # 90.0

    goto/32 :goto_13

    :goto_15
    const-wide/16 v3, 0x0

    goto/32 :goto_7

    :goto_16
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    goto/32 :goto_12

    :goto_17
    invoke-virtual {p1, v0, v1, v2}, Lnvt;->a(FFF)V

    goto/32 :goto_c
.end method
