.class public final Lnxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lnxl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0, p1}, Lnue;->b(F)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lnxl;->a:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_1
.end method
