.class public final Liaz;
.super Ljava/lang/Object;

# interfaces
.implements Libk;


# instance fields
.field protected final a:Lih;

.field protected final b:Lime;

.field protected final c:Loju;

.field protected final d:Ldde;

.field protected final e:I

.field protected final f:Landroid/view/WindowManager;

.field public final g:Landroid/graphics/Rect;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/View;

.field private k:Lbty;

.field private l:Ljrx;


# direct methods
.method public constructor <init>(Lih;Lime;Loju;Ldde;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaz;->a:Lih;

    iput-object p2, p0, Liaz;->b:Lime;

    iput-object p3, p0, Liaz;->c:Loju;

    iput-object p4, p0, Liaz;->d:Ldde;

    iput-object p5, p0, Liaz;->f:Landroid/view/WindowManager;

    invoke-virtual {p1}, Lih;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c005c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Liaz;->e:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Liaz;->g:Landroid/graphics/Rect;

    return-void
.end method

.method private final h(Lbty;Loju;)Loix;
    .locals 1

    invoke-interface {p1}, Lbty;->a()Lbtz;

    move-result-object p1

    invoke-interface {p1}, Lbtz;->e()Llie;

    move-result-object p1

    invoke-static {p1}, Llhq;->e(Llie;)Llhq;

    move-result-object p1

    sget-object v0, Llhq;->a:Llhq;

    invoke-virtual {v0, p1}, Llhq;->k(Llhq;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Llhq;->a:Llhq;

    invoke-virtual {v0, p1}, Llhq;->l(Llhq;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Llhq;->b:Llhq;

    invoke-virtual {v0, p1}, Llhq;->k(Llhq;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llhq;->b:Llhq;

    invoke-virtual {v0, p1}, Llhq;->l(Llhq;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Loic;->a:Loic;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Llhq;->b:Llhq;

    invoke-virtual {p0, p1, p2}, Liaz;->a(Llhq;Loju;)Loix;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Llhq;->a:Llhq;

    invoke-virtual {p0, p1, p2}, Liaz;->a(Llhq;Loju;)Loix;

    move-result-object p1

    return-object p1
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Liaz;->j:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Liaz;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Liaz;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Liaz;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Liaz;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final j(Loix;)V
    .locals 5

    invoke-virtual {p1}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Liaz;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbr;

    iget-object v0, v0, Ljbr;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbr;

    iget-object p1, p1, Ljbr;->e:Landroid/graphics/Rect;

    sget-object v1, Ljrx;->b:Ljrx;

    iget-object v2, p0, Liaz;->l:Ljrx;

    invoke-virtual {v1, v2}, Ljrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Liaz;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-virtual {v4, p1, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    sget-object v1, Ljrx;->c:Ljrx;

    iget-object v3, p0, Liaz;->l:Ljrx;

    invoke-virtual {v1, v3}, Ljrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v3, p0, Liaz;->g:Landroid/graphics/Rect;

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Liaz;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-virtual {v4, v2, p1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method protected final a(Llhq;Loju;)Loix;
    .locals 10

    sget-object v0, Llhq;->a:Llhq;

    invoke-virtual {v0, p1}, Llhq;->k(Llhq;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Llhq;->b:Llhq;

    invoke-virtual {v0, p1}, Llhq;->k(Llhq;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Lobm;->aB(Z)V

    iget-object v0, p0, Liaz;->c:Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    iget-object v1, v0, Ljbu;->a:Ljbt;

    iget-object v2, v1, Ljbt;->b:Landroid/util/Size;

    if-nez v2, :cond_2

    sget-object p1, Loic;->a:Loic;

    return-object p1

    :cond_2
    iget-object v3, v1, Ljbt;->d:Landroid/util/Size;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Llhq;->g(Landroid/util/Size;)Llhq;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Llhq;->k(Llhq;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v0, Ljbu;->b:Ljbr;

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    iget-object v0, p0, Liaz;->d:Ldde;

    sget-object v3, Ldct;->J:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v9

    sget-object v0, Ljrx;->b:Ljrx;

    iget-object v3, v1, Ljbt;->h:Ljrx;

    invoke-virtual {v0, v3}, Ljrx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljrx;->c:Ljrx;

    iget-object v3, v1, Ljbt;->h:Ljrx;

    invoke-virtual {v0, v3}, Ljrx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Llhq;->a(F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Llhq;->d:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget p1, p1, Llhq;->e:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-int p1, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, p1, v2}, Landroid/util/Size;-><init>(II)V

    :goto_4
    invoke-virtual {v1}, Ljbt;->b()Ljbs;

    move-result-object p1

    iput-object v0, p1, Ljbs;->b:Landroid/util/Size;

    invoke-virtual {p1}, Ljbs;->a()Ljbt;

    move-result-object v4

    iget-object p1, p0, Liaz;->a:Lih;

    iget-object v0, p0, Liaz;->f:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {p1, v0}, Lmin;->eD(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v5

    iget-object v6, p0, Liaz;->a:Lih;

    iget-object v7, p0, Liaz;->b:Lime;

    iget-object p1, p0, Liaz;->d:Ldde;

    sget-object v0, Lddu;->e:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Ljbp;->c(Ljbt;ZLandroid/content/Context;Lime;Loju;Z)Ljbr;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Liaz;->a:Lih;

    invoke-virtual {v0}, Lby;->fm()Lcu;

    move-result-object v0

    const-string v1, "VIDEO_PLAYER_TAG"

    invoke-virtual {v0, v1}, Lcu;->d(Ljava/lang/String;)Lbu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcu;->h()Ldd;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldd;->j(Lbu;)V

    invoke-virtual {v0}, Ldd;->b()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    invoke-virtual {p0}, Liaz;->b()V

    iget-object v0, p0, Liaz;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Libo;

    invoke-direct {v1, p0, p1}, Libo;-><init>(Liaz;Z)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget p1, p0, Liaz;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Liay;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Liay;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Liaz;->k:Lbty;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b02c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02c0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b02c1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Liaz;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02c3

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Liaz;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public final e(Ljrx;)V
    .locals 2

    iput-object p1, p0, Liaz;->l:Ljrx;

    iget-object p1, p0, Liaz;->k:Lbty;

    if-eqz p1, :cond_0

    iget-object v0, p0, Liaz;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Libm;

    invoke-direct {v1, v0}, Libm;-><init>(Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p1, v1}, Liaz;->h(Lbty;Loju;)Loix;

    move-result-object p1

    invoke-direct {p0, p1}, Liaz;->j(Loix;)V

    invoke-direct {p0}, Liaz;->i()V

    iget-object p1, p0, Liaz;->a:Lih;

    invoke-virtual {p1}, Lby;->fm()Lcu;

    move-result-object p1

    const-string v0, "VIDEO_PLAYER_TAG"

    invoke-virtual {p1, v0}, Lcu;->d(Ljava/lang/String;)Lbu;

    move-result-object p1

    instance-of v0, p1, Ljuv;

    if-eqz v0, :cond_0

    check-cast p1, Ljuv;

    iget-object v0, p0, Liaz;->g:Landroid/graphics/Rect;

    iget-object p1, p1, Ljuv;->a:Ljwb;

    invoke-virtual {p1, v0}, Ljwb;->d(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Liaz;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final g(Lbty;)V
    .locals 8

    iget-object v0, p0, Liaz;->k:Lbty;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Liaz;->k:Lbty;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ldfu;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ldfu;

    iget-object v3, p0, Liaz;->j:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldfu;->k(Landroid/view/View;)Ldfi;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v3, Ldfi;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v3

    iput-object v3, v0, Ldfu;->h:Loix;

    :cond_3
    iput-object p1, p0, Liaz;->k:Lbty;

    iget-object v0, p0, Liaz;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Libm;

    invoke-direct {v3, v0}, Libm;-><init>(Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p1, v3}, Liaz;->h(Lbty;Loju;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Liaz;->k:Lbty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lbty;->a()Lbtz;

    move-result-object v3

    invoke-interface {v3}, Lbtz;->e()Llie;

    move-result-object v3

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbr;

    iget-object v4, v4, Ljbr;->e:Landroid/graphics/Rect;

    invoke-static {v4}, Llie;->g(Landroid/graphics/Rect;)Llie;

    move-result-object v4

    invoke-virtual {v3}, Llie;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Llie;->d()Llie;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Llie;->e()Llie;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Liaz;->k:Lbty;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Llie;->a:I

    iget v3, v3, Llie;->b:I

    invoke-interface {v4, v5, v3}, Lbty;->h(II)V

    :cond_5
    iget-object v3, p0, Liaz;->j:Landroid/view/View;

    invoke-static {v3}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v3

    iget-object v4, p0, Liaz;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Lbty;->i(Loix;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Liaz;->j:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Liaz;->j(Loix;)V

    invoke-direct {p0}, Liaz;->i()V

    iget-object v0, p0, Liaz;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Liaz;->h:Landroid/widget/FrameLayout;

    iget-object v3, p0, Liaz;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Liaz;->h:Landroid/widget/FrameLayout;

    new-instance v3, Libn;

    invoke-direct {v3, p0, p1}, Libn;-><init>(Liaz;Lbty;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v4

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const v5, 0x38d1b717    # 1.0E-4f

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Liaz;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    int-to-float p1, p1

    sub-float/2addr v4, v1

    mul-float p1, p1, v4

    float-to-int p1, p1

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Liay;

    invoke-direct {v1, v0, v3, v2}, Liay;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
