.class final Ljkv;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljkw;


# direct methods
.method public constructor <init>(Ljkw;)V
    .locals 0

    iput-object p1, p0, Ljkv;->a:Ljkw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljkv;->a:Ljkw;

    iget-object p1, p1, Ljkw;->a:Ljkx;

    iget-object p1, p1, Ljkx;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljln;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljln;->b(Z)V

    return-void
.end method
