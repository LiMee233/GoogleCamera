.class final synthetic Ljla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljph;


# instance fields
.field private final a:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljla;->a:Ljpr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_1d

    :goto_0
    iget-object p1, v0, Ljpr;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_1a

    :goto_1
    iget-object p1, v0, Ljpr;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_8

    :goto_2
    const/16 v2, 0xfa

    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1}, Ljpq;->c()V

    goto/32 :goto_19

    :goto_6
    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    goto/32 :goto_17

    :goto_7
    invoke-virtual {p1, v2}, Ljpq;->a(I)V

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_2

    :goto_9
    const/16 v1, 0x320

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p1, v2}, Ljpq;->a(I)V

    goto/32 :goto_16

    :goto_b
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_20

    :goto_c
    invoke-virtual {p1, v2}, Ljpq;->a(I)V

    goto/32 :goto_10

    :goto_d
    check-cast p2, Ljra;

    goto/32 :goto_1f

    :goto_e
    const/16 v1, 0x190

    goto/32 :goto_18

    :goto_f
    const/16 v1, 0x258

    goto/32 :goto_11

    :goto_10
    iget-object p1, v0, Ljpr;->o:Landroid/animation/ValueAnimator;

    goto/32 :goto_b

    :goto_11
    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    goto/32 :goto_0

    :goto_12
    iget-object p1, v0, Ljpr;->n:Landroid/animation/ValueAnimator;

    goto/32 :goto_1e

    :goto_13
    iget-object p1, v0, Ljpr;->g:Landroid/animation/ValueAnimator;

    goto/32 :goto_4

    :goto_14
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_a

    :goto_15
    check-cast p1, Ljra;

    goto/32 :goto_d

    :goto_16
    invoke-virtual {p2}, Ljra;->i()Lnza;

    move-result-object p2

    goto/32 :goto_1b

    :goto_17
    iget-object p1, v0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_14

    :goto_18
    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    goto/32 :goto_13

    :goto_19
    const/16 v2, 0x15e

    goto/32 :goto_7

    :goto_1a
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_9

    :goto_1b
    invoke-virtual {p1, p2}, Ljpq;->a(Lnza;)V

    goto/32 :goto_3

    :goto_1c
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_e

    :goto_1d
    iget-object v0, p0, Ljla;->a:Ljpr;

    goto/32 :goto_15

    :goto_1e
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_f

    :goto_1f
    iget-object p1, v0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_1c

    :goto_20
    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    goto/32 :goto_12
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
