.class final synthetic Ljgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljgq;


# direct methods
.method public constructor <init>(Ljgq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljgc;->a:Ljgq;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Ljgq;->f()V

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ljgc;->a:Ljgq;

    goto/32 :goto_5

    :goto_4
    iput p1, v0, Ljgq;->n:I

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_6
    return-void
.end method
