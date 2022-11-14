.class public final synthetic Ljem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljem;->a:Ljer;

    iput p2, p0, Ljem;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ljem;->a:Ljer;

    iget v1, p0, Ljem;->b:I

    iget-object v0, v0, Ljer;->h:Ljgo;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-interface {v0, p1, v1}, Ljgo;->y(FI)V

    return-void
.end method
