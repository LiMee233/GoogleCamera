.class final Ljdu;
.super Ljdq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Ljdq;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    goto/32 :goto_9

    :goto_0
    move-object v2, p1

    goto/32 :goto_e

    :goto_1
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_10

    :goto_2
    add-float v5, v0, v1

    goto/32 :goto_1

    :goto_3
    int-to-float v1, v1

    goto/32 :goto_6

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_8

    :goto_5
    iget v0, p2, Landroid/graphics/RectF;->left:F

    goto/32 :goto_b

    :goto_6
    add-float v3, v0, v1

    goto/32 :goto_7

    :goto_7
    iget v4, p2, Landroid/graphics/RectF;->top:F

    goto/32 :goto_5

    :goto_8
    iget v0, p2, Landroid/graphics/RectF;->left:F

    goto/32 :goto_c

    :goto_9
    iget-boolean v0, p0, Ljdu;->b:Z

    goto/32 :goto_4

    :goto_a
    int-to-float v1, v1

    goto/32 :goto_2

    :goto_b
    iget v1, p0, Ljdu;->a:I

    goto/32 :goto_a

    :goto_c
    iget v1, p0, Ljdu;->a:I

    goto/32 :goto_3

    :goto_d
    return-void

    :goto_e
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_f
    goto/32 :goto_d

    :goto_10
    iget-object v7, p0, Ljdu;->c:Landroid/graphics/Paint;

    goto/32 :goto_0
.end method
