.class public final Lnvj;
.super Lnvg;
.source "PG"


# instance fields
.field final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lnvg;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Lnvj;->a:F

    goto/32 :goto_1

    :goto_3
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lnvt;FF)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, p2, v1, v2}, Lnvt;->a(Lnvs;FF)V

    goto/32 :goto_21

    :goto_1
    iput v2, p2, Lnvp;->f:F

    goto/32 :goto_16

    :goto_2
    mul-float v0, p3, p2

    goto/32 :goto_11

    :goto_3
    double-to-float v2, v2

    goto/32 :goto_1e

    :goto_4
    add-float/2addr v2, p2

    goto/32 :goto_9

    :goto_5
    iput p2, p1, Lnvt;->c:F

    goto/32 :goto_19

    :goto_6
    div-float/2addr p3, v0

    goto/32 :goto_10

    :goto_7
    const/high16 v2, 0x42b40000    # 90.0f

    goto/32 :goto_e

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    goto/32 :goto_1f

    :goto_9
    iput v2, p1, Lnvt;->b:F

    goto/32 :goto_8

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    goto/32 :goto_3

    :goto_b
    add-float/2addr p2, p3

    goto/32 :goto_5

    :goto_c
    mul-float p2, p2, p3

    goto/32 :goto_15

    :goto_d
    const/high16 p2, 0x3f000000    # 0.5f

    goto/32 :goto_c

    :goto_e
    invoke-virtual {p1, v0, v1, v2}, Lnvt;->a(FFF)V

    goto/32 :goto_f

    :goto_f
    add-float/2addr p3, p3

    goto/32 :goto_13

    :goto_10
    const-wide v0, 0x4070e00000000000L    # 270.0

    goto/32 :goto_14

    :goto_11
    const/high16 v1, 0x43340000    # 180.0f

    goto/32 :goto_7

    :goto_12
    invoke-direct {p2, v0, v0, p3, p3}, Lnvp;-><init>(FFFF)V

    goto/32 :goto_20

    :goto_13
    mul-float p3, p3, p2

    goto/32 :goto_23

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    goto/32 :goto_a

    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_6

    :goto_16
    iget-object v2, p1, Lnvt;->f:Ljava/util/List;

    goto/32 :goto_1c

    :goto_17
    invoke-direct {p2}, Lnvs;-><init>()V

    goto/32 :goto_22

    :goto_18
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_19
    return-void

    :goto_1a
    mul-float p3, p3, v0

    goto/32 :goto_b

    :goto_1b
    double-to-float v0, v0

    goto/32 :goto_1a

    :goto_1c
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1d

    :goto_1d
    new-instance p2, Lnvs;

    goto/32 :goto_17

    :goto_1e
    mul-float v2, v2, p3

    goto/32 :goto_4

    :goto_1f
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto/32 :goto_1b

    :goto_20
    iput v1, p2, Lnvp;->e:F

    goto/32 :goto_1

    :goto_21
    add-float/2addr p3, v0

    goto/32 :goto_d

    :goto_22
    const/high16 v2, 0x43870000    # 270.0f

    goto/32 :goto_0

    :goto_23
    new-instance p2, Lnvp;

    goto/32 :goto_18
.end method
