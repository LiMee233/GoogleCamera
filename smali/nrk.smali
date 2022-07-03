.class public final Lnrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnrk;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, p1}, Lnvf;->b(F)V

    :goto_2
    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lnrk;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto/32 :goto_7

    :goto_4
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_7
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Lnvf;

    goto/32 :goto_6

    :goto_8
    return-void
.end method
