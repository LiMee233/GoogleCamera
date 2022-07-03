.class final Lrx;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lrx;->a:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lrx;->b:Lsg;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 13

    goto/32 :goto_44

    :goto_0
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_12

    :goto_1
    iget-object v1, p0, Lrx;->a:Ljava/util/ArrayList;

    goto/32 :goto_32

    :goto_2
    const-wide/16 v7, 0xfa

    goto/32 :goto_2c

    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_4
    goto/32 :goto_46

    :goto_5
    iget-object v5, v3, Lse;->a:Lvh;

    goto/32 :goto_31

    :goto_6
    move-object v5, v6

    :goto_7
    goto/32 :goto_2d

    :goto_8
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_26

    :goto_9
    const/4 v2, 0x0

    :goto_a
    goto/32 :goto_3a

    :goto_b
    check-cast v3, Lse;

    goto/32 :goto_17

    :goto_c
    iget-object v12, v3, Lse;->a:Lvh;

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_2a

    :goto_e
    iget v11, v3, Lse;->e:I

    goto/32 :goto_25

    :goto_f
    invoke-direct {v8, v4, v3, v5, v6}, Lsd;-><init>(Lsg;Lse;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    goto/32 :goto_14

    :goto_10
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_11
    goto/32 :goto_34

    :goto_12
    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    goto/32 :goto_35

    :goto_13
    iget-object v0, v0, Lsg;->c:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_14
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    goto/32 :goto_10

    :goto_15
    goto/16 :goto_7

    :goto_16
    goto/32 :goto_6

    :goto_17
    iget-object v4, p0, Lrx;->b:Lsg;

    goto/32 :goto_5

    :goto_18
    invoke-virtual {v10, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    goto/32 :goto_20

    :goto_19
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    goto/32 :goto_1e

    :goto_1a
    iget-object v5, v5, Lvh;->a:Landroid/view/View;

    goto/32 :goto_15

    :goto_1b
    if-nez v7, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_2b

    :goto_1c
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto/32 :goto_3

    :goto_1d
    iget-object v11, v3, Lse;->b:Lvh;

    goto/32 :goto_0

    :goto_1e
    const/high16 v8, 0x3f800000    # 1.0f

    goto/32 :goto_39

    :goto_1f
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e

    :goto_20
    iget-object v11, v4, Lsg;->g:Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_21
    return-void

    :goto_22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_23
    iget-object v10, v4, Lsg;->g:Ljava/util/ArrayList;

    goto/32 :goto_1d

    :goto_24
    new-instance v8, Lsd;

    goto/32 :goto_f

    :goto_25
    iget v12, v3, Lse;->c:I

    goto/32 :goto_40

    :goto_26
    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    goto/32 :goto_27

    :goto_27
    new-instance v12, Lsc;

    goto/32 :goto_41

    :goto_28
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto/32 :goto_23

    :goto_29
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_33

    :goto_2a
    iget-object v0, p0, Lrx;->b:Lsg;

    goto/32 :goto_13

    :goto_2b
    iget-object v6, v7, Lvh;->a:Landroid/view/View;

    goto/32 :goto_2e

    :goto_2c
    const/4 v9, 0x0

    goto/32 :goto_45

    :goto_2d
    iget-object v7, v3, Lse;->b:Lvh;

    goto/32 :goto_1b

    :goto_2e
    goto :goto_30

    :goto_2f


    :goto_30
    goto/32 :goto_2

    :goto_31
    const/4 v6, 0x0

    goto/32 :goto_43

    :goto_32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_21

    :goto_33
    iget v11, v3, Lse;->f:I

    goto/32 :goto_3d

    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3b

    :goto_35
    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    goto/32 :goto_19

    :goto_36
    sub-int/2addr v11, v12

    goto/32 :goto_3f

    :goto_37
    iget-object v0, p0, Lrx;->a:Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_9

    :goto_39
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    goto/32 :goto_24

    :goto_3a
    if-lt v2, v1, :cond_1

    goto/32 :goto_3c

    :cond_1
    goto/32 :goto_22

    :goto_3b
    goto/16 :goto_a

    :goto_3c
    goto/32 :goto_37

    :goto_3d
    iget v12, v3, Lse;->d:I

    goto/32 :goto_36

    :goto_3e
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    goto/32 :goto_18

    :goto_3f
    int-to-float v11, v11

    goto/32 :goto_8

    :goto_40
    sub-int/2addr v11, v12

    goto/32 :goto_42

    :goto_41
    invoke-direct {v12, v4, v3, v10, v5}, Lsc;-><init>(Lsg;Lse;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    goto/32 :goto_1c

    :goto_42
    int-to-float v11, v11

    goto/32 :goto_29

    :goto_43
    if-nez v5, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_1a

    :goto_44
    iget-object v0, p0, Lrx;->a:Ljava/util/ArrayList;

    goto/32 :goto_38

    :goto_45
    if-nez v5, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_3e

    :goto_46
    if-nez v6, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_28
.end method
