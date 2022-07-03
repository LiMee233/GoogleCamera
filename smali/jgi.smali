.class public final synthetic Ljgi;
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
    return-void

    :goto_1
    iput-object p1, p0, Ljgi;->a:Ljgq;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljgi;->a:Ljgq;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    check-cast p1, Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Ljgq;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2
.end method
