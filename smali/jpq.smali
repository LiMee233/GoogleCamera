.class public final Ljpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field private final a:Loix;

.field private final b:Lqkb;

.field private final c:Ljbo;


# direct methods
.method public constructor <init>(Loix;Ljbo;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpq;->a:Loix;

    iput-object p2, p0, Ljpq;->c:Ljbo;

    iput-object p3, p0, Ljpq;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljpq;->a:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljpq;->b:Lqkb;

    check-cast v0, Ljnu;

    invoke-virtual {v0}, Ljnu;->a()Ljnq;

    move-result-object v0

    iget-object v1, v0, Ljnq;->k:Ljuq;

    const v2, 0x7f0b0184

    invoke-virtual {v1, v2}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v3, p0, Ljpq;->a:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesn;

    invoke-interface {v3, v2}, Lesn;->c(Landroid/view/ViewStub;)V

    const v2, 0x7f0b0151

    invoke-virtual {v1, v2}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Ljpq;->c:Ljbo;

    iget-object v3, v2, Ljbo;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iput-object v1, v2, Ljbo;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    :cond_1
    iget-object v1, v2, Ljbo;->a:Ldde;

    sget-object v3, Lddk;->ay:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    const v3, 0x7f0806db

    if-eqz v1, :cond_2

    iget-object v4, v2, Ljbo;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_2

    const v5, 0x7f0b0330

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v2, Ljbo;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-static {v5}, Lmin;->dT(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget-object v4, v2, Ljbo;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const/4 v5, 0x1

    if-eq v5, v1, :cond_3

    const v3, 0x7f0806dc

    goto :goto_0

    :cond_3
    nop

    :goto_0
    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c(I)V

    iget-object v3, v2, Ljbo;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08060a

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, v2, Ljbo;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-static {v4}, Lmin;->dS(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object v1, v2, Ljbo;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Ljbo;->a()V

    iget-object v0, v0, Ljnq;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljpq;->a:Loix;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Loix;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbt;

    move-result-object v1

    iget-object v1, v1, Ljbt;->h:Ljrx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p(Ljrx;)V

    iget-object v1, p0, Ljpq;->c:Ljbo;

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Loix;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l()V

    return-void
.end method
