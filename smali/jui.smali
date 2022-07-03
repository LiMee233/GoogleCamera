.class public final Ljui;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Ljui;->a:Landroid/animation/ValueAnimator;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ljui;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Ljui;->a:Landroid/animation/ValueAnimator;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object p1, p0, Ljui;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    goto/32 :goto_6

    :goto_6
    sget v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:I

    goto/32 :goto_1
.end method
