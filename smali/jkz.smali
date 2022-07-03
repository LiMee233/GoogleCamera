.class final synthetic Ljkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljph;


# instance fields
.field private final a:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljkz;->a:Ljpr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_13

    :goto_0
    new-instance p2, Ljll;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    const/16 p2, 0xfa

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_3

    :goto_6
    iget-object p1, v0, Ljpr;->k:Landroid/animation/ValueAnimator;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1}, Ljpq;->c()V

    goto/32 :goto_10

    :goto_8
    invoke-direct {p2, v0}, Ljll;-><init>(Ljpr;)V

    goto/32 :goto_12

    :goto_9
    iget-object p1, v0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_14

    :goto_a
    check-cast p1, Ljra;

    goto/32 :goto_11

    :goto_b
    iget-object p1, v0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_15

    :goto_d
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_d

    :goto_f
    invoke-virtual {p1}, Ljpq;->c()V

    goto/32 :goto_9

    :goto_10
    iget-object p1, v0, Ljpr;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_e

    :goto_11
    check-cast p2, Ljra;

    goto/32 :goto_6

    :goto_12
    invoke-static {p2}, Ljyi;->a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    goto/32 :goto_4

    :goto_13
    iget-object v0, p0, Ljkz;->a:Ljpr;

    goto/32 :goto_a

    :goto_14
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_c

    :goto_15
    invoke-virtual {p1}, Ljpq;->f()V

    goto/32 :goto_b
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
