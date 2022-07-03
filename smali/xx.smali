.class public final Lxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/wearable/view/CircledImageView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/CircledImageView;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lxx;->a:Landroid/support/wearable/view/CircledImageView;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    iput p1, v0, Landroid/support/wearable/view/CircledImageView;->b:I

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lxx;->a:Landroid/support/wearable/view/CircledImageView;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    :goto_4
    goto/32 :goto_1

    :goto_5
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_6
    if-ne p1, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_2

    :goto_8
    iget v1, v0, Landroid/support/wearable/view/CircledImageView;->b:I

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5
.end method
