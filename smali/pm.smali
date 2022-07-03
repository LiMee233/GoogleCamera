.class public abstract Lpm;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field protected final a:Lpl;

.field protected final b:Landroid/content/Context;

.field protected c:Landroid/support/v7/widget/ActionMenuView;

.field protected d:Lqa;

.field public e:I

.field protected f:Lkb;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, v0}, Lpm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lpm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_1
    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_6

    :goto_2
    if-nez p3, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_14

    :goto_4
    new-instance p3, Landroid/view/ContextThemeWrapper;

    goto/32 :goto_8

    :goto_5
    new-instance p2, Landroid/util/TypedValue;

    goto/32 :goto_10

    :goto_6
    iput-object p3, p0, Lpm;->b:Landroid/content/Context;

    goto/32 :goto_9

    :goto_7
    const v0, 0x7f040002

    goto/32 :goto_0

    :goto_8
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_b

    :goto_b
    iput-object p1, p0, Lpm;->b:Landroid/content/Context;

    goto/32 :goto_e

    :goto_c
    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    goto/32 :goto_f

    :goto_d
    iput-object p2, p0, Lpm;->a:Lpl;

    goto/32 :goto_5

    :goto_e
    return-void

    :goto_f
    if-nez p3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_13

    :goto_10
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_12

    :goto_11
    invoke-direct {p2, p0}, Lpl;-><init>(Lpm;)V

    goto/32 :goto_d

    :goto_12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    goto/32 :goto_7

    :goto_13
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    goto/32 :goto_2

    :goto_14
    new-instance p2, Lpl;

    goto/32 :goto_11
.end method

.method protected static a(IIZ)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-eqz p2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_3
    return p0

    :goto_4
    sub-int/2addr p0, p1

    :goto_5
    goto/32 :goto_3

    :goto_6
    add-int/2addr p0, p1

    goto/32 :goto_0
.end method

.method protected static final a(Landroid/view/View;II)I
    .locals 1

    goto/32 :goto_7

    :goto_0
    sub-int/2addr p1, p0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    goto/32 :goto_5

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/32 :goto_1

    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto/32 :goto_0

    :goto_6
    return p0

    :goto_7
    const/high16 v0, -0x80000000

    goto/32 :goto_3
.end method

