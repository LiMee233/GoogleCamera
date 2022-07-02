.class public final Lehx;
.super Leid;
.source "PG"


# instance fields
.field private m:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Leid;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iput-object v0, p0, Lehx;->m:Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    new-instance v0, Landroid/graphics/PointF;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final a([F)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    iget-object v0, p0, Lehx;->m:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1, v0, v1, v2}, Leid;->a([FFFF)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    iget v1, v1, Landroid/graphics/PointF;->y:F

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    iget-object v1, p0, Lehx;->m:Landroid/graphics/PointF;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop
.end method
