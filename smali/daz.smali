.class final Ldaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ldbc;


# direct methods
.method public constructor <init>(Ldbc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldaz;->a:Ldbc;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_9

    :goto_1
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Ldaz;->a:Ldbc;

    goto/32 :goto_3

    :goto_3
    iget-object p1, p1, Ldbc;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    invoke-interface {v0, p1}, Ldaj;->a(F)V

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    goto/32 :goto_4

    :goto_8
    iget-object v0, v0, Ldbc;->b:Ldaj;

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Ldaz;->a:Ldbc;

    goto/32 :goto_8
.end method
