.class final Lbao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:Lbap;


# direct methods
.method public constructor <init>(Lbap;Landroid/graphics/PointF;Landroid/graphics/RectF;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lbao;->a:Landroid/graphics/PointF;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lbao;->b:Landroid/graphics/RectF;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lbao;->c:Lbap;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_1c

    :goto_0
    iget-object v1, p0, Lbao;->a:Landroid/graphics/PointF;

    goto/32 :goto_a

    :goto_1
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_3

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_f

    :goto_4
    new-instance v0, Ljyd;

    goto/32 :goto_0

    :goto_5
    sub-float/2addr v1, v2

    goto/32 :goto_13

    :goto_6
    iget-object v3, p0, Lbao;->b:Landroid/graphics/RectF;

    goto/32 :goto_11

    :goto_7
    iget-object v0, p0, Lbao;->c:Lbap;

    goto/32 :goto_19

    :goto_8
    return-void

    :goto_9
    sub-float/2addr v2, v3

    goto/32 :goto_6

    :goto_a
    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_15

    :goto_b
    iget v3, v3, Landroid/graphics/RectF;->top:F

    goto/32 :goto_9

    :goto_c
    cmpl-float v0, v0, v1

    goto/32 :goto_2

    :goto_d
    iget-object v1, v1, Lbap;->b:Lepn;

    goto/32 :goto_1e

    :goto_e
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_f
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto/32 :goto_17

    :goto_11
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto/32 :goto_1d

    :goto_12
    iget-object v1, p0, Lbao;->c:Lbap;

    goto/32 :goto_d

    :goto_13
    iget-object v2, p0, Lbao;->a:Landroid/graphics/PointF;

    goto/32 :goto_16

    :goto_14
    iget-object v3, p0, Lbao;->b:Landroid/graphics/RectF;

    goto/32 :goto_b

    :goto_15
    iget-object v2, p0, Lbao;->b:Landroid/graphics/RectF;

    goto/32 :goto_18

    :goto_16
    iget v2, v2, Landroid/graphics/PointF;->y:F

    goto/32 :goto_14

    :goto_17
    invoke-direct {v0, v1, v2, v3, v4}, Ljyd;-><init>(FFFF)V

    goto/32 :goto_12

    :goto_18
    iget v2, v2, Landroid/graphics/RectF;->left:F

    goto/32 :goto_5

    :goto_19
    iget-object v0, v0, Lbap;->a:Llkl;

    goto/32 :goto_e

    :goto_1a
    invoke-interface {v1, v0, p1}, Lepn;->a(Ljyd;Z)V

    :goto_1b
    goto/32 :goto_8

    :goto_1c
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_7

    :goto_1d
    iget-object v4, p0, Lbao;->b:Landroid/graphics/RectF;

    goto/32 :goto_10

    :goto_1e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_1a
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
