.class public final Ldaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldaa;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lczx;

    goto/32 :goto_7

    :goto_1
    iget-object p1, p0, Ldaa;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->invalidate()V

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Ldaa;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_6

    :goto_5
    iget-object p1, p0, Ldaa;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    goto/32 :goto_0

    :goto_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(F)V

    goto/32 :goto_1

    :goto_9
    sub-float/2addr v1, p1

    goto/32 :goto_8
.end method
