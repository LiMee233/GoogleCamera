.class public final synthetic Lbqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbqr;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lbqr;->a:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->invalidate()V

    goto/32 :goto_0
.end method
