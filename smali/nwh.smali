.class final Lnwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnwh;->a:Lnwi;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Lnwi;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lnwh;->a:Lnwi;

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iget-object v0, v0, Lnwi;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lnwh;->a:Lnwi;

    goto/32 :goto_3

    :goto_9
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_2
.end method
