.class final Lcsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/evcomp/EvCompView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    cmpl-float p1, p1, v0

    goto/32 :goto_9

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result p1

    goto/32 :goto_1

    :goto_3
    iget-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    :goto_5
    goto/32 :goto_8

    :goto_6
    const/16 v0, 0x8

    goto/32 :goto_4

    :goto_7
    iget-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    if-eqz p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_1
    const/16 v0, 0x8

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result p1

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    :goto_7
    goto/32 :goto_4

    :goto_8
    cmpl-float p1, p1, v0

    goto/32 :goto_0

    :goto_9
    iget-object p1, p0, Lcsn;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_1
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
