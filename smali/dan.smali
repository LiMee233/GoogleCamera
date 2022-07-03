.class public final Ldan;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldan;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Ldan;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ldan;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    goto/32 :goto_2

    :goto_2
    iput-object p1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Landroid/animation/Animator;

    goto/32 :goto_0
.end method
