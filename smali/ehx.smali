.class public final Lehx;
.super Leid;
.source "PG"


# instance fields
.field private m:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Leid;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lehx;->m:Landroid/graphics/PointF;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Landroid/graphics/PointF;

    goto/32 :goto_2
.end method

.method public final a([F)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lehx;->m:Landroid/graphics/PointF;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1, v0, v1, v2}, Leid;->a([FFFF)V

    goto/32 :goto_6

    :goto_3
    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_4

    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Lehx;->m:Landroid/graphics/PointF;

    goto/32 :goto_3

    :goto_6
    return-void
.end method
