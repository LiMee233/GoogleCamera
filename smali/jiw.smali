.class public final Ljiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Ljiw;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "NotificationDotUi"

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_b

    :goto_1
    iput-object p2, p0, Ljiw;->g:Landroid/graphics/Rect;

    goto/32 :goto_e

    :goto_2
    return-void

    :goto_3
    iput p1, p0, Ljiw;->f:I

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    goto/32 :goto_c

    :goto_6
    iput-object p2, p0, Ljiw;->a:Landroid/view/View;

    goto/32 :goto_9

    :goto_7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_1

    :goto_8
    const v0, 0x7f0c0021

    goto/32 :goto_5

    :goto_9
    new-instance p2, Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto/32 :goto_3

    :goto_b
    const p2, 0x7f0c0022

    goto/32 :goto_a

    :goto_c
    iput p2, p0, Ljiw;->e:I

    goto/32 :goto_0

    :goto_d
    iput-object p1, p0, Ljiw;->d:Landroid/content/Context;

    goto/32 :goto_6

    :goto_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 9

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_1d

    :goto_1
    iget-object v1, p0, Ljiw;->d:Landroid/content/Context;

    goto/32 :goto_23

    :goto_2
    iget-object v2, p0, Ljiw;->g:Landroid/graphics/Rect;

    goto/32 :goto_d

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3

    :goto_5
    iget-object v3, p0, Ljiw;->a:Landroid/view/View;

    goto/32 :goto_10

    :goto_6
    sub-int/2addr v0, v2

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    goto/32 :goto_18

    :goto_8
    iget-object v2, p0, Ljiw;->g:Landroid/graphics/Rect;

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Ljiw;->a:Landroid/view/View;

    goto/32 :goto_4

    :goto_a
    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_11

    :goto_b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto/32 :goto_6

    :goto_c
    iget-object v2, p0, Ljiw;->g:Landroid/graphics/Rect;

    goto/32 :goto_1b

    :goto_d
    iget v6, v2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_c

    :goto_e
    sub-int/2addr v2, v3

    goto/32 :goto_14

    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    goto/32 :goto_1f

    :goto_11
    sub-int v8, v0, v2

    goto/32 :goto_17

    :goto_12
    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto/32 :goto_22

    :goto_13
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    goto/32 :goto_15

    :goto_14
    iget-object v3, p0, Ljiw;->g:Landroid/graphics/Rect;

    goto/32 :goto_12

    :goto_15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto/32 :goto_1e

    :goto_16
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    goto/32 :goto_19

    :goto_17
    move-object v3, v1

    goto/32 :goto_1a

    :goto_18
    iget-object v2, p0, Ljiw;->a:Landroid/view/View;

    goto/32 :goto_f

    :goto_19
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_1

    :goto_1a
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto/32 :goto_9

    :goto_1b
    iget v7, v2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_20

    :goto_1c
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/32 :goto_13

    :goto_1d
    iget-object v1, p0, Ljiw;->a:Landroid/view/View;

    goto/32 :goto_7

    :goto_1e
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto/32 :goto_e

    :goto_1f
    iget-object v4, p0, Ljiw;->a:Landroid/view/View;

    goto/32 :goto_16

    :goto_20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_b

    :goto_21
    const v2, 0x7f0801bf

    goto/32 :goto_1c

    :goto_22
    sub-int v5, v2, v3

    goto/32 :goto_2

    :goto_23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_21
.end method

.method public final a(II)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljiw;->g:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1, p1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_2
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    goto/32 :goto_1f

    :goto_1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    goto/32 :goto_20

    :goto_2
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_3
    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    :goto_4
    sget-object p1, Ljiw;->c:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_22

    :goto_6
    iget-object p1, p0, Ljiw;->a:Landroid/view/View;

    goto/32 :goto_f

    :goto_7
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_d

    :goto_8
    int-to-long v0, v0

    goto/32 :goto_b

    :goto_9
    new-instance v0, Ljiu;

    goto/32 :goto_1b

    :goto_a
    iget-object v0, p0, Ljiw;->a:Landroid/view/View;

    goto/32 :goto_1d

    :goto_b
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto/32 :goto_19

    :goto_c
    iget v0, p0, Ljiw;->f:I

    goto/32 :goto_23

    :goto_d
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/32 :goto_13

    :goto_e
    invoke-direct {v0, p0}, Ljiv;-><init>(Ljiw;)V

    goto/32 :goto_7

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_10
    sget-object p1, Ljiw;->c:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_11
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_4

    :goto_12
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3

    :goto_13
    return-void

    :goto_14
    goto/32 :goto_10

    :goto_15
    if-eqz p1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_16
    goto :goto_14

    :goto_17
    goto/32 :goto_11

    :goto_18
    const/4 p1, 0x2

    goto/32 :goto_0

    :goto_19
    new-instance v0, Ljiv;

    goto/32 :goto_e

    :goto_1a
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_9

    :goto_1b
    invoke-direct {v0, p0}, Ljiu;-><init>(Ljiw;)V

    goto/32 :goto_1c

    :goto_1c
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_c

    :goto_1d
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_15

    :goto_1e
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1f
    const-string v1, "alpha"

    goto/32 :goto_21

    :goto_20
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto/32 :goto_1a

    :goto_21
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto/32 :goto_1

    :goto_22
    iget v0, p0, Ljiw;->e:I

    goto/32 :goto_8

    :goto_23
    int-to-long v0, v0

    goto/32 :goto_5
.end method
