.class final synthetic Lgnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field private final a:Lgne;


# direct methods
.method public constructor <init>(Lgne;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgnd;->a:Lgne;

    goto/32 :goto_1
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->andThen$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    goto/32 :goto_2

    :goto_0
    iget-boolean v1, v0, Lgne;->b:Z

    goto/32 :goto_11

    :goto_1
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto/32 :goto_c

    :goto_2
    iget-object v0, p0, Lgnd;->a:Lgne;

    goto/32 :goto_7

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_19

    :goto_4
    aput v2, v4, v5

    goto/32 :goto_d

    :goto_5
    new-array v4, v4, [F

    goto/32 :goto_12

    :goto_6
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_b

    :goto_7
    check-cast p1, Landroid/view/View;

    goto/32 :goto_0

    :goto_8
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    goto/32 :goto_1a

    :goto_9
    return-object v1

    :goto_a
    sub-float/2addr v2, v1

    goto/32 :goto_4

    :goto_b
    new-instance v2, Ljyk;

    goto/32 :goto_f

    :goto_c
    const-wide/16 v2, 0x32

    goto/32 :goto_15

    :goto_d
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_e
    aput v1, v4, v2

    goto/32 :goto_1

    :goto_f
    iget v0, v0, Lgne;->c:I

    goto/32 :goto_1c

    :goto_10
    invoke-direct {v2}, Laao;-><init>()V

    goto/32 :goto_6

    :goto_11
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_3

    :goto_12
    const/4 v5, 0x0

    goto/32 :goto_a

    :goto_13
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_14
    goto/32 :goto_8

    :goto_15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_16

    :goto_16
    new-instance v2, Laao;

    goto/32 :goto_10

    :goto_17
    goto :goto_14

    :goto_18
    goto/32 :goto_13

    :goto_19
    const/4 v1, 0x0

    goto/32 :goto_17

    :goto_1a
    const/4 v4, 0x2

    goto/32 :goto_5

    :goto_1b
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_9

    :goto_1c
    invoke-direct {v2, p1, v0}, Ljyk;-><init>(Landroid/view/View;I)V

    goto/32 :goto_1b
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
