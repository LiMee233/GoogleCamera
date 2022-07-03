.class final synthetic Lirw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisc;

.field private final b:Z


# direct methods
.method public constructor <init>(Lisc;Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lirw;->a:Lisc;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean p2, p0, Lirw;->b:Z

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_41

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    goto/32 :goto_4f

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_2f

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_4
    goto/32 :goto_24

    :goto_5
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/32 :goto_33

    :goto_6
    iget-object v1, v0, Lisc;->G:Landroid/view/ViewGroup;

    goto/32 :goto_32

    :goto_7
    iget-object v3, v2, Litq;->a:Landroid/content/Context;

    goto/32 :goto_31

    :goto_8
    iget-object v2, v0, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_42

    :goto_9
    iget-object v2, v0, Lisc;->B:Landroid/animation/ObjectAnimator;

    goto/32 :goto_43

    :goto_a
    if-nez v2, :cond_0

    goto/32 :goto_34

    :cond_0
    goto/32 :goto_7

    :goto_b
    return-void

    :goto_c
    if-nez v2, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_38

    :goto_d
    iget-object v2, v0, Lisc;->F:Landroid/view/View;

    goto/32 :goto_4a

    :goto_e
    const v4, 0x7f0800ba

    goto/32 :goto_4d

    :goto_f
    goto/16 :goto_3b

    :goto_10
    goto/32 :goto_2e

    :goto_11
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_12
    goto/32 :goto_d

    :goto_13
    iget-object v1, v0, Lisc;->n:Lkda;

    goto/32 :goto_44

    :goto_14
    iget-object v3, v0, Lisc;->E:Landroid/view/View;

    goto/32 :goto_2c

    :goto_15
    iget-object v3, v0, Lisc;->F:Landroid/view/View;

    goto/32 :goto_4b

    :goto_16
    iget-object v1, v0, Lisc;->G:Landroid/view/ViewGroup;

    goto/32 :goto_19

    :goto_17
    sget-object v2, Lisc;->a:Ljava/lang/String;

    goto/32 :goto_48

    :goto_18
    if-nez v1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_13

    :goto_19
    iget-object v3, v0, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_3

    :goto_1a
    const/4 v2, -0x1

    goto/32 :goto_47

    :goto_1b
    iget-boolean v1, p0, Lirw;->b:Z

    goto/32 :goto_17

    :goto_1c
    iget-object v0, v0, Lisc;->F:Landroid/view/View;

    goto/32 :goto_22

    :goto_1d
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_27

    :goto_1e
    if-eqz v2, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_f

    :goto_1f
    iget-object v2, v0, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_11

    :goto_20
    iget-object v2, v0, Lisc;->E:Landroid/view/View;

    goto/32 :goto_37

    :goto_21
    const/16 v4, 0x8

    goto/32 :goto_c

    :goto_22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_23
    goto/32 :goto_b

    :goto_24
    iget-object v1, v0, Lisc;->H:Landroid/view/ViewGroup;

    goto/32 :goto_15

    :goto_25
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_26
    goto/32 :goto_8

    :goto_27
    if-ne v1, v2, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_16

    :goto_28
    goto/16 :goto_1

    :goto_29


    goto/32 :goto_2

    :goto_2a
    if-ne v1, v2, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_36

    :goto_2b
    iget-object v1, v0, Lisc;->I:Landroid/view/ViewGroup;

    goto/32 :goto_14

    :goto_2c
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2d
    goto/32 :goto_6

    :goto_2e
    iget-object v3, v0, Lisc;->m:Ldtn;

    goto/32 :goto_3a

    :goto_2f
    iget-object v2, v0, Lisc;->F:Landroid/view/View;

    goto/32 :goto_0

    :goto_30
    iget-object v2, v0, Lisc;->t:Lity;

    goto/32 :goto_4c

    :goto_31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_40

    :goto_32
    iget-object v3, v0, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_1d

    :goto_33
    invoke-virtual {v2, v3}, Litq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_34
    goto/32 :goto_9

    :goto_35
    iget-object v1, v0, Lisc;->I:Landroid/view/ViewGroup;

    goto/32 :goto_45

    :goto_36
    iget-object v1, v0, Lisc;->H:Landroid/view/ViewGroup;

    goto/32 :goto_1c

    :goto_37
    const/4 v3, 0x0

    goto/32 :goto_21

    :goto_38
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_39

    :goto_39
    iget-object v2, v0, Lisc;->E:Landroid/view/View;

    goto/32 :goto_25

    :goto_3a
    invoke-interface {v3, v2}, Ldtn;->b(Ldtm;)V

    :goto_3b
    goto/32 :goto_20

    :goto_3c
    invoke-virtual {v2, v3}, Lith;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_30

    :goto_3d
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_3e
    goto/32 :goto_18

    :goto_3f
    iget-object v2, v0, Lisc;->A:Ljhy;

    goto/32 :goto_1e

    :goto_40
    const v4, 0x7f0800bd

    goto/32 :goto_5

    :goto_41
    iget-object v0, p0, Lirw;->a:Lisc;

    goto/32 :goto_1b

    :goto_42
    if-nez v2, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_49

    :goto_43
    if-nez v2, :cond_7

    goto/32 :goto_3e

    :cond_7
    goto/32 :goto_3d

    :goto_44
    invoke-virtual {v1}, Lkda;->c()V

    goto/32 :goto_35

    :goto_45
    iget-object v2, v0, Lisc;->E:Landroid/view/View;

    goto/32 :goto_51

    :goto_46
    iget-object v2, v2, Litm;->g:Lith;

    goto/32 :goto_50

    :goto_47
    if-ne v1, v2, :cond_8

    goto/32 :goto_2d

    :cond_8
    goto/32 :goto_2b

    :goto_48
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_49
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_1f

    :goto_4a
    if-eqz v2, :cond_9

    goto/32 :goto_29

    :cond_9
    goto/32 :goto_28

    :goto_4b
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_2a

    :goto_4c
    iget-object v2, v2, Lity;->p:Litq;

    goto/32 :goto_a

    :goto_4d
    const/4 v5, 0x0

    goto/32 :goto_4e

    :goto_4e
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/32 :goto_3c

    :goto_4f
    iget-object v2, v0, Lisc;->i:Litm;

    goto/32 :goto_46

    :goto_50
    iget-object v3, v2, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_e

    :goto_51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_1a
.end method
