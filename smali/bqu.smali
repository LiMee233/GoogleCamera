.class public final Lbqu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbqu;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/16 v0, 0x8

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->setVisibility(I)V

    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Lbqu;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(F)V

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->setVisibility(I)V

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Lbqu;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object p1, p0, Lbqu;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    goto/32 :goto_1
.end method
