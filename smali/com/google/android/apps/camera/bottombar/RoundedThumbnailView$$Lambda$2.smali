.class final synthetic Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$2;->arg$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_1
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$$Lambda$2;->arg$1:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->lambda$runPendingRequestAnimation$2$RoundedThumbnailView(Landroid/animation/ValueAnimator;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
