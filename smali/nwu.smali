.class final Lnwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnwu;->a:Lnwv;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lnwu;->a:Lnwv;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lnwv;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_0
.end method
