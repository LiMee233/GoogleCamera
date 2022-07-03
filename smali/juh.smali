.class public final Ljuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljuh;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    mul-float p1, p1, v1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/32 :goto_b

    :goto_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Ljuh;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    goto/32 :goto_8

    :goto_4
    float-to-int p1, p1

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->invalidate()V

    goto/32 :goto_5

    :goto_8
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a:Landroid/graphics/Paint;

    goto/32 :goto_a

    :goto_9
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_6

    :goto_a
    const/high16 v1, 0x437f0000    # 255.0f

    goto/32 :goto_0

    :goto_b
    iget-object p1, p0, Ljuh;->a:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    goto/32 :goto_7
.end method
