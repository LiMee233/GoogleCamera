.class final Lka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lnc;


# direct methods
.method public constructor <init>(Lnc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lka;->a:Lnc;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object p1, p1, Lnc;->a:Lne;

    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lka;->a:Lnc;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    iget-object p1, p1, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/32 :goto_0

    :goto_6
    check-cast p1, Landroid/view/View;

    goto/32 :goto_5
.end method
