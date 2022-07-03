.class final Ljuo;
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
    iput-object p1, p0, Ljuo;->a:Ljuq;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput p1, v0, Ljuq;->e:F

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Ljuo;->a:Ljuq;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    iget-object p1, p0, Ljuo;->a:Ljuq;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1}, Ljuq;->invalidate()V

    goto/32 :goto_7

    :goto_6
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_2

    :goto_7
    return-void
.end method
