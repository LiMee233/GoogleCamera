.class public final Lnwk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lobp;

.field final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lobp;)V
    .locals 0

    iput-object p1, p0, Lnwk;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lnwk;->a:Lobp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lnwk;->a:Lobp;

    invoke-virtual {v0, p1}, Lobp;->g(F)V

    iget-object v0, p0, Lnwk;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lobp;

    if-eqz v1, :cond_0

    check-cast v0, Lobp;

    invoke-virtual {v0, p1}, Lobp;->g(F)V

    :cond_0
    iget-object p1, p0, Lnwk;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwr;

    iget-object v1, p0, Lnwk;->a:Lobp;

    iget v1, v1, Lobp;->f:I

    invoke-interface {v0}, Lnwr;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
