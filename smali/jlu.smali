.class final synthetic Ljlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljpr;

.field private final b:Lj$/util/function/BiFunction;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljpr;Lj$/util/function/BiFunction;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput p4, p0, Ljlu;->d:I

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Ljlu;->a:Ljpr;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Ljlu;->b:Lj$/util/function/BiFunction;

    goto/32 :goto_5

    :goto_5
    iput p3, p0, Ljlu;->c:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    goto/32 :goto_f

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_c

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    iget v3, p0, Ljlu;->d:I

    goto/32 :goto_7

    :goto_3
    invoke-interface {v1, v4, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_4
    iget v2, p0, Ljlu;->c:I

    goto/32 :goto_2

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_9

    :goto_6
    return-void

    :goto_7
    iget-object v4, v0, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_e

    :goto_8
    check-cast p1, Ljqz;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_5

    :goto_b
    iget-object v1, p0, Ljlu;->b:Lj$/util/function/BiFunction;

    goto/32 :goto_4

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_1

    :goto_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto/32 :goto_a

    :goto_e
    iget-object v4, v4, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljqz;

    goto/32 :goto_10

    :goto_f
    iget-object v0, p0, Ljlu;->a:Ljpr;

    goto/32 :goto_b

    :goto_10
    iget-object v0, v0, Ljpr;->s:Landroid/animation/ArgbEvaluator;

    goto/32 :goto_d
.end method
