.class public final Ljuj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljuj;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

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
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Ljuj;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x4

    goto/32 :goto_6

    :goto_5
    iput-object v0, p1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b:Landroid/animation/AnimatorSet;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    goto/32 :goto_1

    :goto_7
    sget v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:I

    goto/32 :goto_0

    :goto_8
    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    goto/32 :goto_4
.end method
