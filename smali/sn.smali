.class final Lsn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lsp;

.field private b:Z


# direct methods
.method public constructor <init>(Lsp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Lsn;->b:Z

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lsn;->a:Lsp;

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-boolean p1, p0, Lsn;->b:Z

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_17

    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_2
    iget-object p1, p0, Lsn;->a:Lsp;

    goto/32 :goto_0

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_12

    :goto_4
    iput v0, p1, Lsp;->q:I

    goto/32 :goto_e

    :goto_5
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_f

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_15

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_2

    :goto_b
    invoke-virtual {p1}, Lsp;->a()V

    goto/32 :goto_7

    :goto_c
    iget-object p1, p1, Lsp;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_1

    :goto_d
    if-eqz p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_13

    :goto_e
    invoke-virtual {p1, v0}, Lsp;->a(I)V

    goto/32 :goto_9

    :goto_f
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_6

    :goto_10
    iget-boolean p1, p0, Lsn;->b:Z

    goto/32 :goto_16

    :goto_11
    return-void

    :goto_12
    iget-object p1, p0, Lsn;->a:Lsp;

    goto/32 :goto_c

    :goto_13
    iget-object p1, p0, Lsn;->a:Lsp;

    goto/32 :goto_4

    :goto_14
    cmpl-float p1, p1, v1

    goto/32 :goto_d

    :goto_15
    iput-boolean v0, p0, Lsn;->b:Z

    goto/32 :goto_11

    :goto_16
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_17
    iput v0, p1, Lsp;->q:I

    goto/32 :goto_b
.end method
