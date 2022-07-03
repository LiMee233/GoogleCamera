.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$300(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    move-result-object p1

    goto/32 :goto_b

    :goto_1
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$400(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    :goto_2
    goto/32 :goto_a

    :goto_3
    invoke-static {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$502(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    goto/32 :goto_7

    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_0

    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$300(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    move-result-object p1

    goto/32 :goto_c

    :goto_9
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_8

    :goto_a
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$2;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_6

    :goto_b
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    goto/32 :goto_5

    :goto_c
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4
.end method
