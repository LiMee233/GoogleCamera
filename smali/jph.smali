.class public final Ljph;
.super Ljava/lang/Object;

# interfaces
.implements Ljql;


# instance fields
.field private final a:Lqkb;

.field private final b:Livd;


# direct methods
.method public constructor <init>(Livd;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljph;->b:Livd;

    iput-object p2, p0, Ljph;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljph;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->c:Ljuq;

    const v1, 0x7f0b00a1

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    iget-object v1, p0, Ljph;->b:Livd;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Livd;->a:Landroid/animation/ValueAnimator;

    iget-object v2, v1, Livd;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v1, Livd;->a:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v1, Livd;->a:Landroid/animation/ValueAnimator;

    new-instance v3, Livb;

    invoke-direct {v3, v1, v0}, Livb;-><init>(Livd;Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v1, Livd;->a:Landroid/animation/ValueAnimator;

    new-instance v3, Livc;

    invoke-direct {v3, v1, v0}, Livc;-><init>(Livd;Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
