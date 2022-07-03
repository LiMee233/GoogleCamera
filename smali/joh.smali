.class final synthetic Ljoh;
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
    iput-object p1, p0, Ljoh;->a:Ljpr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_14

    :goto_1
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_19

    :goto_2
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    const/16 p2, 0x190

    goto/32 :goto_13

    :goto_4
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_11

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Ljoh;->a:Ljpr;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_d

    :goto_8
    iget-object p1, v0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_15

    :goto_9
    check-cast p1, Ljra;

    goto/32 :goto_16

    :goto_a
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_12

    :goto_b
    iget-object p1, v0, Ljpr;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_5

    :goto_d
    const/16 p2, 0x258

    goto/32 :goto_f

    :goto_e
    iget-object p1, v0, Ljpr;->l:Landroid/animation/ValueAnimator;

    goto/32 :goto_4

    :goto_f
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_17

    :goto_10
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_b

    :goto_11
    const/16 p2, 0x12c

    goto/32 :goto_a

    :goto_12
    iget-object p1, v0, Ljpr;->j:Landroid/animation/ValueAnimator;

    goto/32 :goto_1

    :goto_13
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_18

    :goto_14
    const/16 p2, 0x320

    goto/32 :goto_c

    :goto_15
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_10

    :goto_16
    check-cast p2, Ljra;

    goto/32 :goto_e

    :goto_17
    iget-object p1, v0, Ljpr;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_0

    :goto_18
    iget-object p1, v0, Ljpr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_7

    :goto_19
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_8
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
