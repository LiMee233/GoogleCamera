.class final Lrw;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lrw;->b:Lsg;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lrw;->a:Ljava/util/ArrayList;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 13

    goto/32 :goto_31

    :goto_0
    iget-object v1, p0, Lrw;->a:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_1
    invoke-direct/range {v4 .. v10}, Lsb;-><init>(Lsg;Lvh;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    goto/32 :goto_10

    :goto_2
    iget-object v0, p0, Lrw;->a:Ljava/util/ArrayList;

    goto/32 :goto_2e

    :goto_3
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :goto_4
    goto/32 :goto_d

    :goto_5
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :goto_6
    goto/32 :goto_29

    :goto_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2a

    :goto_8
    iget-object v6, v3, Lsf;->a:Lvh;

    goto/32 :goto_27

    :goto_9
    new-instance v12, Lsb;

    goto/32 :goto_1f

    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_1e

    :goto_b
    iget-object v5, p0, Lrw;->b:Lsg;

    goto/32 :goto_8

    :goto_c
    sub-int/2addr v8, v4

    goto/32 :goto_21

    :goto_d
    if-eqz v3, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_2c

    :goto_e
    move-object v8, v9

    goto/32 :goto_2b

    :goto_f
    const/4 v4, 0x0

    goto/32 :goto_18

    :goto_10
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    goto/32 :goto_17

    :goto_11
    move v7, v8

    goto/32 :goto_e

    :goto_12
    iget v3, v3, Lsf;->e:I

    goto/32 :goto_1d

    :goto_13
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    goto/32 :goto_9

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_2f

    :goto_15
    iget v7, v3, Lsf;->c:I

    goto/32 :goto_22

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1a

    :goto_17
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_16

    :goto_18
    if-nez v8, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_25

    :goto_19
    iget-object v0, v0, Lsg;->b:Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_1a
    goto/16 :goto_30

    :goto_1b
    goto/32 :goto_2

    :goto_1c
    iget-object v4, v5, Lsg;->e:Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_1d
    iget-object v9, v6, Lvh;->a:Landroid/view/View;

    goto/32 :goto_c

    :goto_1e
    return-void

    :goto_1f
    move-object v4, v12

    goto/32 :goto_11

    :goto_20
    if-lt v2, v1, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_24

    :goto_21
    sub-int/2addr v3, v7

    goto/32 :goto_f

    :goto_22
    iget v8, v3, Lsf;->d:I

    goto/32 :goto_12

    :goto_23
    iget-object v0, p0, Lrw;->b:Lsg;

    goto/32 :goto_19

    :goto_24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_28

    :goto_25
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    goto/32 :goto_3

    :goto_26
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    goto/32 :goto_5

    :goto_27
    iget v4, v3, Lsf;->b:I

    goto/32 :goto_15

    :goto_28
    check-cast v3, Lsf;

    goto/32 :goto_b

    :goto_29
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    goto/32 :goto_1c

    :goto_2a
    const-wide/16 v11, 0xfa

    goto/32 :goto_13

    :goto_2b
    move v9, v3

    goto/32 :goto_1

    :goto_2c
    goto/16 :goto_6

    :goto_2d
    goto/32 :goto_26

    :goto_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_23

    :goto_2f
    const/4 v2, 0x0

    :goto_30
    goto/32 :goto_20

    :goto_31
    iget-object v0, p0, Lrw;->a:Ljava/util/ArrayList;

    goto/32 :goto_14
.end method
