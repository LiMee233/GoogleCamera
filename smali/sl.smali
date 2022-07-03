.class final Lsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsp;


# direct methods
.method public constructor <init>(Lsp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lsl;->a:Lsp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1b

    :goto_0
    const-wide/16 v2, 0x1f4

    goto/32 :goto_10

    :goto_1
    iget v1, v0, Lsp;->q:I

    goto/32 :goto_9

    :goto_2
    if-ne v1, v3, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    new-array v2, v2, [F

    goto/32 :goto_14

    :goto_5
    iget-object v1, v0, Lsp;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_19

    :goto_6
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto/32 :goto_15

    :goto_7
    aput v5, v2, v4

    goto/32 :goto_17

    :goto_8
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_9
    const/4 v2, 0x2

    goto/32 :goto_8

    :goto_a
    if-ne v1, v2, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_12

    :goto_b
    iget-object v1, v0, Lsp;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_4

    :goto_c
    const/4 v1, 0x3

    goto/32 :goto_1c

    :goto_d
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_e

    :goto_e
    check-cast v5, Ljava/lang/Float;

    goto/32 :goto_11

    :goto_f
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_18

    :goto_11
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto/32 :goto_7

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_5

    :goto_14
    const/4 v4, 0x0

    goto/32 :goto_d

    :goto_15
    iget-object v1, v0, Lsp;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_0

    :goto_16
    aput v4, v2, v3

    goto/32 :goto_6

    :goto_17
    const/4 v4, 0x0

    goto/32 :goto_16

    :goto_18
    iget-object v0, v0, Lsp;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_f

    :goto_19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1a
    goto/32 :goto_c

    :goto_1b
    iget-object v0, p0, Lsl;->a:Lsp;

    goto/32 :goto_1

    :goto_1c
    iput v1, v0, Lsp;->q:I

    goto/32 :goto_b
.end method
