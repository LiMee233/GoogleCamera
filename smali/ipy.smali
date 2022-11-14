.class public final synthetic Lipy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liqh;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Liqh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipy;->a:Liqh;

    iput-boolean p2, p0, Lipy;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lipy;->a:Liqh;

    iget-boolean v1, p0, Lipy;->b:Z

    iget-object v2, v0, Liqh;->F:Ljgs;

    if-eqz v2, :cond_0

    iget-object v3, v0, Liqh;->n:Lelv;

    invoke-interface {v3, v2}, Lelv;->g(Lelu;)V

    :cond_0
    iget-object v2, v0, Liqh;->N:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Liqh;->N:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v2, v0, Liqh;->D:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Liqh;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    iget-object v2, v0, Liqh;->O:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Liqh;->O:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v2, v0, Liqh;->k:Ldde;

    sget-object v3, Ldct;->J:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Liqh;->i:Lirm;

    iget-object v2, v2, Lirm;->f:Liri;

    iget-object v3, v2, Liri;->b:Landroid/content/res/Resources;

    const v4, 0x7f08044d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Liri;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Liqh;->v:Lirx;

    iget-object v2, v2, Lirx;->o:Lirp;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lirp;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080455

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lirp;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, v0, Liqh;->G:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_5
    if-eqz v1, :cond_8

    iget-object v1, v0, Liqh;->o:Ljwx;

    invoke-virtual {v1}, Ljwx;->e()V

    iget-object v1, v0, Liqh;->R:Landroid/view/ViewGroup;

    iget-object v2, v0, Liqh;->N:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Liqh;->R:Landroid/view/ViewGroup;

    iget-object v3, v0, Liqh;->N:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, v0, Liqh;->P:Landroid/view/ViewGroup;

    iget-object v3, v0, Liqh;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Liqh;->P:Landroid/view/ViewGroup;

    iget-object v3, v0, Liqh;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v1, v0, Liqh;->Q:Landroid/view/ViewGroup;

    iget-object v3, v0, Liqh;->O:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Liqh;->Q:Landroid/view/ViewGroup;

    iget-object v0, v0, Liqh;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method
