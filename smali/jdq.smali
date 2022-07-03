.class public Ljdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:Z

.field final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljdq;->c:Landroid/graphics/Paint;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljdq;->c:Landroid/graphics/Paint;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    goto/32 :goto_e

    :goto_0
    add-float v3, v0, v1

    goto/32 :goto_8

    :goto_1
    move-object v1, p1

    goto/32 :goto_a

    :goto_2
    int-to-float v1, v1

    goto/32 :goto_0

    :goto_3
    iget v0, p2, Landroid/graphics/RectF;->top:F

    goto/32 :goto_10

    :goto_4
    iget v2, p2, Landroid/graphics/RectF;->left:F

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_7
    iget p2, p2, Landroid/graphics/RectF;->top:F

    goto/32 :goto_d

    :goto_8
    iget v4, p2, Landroid/graphics/RectF;->right:F

    goto/32 :goto_7

    :goto_9
    iget-object v6, p0, Ljdq;->c:Landroid/graphics/Paint;

    goto/32 :goto_1

    :goto_a
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_b
    goto/32 :goto_5

    :goto_c
    add-float v5, p2, v0

    goto/32 :goto_9

    :goto_d
    iget v0, p0, Ljdq;->a:I

    goto/32 :goto_f

    :goto_e
    iget-boolean v0, p0, Ljdq;->b:Z

    goto/32 :goto_6

    :goto_f
    int-to-float v0, v0

    goto/32 :goto_c

    :goto_10
    iget v1, p0, Ljdq;->a:I

    goto/32 :goto_2
.end method
