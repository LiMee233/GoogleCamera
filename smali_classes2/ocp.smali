.class final Locp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Locr;


# direct methods
.method public constructor <init>(Locr;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Locp;->c:Locr;

    iput-object p2, p0, Locp;->a:Landroid/view/View;

    iput-object p3, p0, Locp;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Locp;->c:Locr;

    iget-object v1, p0, Locp;->a:Landroid/view/View;

    iget-object v2, p0, Locp;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Locr;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
