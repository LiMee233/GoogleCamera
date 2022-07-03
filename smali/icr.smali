.class Licr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licg;


# instance fields
.field final synthetic b:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Licr;->b:Lida;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final D()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lida;->e()V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lida;->a()V

    goto/32 :goto_2
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    iget-object v1, v0, Lida;->o:Lbiv;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x3

    goto/32 :goto_b

    :goto_3
    iput-object v1, v0, Lida;->y:Lbir;

    goto/32 :goto_8

    :goto_4
    iget-object v0, v0, Lida;->u:Lice;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v1}, Lbiv;->b()Lbir;

    move-result-object v1

    goto/32 :goto_3

    :goto_6
    iget-object v0, v0, Lida;->u:Lice;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0, v1}, Lice;->a(Licd;)V

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_0

    :goto_a
    sget-object v1, Licd;->b:Licd;

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v0, v1}, Lice;->a(I)V

    goto/32 :goto_c

    :goto_c
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_6
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iget-object v0, v0, Lida;->u:Lice;

    goto/32 :goto_4

    :goto_1
    const-string v1, "UiStatechart.HandleRevealed.revealHandle: extend timeout"

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0}, Lida;->n()V

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lice;->b()V

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0}, Licr;->n()V

    goto/32 :goto_6

    :goto_8
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_1

    :goto_9
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    goto/32 :goto_3d

    :goto_0
    iget-object v0, v0, Lido;->b:Landroid/content/Context;

    goto/32 :goto_21

    :goto_1
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_3e

    :goto_2
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_20

    :goto_3
    sub-int/2addr v3, v4

    goto/32 :goto_4b

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_47

    :goto_5
    invoke-direct {v2, p0}, Licq;-><init>(Licr;)V

    goto/32 :goto_10

    :goto_6
    iget-object v1, v0, Lido;->d:Libx;

    goto/32 :goto_28

    :goto_7
    iget-boolean v3, v1, Libx;->b:Z

    goto/32 :goto_2a

    :goto_8
    const/4 v3, 0x3

    goto/32 :goto_3f

    :goto_9
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_35

    :goto_a
    new-instance v3, Libw;

    goto/32 :goto_22

    :goto_b
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_27

    :goto_d
    iget-object v0, v0, Lido;->q:Landroid/widget/ImageButton;

    goto/32 :goto_15

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_32

    :goto_10
    iget-object v3, v0, Lido;->o:Landroid/view/View;

    goto/32 :goto_29

    :goto_11
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_46

    :goto_12
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_2e

    :goto_13
    if-nez v3, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_25

    :goto_14
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_4e

    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_2

    :goto_16
    iget v3, v0, Lido;->j:I

    goto/32 :goto_4c

    :goto_17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_50

    :goto_18
    check-cast v3, Ljava/lang/Boolean;

    goto/32 :goto_1a

    :goto_19
    const/4 v1, 0x0

    goto/32 :goto_40

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/32 :goto_13

    :goto_1b
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_4a

    :goto_1c
    invoke-interface {v0}, Lidt;->d()V

    goto/32 :goto_e

    :goto_1d
    iget-object v3, v1, Libx;->h:Lhsz;

    goto/32 :goto_1e

    :goto_1e
    sget-object v4, Lhso;->s:Lhtf;

    goto/32 :goto_30

    :goto_1f
    iget-object v2, v0, Lido;->q:Landroid/widget/ImageButton;

    goto/32 :goto_0

    :goto_20
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_6

    :goto_21
    const v3, 0x7f130038

    goto/32 :goto_3b

    :goto_22
    invoke-direct {v3, v1, v2}, Libw;-><init>(Libx;Landroid/view/View;)V

    goto/32 :goto_42

    :goto_23
    int-to-float v3, v3

    goto/32 :goto_3c

    :goto_24
    goto/16 :goto_41

    :goto_25
    goto/16 :goto_43

    :goto_26
    goto/32 :goto_7

    :goto_27
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_24

    :goto_28
    iget-object v2, v0, Lido;->q:Landroid/widget/ImageButton;

    goto/32 :goto_1d

    :goto_29
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    goto/32 :goto_31

    :goto_2a
    if-eqz v3, :cond_1

    goto/32 :goto_43

    :cond_1
    goto/32 :goto_a

    :goto_2b
    const/high16 v6, 0x3f800000    # 1.0f

    goto/32 :goto_1b

    :goto_2c
    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto/32 :goto_2f

    :goto_2d
    iget-object v1, v0, Lido;->q:Landroid/widget/ImageButton;

    goto/32 :goto_11

    :goto_2e
    iget-object v1, v0, Lido;->o:Landroid/view/View;

    goto/32 :goto_17

    :goto_2f
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_9

    :goto_30
    invoke-interface {v3, v4}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_18

    :goto_31
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_16

    :goto_32
    aget-object v3, v0, v2

    goto/32 :goto_44

    :goto_33
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_4d

    :goto_34
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_35
    iget-object v0, v0, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_19

    :goto_36
    int-to-float v6, v3

    goto/32 :goto_14

    :goto_37
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_4

    :goto_38
    iget-object v5, v0, Lido;->o:Landroid/view/View;

    goto/32 :goto_36

    :goto_39
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_48

    :goto_3a
    invoke-direct {v1, p0}, Licp;-><init>(Licr;)V

    goto/32 :goto_d

    :goto_3b
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_45

    :goto_3c
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_51

    :goto_3d
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_34

    :goto_3e
    new-instance v1, Licp;

    goto/32 :goto_3a

    :goto_3f
    if-ge v2, v3, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_49

    :goto_40
    const/4 v2, 0x0

    :goto_41
    goto/32 :goto_8

    :goto_42
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_43
    goto/32 :goto_2d

    :goto_44
    const/4 v4, 0x4

    goto/32 :goto_c

    :goto_45
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_2c

    :goto_46
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    goto/32 :goto_1f

    :goto_47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_33

    :goto_48
    new-instance v2, Licq;

    goto/32 :goto_5

    :goto_49
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_39

    :goto_4a
    iget-object v5, v0, Lido;->o:Landroid/view/View;

    goto/32 :goto_12

    :goto_4b
    iget v4, v0, Lido;->h:I

    goto/32 :goto_38

    :goto_4c
    iget v4, v0, Lido;->k:I

    goto/32 :goto_3

    :goto_4d
    iget-object v0, v0, Lida;->x:Lidt;

    goto/32 :goto_1c

    :goto_4e
    iget-object v5, v0, Lido;->o:Landroid/view/View;

    goto/32 :goto_2b

    :goto_4f
    int-to-long v3, v0

    goto/32 :goto_37

    :goto_50
    sub-int/2addr v3, v4

    goto/32 :goto_23

    :goto_51
    iget v0, v0, Lido;->a:I

    goto/32 :goto_4f
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v1, v0, Lida;->q:Landroid/os/Handler;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_5
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    iget-object v0, v0, Lida;->v:Ljava/lang/Runnable;

    goto/32 :goto_2
.end method

.method public final h()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    goto/32 :goto_e

    :goto_0
    iget-object v1, v0, Lida;->q:Landroid/os/Handler;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto/32 :goto_6

    :goto_3
    iget-object v2, v0, Lida;->v:Ljava/lang/Runnable;

    goto/32 :goto_b

    :goto_4
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_5
    iget-object v1, v0, Lida;->q:Landroid/os/Handler;

    goto/32 :goto_9

    :goto_6
    int-to-long v3, v0

    goto/32 :goto_1

    :goto_7
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_4

    :goto_8
    const v3, 0x7f0c0033

    goto/32 :goto_2

    :goto_9
    iget-object v0, v0, Lida;->v:Ljava/lang/Runnable;

    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    iget-object v0, v0, Lida;->l:Landroid/content/res/Resources;

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Licr;->b:Lida;

    goto/32 :goto_5
.end method