.method protected static final a(Landroid/view/View;IIIZ)I
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto/32 :goto_4

    :goto_1
    div-int/lit8 p3, p3, 0x2

    goto/32 :goto_e

    :goto_2
    add-int p3, p1, v0

    goto/32 :goto_3

    :goto_3
    add-int/2addr v1, p2

    goto/32 :goto_8

    :goto_4
    sub-int/2addr p3, v1

    goto/32 :goto_1

    :goto_5
    neg-int p0, v0

    goto/32 :goto_c

    :goto_6
    if-nez p4, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_7
    return v0

    :goto_8
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    goto/32 :goto_7

    :goto_9
    sub-int p3, p1, v0

    goto/32 :goto_b

    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto/32 :goto_0

    :goto_b
    add-int/2addr v1, p2

    goto/32 :goto_f

    :goto_c
    return p0

    :goto_d
    goto/32 :goto_2

    :goto_e
    add-int/2addr p2, p3

    goto/32 :goto_6

    :goto_f
    invoke-virtual {p0, p3, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    goto/32 :goto_5
.end method

.method static synthetic a(Lpm;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/32 :goto_0
.end method

.method static synthetic a(Lpm;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(IJ)Lkb;
    .locals 2

    goto/32 :goto_13

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v1, v0}, Lkb;->a(F)V

    goto/32 :goto_6

    :goto_3
    iget-object p2, p0, Lpm;->a:Lpl;

    goto/32 :goto_a

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_19

    :goto_5
    return-object v1

    :goto_6
    invoke-virtual {v1, p2, p3}, Lkb;->a(J)V

    goto/32 :goto_3

    :goto_7
    invoke-static {p0}, Ljx;->k(Landroid/view/View;)Lkb;

    move-result-object v1

    goto/32 :goto_2

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_17

    :goto_9
    invoke-virtual {p0}, Lpm;->getVisibility()I

    move-result p1

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p2, v1, p1}, Lpl;->a(Lkb;I)V

    goto/32 :goto_15

    :goto_b
    invoke-virtual {p1, v0}, Lkb;->a(F)V

    goto/32 :goto_d

    :goto_c
    iget-object p2, p0, Lpm;->a:Lpl;

    goto/32 :goto_10

    :goto_d
    invoke-virtual {p1, p2, p3}, Lkb;->a(J)V

    goto/32 :goto_c

    :goto_e
    if-eqz p1, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_9

    :goto_f
    invoke-virtual {p1, p2}, Lkb;->a(Lkc;)V

    goto/32 :goto_1b

    :goto_10
    const/4 p3, 0x0

    goto/32 :goto_14

    :goto_11
    invoke-virtual {v0}, Lkb;->a()V

    :goto_12
    goto/32 :goto_0

    :goto_13
    iget-object v0, p0, Lpm;->f:Lkb;

    goto/32 :goto_8

    :goto_14
    invoke-virtual {p2, p1, p3}, Lpl;->a(Lkb;I)V

    goto/32 :goto_f

    :goto_15
    invoke-virtual {v1, p2}, Lkb;->a(Lkc;)V

    goto/32 :goto_5

    :goto_16
    invoke-static {p0}, Ljx;->k(Landroid/view/View;)Lkb;

    move-result-object p1

    goto/32 :goto_1

    :goto_17
    goto :goto_12

    :goto_18
    goto/32 :goto_11

    :goto_19
    invoke-virtual {p0, v0}, Lpm;->setAlpha(F)V

    :goto_1a
    goto/32 :goto_16

    :goto_1b
    return-object p1

    :goto_1c
    goto/32 :goto_7
.end method

.method public a(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    goto/32 :goto_16

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_15

    :goto_1
    const v2, 0x7f040005

    goto/32 :goto_14

    :goto_2
    iget-object p1, p0, Lpm;->d:Lqa;

    goto/32 :goto_c

    :goto_3
    const/16 v0, 0xd

    goto/32 :goto_7

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_5
    invoke-static {v0}, Lnk;->a(Landroid/content/Context;)Lnk;

    move-result-object v0

    goto/32 :goto_12

    :goto_6
    iget-object p1, p1, Lqa;->c:Lon;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    goto/32 :goto_11

    :goto_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_2

    :goto_9
    iget-object v0, p1, Lqa;->b:Landroid/content/Context;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p1, v0}, Lon;->b(Z)V

    :goto_b
    goto/32 :goto_10

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_9

    :goto_d
    invoke-virtual {p0}, Lpm;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_e

    :goto_e
    sget-object v0, Lnf;->a:[I

    goto/32 :goto_4

    :goto_f
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_3

    :goto_10
    return-void

    :goto_11
    invoke-virtual {p0, v0}, Lpm;->a(I)V

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v0}, Lnk;->a()I

    move-result v0

    goto/32 :goto_13

    :goto_13
    iput v0, p1, Lqa;->h:I

    goto/32 :goto_6

    :goto_14
    const/4 v3, 0x0

    goto/32 :goto_f

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/32 :goto_d
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    goto/32 :goto_19

    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_4

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_2
    return v4

    :goto_3
    if-eqz v3, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_0

    :goto_4
    if-ne v0, v2, :cond_2

    goto/32 :goto_15

    :cond_2
    :goto_5
    goto/32 :goto_14

    :goto_6
    const/4 p1, 0x3

    goto/32 :goto_16

    :goto_7
    iput-boolean v4, p0, Lpm;->h:Z

    :goto_8
    goto/32 :goto_1a

    :goto_9
    goto :goto_11

    :goto_a
    goto/32 :goto_10

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_18

    :goto_c
    iput-boolean v1, p0, Lpm;->h:Z

    :goto_d
    goto/32 :goto_2

    :goto_e
    iget-boolean v3, p0, Lpm;->h:Z

    goto/32 :goto_13

    :goto_f
    if-ne v0, p1, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_6

    :goto_10
    iput-boolean v1, p0, Lpm;->h:Z

    :goto_11
    goto/32 :goto_e

    :goto_12
    if-ne v0, v2, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_9

    :goto_13
    const/4 v4, 0x1

    goto/32 :goto_3

    :goto_14
    goto :goto_8

    :goto_15
    goto/32 :goto_1

    :goto_16
    if-eq v0, p1, :cond_5

    goto/32 :goto_d

    :cond_5
    :goto_17
    goto/32 :goto_c

    :goto_18
    const/16 v2, 0x9

    goto/32 :goto_12

    :goto_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    goto/32 :goto_b

    :goto_1a
    const/16 p1, 0xa

    goto/32 :goto_f
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    iput-boolean v1, p0, Lpm;->g:Z

    :goto_1
    goto/32 :goto_7

    :goto_2
    if-eq v0, p1, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_3
    goto/32 :goto_b

    :goto_4
    return v3

    :goto_5
    if-eqz p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    goto/32 :goto_f

    :goto_7
    iget-boolean v2, p0, Lpm;->g:Z

    goto/32 :goto_10

    :goto_8
    if-ne v0, v3, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_13

    :goto_9
    iput-boolean v3, p0, Lpm;->g:Z

    :goto_a
    goto/32 :goto_8

    :goto_b
    iput-boolean v1, p0, Lpm;->g:Z

    :goto_c
    goto/32 :goto_4

    :goto_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_e

    :goto_e
    if-eqz v0, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_5

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_10
    const/4 v3, 0x1

    goto/32 :goto_12

    :goto_11
    if-nez v0, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_14

    :goto_12
    if-eqz v2, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_d

    :goto_13
    const/4 p1, 0x3

    goto/32 :goto_2

    :goto_14
    goto/16 :goto_1

    :goto_15
    goto/32 :goto_0
.end method

.method public final setVisibility(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Lpm;->getVisibility()I

    move-result v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    if-ne p1, v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Lkb;->a()V

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lpm;->f:Lkb;

    goto/32 :goto_0

    :goto_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_8
    goto/32 :goto_2
.end method
