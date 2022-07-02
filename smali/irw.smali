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

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lirw;->a:Lisc;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-boolean p2, p0, Lirw;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_41

    nop

    nop

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_4
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, v0, Lisc;->G:Landroid/view/ViewGroup;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v3, v2, Litq;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v2, v0, Lisc;->y:Landroid/widget/FrameLayout;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_9
    iget-object v2, v0, Lisc;->B:Landroid/animation/ObjectAnimator;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v2, :cond_1

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_38

    nop

    nop

    nop

    :goto_d
    iget-object v2, v0, Lisc;->F:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const v4, 0x7f0800ba

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_12
    goto/32 :goto_d

    nop

    nop

    :goto_13
    iget-object v1, v0, Lisc;->n:Lkda;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_14
    iget-object v3, v0, Lisc;->E:Landroid/view/View;

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_15
    iget-object v3, v0, Lisc;->F:Landroid/view/View;

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_16
    iget-object v1, v0, Lisc;->G:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sget-object v2, Lisc;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_19
    iget-object v3, v0, Lisc;->y:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1a
    const/4 v2, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-boolean v1, p0, Lirw;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, v0, Lisc;->F:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz v2, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1f
    iget-object v2, v0, Lisc;->y:Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v2, v0, Lisc;->E:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/16 v4, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_23
    goto/32 :goto_b

    nop

    nop

    :goto_24
    iget-object v1, v0, Lisc;->H:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_25
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_26
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-ne v1, v2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_29
    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2a
    if-ne v1, v2, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_2b
    iget-object v1, v0, Lisc;->I:Landroid/view/ViewGroup;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2d
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v3, v0, Lisc;->m:Ldtn;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v2, v0, Lisc;->F:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_30
    iget-object v2, v0, Lisc;->t:Lity;

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v3, v0, Lisc;->y:Landroid/widget/FrameLayout;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v2, v3}, Litq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_34
    goto/32 :goto_9

    nop

    nop

    :goto_35
    iget-object v1, v0, Lisc;->I:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_36
    iget-object v1, v0, Lisc;->H:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_39
    iget-object v2, v0, Lisc;->E:Landroid/view/View;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {v3, v2}, Ldtn;->b(Ldtm;)V

    :goto_3b
    goto/32 :goto_20

    nop

    nop

    :goto_3c
    invoke-virtual {v2, v3}, Lith;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_30

    nop

    nop

    :goto_3d
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_3e
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_3f
    iget-object v2, v0, Lisc;->A:Ljhy;

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_40
    const v4, 0x7f0800bd

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v0, p0, Lirw;->a:Lisc;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_42
    if-nez v2, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_6
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-nez v2, :cond_7

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v1}, Lkda;->c()V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v2, v0, Lisc;->E:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_46
    iget-object v2, v2, Litm;->g:Lith;

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_47
    if-ne v1, v2, :cond_8

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-eqz v2, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :cond_9
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v2, v2, Lity;->p:Litq;

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

    :goto_4d
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_4f
    iget-object v2, v0, Lisc;->i:Litm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_50
    iget-object v3, v2, Lith;->b:Landroid/content/res/Resources;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop
.end method
