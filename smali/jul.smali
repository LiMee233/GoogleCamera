.class final Ljul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljul;->a:Ljuq;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Ljul;->a:Ljuq;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1}, Ljuq;->invalidate()V

    goto/32 :goto_1

    :goto_5
    iput p1, v0, Ljuq;->d:I

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ljul;->a:Ljuq;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_5
.end method
