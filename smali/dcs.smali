.class final Ldcs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ldcw;


# direct methods
.method public constructor <init>(Ldcw;)V
    .locals 0

    iput-object p1, p0, Ldcs;->a:Ldcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ldcs;->a:Ldcw;

    iget-object v0, v0, Ldcw;->c:Ldce;

    invoke-interface {v0, p1}, Ldce;->b(F)V

    iget-object p1, p0, Ldcs;->a:Ldcw;

    iget-object p1, p1, Ldcw;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    return-void
.end method
