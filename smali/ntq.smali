.class public final Lntq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_8

    :goto_1
    iput-object p1, p0, Lntq;->a:Landroid/app/Dialog;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    iget p2, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_9

    :goto_8
    iput v0, p0, Lntq;->b:I

    goto/32 :goto_7

    :goto_9
    iput p2, p0, Lntq;->c:I

    goto/32 :goto_4
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    goto/32 :goto_f

    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    goto/32 :goto_1d

    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_13

    :goto_3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_d

    :goto_4
    int-to-float v5, v1

    goto/32 :goto_5

    :goto_5
    int-to-float v6, v3

    goto/32 :goto_1a

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/32 :goto_0

    :goto_8
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    goto/32 :goto_9

    :goto_9
    const/4 v0, 0x4

    goto/32 :goto_1b

    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/32 :goto_11

    :goto_b
    add-int/2addr v1, v2

    goto/32 :goto_1c

    :goto_c
    int-to-float v0, v3

    goto/32 :goto_15

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_14

    :goto_f
    const v0, 0x1020002

    goto/32 :goto_20

    :goto_10
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto/32 :goto_6

    :goto_11
    iget-object p1, p0, Lntq;->a:Landroid/app/Dialog;

    goto/32 :goto_3

    :goto_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_a

    :goto_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto/32 :goto_10

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_19

    :goto_15
    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_2

    :goto_16
    int-to-float v1, v1

    goto/32 :goto_17

    :goto_17
    add-int/2addr v3, v0

    goto/32 :goto_c

    :goto_18
    iget v3, p0, Lntq;->c:I

    goto/32 :goto_1

    :goto_19
    return p1

    :goto_1a
    add-int/2addr v1, v2

    goto/32 :goto_16

    :goto_1b
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto/32 :goto_12

    :goto_1c
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/32 :goto_18

    :goto_1d
    add-int/2addr v3, v4

    goto/32 :goto_7

    :goto_1e
    iget v1, p0, Lntq;->b:I

    goto/32 :goto_1f

    :goto_1f
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    goto/32 :goto_b

    :goto_20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1e
.end method
