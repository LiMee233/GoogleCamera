.class final Lnvo;
.super Lnvs;
.source "PG"


# instance fields
.field private final a:Lnvq;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Lnvq;FF)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p3, p0, Lnvo;->c:F

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput p2, p0, Lnvo;->b:F

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Lnvs;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lnvo;->a:Lnvq;

    goto/32 :goto_2
.end method


# virtual methods
.method final a()F
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget v1, v0, Lnvq;->b:F

    goto/32 :goto_2

    :goto_1
    double-to-float v0, v0

    goto/32 :goto_c

    :goto_2
    iget v2, p0, Lnvo;->c:F

    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Lnvo;->a:Lnvq;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto/32 :goto_1

    :goto_5
    div-float/2addr v1, v0

    goto/32 :goto_9

    :goto_6
    iget v0, v0, Lnvq;->a:F

    goto/32 :goto_a

    :goto_7
    sub-float/2addr v0, v2

    goto/32 :goto_5

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    goto/32 :goto_4

    :goto_9
    float-to-double v0, v1

    goto/32 :goto_8

    :goto_a
    iget v2, p0, Lnvo;->b:F

    goto/32 :goto_7

    :goto_b
    sub-float/2addr v1, v2

    goto/32 :goto_6

    :goto_c
    return v0
.end method
