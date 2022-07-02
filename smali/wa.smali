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

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p1, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

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
.method public final a(Landroid/content/Context;Lon;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Lwa;->a:Lon;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, v0}, Lon;->b(Loq;)Z

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lwa;->b:Loq;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Lwa;->a:Lon;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lon;Z)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final a(Lpa;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop
.end method

.method public final a(Loq;)Z
    .locals 4

    goto/32 :goto_e

    nop

    nop

    :goto_0
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v2, v2, -0x1

    nop

    nop

    :goto_2
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_21

    nop

    nop

    :goto_5
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v3, Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    instance-of v1, v0, Lot;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_e
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object v1, p0, Lwa;->b:Loq;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_10
    if-eqz v1, :cond_0

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    :goto_11
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    check-cast v0, Lot;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_18
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    :goto_19
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1a
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1b
    iget-object v0, v0, Lot;->a:Landroid/view/CollapsibleActionView;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_20
    if-gez v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_1
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_21
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_22
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 p1, 0x1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_24
    add-int/lit8 v2, v2, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_25
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p1, v0}, Loq;->e(Z)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lpj;)Z
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lwa;->b:Loq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    iget-object v2, p0, Lwa;->a:Lon;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lwa;->b:Loq;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    goto :goto_12

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v3, p0, Lwa;->b:Loq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v2, v1}, Lon;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_9
    iget-object v0, p0, Lwa;->a:Lon;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_a
    if-lt v1, v0, :cond_1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0, v0}, Lwa;->a(Loq;)Z

    :goto_c
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_d
    if-ne v2, v3, :cond_2

    nop

    goto/32 :goto_c

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_3

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_3
    goto/32 :goto_10

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Lon;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_11
    const/4 v1, 0x0

    nop

    :goto_12
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Loq;)Z
    .locals 7

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v1, Lqr;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :goto_3
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_0
    goto/32 :goto_56

    nop

    nop

    nop

    :goto_5
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_7
    invoke-direct {v4, v0}, Lvz;-><init>(Landroid/support/v7/widget/Toolbar;)V

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_8
    check-cast p1, Lot;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_9
    or-int/2addr v2, v4

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_c
    iput v3, v0, Lwb;->b:I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_e
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Loq;->getActionView()Landroid/view/View;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v1, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    add-int/lit8 v1, v1, -0x1

    nop

    :goto_16
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_18
    if-ne v2, v4, :cond_1

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_30

    nop

    nop

    :goto_19
    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    :goto_1a
    goto/32 :goto_58

    nop

    nop

    nop

    :goto_1b
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->o()Lwb;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_1c
    and-int/lit8 v4, v4, 0x70

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_1e
    iput v4, v1, Lwb;->a:I

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    instance-of v1, p1, Lot;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_20
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_21
    add-int/lit8 v1, v1, -0x1

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    and-int/lit8 v4, v4, 0x70

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_24
    iget v4, v1, Landroid/support/v7/widget/Toolbar;->m:I

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_27
    iget-object p1, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_28
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2c
    or-int/2addr v4, v2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :goto_2e
    goto/32 :goto_26

    nop

    nop

    :goto_2f
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    if-ltz v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :cond_2
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput v2, v0, Lwb;->a:I

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_33
    instance-of v4, v0, Landroid/view/ViewGroup;

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    instance-of v4, v0, Landroid/view/ViewGroup;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-direct {v1, v4, v5, v6}, Lqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget v4, v4, Lwb;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_39
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3b
    goto/32 :goto_28

    nop

    nop

    :goto_3c
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    check-cast v0, Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_3e
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_3f
    goto :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_41
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_42
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_43
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_44
    if-eq v4, v3, :cond_3

    nop

    nop

    goto/32 :goto_5b

    nop

    :cond_3
    :goto_45
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_47
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-ne v0, v1, :cond_4

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_4
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const/4 v0, 0x1

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_4a
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_4b
    check-cast v4, Lwb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-eqz v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_50
    iget-object p1, p1, Lot;->a:Landroid/view/CollapsibleActionView;

    nop

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

    nop

    :goto_51
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->m:I

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_52
    if-nez v1, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_6
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_53
    if-eqz v4, :cond_7

    nop

    nop

    goto/32 :goto_40

    nop

    :cond_7
    goto/32 :goto_3f

    nop

    nop

    :goto_54
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_55
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_56
    check-cast v0, Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_58
    return v0

    nop

    :goto_59
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    goto/16 :goto_13

    nop

    nop

    :goto_5b
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iput v3, v1, Lwb;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_5d
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->o()Lwb;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_60
    const/4 v3, 0x2

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_61
    new-instance v4, Lvz;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_62
    iget-object v0, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget-object v1, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_64
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_65
    invoke-virtual {p1, v0}, Loq;->e(Z)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_b

    nop

    nop

    :goto_67
    iget-object v1, p0, Lwa;->c:Landroid/support/v7/widget/Toolbar;

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_68
    const v2, 0x800003

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    goto/16 :goto_16

    nop

    :goto_6a
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_6b
    const v6, 0x7f0403f3

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    iput-object p1, p0, Lwa;->b:Loq;

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_6d
    if-ne v0, v1, :cond_8

    nop

    nop

    goto/32 :goto_2e

    nop

    :cond_8
    goto/32 :goto_33

    nop

    nop

    nop
.end method
