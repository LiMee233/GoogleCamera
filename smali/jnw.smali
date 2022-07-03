.class final synthetic Ljnw;
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
    iput-object p1, p0, Ljnw;->a:Ljpr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    const/16 v1, 0xfa

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_d

    :goto_3
    iget-object p1, v0, Ljpr;->j:Landroid/animation/ValueAnimator;

    goto/32 :goto_9

    :goto_4
    check-cast p1, Ljra;

    goto/32 :goto_7

    :goto_5
    const/16 p2, 0x96

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_5

    :goto_7
    check-cast p2, Ljra;

    goto/32 :goto_e

    :goto_8
    iget-object p1, v0, Ljpr;->m:Landroid/animation/ValueAnimator;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_f

    :goto_a
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Ljnw;->a:Ljpr;

    goto/32 :goto_4

    :goto_c
    invoke-virtual {p1}, Ljpq;->c()V

    goto/32 :goto_2

    :goto_d
    return-void

    :goto_e
    iget-object p1, v0, Ljpr;->d:Landroid/animation/ValueAnimator;

    goto/32 :goto_6

    :goto_f
    invoke-virtual {p1}, Ljpq;->c()V

    goto/32 :goto_0

    :goto_10
    invoke-virtual {p1, p2}, Ljpq;->a(I)V

    goto/32 :goto_3
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
