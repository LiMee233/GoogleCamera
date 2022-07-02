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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput v0, p0, Ltr;->d:I

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_4
    invoke-direct {p0, p1, p2}, Lsk;-><init>(Landroid/content/Context;Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

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

    :goto_6
    return-void

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    iput p2, p0, Ltr;->c:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/16 p2, 0x16

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_b
    iput p2, p0, Ltr;->d:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput v0, p0, Ltr;->c:I

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    const/16 v0, 0x15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_e
    if-ne p1, v1, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    goto/32 :goto_5f

    nop

    nop

    :goto_0
    if-ne v3, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v3, Lof;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v3, Lts;

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v3, :cond_1

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v3, v3, Loh;->a:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_5
    const/16 v4, 0xa

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v7, Log;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v3, Lof;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v7, v7, Log;->b:Lon;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_a
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_b
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_c
    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v4, v4, Loh;->b:Ljava/util/List;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_e
    iget-object v4, v3, Lof;->a:Loh;

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v3, p0, Ltr;->e:Ltq;

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

    nop

    :goto_10
    if-nez v1, :cond_3

    nop

    goto/32 :goto_2d

    nop

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    :goto_11
    new-instance v2, Loe;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0}, Ltr;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

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

    nop

    :goto_13
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {v2, v3, v6, v1, v0}, Loe;-><init>(Lof;Log;Landroid/view/MenuItem;Lon;)V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_15
    float-to-int v4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_16
    if-ne v0, v7, :cond_4

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_57

    nop

    nop

    :goto_17
    if-ne v2, v5, :cond_5

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, v3}, Lok;->a(I)Loq;

    move-result-object v1

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Lok;->getCount()I

    move-result v1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1a
    if-lt v3, v1, :cond_6

    nop

    goto/32 :goto_62

    nop

    :cond_6
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1b
    goto :goto_1d

    nop

    nop

    nop

    :goto_1c
    nop

    :goto_1d
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1e
    iget-object v4, v4, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_1f
    goto/16 :goto_43

    nop

    nop

    :goto_20
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v3, p0, Ltr;->f:Landroid/view/MenuItem;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    add-long/2addr v4, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_23
    check-cast v3, Lts;

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v3, v3, Lof;->a:Loh;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_27
    iget-object v3, p0, Ltr;->e:Ltq;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v4, v4, Loh;->b:Ljava/util/List;

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

    :goto_2a
    iget-object v7, v3, Lof;->a:Loh;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_2b
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_2e
    if-nez v3, :cond_7

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_2f
    move-object v1, v6

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_21

    nop

    nop

    :goto_31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v1, v2, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_33
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    check-cast v0, Lok;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const/4 v1, 0x0

    nop

    :goto_36
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    float-to-int v3, v3

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_38
    sub-int/2addr v3, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v0, v0, Lok;->a:Lon;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_3a
    iget-object v1, v3, Lof;->a:Loh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_3b
    iget-object v7, v7, Loh;->b:Ljava/util/List;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_3c
    return p1

    nop

    nop

    :goto_3d
    if-ne v3, v4, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    :cond_8
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    if-lt v2, v4, :cond_9

    nop

    goto/32 :goto_1c

    nop

    :cond_9
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-super {p0, p1}, Lsk;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-gez v3, :cond_a

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_41
    const/4 v5, -0x1

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_44
    if-ne v3, v5, :cond_b

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v3, v3, Lts;->a:Ltq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_47
    if-nez v0, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_48
    check-cast v6, Log;

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

    :goto_49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const-wide/16 v6, 0xc8

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_4c
    const/4 v6, 0x0

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_4d
    iget-object v4, v3, Lof;->a:Loh;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v1, v1, Loh;->a:Landroid/os/Handler;

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_51
    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_52
    iget-object v3, v3, Lts;->a:Ltq;

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-lt v2, v4, :cond_d

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_2a

    nop

    nop

    :goto_54
    const/4 v2, 0x0

    nop

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

    :goto_55
    iget-object v4, v3, Lof;->a:Loh;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v4, v4, Loh;->a:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_57
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_58
    const/4 v2, -0x1

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v4, v3, Lof;->a:Loh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_5b
    check-cast v0, Lok;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_5c
    iput-object v1, p0, Ltr;->f:Landroid/view/MenuItem;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    if-nez v3, :cond_e

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    move-object v6, v2

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_5f
    iget-object v0, p0, Ltr;->e:Ltq;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {p0, v3, v4}, Ltr;->pointToPosition(II)I

    move-result v3

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_61
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_62
    goto/32 :goto_2f

    nop

    nop

    nop
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, v0, p1, v2, v3}, Ltr;->performItemClick(Landroid/view/View;IJ)Z

    :goto_1
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_4
    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, p2}, Lon;->a(Z)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p0}, Ltr;->getSelectedView()Landroid/view/View;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    invoke-super {p0, p1, p2}, Lsk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

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

    :goto_8
    invoke-virtual {p0}, Ltr;->getSelectedItemId()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    iget-object p1, p1, Lok;->a:Lon;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_a
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    :goto_b
    invoke-virtual {p0}, Ltr;->getSelectedItemPosition()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0, p1}, Ltr;->setSelection(I)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_d
    return v1

    nop

    :goto_e
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eq p1, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    :goto_10
    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Loq;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :cond_2
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-eq p1, v0, :cond_3

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_13
    if-nez p1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_4
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_14
    const/4 p2, 0x0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_15
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    check-cast p1, Lok;

    nop

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

    :goto_17
    invoke-virtual {p0}, Ltr;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1}, Loq;->hasSubMenu()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_19
    return v1

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget v0, p0, Ltr;->d:I

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget v2, p0, Ltr;->c:I

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v0, :cond_5

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_5
    goto/32 :goto_1c

    nop

    nop

    :goto_1e
    const/4 p1, -0x1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop
.end method
