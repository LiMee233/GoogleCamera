.class final synthetic Ljop;
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
    iput-object p1, p0, Ljop;->a:Ljpr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_12

    :goto_0
    const/16 p2, 0x190

    goto/32 :goto_1c

    :goto_1
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_1a

    :goto_2
    iget-object p1, v0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_17

    :goto_3
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_10

    :goto_5
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_c

    :goto_6
    const/16 p2, 0xfa

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_19

    :goto_8
    const/16 p2, 0x258

    goto/32 :goto_13

    :goto_9
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_6

    :goto_a
    iget-object p1, v0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_9

    :goto_b
    iget-object p1, v0, Ljpr;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_3

    :goto_c
    iget-object p1, v0, Ljpr;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_1d

    :goto_d
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_8

    :goto_e
    iget-object p1, v0, Ljpr;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_20

    :goto_f
    check-cast p1, Ljra;

    goto/32 :goto_14

    :goto_10
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_2

    :goto_11
    iget-object p1, v0, Ljpr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_d

    :goto_12
    iget-object v0, p0, Ljop;->a:Ljpr;

    goto/32 :goto_f

    :goto_13
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_b

    :goto_14
    check-cast p2, Ljra;

    goto/32 :goto_e

    :goto_15
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_1b

    :goto_16
    const/16 p2, 0x320

    goto/32 :goto_1e

    :goto_17
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_5

    :goto_18
    const/16 p2, 0x12c

    goto/32 :goto_15

    :goto_19
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_1f

    :goto_1a
    return-void

    :goto_1b
    iget-object p1, v0, Ljpr;->l:Landroid/animation/ValueAnimator;

    goto/32 :goto_7

    :goto_1c
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_11

    :goto_1d
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_0

    :goto_1e
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_a

    :goto_1f
    iget-object p1, v0, Ljpr;->j:Landroid/animation/ValueAnimator;

    goto/32 :goto_4

    :goto_20
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_18
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    goto/32 :goto_0
.end method
