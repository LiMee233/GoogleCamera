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

    nop

    nop

    nop

    nop

    :goto_0
    iput p3, p0, Lnvo;->c:F

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput p2, p0, Lnvo;->b:F

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Lnvs;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lnvo;->a:Lnvq;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a()F
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iget v1, v0, Lnvq;->b:F

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    double-to-float v0, v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v2, p0, Lnvo;->c:F

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lnvo;->a:Lnvq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    div-float/2addr v1, v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    iget v0, v0, Lnvq;->a:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sub-float/2addr v0, v2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    float-to-double v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a
    iget v2, p0, Lnvo;->b:F

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_b
    sub-float/2addr v1, v2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return v0

    nop

    nop
.end method
