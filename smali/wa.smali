.class public final Lwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpb;


# instance fields
.field a:Lon;

.field public b:Loq;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lon;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lwa;->a:Lon;

    goto/32 :goto_6

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Lon;->b(Loq;)Z

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lwa;->b:Loq;

    goto/32 :goto_1

    :goto_5
    iput-object p2, p0, Lwa;->a:Lon;

    goto/32 :goto_7

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_7
    return-void
.end method

.method public final a(Lon;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lpa;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final a(Loq;)Z
    .locals 4

    goto/32 :goto_e

    :goto_0
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_6

    :goto_1
    add-int/lit8 v2, v2, -0x1

    :goto_2
    goto/32 :goto_20

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_21

    :goto_5
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto/32 :goto_24

    :goto_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    goto/32 :goto_11

    :goto_7
    check-cast v3, Landroid/view/View;

    goto/32 :goto_5

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_1a

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_f

    :goto_a
    return p1

    :goto_b
    instance-of v1, v0, Lot;

    goto/32 :goto_10

    :goto_c
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    goto/32 :goto_27

    :goto_d
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    goto/32 :goto_b

    :goto_e
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_d

    :goto_f
    iput-object v1, p0, Lwa;->b:Loq;

    goto/32 :goto_0

    :goto_10
    if-eqz v1, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_1d

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_26

    :goto_12
    check-cast v0, Lot;

    goto/32 :goto_1b

    :goto_13
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_c

    :goto_14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_7

    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/32 :goto_1

    :goto_16
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    goto/32 :goto_17

    :goto_17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto/32 :goto_13

    :goto_18
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    :goto_19
    goto/32 :goto_1f

    :goto_1a
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    goto/32 :goto_22

    :goto_1b
    iget-object v0, v0, Lot;->a:Landroid/view/CollapsibleActionView;

    goto/32 :goto_18

    :goto_1c
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_8

    :goto_1d
    goto :goto_19

    :goto_1e
    goto/32 :goto_12

    :goto_1f
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_16

    :goto_20
    if-gez v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_25

    :goto_21
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_22
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_23
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_24
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_3

    :goto_25
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_26
    invoke-virtual {p1, v0}, Loq;->e(Z)V

    goto/32 :goto_23

    :goto_27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto/32 :goto_1c
.end method

.method public final a(Lpj;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lwa;->b:Loq;

    goto/32 :goto_b

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5

    :goto_3
    iget-object v2, p0, Lwa;->a:Lon;

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lwa;->b:Loq;

    goto/32 :goto_1

    :goto_5
    goto :goto_12

    :goto_6
    goto/32 :goto_0

    :goto_7
    iget-object v3, p0, Lwa;->b:Loq;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v2, v1}, Lon;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Lwa;->a:Lon;

    goto/32 :goto_e

    :goto_a
    if-lt v1, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_3

    :goto_b
    invoke-virtual {p0, v0}, Lwa;->a(Loq;)Z

    :goto_c
    goto/32 :goto_f

    :goto_d
    if-ne v2, v3, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_2

    :goto_e
    if-nez v0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_10

    :goto_f
    return-void

    :goto_10
    invoke-virtual {v0}, Lon;->size()I

    move-result v0

    goto/32 :goto_11

    :goto_11
    const/4 v1, 0x0

    :goto_12
    goto/32 :goto_a
.end method

.method public final b(Loq;)Z
    .locals 7

    goto/32 :goto_3e

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_54

    :goto_1
    new-instance v1, Lqr;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :goto_3
    goto/32 :goto_2b

    :goto_4
    if-nez v4, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_56

    :goto_5
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    goto/32 :goto_66

    :goto_6
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    goto/32 :goto_10

    :goto_7
    invoke-direct {v4, v0}, Lvz;-><init>(Landroid/support/v7/widget/Toolbar;)V

    goto/32 :goto_3a

    :goto_8
    check-cast p1, Lot;

    goto/32 :goto_50

    :goto_9
    or-int/2addr v2, v4

    goto/32 :goto_32

    :goto_a
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    goto/32 :goto_15

    :goto_b
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_55

    :goto_c
    iput v3, v0, Lwb;->b:I

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_e
    goto/32 :goto_1b

    :goto_f
    invoke-virtual {p1}, Loq;->getActionView()Landroid/view/View;

    move-result-object v1

    goto/32 :goto_3c

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_11

    :goto_11
    iget-object v1, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_48

    :goto_12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    goto/32 :goto_21

    :goto_14
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    goto/32 :goto_39

    :goto_15
    add-int/lit8 v1, v1, -0x1

    :goto_16
    goto/32 :goto_31

    :goto_17
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_18
    if-ne v2, v4, :cond_1

    goto/32 :goto_45

    :cond_1
    goto/32 :goto_30

    :goto_19
    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    :goto_1a
    goto/32 :goto_58

    :goto_1b
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->o()Lwb;

    move-result-object v0

    goto/32 :goto_63

    :goto_1c
    and-int/lit8 v4, v4, 0x70

    goto/32 :goto_2c

    :goto_1d
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_4c

    :goto_1e
    iput v4, v1, Lwb;->a:I

    goto/32 :goto_5c

    :goto_1f
    instance-of v1, p1, Lot;

    goto/32 :goto_52

    :goto_20
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    goto/32 :goto_29

    :goto_21
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_69

    :goto_22
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_14

    :goto_23
    and-int/lit8 v4, v4, 0x70

    goto/32 :goto_9

    :goto_24
    iget v4, v1, Landroid/support/v7/widget/Toolbar;->m:I

    goto/32 :goto_23

    :goto_25
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    goto/32 :goto_18

    :goto_26
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_f

    :goto_27
    iget-object p1, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_41

    :goto_28
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_5d

    :goto_29
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_22

    :goto_2a
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    goto/32 :goto_d

    :goto_2b
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_a

    :goto_2c
    or-int/2addr v4, v2

    goto/32 :goto_1e

    :goto_2d
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :goto_2e
    goto/32 :goto_26

    :goto_2f
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_4a

    :goto_30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    goto/32 :goto_17

    :goto_31
    if-ltz v1, :cond_2

    goto/32 :goto_59

    :cond_2
    goto/32 :goto_1d

    :goto_32
    iput v2, v0, Lwb;->a:I

    goto/32 :goto_c

    :goto_33
    instance-of v4, v0, Landroid/view/ViewGroup;

    goto/32 :goto_53

    :goto_34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto/32 :goto_4b

    :goto_35
    instance-of v4, v0, Landroid/view/ViewGroup;

    goto/32 :goto_4

    :goto_36
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_34

    :goto_37
    invoke-direct {v1, v4, v5, v6}, Lqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_5e

    :goto_38
    iget v4, v4, Lwb;->b:I

    goto/32 :goto_44

    :goto_39
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    goto/32 :goto_6a

    :goto_3a
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3b
    goto/32 :goto_28

    :goto_3c
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    goto/32 :goto_6c

    :goto_3d
    check-cast v0, Landroid/view/ViewGroup;

    goto/32 :goto_64

    :goto_3e
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_57

    :goto_3f
    goto :goto_47

    :goto_40
    goto/32 :goto_3d

    :goto_41
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    goto/32 :goto_1f

    :goto_42
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    goto/32 :goto_2d

    :goto_43
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_42

    :goto_44
    if-eq v4, v3, :cond_3

    goto/32 :goto_5b

    :cond_3
    :goto_45
    goto/32 :goto_5a

    :goto_46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_47
    goto/32 :goto_43

    :goto_48
    if-ne v0, v1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_35

    :goto_49
    const/4 v0, 0x1

    goto/32 :goto_65

    :goto_4a
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    goto/32 :goto_61

    :goto_4b
    check-cast v4, Lwb;

    goto/32 :goto_38

    :goto_4c
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    goto/32 :goto_49

    :goto_4d
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    goto/32 :goto_2f

    :goto_4e
    if-eqz v1, :cond_5

    goto/32 :goto_3b

    :cond_5
    goto/32 :goto_1

    :goto_4f
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_67

    :goto_50
    iget-object p1, p1, Lot;->a:Landroid/view/CollapsibleActionView;

    goto/32 :goto_19

    :goto_51
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->m:I

    goto/32 :goto_1c

    :goto_52
    if-nez v1, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_8

    :goto_53
    if-eqz v4, :cond_7

    goto/32 :goto_40

    :cond_7
    goto/32 :goto_3f

    :goto_54
    const/4 v5, 0x0

    goto/32 :goto_6b

    :goto_55
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    goto/32 :goto_2

    :goto_56
    check-cast v0, Landroid/view/ViewGroup;

    goto/32 :goto_2a

    :goto_57
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    goto/32 :goto_68

    :goto_58
    return v0

    :goto_59
    goto/32 :goto_36

    :goto_5a
    goto/16 :goto_13

    :goto_5b
    goto/32 :goto_25

    :goto_5c
    iput v3, v1, Lwb;->b:I

    goto/32 :goto_4d

    :goto_5d
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    goto/32 :goto_4f

    :goto_5e
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    goto/32 :goto_20

    :goto_5f
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->o()Lwb;

    move-result-object v1

    goto/32 :goto_51

    :goto_60
    const/4 v3, 0x2

    goto/32 :goto_4e

    :goto_61
    new-instance v4, Lvz;

    goto/32 :goto_7

    :goto_62
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_6

    :goto_63
    iget-object v1, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_24

    :goto_64
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    goto/32 :goto_46

    :goto_65
    invoke-virtual {p1, v0}, Loq;->e(Z)V

    goto/32 :goto_27

    :goto_66
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_b

    :goto_67
    iget-object v1, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    goto/32 :goto_6d

    :goto_68
    const v2, 0x800003

    goto/32 :goto_60

    :goto_69
    goto/16 :goto_16

    :goto_6a
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_5f

    :goto_6b
    const v6, 0x7f0403f3

    goto/32 :goto_37

    :goto_6c
    iput-object p1, p0, Lwa;->b:Loq;

    goto/32 :goto_62

    :goto_6d
    if-ne v0, v1, :cond_8

    goto/32 :goto_2e

    :cond_8
    goto/32 :goto_33
.end method
