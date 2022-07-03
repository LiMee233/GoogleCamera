.class final synthetic Ljpb;
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
    iput-object p1, p0, Ljpb;->a:Ljpr;

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

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    check-cast p2, Ljra;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    goto/32 :goto_d

    :goto_3
    const/16 v1, 0x32

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1, v1}, Ljpq;->a(I)V

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    iget-object p1, v0, Ljpr;->h:Landroid/animation/ValueAnimator;

    goto/32 :goto_f

    :goto_7
    invoke-virtual {p1, p2}, Ljpq;->b(Lnza;)V

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1}, Ljpq;->b()V

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Ljpb;->a:Ljpr;

    goto/32 :goto_10

    :goto_a
    iget-object p1, v0, Ljpr;->g:Landroid/animation/ValueAnimator;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {p2}, Ljra;->i()Lnza;

    move-result-object p2

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_4

    :goto_d
    invoke-virtual {p1}, Ljpq;->c()V

    goto/32 :goto_e

    :goto_e
    iget-object p1, v0, Ljpr;->j:Landroid/animation/ValueAnimator;

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    goto/32 :goto_b

    :goto_10
    check-cast p1, Ljra;

    goto/32 :goto_1
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
