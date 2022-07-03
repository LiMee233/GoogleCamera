.class final synthetic Ljog;
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
    return-void

    :goto_1
    iput-object p1, p0, Ljog;->a:Ljpr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_1f

    :goto_0
    invoke-virtual {p1, v2}, Ljpq;->a(I)V

    goto/32 :goto_10

    :goto_1
    invoke-virtual {p1, v2}, Ljpq;->a(I)V

    goto/32 :goto_1d

    :goto_2
    invoke-virtual {p1, v2}, Ljpq;->a(I)V

    goto/32 :goto_17

    :goto_3
    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    goto/32 :goto_1a

    :goto_4
    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iget-object p1, v0, Ljpr;->l:Landroid/animation/ValueAnimator;

    goto/32 :goto_d

    :goto_7
    const/16 v1, 0x190

    goto/32 :goto_e

    :goto_8
    iget-object p1, v0, Ljpr;->j:Landroid/animation/ValueAnimator;

    goto/32 :goto_14

    :goto_9
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_3

    :goto_a
    invoke-virtual {p1, v2}, Ljpq;->a(I)V

    goto/32 :goto_8

    :goto_b
    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_21

    :goto_e
    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    goto/32 :goto_15

    :goto_f
    invoke-virtual {p2}, Ljra;->i()Lnza;

    move-result-object p2

    goto/32 :goto_18

    :goto_10
    iget-object p1, v0, Ljpr;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_1b

    :goto_11
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_4

    :goto_12
    const/16 v2, 0x320

    goto/32 :goto_2

    :goto_13
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_19

    :goto_14
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_1

    :goto_15
    iget-object p1, v0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_11

    :goto_16
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_7

    :goto_17
    iget-object p1, v0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_c

    :goto_18
    invoke-virtual {p1, p2}, Ljpq;->b(Lnza;)V

    goto/32 :goto_5

    :goto_19
    const/16 v2, 0x258

    goto/32 :goto_0

    :goto_1a
    iget-object p1, v0, Ljpr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_13

    :goto_1b
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_12

    :goto_1c
    check-cast p1, Ljra;

    goto/32 :goto_20

    :goto_1d
    iget-object p1, v0, Ljpr;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_9

    :goto_1e
    iget-object p1, v0, Ljpr;->i:Landroid/animation/ValueAnimator;

    goto/32 :goto_16

    :goto_1f
    iget-object v0, p0, Ljog;->a:Ljpr;

    goto/32 :goto_1c

    :goto_20
    check-cast p2, Ljra;

    goto/32 :goto_1e

    :goto_21
    const/16 v2, 0x12c

    goto/32 :goto_a
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
