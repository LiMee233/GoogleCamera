.class public final Lgui;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V
    .locals 0

    iput-object p1, p0, Lgui;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lgui;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Ljava/util/ArrayList;

    sget-object v0, Lguh;->a:Lguh;

    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method
