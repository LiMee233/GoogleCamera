.class public final Lera;
.super Ljava/lang/Object;

# interfaces
.implements Lesn;
.implements Llic;


# instance fields
.field public final a:Llcy;

.field public b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

.field public final c:Ljdw;

.field private final d:Ldde;

.field private final e:Ljei;

.field private final f:Ljava/util/Set;

.field private final g:Llan;

.field private final h:Lbqg;


# direct methods
.method public constructor <init>(Llcy;Ldde;Ljei;Ljava/util/Set;Ljdw;Lbqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Lera;->g:Llan;

    iput-object p1, p0, Lera;->a:Llcy;

    iput-object p2, p0, Lera;->d:Ldde;

    iput-object p3, p0, Lera;->e:Ljei;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lera;->f:Ljava/util/Set;

    iput-object p5, p0, Lera;->c:Ljdw;

    iput-object p6, p0, Lera;->h:Lbqg;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    sget-object v0, Lovg;->a:Louy;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lera;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lera;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->c()V

    return-void
.end method

.method public final b(Ljrx;)V
    .locals 1

    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c(Ljrx;)V

    return-void
.end method

.method public final c(Landroid/view/ViewStub;)V
    .locals 3

    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    iput-object p1, p0, Lera;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    :cond_0
    iget-object p1, p0, Lera;->e:Ljei;

    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v1

    iget-object v2, p0, Lera;->f:Ljava/util/Set;

    iput-object v0, p1, Ljei;->d:Landroid/view/View;

    iput-object v1, p1, Ljei;->e:Ljel;

    iput-object v2, p1, Ljei;->f:Ljava/util/Set;

    iget-object p1, p0, Lera;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lera;->d:Ldde;

    sget-object v2, Lddk;->ay:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060613

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    :cond_1
    iget-object v0, p0, Lera;->c:Ljdw;

    iget-object v1, p0, Lera;->d:Ldde;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->i(Ljdw;Ldde;)V

    new-instance v0, Leqz;

    invoke-direct {v0, p0}, Leqz;-><init>(Lera;)V

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljek;

    iget-object p1, p0, Lera;->e:Ljei;

    invoke-virtual {p1}, Ljdy;->f()V

    iget-object p1, p0, Lera;->g:Llan;

    iget-object v0, p0, Lera;->a:Llcy;

    new-instance v1, Leqy;

    invoke-direct {v1, p0}, Leqy;-><init>(Lera;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {v0, v1, v2}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    iget-object p1, p0, Lera;->h:Lbqg;

    invoke-virtual {p1}, Lbqg;->i()Llan;

    move-result-object p1

    invoke-virtual {p1, p0}, Llan;->c(Llic;)V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lera;->d()V

    iget-object v0, p0, Lera;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lera;->g:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    iget-object v0, p0, Lera;->e:Ljei;

    invoke-virtual {v0}, Ljdy;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lera;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    iget-object v0, p0, Lera;->e:Ljei;

    invoke-virtual {v0}, Ljdy;->b()V

    return-void
.end method
