.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    goto/32 :goto_a

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$400(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    :goto_4
    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$300(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    move-result-object p1

    goto/32 :goto_1

    :goto_7
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$300(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    move-result-object p1

    goto/32 :goto_2

    :goto_8
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_b

    :goto_9
    invoke-static {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$602(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    goto/32 :goto_5

    :goto_a
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_3

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_c
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$3;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_7
.end method
