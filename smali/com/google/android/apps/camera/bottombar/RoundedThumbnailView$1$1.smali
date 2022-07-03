.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$1;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object p1, p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_f

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$1;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/32 :goto_5

    :goto_3
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$100(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lnza;

    move-result-object p1

    goto/32 :goto_a

    :goto_4
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$1;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    goto/32 :goto_c

    :goto_6
    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    goto/32 :goto_7

    :goto_7
    invoke-interface {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;->onHitStateFinished()V

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_d

    :goto_b
    invoke-static {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$002(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;F)F

    goto/32 :goto_e

    :goto_c
    iget-object p1, p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_10

    :goto_d
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_e
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1$1;->this$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;

    goto/32 :goto_11

    :goto_f
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$100(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)Lnza;

    move-result-object p1

    goto/32 :goto_4

    :goto_10
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_b

    :goto_11
    iget-object p1, p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$1;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_3
.end method
