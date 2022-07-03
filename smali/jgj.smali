.class public final synthetic Ljgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljgq;


# direct methods
.method public constructor <init>(Ljgq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljgj;->a:Ljgq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput p1, v0, Ljgq;->y:I

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Ljgq;->f()V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Ljgj;->a:Ljgq;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_1
.end method
