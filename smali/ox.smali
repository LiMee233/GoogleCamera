.class abstract Lox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lpf;
.implements Lpb;


# instance fields
.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method protected static a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 11

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    const/4 v6, 0x0

    :goto_2
    goto/32 :goto_29

    :goto_3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/32 :goto_16

    :goto_4
    invoke-interface {p0, v0, v8, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    goto/32 :goto_26

    :goto_5
    if-ne v9, v6, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_6

    :goto_6
    move v10, v9

    goto/32 :goto_13

    :goto_7
    move v5, v6

    :goto_8
    goto/32 :goto_23

    :goto_9
    move v10, v6

    :goto_a
    goto/32 :goto_27

    :goto_b
    new-instance v7, Landroid/widget/FrameLayout;

    goto/32 :goto_19

    :goto_c
    move-object v7, v4

    goto/32 :goto_10

    :goto_d
    goto :goto_1a

    :goto_e
    goto/32 :goto_b

    :goto_f
    return v5

    :goto_10
    move-object v8, v7

    goto/32 :goto_18

    :goto_11
    return p2

    :goto_12
    goto/32 :goto_f

    :goto_13
    goto :goto_a

    :goto_14
    goto/32 :goto_9

    :goto_15
    const/4 v4, 0x0

    goto/32 :goto_c

    :goto_16
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/32 :goto_28

    :goto_17
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto/32 :goto_1d

    :goto_18
    const/4 v5, 0x0

    goto/32 :goto_1

    :goto_19
    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_1a
    goto/32 :goto_4

    :goto_1b
    goto/16 :goto_2

    :goto_1c
    goto/32 :goto_11

    :goto_1d
    if-lt v6, p2, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_25

    :goto_1e
    move-object v8, v4

    :goto_1f
    goto/32 :goto_24

    :goto_20
    goto :goto_1f

    :goto_21
    goto/32 :goto_1e

    :goto_22
    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    goto/32 :goto_5

    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_2c

    :goto_24
    if-nez v7, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_d

    :goto_25
    if-le v6, v5, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_2a

    :goto_26
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    goto/32 :goto_17

    :goto_27
    if-eq v9, v6, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_20

    :goto_28
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    goto/32 :goto_15

    :goto_29
    if-lt v0, v3, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_22

    :goto_2a
    goto/16 :goto_8

    :goto_2b
    goto/32 :goto_7

    :goto_2c
    move v6, v10

    goto/32 :goto_1b
.end method

.method protected static a(Landroid/widget/ListAdapter;)Lok;
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-object p0

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_3

    :goto_3
    check-cast p0, Lok;

    goto/32 :goto_0

    :goto_4
    check-cast p0, Lok;

    goto/32 :goto_1

    :goto_5
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_8
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    goto/32 :goto_7
.end method

.method protected static b(Lon;)Z
    .locals 5

    goto/32 :goto_11

    :goto_0
    const/4 v2, 0x0

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0, v2}, Lon;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    goto/32 :goto_9

    :goto_3
    if-eqz v4, :cond_0

    goto/32 :goto_14

    :cond_0
    :goto_4
    goto/32 :goto_13

    :goto_5
    return v1

    :goto_6
    if-lt v2, v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_2

    :goto_7
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/32 :goto_10

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_9
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    goto/32 :goto_3

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_d

    :goto_b
    goto :goto_f

    :goto_c
    goto/32 :goto_a

    :goto_d
    goto :goto_1

    :goto_e


    :goto_f
    goto/32 :goto_5

    :goto_10
    if-nez v3, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_8

    :goto_11
    invoke-virtual {p0}, Lon;->size()I

    move-result v0

    goto/32 :goto_12

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_13
    goto :goto_c

    :goto_14
    goto/32 :goto_7
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(Landroid/content/Context;Lon;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract a(Lon;)V
.end method

.method public abstract a(Z)V
.end method

.method public final a(Loq;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public final b(Loq;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public abstract c(I)V
.end method

.method protected g()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    goto/32 :goto_d

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    check-cast p1, Landroid/widget/ListAdapter;

    goto/32 :goto_b

    :goto_3
    const/4 p3, 0x0

    :goto_4
    goto/32 :goto_7

    :goto_5
    iget-object p2, p2, Lok;->a:Lon;

    goto/32 :goto_a

    :goto_6
    check-cast p1, Landroid/view/MenuItem;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {p2, p1, p0, p3}, Lon;->a(Landroid/view/MenuItem;Lpb;I)Z

    goto/32 :goto_c

    :goto_8
    invoke-virtual {p0}, Lox;->g()Z

    move-result p3

    goto/32 :goto_9

    :goto_9
    if-eqz p3, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_e

    :goto_a
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_b
    invoke-static {p1}, Lox;->a(Landroid/widget/ListAdapter;)Lok;

    move-result-object p2

    goto/32 :goto_5

    :goto_c
    return-void

    :goto_d
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    goto/32 :goto_2

    :goto_e
    const/4 p3, 0x4

    goto/32 :goto_0
.end method
