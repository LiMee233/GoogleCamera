.class public final Lzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/ThreadLocal;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Ljava/lang/ThreadLocal;

    goto/32 :goto_5

    :goto_2
    sput-object v0, Lzw;->b:Ljava/lang/ThreadLocal;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    goto/32 :goto_6

    :goto_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    goto/32 :goto_2

    :goto_6
    sput-object v0, Lzw;->a:Ljava/lang/ThreadLocal;

    goto/32 :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    goto/32 :goto_1f

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/32 :goto_18

    :goto_1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_26

    :goto_2
    float-to-int v2, v2

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lzw;->a:Ljava/lang/ThreadLocal;

    goto/32 :goto_1a

    :goto_4
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_3

    :goto_5
    sget-object p0, Lzw;->b:Ljava/lang/ThreadLocal;

    goto/32 :goto_28

    :goto_6
    sget-object v1, Lzw;->a:Ljava/lang/ThreadLocal;

    goto/32 :goto_0

    :goto_7
    if-eqz p0, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_c

    :goto_8
    check-cast v0, Landroid/graphics/Matrix;

    goto/32 :goto_10

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/32 :goto_17

    :goto_b
    add-float/2addr v2, v0

    goto/32 :goto_2

    :goto_c
    new-instance p0, Landroid/graphics/RectF;

    goto/32 :goto_16

    :goto_d
    invoke-static {p0, p1, v0}, Lzw;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    goto/32 :goto_5

    :goto_e
    new-instance v0, Landroid/graphics/Matrix;

    goto/32 :goto_20

    :goto_f
    iget v2, p0, Landroid/graphics/RectF;->right:F

    goto/32 :goto_b

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_e

    :goto_11
    const/high16 v0, 0x3f000000    # 0.5f

    goto/32 :goto_25

    :goto_12
    float-to-int p0, p0

    goto/32 :goto_2a

    :goto_13
    float-to-int p1, p1

    goto/32 :goto_1b

    :goto_14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/32 :goto_15

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_16
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_23

    :goto_17
    iget p1, p0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_11

    :goto_18
    goto :goto_1e

    :goto_19
    goto/32 :goto_1d

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_1b
    iget v1, p0, Landroid/graphics/RectF;->top:F

    goto/32 :goto_27

    :goto_1c
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_a

    :goto_1d
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_1e
    goto/32 :goto_d

    :goto_1f
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/32 :goto_14

    :goto_20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_6

    :goto_21
    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_22
    goto/32 :goto_1c

    :goto_23
    sget-object p1, Lzw;->b:Ljava/lang/ThreadLocal;

    goto/32 :goto_21

    :goto_24
    check-cast p0, Landroid/graphics/RectF;

    goto/32 :goto_7

    :goto_25
    add-float/2addr p1, v0

    goto/32 :goto_13

    :goto_26
    add-float/2addr p0, v0

    goto/32 :goto_12

    :goto_27
    add-float/2addr v1, v0

    goto/32 :goto_29

    :goto_28
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_24

    :goto_29
    float-to-int v1, v1

    goto/32 :goto_f

    :goto_2a
    invoke-virtual {p2, p1, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_9
.end method

.method private static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    goto/32 :goto_15

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    goto/32 :goto_c

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto/32 :goto_16

    :goto_3
    int-to-float v0, v0

    goto/32 :goto_18

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    goto/32 :goto_1

    :goto_5
    invoke-static {p0, v0, p2}, Lzw;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    goto/32 :goto_14

    :goto_6
    check-cast v0, Landroid/view/View;

    goto/32 :goto_5

    :goto_7
    if-ne v0, p0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    goto/32 :goto_13

    :goto_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto/32 :goto_3

    :goto_b
    if-eqz p0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_17

    :goto_c
    if-eqz v1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_19

    :goto_d
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :goto_e
    goto/32 :goto_9

    :goto_f
    int-to-float p0, p0

    goto/32 :goto_2

    :goto_10
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :goto_11
    goto/32 :goto_8

    :goto_12
    neg-int p0, p0

    goto/32 :goto_f

    :goto_13
    int-to-float p0, p0

    goto/32 :goto_a

    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p0

    goto/32 :goto_12

    :goto_15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_0

    :goto_16
    neg-int v0, v0

    goto/32 :goto_1b

    :goto_17
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    goto/32 :goto_10

    :goto_18
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/32 :goto_4

    :goto_19
    goto :goto_e

    :goto_1a
    goto/32 :goto_7

    :goto_1b
    int-to-float v0, v0

    goto/32 :goto_d
.end method
