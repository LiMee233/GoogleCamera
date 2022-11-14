.class final Lkbn;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lkbv;


# direct methods
.method public constructor <init>(Lkbv;)V
    .locals 0

    iput-object p1, p0, Lkbn;->a:Lkbv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lkbn;->a:Lkbv;

    iget-object p1, p1, Lkbv;->h:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkbn;->a:Lkbv;

    iget v1, v0, Lkbv;->t:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, v0, Lkbv;->h:Llcy;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lkbn;->a:Lkbv;

    iget-object p1, p1, Lkbv;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkbn;->a:Lkbv;

    invoke-virtual {p1}, Lkbv;->t()V

    return-void

    :cond_1
    iget-object p1, p0, Lkbn;->a:Lkbv;

    invoke-virtual {p1}, Lkbi;->i()V

    return-void
.end method
