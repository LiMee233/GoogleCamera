.class final Ljdu;
.super Ljdq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Ljdq;-><init>(Landroid/graphics/Paint;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object v2, p1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_2
    add-float v5, v0, v1

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

    :goto_3
    int-to-float v1, v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget v0, p2, Landroid/graphics/RectF;->left:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    add-float v3, v0, v1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    iget v4, p2, Landroid/graphics/RectF;->top:F

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    iget v0, p2, Landroid/graphics/RectF;->left:F

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    iget-boolean v0, p0, Ljdu;->b:Z

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    int-to-float v1, v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget v1, p0, Ljdu;->a:I

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

    :goto_c
    iget v1, p0, Ljdu;->a:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    :goto_e
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_f
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v7, p0, Ljdu;->c:Landroid/graphics/Paint;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method
