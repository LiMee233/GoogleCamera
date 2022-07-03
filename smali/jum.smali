.class final Ljum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljum;->a:Ljuq;

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

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/32 :goto_9

    :goto_3
    iget-object v0, p1, Ljuq;->c:Landroid/graphics/Paint;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    iget p1, p1, Ljuq;->e:F

    goto/32 :goto_2

    :goto_6
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Ljum;->a:Ljuq;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1}, Ljuq;->invalidate()V

    goto/32 :goto_0

    :goto_9
    iget-object p1, p0, Ljum;->a:Ljuq;

    goto/32 :goto_8

    :goto_a
    iput p1, v0, Ljuq;->e:F

    goto/32 :goto_b

    :goto_b
    iget-object p1, p0, Ljum;->a:Ljuq;

    goto/32 :goto_3
.end method
