.class public final synthetic Ljgh;
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
    iput-object p1, p0, Ljgh;->a:Ljgq;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iget-object v1, v1, Ljfw;->a:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_1
    check-cast v1, Ljfw;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Ljgq;->f()V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    iget-object v1, v0, Ljgq;->m:Ljgn;

    goto/32 :goto_1

    :goto_6
    check-cast p1, Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Ljgh;->a:Ljgq;

    goto/32 :goto_4
.end method
