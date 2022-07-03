.class public final Lvj;
.super Ljg;
.source "PG"


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lvi;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_8

    :goto_1
    new-instance p1, Lvi;

    goto/32 :goto_9

    :goto_2
    invoke-direct {p0}, Ljg;-><init>()V

    goto/32 :goto_0

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_4
    goto :goto_a

    :goto_5
    iput-object p1, p0, Lvj;->c:Lvi;

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_4

    :goto_8
    iget-object p1, p0, Lvj;->c:Lvi;

    goto/32 :goto_3

    :goto_9
    invoke-direct {p1, p0}, Lvi;-><init>(Lvj;)V

    :goto_a
    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkj;)V
    .locals 5

    goto/32 :goto_20

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_2
    iget-object v0, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {p2, v0}, Lkj;->a(I)V

    goto/32 :goto_15

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    :goto_5
    goto/32 :goto_d

    :goto_6
    invoke-virtual {p2, v1}, Lkj;->a(Ljava/lang/Object;)V

    :goto_7
    goto/32 :goto_2b

    :goto_8
    invoke-virtual {p1, v1, v2}, Luo;->b(Luw;Lve;)I

    move-result p1

    goto/32 :goto_10

    :goto_9
    invoke-virtual {p1, v1, v2}, Luo;->a(Luw;Lve;)I

    move-result v0

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p0}, Lvj;->a()Z

    move-result p1

    goto/32 :goto_1d

    :goto_b
    iget-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_22

    :goto_c
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    goto/32 :goto_4

    :goto_d
    const/16 v0, 0x2000

    goto/32 :goto_3

    :goto_e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    goto/32 :goto_21

    :goto_f
    invoke-direct {v1, p1}, Lkh;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_23

    :goto_11
    const/4 v4, 0x1

    goto/32 :goto_1e

    :goto_12
    const/4 v3, -0x1

    goto/32 :goto_1f

    :goto_13
    iget-object v0, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_19

    :goto_14
    iget-object v0, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_e

    :goto_15
    invoke-virtual {p2, v4}, Lkj;->b(Z)V

    :goto_16
    goto/32 :goto_13

    :goto_17
    iget-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_18
    invoke-virtual {p2, v0}, Lkj;->a(I)V

    goto/32 :goto_27

    :goto_19
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    goto/32 :goto_26

    :goto_1a
    iget-object v0, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_29

    :goto_1b
    const/16 v0, 0x1000

    goto/32 :goto_18

    :goto_1c
    const/4 v2, 0x0

    goto/32 :goto_2a

    :goto_1d
    if-eqz p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_17

    :goto_1e
    if-eqz v0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_2

    :goto_1f
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    goto/32 :goto_11

    :goto_20
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_a

    :goto_21
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_12

    :goto_22
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    goto/32 :goto_14

    :goto_23
    new-instance v1, Lkh;

    goto/32 :goto_1c

    :goto_24
    if-nez v0, :cond_4

    goto/32 :goto_28

    :cond_4
    :goto_25
    goto/32 :goto_1b

    :goto_26
    if-eqz v0, :cond_5

    goto/32 :goto_25

    :cond_5
    goto/32 :goto_1a

    :goto_27
    invoke-virtual {p2, v4}, Lkj;->b(Z)V

    :goto_28
    goto/32 :goto_9

    :goto_29
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    goto/32 :goto_24

    :goto_2a
    invoke-static {v0, p1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    goto/32 :goto_f

    :goto_2b
    return-void
.end method

.method final a()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    goto/32 :goto_50

    :goto_0
    iget-object v2, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_61

    :goto_1
    if-nez p2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_47

    :goto_2
    iget p2, p1, Luo;->C:I

    goto/32 :goto_48

    :goto_3
    invoke-virtual {p1}, Luo;->t()I

    move-result v2

    goto/32 :goto_3f

    :goto_4
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    goto/32 :goto_1

    :goto_5
    if-nez p2, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_2

    :goto_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    goto/32 :goto_4c

    :goto_7
    move v4, v1

    goto/32 :goto_58

    :goto_8
    goto/16 :goto_54

    :goto_9
    goto/32 :goto_0

    :goto_a
    const/16 v2, 0x2000

    goto/32 :goto_11

    :goto_b
    if-nez p2, :cond_2

    goto/32 :goto_59

    :cond_2
    goto/32 :goto_3b

    :goto_c
    move v1, p2

    goto/32 :goto_28

    :goto_d
    const/4 v1, 0x0

    :goto_e
    goto/32 :goto_55

    :goto_f
    return p3

    :goto_10
    invoke-virtual {p1}, Luo;->w()I

    move-result v1

    goto/32 :goto_3a

    :goto_11
    if-ne p2, v2, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_1c

    :goto_12
    goto/16 :goto_5d

    :goto_13
    goto/32 :goto_27

    :goto_14
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_35

    :goto_15
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    goto/32 :goto_5

    :goto_16
    const/high16 v6, -0x80000000

    goto/32 :goto_2e

    :goto_17
    iget v1, p1, Luo;->C:I

    goto/32 :goto_3c

    :goto_18
    const/4 p2, -0x1

    goto/32 :goto_4e

    :goto_19
    sub-int/2addr p2, v2

    goto/32 :goto_4a

    :goto_1a
    iget-object v2, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_57

    :goto_1b
    invoke-virtual {p1}, Luo;->v()I

    move-result v2

    goto/32 :goto_19

    :goto_1c
    const/4 v3, 0x0

    goto/32 :goto_2a

    :goto_1d
    return v0

    :goto_1e
    goto/32 :goto_44

    :goto_1f
    const/4 v3, 0x0

    goto/32 :goto_2c

    :goto_20
    if-nez v4, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_31

    :goto_21
    invoke-virtual {p0}, Lvj;->a()Z

    move-result p1

    goto/32 :goto_60

    :goto_22
    goto/16 :goto_5d

    :goto_23


    goto/32 :goto_18

    :goto_24
    iget-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_38

    :goto_25
    if-nez p1, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_49

    :goto_26
    sub-int/2addr p2, v2

    goto/32 :goto_30

    :goto_27
    move v4, v1

    goto/32 :goto_5c

    :goto_28
    goto/16 :goto_e

    :goto_29
    goto/32 :goto_d

    :goto_2a
    const/4 v4, 0x0

    goto/32 :goto_22

    :goto_2b
    if-eqz v3, :cond_6

    goto/32 :goto_9

    :cond_6
    goto/32 :goto_8

    :goto_2c
    goto/16 :goto_5d

    :goto_2d


    goto/32 :goto_15

    :goto_2e
    const/4 v7, 0x1

    goto/32 :goto_42

    :goto_2f
    if-ne p2, v2, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_a

    :goto_30
    move v3, p2

    goto/32 :goto_5b

    :goto_31
    goto/16 :goto_9

    :goto_32
    goto/32 :goto_2b

    :goto_33
    sub-int/2addr v1, v2

    goto/32 :goto_39

    :goto_34
    const/4 p3, 0x1

    goto/32 :goto_41

    :goto_35
    if-nez v1, :cond_8

    goto/32 :goto_54

    :cond_8
    goto/32 :goto_36

    :goto_36
    const/16 v2, 0x1000

    goto/32 :goto_2f

    :goto_37
    sub-int/2addr p2, v2

    goto/32 :goto_46

    :goto_38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    goto/32 :goto_25

    :goto_39
    invoke-virtual {p1}, Luo;->w()I

    move-result v2

    goto/32 :goto_43

    :goto_3a
    sub-int/2addr p2, v1

    goto/32 :goto_c

    :goto_3b
    iget p2, p1, Luo;->B:I

    goto/32 :goto_3

    :goto_3c
    invoke-virtual {p1}, Luo;->u()I

    move-result v2

    goto/32 :goto_33

    :goto_3d
    const/4 v1, 0x0

    :goto_3e
    goto/32 :goto_1a

    :goto_3f
    sub-int/2addr p2, v2

    goto/32 :goto_1b

    :goto_40
    invoke-virtual {p1}, Luo;->t()I

    move-result v2

    goto/32 :goto_37

    :goto_41
    if-eqz p1, :cond_9

    goto/32 :goto_45

    :cond_9
    goto/32 :goto_21

    :goto_42
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    goto/32 :goto_53

    :goto_43
    sub-int/2addr v1, v2

    goto/32 :goto_5a

    :goto_44
    return v0

    :goto_45
    goto/32 :goto_f

    :goto_46
    invoke-virtual {p1}, Luo;->v()I

    move-result v2

    goto/32 :goto_26

    :goto_47
    iget p2, p1, Luo;->B:I

    goto/32 :goto_40

    :goto_48
    invoke-virtual {p1}, Luo;->u()I

    move-result v1

    goto/32 :goto_4f

    :goto_49
    iget-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_6

    :goto_4a
    neg-int p2, p2

    goto/32 :goto_56

    :goto_4b
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    goto/32 :goto_14

    :goto_4c
    iget-object v1, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4b

    :goto_4d
    if-eqz p1, :cond_a

    goto/32 :goto_1e

    :cond_a
    goto/32 :goto_24

    :goto_4e
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    goto/32 :goto_5e

    :goto_4f
    sub-int/2addr p2, v1

    goto/32 :goto_10

    :goto_50
    invoke-super {p0, p1, p2, p3}, Ljg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    goto/32 :goto_34

    :goto_51
    goto/16 :goto_3e

    :goto_52
    goto/32 :goto_3d

    :goto_53
    return p3

    :goto_54
    goto/32 :goto_1d

    :goto_55
    iget-object p2, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4

    :goto_56
    move v3, p2

    goto/32 :goto_7

    :goto_57
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    goto/32 :goto_b

    :goto_58
    goto :goto_5d

    :goto_59
    goto/32 :goto_5f

    :goto_5a
    neg-int v1, v1

    goto/32 :goto_51

    :goto_5b
    move v4, v1

    goto/32 :goto_12

    :goto_5c
    const/4 v3, 0x0

    :goto_5d
    goto/32 :goto_20

    :goto_5e
    if-nez v1, :cond_b

    goto/32 :goto_52

    :cond_b
    goto/32 :goto_17

    :goto_5f
    move v4, v1

    goto/32 :goto_1f

    :goto_60
    const/4 v0, 0x0

    goto/32 :goto_4d

    :goto_61
    const/4 v5, 0x0

    goto/32 :goto_16
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_4
    invoke-super {p0, p1, p2}, Ljg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_1

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_8

    :goto_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    goto/32 :goto_a

    :goto_7
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_6

    :goto_8
    invoke-virtual {p0}, Lvj;->a()Z

    move-result v0

    goto/32 :goto_3

    :goto_9
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p1, p2}, Luo;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_b
    goto/32 :goto_0
.end method
