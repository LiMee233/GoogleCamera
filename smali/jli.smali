.class final synthetic Ljli;
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
    iput-object p1, p0, Ljli;->a:Ljpr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljli;->a:Ljpr;

    goto/32 :goto_1

    :goto_1
    check-cast p1, Ljra;

    goto/32 :goto_4

    :goto_2
    const/16 p2, 0x190

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_9

    :goto_4
    check-cast p2, Ljra;

    goto/32 :goto_d

    :goto_5
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_e

    :goto_7
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_b

    :goto_8
    const/16 p2, 0x15e

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p1}, Ljpq;->c()V

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_10

    :goto_b
    return-void

    :goto_c
    iget-object p1, v0, Ljpr;->g:Landroid/animation/ValueAnimator;

    goto/32 :goto_3

    :goto_d
    iget-object p1, v0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_f

    :goto_e
    const/16 p2, 0xfa

    goto/32 :goto_7

    :goto_f
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_2

    :goto_10
    iget-object p1, v0, Ljpr;->e:Landroid/animation/ValueAnimator;

    goto/32 :goto_6
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
