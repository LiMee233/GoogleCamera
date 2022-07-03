.class final synthetic Ljmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljph;


# instance fields
.field private final a:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljmc;->a:Ljpr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    const/16 v1, 0x15e

    goto/32 :goto_19

    :goto_1
    const/16 v1, 0xfa

    goto/32 :goto_f

    :goto_2
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_a

    :goto_4
    iget-object p1, v0, Ljpr;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_e

    :goto_5
    iget-object p1, v0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_3

    :goto_6
    const/16 p2, 0x258

    goto/32 :goto_2

    :goto_7
    iget-object p1, v0, Ljpr;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_b

    :goto_8
    iget-object p1, v0, Ljpr;->g:Landroid/animation/ValueAnimator;

    goto/32 :goto_1b

    :goto_9
    return-void

    :goto_a
    const/16 p2, 0x190

    goto/32 :goto_12

    :goto_b
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_16

    :goto_c
    iget-object v0, p0, Ljmc;->a:Ljpr;

    goto/32 :goto_10

    :goto_d
    iget-object p1, v0, Ljpr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_15

    :goto_e
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_1a

    :goto_f
    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    goto/32 :goto_7

    :goto_10
    check-cast p1, Ljra;

    goto/32 :goto_18

    :goto_11
    iget-object p1, v0, Ljpr;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_13

    :goto_12
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_1

    :goto_14
    invoke-virtual {p1}, Ljpq;->c()V

    goto/32 :goto_0

    :goto_15
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_6

    :goto_16
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_d

    :goto_17
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_9

    :goto_18
    check-cast p2, Ljra;

    goto/32 :goto_5

    :goto_19
    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    goto/32 :goto_11

    :goto_1a
    const/16 p2, 0x320

    goto/32 :goto_17

    :goto_1b
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_14
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
