.class final Lry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lsg;


# direct methods
.method public constructor <init>(Lsg;Ljava/util/ArrayList;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lry;->b:Lsg;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lry;->a:Ljava/util/ArrayList;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 10

    goto/32 :goto_18

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_1a

    :goto_2
    check-cast v3, Lvh;

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    goto/32 :goto_6

    :goto_4
    iget-object v7, v4, Lsg;->d:Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1c

    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_5

    :goto_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2

    :goto_8
    iget-object v5, v3, Lvh;->a:Landroid/view/View;

    goto/32 :goto_17

    :goto_9
    iget-object v0, p0, Lry;->a:Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_a
    iget-object v1, p0, Lry;->a:Ljava/util/ArrayList;

    goto/32 :goto_11

    :goto_b
    iget-object v0, v0, Lsg;->a:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_c
    invoke-direct {v8, v4, v3, v5, v6}, Lsa;-><init>(Lsg;Lvh;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    goto/32 :goto_3

    :goto_d
    iget-object v4, p0, Lry;->b:Lsg;

    goto/32 :goto_8

    :goto_e
    if-lt v2, v1, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_7

    :goto_f
    iget-object v0, p0, Lry;->b:Lsg;

    goto/32 :goto_b

    :goto_10
    const/high16 v7, 0x3f800000    # 1.0f

    goto/32 :goto_19

    :goto_11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_12
    new-instance v8, Lsa;

    goto/32 :goto_c

    :goto_13
    const-wide/16 v8, 0x78

    goto/32 :goto_16

    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_f

    :goto_15
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :goto_16
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    goto/32 :goto_12

    :goto_17
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    goto/32 :goto_4

    :goto_18
    iget-object v0, p0, Lry;->a:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_19
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    goto/32 :goto_13

    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    goto/32 :goto_e

    :goto_1c
    goto :goto_1b

    :goto_1d
    goto/32 :goto_9
.end method
