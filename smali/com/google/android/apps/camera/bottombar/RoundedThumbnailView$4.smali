.class Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$4;->this$0:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-static {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->access$702(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    goto/32 :goto_0
.end method
