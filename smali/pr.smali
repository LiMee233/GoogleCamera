.class public abstract Lpr;
.super Landroid/view/ViewGroup;


# instance fields
.field protected final a:Lpq;

.field protected final b:Landroid/content/Context;

.field protected c:Landroid/support/v7/widget/ActionMenuView;

.field protected d:Lqf;

.field public e:I

.field protected f:Lkf;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lpq;

    invoke-direct {p2, p0}, Lpq;-><init>(Lpr;)V

    iput-object p2, p0, Lpr;->a:Lpq;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f040002

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lpr;->b:Landroid/content/Context;

    return-void

    :cond_0
    iput-object p1, p0, Lpr;->b:Landroid/content/Context;

    return-void
.end method

.method protected static a(IIZ)I
    .locals 0

    if-nez p2, :cond_0

    add-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method protected static final a(Landroid/view/View;II)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method protected static final a(Landroid/view/View;IIIZ)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    if-eqz p4, :cond_0

    sub-int p3, p1, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, p3, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    neg-int p0, v0

    return p0

    :cond_0
    add-int p3, p1, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/view/View;->layout(IIII)V

    return v0
.end method

.method static synthetic a(Lpr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lpr;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)Lkf;
    .locals 2

    iget-object v0, p0, Lpr;->f:Lkf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkf;->a()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lpr;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lpr;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, Lkb;->k(Landroid/view/View;)Lkf;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lkf;->a(F)V

    invoke-virtual {p1, p2, p3}, Lkf;->a(J)V

    iget-object p2, p0, Lpr;->a:Lpq;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lpq;->a(Lkf;I)V

    invoke-virtual {p1, p2}, Lkf;->a(Lkg;)V

    return-object p1

    :cond_2
    invoke-static {p0}, Lkb;->k(Landroid/view/View;)Lkf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkf;->a(F)V

    invoke-virtual {v1, p2, p3}, Lkf;->a(J)V

    iget-object p2, p0, Lpr;->a:Lpq;

    invoke-virtual {p2, v1, p1}, Lpq;->a(Lkf;I)V

    invoke-virtual {v1, p2}, Lkf;->a(Lkg;)V

    return-object v1
.end method

.method public a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lpr;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lnk;->a:[I

    const/4 v1, 0x0

    const v2, 0x7f040005

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->a(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lpr;->d:Lqf;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lqf;->b:Landroid/content/Context;

    invoke-static {v0}, Lno;->a(Landroid/content/Context;)Lno;

    move-result-object v0

    invoke-virtual {v0}, Lno;->a()I

    move-result v0

    iput v0, p1, Lqf;->h:I

    iget-object p1, p1, Lqf;->c:Los;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Los;->b(Z)V

    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lpr;->h:Z

    :goto_0
    iget-boolean v3, p0, Lpr;->h:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eq v0, v2, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    if-nez p1, :cond_1

    iput-boolean v4, p0, Lpr;->h:Z

    :cond_3
    :goto_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    :cond_4
    iput-boolean v1, p0, Lpr;->h:Z

    :cond_5
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lpr;->g:Z

    :goto_0
    iget-boolean v2, p0, Lpr;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lpr;->g:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lpr;->g:Z

    :cond_3
    return v3
.end method

.method public final setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lpr;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lpr;->f:Lkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
