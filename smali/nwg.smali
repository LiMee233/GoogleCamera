.class final Lnwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnwg;->a:Lnwi;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Lnwi;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lnwg;->a:Lnwi;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_4

    :goto_6
    return-void
.end method
