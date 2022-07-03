.class public final Ltr;
.super Lsk;
.source "PG"


# instance fields
.field final c:I

.field final d:I

.field public e:Ltq;

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput v0, p0, Ltr;->d:I

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_f

    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_4
    invoke-direct {p0, p1, p2}, Lsk;-><init>(Landroid/content/Context;Z)V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_c

    :goto_9
    iput p2, p0, Ltr;->c:I

    goto/32 :goto_0

    :goto_a
    const/16 p2, 0x16

    goto/32 :goto_d

    :goto_b
    iput p2, p0, Ltr;->d:I

    goto/32 :goto_6

    :goto_c
    iput v0, p0, Ltr;->c:I

    goto/32 :goto_b

    :goto_d
    const/16 v0, 0x15

    goto/32 :goto_3

    :goto_e
    if-ne p1, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_f
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    goto/32 :goto_2
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    goto/32 :goto_5f

    :goto_0
    if-ne v3, v1, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_39

    :goto_1
    check-cast v3, Lof;

    goto/32 :goto_e

    :goto_2
    check-cast v3, Lts;

    goto/32 :goto_52

    :goto_3
    if-nez v3, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_1

    :goto_4
    iget-object v3, v3, Loh;->a:Landroid/os/Handler;

    goto/32 :goto_50

    :goto_5
    const/16 v4, 0xa

    goto/32 :goto_41

    :goto_6
    check-cast v7, Log;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    goto/32 :goto_28

    :goto_8
    check-cast v3, Lof;

    goto/32 :goto_25

    :goto_9
    iget-object v7, v7, Log;->b:Lon;

    goto/32 :goto_16

    :goto_a
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    goto/32 :goto_54

    :goto_b
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    goto/32 :goto_7

    :goto_c
    if-nez v1, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_f

    :goto_d
    iget-object v4, v4, Loh;->b:Ljava/util/List;

    goto/32 :goto_42

    :goto_e
    iget-object v4, v3, Lof;->a:Loh;

    goto/32 :goto_56

    :goto_f
    iget-object v3, p0, Ltr;->e:Ltq;

    goto/32 :goto_23

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_b

    :goto_11
    new-instance v2, Loe;

    goto/32 :goto_14

    :goto_12
    invoke-virtual {p0}, Ltr;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto/32 :goto_a

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_55

    :goto_14
    invoke-direct {v2, v3, v6, v1, v0}, Loe;-><init>(Lof;Log;Landroid/view/MenuItem;Lon;)V

    goto/32 :goto_31

    :goto_15
    float-to-int v4, v4

    goto/32 :goto_60

    :goto_16
    if-ne v0, v7, :cond_4

    goto/32 :goto_59

    :cond_4
    goto/32 :goto_57

    :goto_17
    if-ne v2, v5, :cond_5

    goto/32 :goto_33

    :cond_5
    goto/32 :goto_13

    :goto_18
    invoke-virtual {v0, v3}, Lok;->a(I)Loq;

    move-result-object v1

    goto/32 :goto_61

    :goto_19
    invoke-virtual {v0}, Lok;->getCount()I

    move-result v1

    goto/32 :goto_1a

    :goto_1a
    if-lt v3, v1, :cond_6

    goto/32 :goto_62

    :cond_6
    goto/32 :goto_18

    :goto_1b
    goto :goto_1d

    :goto_1c


    :goto_1d
    goto/32 :goto_11

    :goto_1e
    iget-object v4, v4, Loh;->b:Ljava/util/List;

    goto/32 :goto_26

    :goto_1f
    goto/16 :goto_43

    :goto_20
    goto/32 :goto_58

    :goto_21
    iget-object v3, p0, Ltr;->f:Landroid/view/MenuItem;

    goto/32 :goto_0

    :goto_22
    add-long/2addr v4, v6

    goto/32 :goto_32

    :goto_23
    check-cast v3, Lts;

    goto/32 :goto_45

    :goto_24
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/32 :goto_4d

    :goto_25
    iget-object v3, v3, Lof;->a:Loh;

    goto/32 :goto_4

    :goto_26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_3e

    :goto_27
    iget-object v3, p0, Ltr;->e:Ltq;

    goto/32 :goto_2

    :goto_28
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto/32 :goto_5b

    :goto_29
    iget-object v4, v4, Loh;->b:Ljava/util/List;

    goto/32 :goto_4b

    :goto_2a
    iget-object v7, v3, Lof;->a:Loh;

    goto/32 :goto_3b

    :goto_2b
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_6

    :goto_2c
    goto :goto_36

    :goto_2d
    goto/32 :goto_34

    :goto_2e
    if-nez v3, :cond_7

    goto/32 :goto_51

    :cond_7
    goto/32 :goto_27

    :goto_2f
    move-object v1, v6

    :goto_30
    goto/32 :goto_21

    :goto_31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    goto/32 :goto_3a

    :goto_32
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_33
    goto/32 :goto_3f

    :goto_34
    check-cast v0, Lok;

    goto/32 :goto_35

    :goto_35
    const/4 v1, 0x0

    :goto_36
    goto/32 :goto_46

    :goto_37
    float-to-int v3, v3

    goto/32 :goto_4e

    :goto_38
    sub-int/2addr v3, v1

    goto/32 :goto_40

    :goto_39
    iget-object v0, v0, Lok;->a:Lon;

    goto/32 :goto_2e

    :goto_3a
    iget-object v1, v3, Lof;->a:Loh;

    goto/32 :goto_4f

    :goto_3b
    iget-object v7, v7, Loh;->b:Ljava/util/List;

    goto/32 :goto_2b

    :goto_3c
    return p1

    :goto_3d
    if-ne v3, v4, :cond_8

    goto/32 :goto_62

    :cond_8
    goto/32 :goto_49

    :goto_3e
    if-lt v2, v4, :cond_9

    goto/32 :goto_1c

    :cond_9
    goto/32 :goto_5a

    :goto_3f
    invoke-super {p0, p1}, Lsk;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_3c

    :goto_40
    if-gez v3, :cond_a

    goto/32 :goto_62

    :cond_a
    goto/32 :goto_19

    :goto_41
    const/4 v5, -0x1

    goto/32 :goto_4c

    :goto_42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_43
    goto/32 :goto_53

    :goto_44
    if-ne v3, v5, :cond_b

    goto/32 :goto_62

    :cond_b
    goto/32 :goto_38

    :goto_45
    iget-object v3, v3, Lts;->a:Ltq;

    goto/32 :goto_3

    :goto_46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    goto/32 :goto_5

    :goto_47
    if-nez v0, :cond_c

    goto/32 :goto_33

    :cond_c
    goto/32 :goto_12

    :goto_48
    check-cast v6, Log;

    goto/32 :goto_1b

    :goto_49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto/32 :goto_37

    :goto_4a
    const-wide/16 v6, 0xc8

    goto/32 :goto_22

    :goto_4b
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_5e

    :goto_4c
    const/4 v6, 0x0

    goto/32 :goto_3d

    :goto_4d
    iget-object v4, v3, Lof;->a:Loh;

    goto/32 :goto_d

    :goto_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    goto/32 :goto_15

    :goto_4f
    iget-object v1, v1, Loh;->a:Landroid/os/Handler;

    goto/32 :goto_4a

    :goto_50
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_51
    goto/32 :goto_5c

    :goto_52
    iget-object v3, v3, Lts;->a:Ltq;

    goto/32 :goto_5d

    :goto_53
    if-lt v2, v4, :cond_d

    goto/32 :goto_20

    :cond_d
    goto/32 :goto_2a

    :goto_54
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_55
    iget-object v4, v3, Lof;->a:Loh;

    goto/32 :goto_1e

    :goto_56
    iget-object v4, v4, Loh;->a:Landroid/os/Handler;

    goto/32 :goto_24

    :goto_57
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1f

    :goto_58
    const/4 v2, -0x1

    :goto_59
    goto/32 :goto_17

    :goto_5a
    iget-object v4, v3, Lof;->a:Loh;

    goto/32 :goto_29

    :goto_5b
    check-cast v0, Lok;

    goto/32 :goto_2c

    :goto_5c
    iput-object v1, p0, Ltr;->f:Landroid/view/MenuItem;

    goto/32 :goto_c

    :goto_5d
    if-nez v3, :cond_e

    goto/32 :goto_51

    :cond_e
    goto/32 :goto_8

    :goto_5e
    move-object v6, v2

    goto/32 :goto_48

    :goto_5f
    iget-object v0, p0, Ltr;->e:Ltq;

    goto/32 :goto_47

    :goto_60
    invoke-virtual {p0, v3, v4}, Ltr;->pointToPosition(II)I

    move-result v3

    goto/32 :goto_44

    :goto_61
    goto/16 :goto_30

    :goto_62
    goto/32 :goto_2f
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p0, v0, p1, v2, v3}, Ltr;->performItemClick(Landroid/view/View;IJ)Z

    :goto_1
    goto/32 :goto_d

    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    goto/32 :goto_13

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_1d

    :goto_4
    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1, p2}, Lon;->a(Z)V

    goto/32 :goto_19

    :goto_6
    invoke-virtual {p0}, Ltr;->getSelectedView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    invoke-super {p0, p1, p2}, Lsk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto/32 :goto_15

    :goto_8
    invoke-virtual {p0}, Ltr;->getSelectedItemId()J

    move-result-wide v2

    goto/32 :goto_0

    :goto_9
    iget-object p1, p1, Lok;->a:Lon;

    goto/32 :goto_14

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_b
    invoke-virtual {p0}, Ltr;->getSelectedItemPosition()I

    move-result p1

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p0, p1}, Ltr;->setSelection(I)V

    goto/32 :goto_17

    :goto_d
    return v1

    :goto_e
    goto/32 :goto_11

    :goto_f
    if-eq p1, v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_2

    :goto_10
    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Loq;

    goto/32 :goto_18

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_1b

    :goto_12
    if-eq p1, v0, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_1e

    :goto_13
    if-nez p1, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_10

    :goto_14
    const/4 p2, 0x0

    goto/32 :goto_5

    :goto_15
    return p1

    :goto_16
    check-cast p1, Lok;

    goto/32 :goto_9

    :goto_17
    invoke-virtual {p0}, Ltr;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    goto/32 :goto_16

    :goto_18
    invoke-virtual {p1}, Loq;->hasSubMenu()Z

    move-result p1

    goto/32 :goto_a

    :goto_19
    return v1

    :goto_1a
    goto/32 :goto_7

    :goto_1b
    iget v0, p0, Ltr;->d:I

    goto/32 :goto_12

    :goto_1c
    iget v2, p0, Ltr;->c:I

    goto/32 :goto_f

    :goto_1d
    if-nez v0, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_1c

    :goto_1e
    const/4 p1, -0x1

    goto/32 :goto_c
.end method
