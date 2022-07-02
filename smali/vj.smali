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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    new-instance p1, Lvi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljg;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    :goto_4
    goto :goto_a

    nop

    :goto_5
    iput-object p1, p0, Lvj;->c:Lvi;

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

    :goto_6
    return-void

    nop

    nop

    :goto_7
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p1, p0, Lvj;->c:Lvi;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    invoke-direct {p1, p0}, Lvi;-><init>(Lvj;)V

    :goto_a
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkj;)V
    .locals 5

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p2, v0}, Lkj;->a(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_1

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

    nop

    :cond_1
    :goto_5
    goto/32 :goto_d

    nop

    nop

    :goto_6
    invoke-virtual {p2, v1}, Lkj;->a(Ljava/lang/Object;)V

    :goto_7
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1, v1, v2}, Luo;->b(Luw;Lve;)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1, v1, v2}, Luo;->a(Luw;Lve;)I

    move-result v0

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

    :goto_a
    invoke-virtual {p0}, Lvj;->a()Z

    move-result p1

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_d
    const/16 v0, 0x2000

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

    :goto_e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v1, p1}, Lkh;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

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

    :goto_11
    const/4 v4, 0x1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v3, -0x1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_15
    invoke-virtual {p2, v4}, Lkj;->b(Z)V

    :goto_16
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_17
    iget-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p2, v0}, Lkj;->a(I)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_1a
    iget-object v0, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/16 v0, 0x1000

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1d
    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_2
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz v0, :cond_3

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2

    nop

    nop

    :goto_1f
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_23
    new-instance v1, Lkh;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-nez v0, :cond_4

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_4
    :goto_25
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-eqz v0, :cond_5

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p2, v4}, Lkj;->b(Z)V

    :goto_28
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

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

    :goto_2a
    invoke-static {v0, p1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    return-void

    nop
.end method

.method final a()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_1
    if-nez p2, :cond_0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget p2, p1, Luo;->C:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Luo;->t()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez p2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

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

    :goto_7
    move v4, v1

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_54

    nop

    :goto_9
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    const/16 v2, 0x2000

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez p2, :cond_2

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_c
    move v1, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_d
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_55

    nop

    nop

    nop

    :goto_f
    return p3

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Luo;->w()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_11
    if-ne p2, v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_5d

    nop

    :goto_13
    goto/32 :goto_27

    nop

    nop

    :goto_14
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_16
    const/high16 v6, -0x80000000

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_17
    iget v1, p1, Luo;->C:I

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

    :goto_18
    const/4 p2, -0x1

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_19
    sub-int/2addr p2, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_1a
    iget-object v2, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1}, Luo;->v()I

    move-result v2

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_1f
    const/4 v3, 0x0

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-nez v4, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p0}, Lvj;->a()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_22
    goto/16 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_23
    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_25
    if-nez p1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_26
    sub-int/2addr p2, v2

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_27
    move v4, v1

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2a
    const/4 v4, 0x0

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

    :goto_2b
    if-eqz v3, :cond_6

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_5d

    nop

    nop

    nop

    :goto_2d
    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 v7, 0x1

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-ne p2, v2, :cond_7

    nop

    goto/32 :goto_2d

    nop

    :cond_7
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_30
    move v3, p2

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

    :goto_31
    goto/16 :goto_9

    nop

    :goto_32
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_33
    sub-int/2addr v1, v2

    nop

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

    :goto_34
    const/4 p3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_35
    if-nez v1, :cond_8

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_36
    const/16 v2, 0x1000

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_37
    sub-int/2addr p2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_39
    invoke-virtual {p1}, Luo;->w()I

    move-result v2

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    sub-int/2addr p2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_3b
    iget p2, p1, Luo;->B:I

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

    :goto_3c
    invoke-virtual {p1}, Luo;->u()I

    move-result v2

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_3d
    const/4 v1, 0x0

    nop

    :goto_3e
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_3f
    sub-int/2addr p2, v2

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p1}, Luo;->t()I

    move-result v2

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_41
    if-eqz p1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    goto/32 :goto_53

    nop

    nop

    :goto_43
    sub-int/2addr v1, v2

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_44
    return v0

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {p1}, Luo;->v()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_47
    iget p2, p1, Luo;->B:I

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_48
    invoke-virtual {p1}, Luo;->u()I

    move-result v1

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_49
    iget-object p1, p0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4a
    neg-int p2, p2

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_4b
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v1, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-eqz p1, :cond_a

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_a
    goto/32 :goto_24

    nop

    nop

    :goto_4e
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_4f
    sub-int/2addr p2, v1

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

    :goto_50
    invoke-super {p0, p1, p2, p3}, Ljg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_51
    goto/16 :goto_3e

    nop

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    return p3

    nop

    nop

    :goto_54
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_55
    iget-object p2, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_56
    move v3, p2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_58
    goto :goto_5d

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_5f

    nop

    nop

    :goto_5a
    neg-int v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_5b
    move v4, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_5c
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_5d
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_5e
    if-nez v1, :cond_b

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_5f
    move v4, v1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_60
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const/4 v5, 0x0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-super {p0, p1, p2}, Ljg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_1

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

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

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

    :goto_7
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Lvj;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

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

    nop

    :goto_a
    invoke-virtual {p1, p2}, Luo;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_b
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
