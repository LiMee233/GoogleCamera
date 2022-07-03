.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_8

    :goto_2
    invoke-static {}, Lnum;->c()Ljava/util/Calendar;

    goto/32 :goto_1

    :goto_3
    const p1, 0x7f0b008b

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusRightId(I)V

    :goto_5
    goto/32 :goto_a

    :goto_6
    const p1, 0x7f0b0077

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setNextFocusLeftId(I)V

    goto/32 :goto_3

    :goto_8
    invoke-static {p1}, Lnsy;->b(Landroid/content/Context;)Z

    move-result p1

    goto/32 :goto_9

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_a
    new-instance p1, Lnst;

    goto/32 :goto_b

    :goto_b
    invoke-direct {p1}, Lnst;-><init>()V

    goto/32 :goto_c

    :goto_c
    invoke-static {p0, p1}, Ljx;->a(Landroid/view/View;Ljg;)V

    goto/32 :goto_0

    :goto_d
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lnte;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, Lnte;

    goto/32 :goto_0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lnte;->notifyDataSetChanged()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    goto/32 :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0}, Lnse;->d()Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_d

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_12

    :goto_2
    iget-object v0, p1, Lnte;->c:Lnse;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {p1}, Lnte;->a()I

    move-result v1

    goto/32 :goto_f

    :goto_4
    iget-object v0, v0, Liw;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_5
    check-cast v0, Liw;

    goto/32 :goto_4

    :goto_6
    invoke-super {p0, p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_11

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1, v1}, Lnte;->a(I)Ljava/lang/Long;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p1}, Lnte;->b()I

    move-result v1

    goto/32 :goto_8

    :goto_a
    goto :goto_e

    :goto_b
    goto/32 :goto_10

    :goto_c
    iget-object v1, p1, Lnte;->d:Lnsd;

    goto/32 :goto_3

    :goto_d
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    goto/32 :goto_1

    :goto_f
    invoke-virtual {p1, v1}, Lnte;->a(I)Ljava/lang/Long;

    goto/32 :goto_9

    :goto_10
    return-void

    :goto_11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object p1

    goto/32 :goto_2

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_10

    :goto_3
    invoke-virtual {p1}, Lnte;->a()I

    move-result p1

    goto/32 :goto_13

    :goto_4
    invoke-virtual {p1}, Lnte;->b()I

    move-result p1

    goto/32 :goto_e

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_d

    :goto_6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_12

    :goto_b
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    goto/32 :goto_15

    :goto_c
    if-eq p2, p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_14

    :goto_d
    const/16 p1, 0x21

    goto/32 :goto_11

    :goto_e
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto/32 :goto_9

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object p1

    goto/32 :goto_4

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_11
    if-eq p2, p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_f

    :goto_12
    const/16 p1, 0x82

    goto/32 :goto_c

    :goto_13
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto/32 :goto_7

    :goto_14
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object p1

    goto/32 :goto_3

    :goto_15
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    goto/32 :goto_d

    :goto_0
    const/16 p2, 0x13

    goto/32 :goto_f

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_14

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelectedItemPosition()I

    move-result p2

    goto/32 :goto_c

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto/32 :goto_10

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object v1

    goto/32 :goto_13

    :goto_7
    invoke-virtual {p1}, Lnte;->a()I

    move-result p1

    goto/32 :goto_5

    :goto_8
    return v0

    :goto_9
    if-lt p2, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_a
    if-nez p2, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_3

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_12

    :goto_c
    const/4 v1, -0x1

    goto/32 :goto_b

    :goto_d
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    goto/32 :goto_4

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object p1

    goto/32 :goto_7

    :goto_f
    if-eq p1, p2, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_e

    :goto_10
    return v2

    :goto_11
    goto/32 :goto_1

    :goto_12
    if-ne p2, v1, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_16

    :goto_13
    invoke-virtual {v1}, Lnte;->a()I

    move-result v1

    goto/32 :goto_9

    :goto_14
    return v2

    :goto_15
    goto/32 :goto_8

    :goto_16
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getSelectedItemPosition()I

    move-result p2

    goto/32 :goto_6
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/32 :goto_2

    :goto_1
    check-cast p1, Landroid/widget/ListAdapter;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_3

    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_4
    const-class v2, Lnte;

    goto/32 :goto_e

    :goto_5
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/32 :goto_1

    :goto_6
    instance-of v0, p1, Lnte;

    goto/32 :goto_11

    :goto_7
    aput-object v2, v0, v1

    goto/32 :goto_b

    :goto_8
    throw p1

    :goto_9
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_12

    :goto_a
    const-class v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    goto/32 :goto_c

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_7

    :goto_d
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_f
    aput-object v2, v0, v1

    goto/32 :goto_10

    :goto_10
    const-string v1, "%1$s must have its Adapter set to a %2$s"

    goto/32 :goto_13

    :goto_11
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d
.end method

.method public final setSelection(I)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    goto/32 :goto_1

    :goto_4
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Lnte;->a()I

    move-result p1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object p1

    goto/32 :goto_5

    :goto_8
    if-lt p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0}, Lnte;->a()I

    move-result v0

    goto/32 :goto_8
.end method
