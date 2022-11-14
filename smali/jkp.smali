.class final Ljkp;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljlo;

.field final synthetic b:Ljkx;


# direct methods
.method public constructor <init>(Ljkx;Ljlo;)V
    .locals 0

    iput-object p1, p0, Ljkp;->b:Ljkx;

    iput-object p2, p0, Ljkp;->a:Ljlo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljkp;->b:Ljkx;

    iget-object p1, p1, Ljkx;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    iget-object p1, p0, Ljkp;->b:Ljkx;

    iget-object p1, p1, Ljkx;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljln;

    iget-object v0, p0, Ljkp;->a:Ljlo;

    iget-boolean v0, v0, Ljlo;->r:Z

    invoke-virtual {p1, v0}, Ljln;->b(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljkp;->b:Ljkx;

    iget-object p1, p1, Ljkx;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    return-void
.end method
