.class public final Lvi;
.super Ljg;
.source "PG"


# instance fields
.field final b:Lvj;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvj;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljg;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Lvi;->c:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lvi;->b:Lvj;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance v0, Ljava/util/WeakHashMap;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkm;
    .locals 1

    goto/32 :goto_8

    :goto_0
    check-cast v0, Ljg;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, p1}, Ljg;->a(Landroid/view/View;)Lkm;

    move-result-object p1

    goto/32 :goto_2

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_6
    return-object p1

    :goto_7
    invoke-super {p0, p1}, Ljg;->a(Landroid/view/View;)Lkm;

    move-result-object p1

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    goto/32 :goto_1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    goto/32 :goto_8

    :goto_3
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;I)V

    goto/32 :goto_0

    :goto_4
    check-cast v0, Ljg;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0, p1, p2}, Ljg;->a(Landroid/view/View;I)V

    goto/32 :goto_5

    :goto_8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    check-cast v0, Ljg;

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, p1, p2}, Ljg;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_1

    :goto_7
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    goto/32 :goto_3
.end method

.method public final a(Landroid/view/View;Lkj;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_8

    :goto_2
    iget-object v0, v0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_12

    :goto_3
    iget-object v0, p0, Lvi;->b:Lvj;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lvj;->a()Z

    move-result v0

    goto/32 :goto_15

    :goto_5
    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    goto/32 :goto_e

    :goto_6
    goto :goto_c

    :goto_7
    goto/32 :goto_f

    :goto_8
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_b

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_a
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_18

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_a

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_17

    :goto_e
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_f
    iget-object v0, p0, Lvi;->b:Lvj;

    goto/32 :goto_2

    :goto_10
    check-cast v0, Ljg;

    goto/32 :goto_d

    :goto_11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v0

    goto/32 :goto_9

    :goto_12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v0

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v0, p1, p2}, Luo;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_5

    :goto_14
    iget-object v0, v0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_11

    :goto_15
    if-eqz v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_16

    :goto_16
    iget-object v0, p0, Lvi;->b:Lvj;

    goto/32 :goto_14

    :goto_17
    invoke-virtual {v0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_0

    :goto_18
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lvi;->b:Lvj;

    goto/32 :goto_1f

    :goto_1
    check-cast v0, Ljg;

    goto/32 :goto_12

    :goto_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_5

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_11

    :goto_4
    iget-object p1, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_18

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_1d

    :goto_6
    iget-object p1, p1, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_21

    :goto_7
    if-eqz p1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_f

    :goto_8
    invoke-super {p0, p1, p2, p3}, Ljg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    goto/32 :goto_1c

    :goto_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v0

    goto/32 :goto_20

    :goto_a
    iget-object v0, v0, Lvj;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_9

    :goto_b
    return v1

    :goto_c
    goto/32 :goto_8

    :goto_d
    goto/16 :goto_1e

    :goto_e
    goto/32 :goto_16

    :goto_f
    goto :goto_14

    :goto_10
    goto/32 :goto_b

    :goto_11
    iget-object v0, p0, Lvi;->b:Lvj;

    goto/32 :goto_a

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_13
    return v1

    :goto_14
    goto/32 :goto_19

    :goto_15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_16
    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    goto/32 :goto_15

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_1b

    :goto_18
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    goto/32 :goto_2

    :goto_19
    iget-object p1, p0, Lvi;->b:Lvj;

    goto/32 :goto_6

    :goto_1a
    invoke-super {p0, p1, p2, p3}, Ljg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    goto/32 :goto_22

    :goto_1b
    invoke-virtual {v0, p1, p2, p3}, Ljg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    goto/32 :goto_7

    :goto_1c
    if-nez p1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_13

    :goto_1d
    return p1

    :goto_1e
    goto/32 :goto_1a

    :goto_1f
    invoke-virtual {v0}, Lvj;->a()Z

    move-result v0

    goto/32 :goto_3

    :goto_20
    if-eqz v0, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_d

    :goto_21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object p1

    goto/32 :goto_4

    :goto_22
    return p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    goto/32 :goto_5

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Ljg;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto/32 :goto_7

    :goto_3
    invoke-super {p0, p1, p2, p3}, Ljg;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    check-cast v0, Ljg;

    goto/32 :goto_1

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_3
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_7

    :goto_5
    check-cast v0, Ljg;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    goto/32 :goto_0

    :goto_7
    invoke-super {p0, p1, p2}, Ljg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    goto/32 :goto_8

    :goto_8
    return p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    goto/32 :goto_0

    :goto_6
    invoke-super {p0, p1, p2}, Ljg;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0, p1, p2}, Ljg;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_1

    :goto_8
    check-cast v0, Ljg;

    goto/32 :goto_3
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-super {p0, p1, p2}, Ljg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    check-cast v0, Ljg;

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lvi;->c:Ljava/util/Map;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0, p1, p2}, Ljg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_1

    :goto_8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5
.end method
