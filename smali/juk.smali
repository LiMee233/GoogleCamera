.class public final Ljuk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-boolean p2, p0, Ljuk;->a:Z

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Ljuk;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    :goto_1
    goto/32 :goto_7

    :goto_2
    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    goto/32 :goto_5

    :goto_3
    sget v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:I

    goto/32 :goto_8

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x4

    goto/32 :goto_0

    :goto_6
    iget-object p1, p0, Ljuk;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_9
    iget-boolean p1, p0, Ljuk;->a:Z

    goto/32 :goto_4
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_2
    iget-boolean p1, p0, Ljuk;->a:Z

    goto/32 :goto_0

    :goto_3
    sget v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:I

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    :goto_5
    goto/32 :goto_8

    :goto_6
    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    goto/32 :goto_9

    :goto_7
    iget-object p1, p0, Ljuk;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    const/4 v0, 0x4

    goto/32 :goto_4
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    :goto_1
    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x3

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_6
    iget-object p1, p0, Ljuk;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    goto/32 :goto_9

    :goto_7
    iget-boolean p1, p0, Ljuk;->a:Z

    goto/32 :goto_5

    :goto_8
    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    goto/32 :goto_2

    :goto_9
    sget v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:I

    goto/32 :goto_3
.end method
