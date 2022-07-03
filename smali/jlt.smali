.class final synthetic Ljlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljpr;

.field private final b:Lj$/util/function/BiFunction;


# direct methods
.method public constructor <init>(Ljpr;Lj$/util/function/BiFunction;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljlt;->a:Ljpr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Ljlt;->b:Lj$/util/function/BiFunction;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljqz;

    goto/32 :goto_4

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_5

    :goto_2
    invoke-interface {v1, v0, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_3

    :goto_6
    iget-object v0, v0, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_0

    :goto_7
    check-cast p1, Ljqz;

    goto/32 :goto_9

    :goto_8
    iget-object v1, p0, Ljlt;->b:Lj$/util/function/BiFunction;

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    iget-object v0, p0, Ljlt;->a:Ljpr;

    goto/32 :goto_8
.end method
