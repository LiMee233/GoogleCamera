.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_1
.end method


# virtual methods
.method final synthetic lambda$onClick$0$RoundedThumbnailView$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_5

    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$002(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;F)F

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->invalidate()V

    goto/32 :goto_6

    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    goto/32 :goto_17

    :goto_0
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_1
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_3
    goto/32 :goto_13

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_16

    :goto_5
    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$200(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lnza;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_b

    :goto_7
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    goto/32 :goto_8

    :goto_8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/32 :goto_11

    :goto_9
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_f

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_5

    :goto_b
    new-instance v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$$Lambda$0;

    goto/32 :goto_14

    :goto_c
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_18

    :goto_d
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_10

    :goto_e
    check-cast v0, Landroid/view/View$OnClickListener;

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_15

    :goto_10
    new-instance v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$1;

    goto/32 :goto_12

    :goto_11
    const-wide/16 v1, 0x96

    goto/32 :goto_4

    :goto_12
    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$1;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;)V

    goto/32 :goto_9

    :goto_13
    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data

    :goto_14
    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$$Lambda$0;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;)V

    goto/32 :goto_d

    :goto_15
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_19

    :goto_16
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    goto/32 :goto_1

    :goto_17
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_18
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_19
    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$200(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lnza;

    move-result-object v0

    goto/32 :goto_c
.end method
