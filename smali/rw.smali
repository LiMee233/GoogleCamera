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

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p1, p0, Lrw;->b:Lsg;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lrw;->a:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 13

    goto/32 :goto_31

    nop

    nop

    :goto_0
    iget-object v1, p0, Lrw;->a:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct/range {v4 .. v10}, Lsb;-><init>(Lsg;Lvh;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lrw;->a:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :goto_4
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :goto_6
    goto/32 :goto_29

    nop

    nop

    :goto_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_8
    iget-object v6, v3, Lsf;->a:Lvh;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v12, Lsb;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_b
    iget-object v5, p0, Lrw;->b:Lsg;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_c
    sub-int/2addr v8, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eqz v3, :cond_0

    nop

    nop

    goto/32 :goto_2d

    nop

    :cond_0
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_e
    move-object v8, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_11
    move v7, v8

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_12
    iget v3, v3, Lsf;->e:I

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_15
    iget v7, v3, Lsf;->c:I

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_16
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v8, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, v0, Lsg;->b:Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_30

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1c
    iget-object v4, v5, Lsg;->e:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1d
    iget-object v9, v6, Lvh;->a:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    :goto_1f
    move-object v4, v12

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_20
    if-lt v2, v1, :cond_2

    nop

    nop

    goto/32 :goto_1b

    nop

    :cond_2
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_21
    sub-int/2addr v3, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_22
    iget v8, v3, Lsf;->d:I

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Lrw;->b:Lsg;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_26
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_27
    iget v4, v3, Lsf;->b:I

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_28
    check-cast v3, Lsf;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    const-wide/16 v11, 0xfa

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_2b
    move v9, v3

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_6

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_20

    nop

    nop

    :goto_31
    iget-object v0, p0, Lrw;->a:Ljava/util/ArrayList;

    nop

    goto/32 :goto_14

    nop

    nop
.end method
