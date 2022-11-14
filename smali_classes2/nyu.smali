.class final Lnyu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Landroid/graphics/Matrix;

.field final synthetic i:Lnza;


# direct methods
.method public constructor <init>(Lnza;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lnyu;->i:Lnza;

    iput p2, p0, Lnyu;->a:F

    iput p3, p0, Lnyu;->b:F

    iput p4, p0, Lnyu;->c:F

    iput p5, p0, Lnyu;->d:F

    iput p6, p0, Lnyu;->e:F

    iput p7, p0, Lnyu;->f:F

    iput p8, p0, Lnyu;->g:F

    iput-object p9, p0, Lnyu;->h:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lnyu;->i:Lnza;

    iget-object v0, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lnyu;->a:F

    iget v2, p0, Lnyu;->b:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3, v4, p1}, Lnwe;->b(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v0, p0, Lnyu;->i:Lnza;

    iget-object v0, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lnyu;->c:F

    iget v2, p0, Lnyu;->d:F

    invoke-static {v1, v2, p1}, Lnwe;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget-object v0, p0, Lnyu;->i:Lnza;

    iget-object v0, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lnyu;->e:F

    iget v2, p0, Lnyu;->d:F

    invoke-static {v1, v2, p1}, Lnwe;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lnyu;->i:Lnza;

    iget v1, p0, Lnyu;->f:F

    iget v2, p0, Lnyu;->g:F

    invoke-static {v1, v2, p1}, Lnwe;->a(FFF)F

    move-result v1

    iput v1, v0, Lnza;->u:F

    iget-object v0, p0, Lnyu;->i:Lnza;

    iget v1, p0, Lnyu;->f:F

    iget v2, p0, Lnyu;->g:F

    invoke-static {v1, v2, p1}, Lnwe;->a(FFF)F

    move-result p1

    iget-object v1, p0, Lnyu;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lnza;->d(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lnyu;->i:Lnza;

    iget-object p1, p1, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lnyu;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
