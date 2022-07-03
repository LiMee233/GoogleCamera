.class final Lri;
.super Ltp;
.source "PG"

# interfaces
.implements Lrl;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field final synthetic d:Lrm;

.field private r:I


# direct methods
.method public constructor <init>(Lrm;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    const v0, 0x7f040361

    goto/32 :goto_8

    :goto_2
    invoke-direct {p1, p0}, Lrf;-><init>(Lri;)V

    goto/32 :goto_b

    :goto_3
    iput-object p1, p0, Ltp;->l:Landroid/view/View;

    goto/32 :goto_9

    :goto_4
    iput-object p2, p0, Lri;->c:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_4

    :goto_6
    new-instance p1, Lrf;

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Lri;->d:Lrm;

    goto/32 :goto_1

    :goto_8
    invoke-direct {p0, p2, p3, v0}, Ltp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p0}, Ltp;->k()V

    goto/32 :goto_6

    :goto_a
    new-instance p2, Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_b
    iput-object p1, p0, Ltp;->m:Landroid/widget/AdapterView$OnItemClickListener;

    goto/32 :goto_0
.end method

.method static synthetic a(Lri;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0}, Ltp;->P()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lri;->a:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(II)V
    .locals 4

    goto/32 :goto_1b

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p2}, Lsk;->getChoiceMode()I

    move-result v1

    goto/32 :goto_c

    :goto_2
    iget-object p1, p0, Lri;->d:Lrm;

    goto/32 :goto_10

    :goto_3
    invoke-virtual {p0}, Ltp;->j()V

    goto/32 :goto_4

    :goto_4
    invoke-super {p0}, Ltp;->P()V

    goto/32 :goto_12

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/32 :goto_7

    :goto_6
    invoke-direct {p1, p0, p2}, Lrh;-><init>(Lri;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/32 :goto_19

    :goto_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1e

    :goto_8
    new-instance p1, Lrh;

    goto/32 :goto_6

    :goto_9
    if-nez p2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_1f

    :goto_a
    iget-object p2, p0, Ltp;->e:Lsk;

    goto/32 :goto_18

    :goto_b
    invoke-direct {p2, p0}, Lrg;-><init>(Lri;)V

    goto/32 :goto_1c

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_14

    :goto_d
    iget-object p1, p0, Lri;->d:Lrm;

    goto/32 :goto_1d

    :goto_e
    new-instance p2, Lrg;

    goto/32 :goto_b

    :goto_f
    invoke-virtual {p0}, Lri;->g()V

    goto/32 :goto_3

    :goto_10
    invoke-virtual {p1}, Lrm;->getSelectedItemPosition()I

    move-result p1

    goto/32 :goto_a

    :goto_11
    if-nez v1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_9

    :goto_12
    iget-object v1, p0, Ltp;->e:Lsk;

    goto/32 :goto_13

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_14
    invoke-virtual {p2, p1, v2}, Lsk;->setItemChecked(IZ)V

    :goto_15
    goto/32 :goto_16

    :goto_16
    if-eqz v0, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_d

    :goto_17
    invoke-virtual {p2, p1}, Lsk;->setSelection(I)V

    goto/32 :goto_1

    :goto_18
    invoke-virtual {p0}, Ltp;->e()Z

    move-result v1

    goto/32 :goto_11

    :goto_19
    invoke-virtual {p0, p1}, Ltp;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :goto_1a
    goto/32 :goto_20

    :goto_1b
    invoke-virtual {p0}, Ltp;->e()Z

    move-result v0

    goto/32 :goto_f

    :goto_1c
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/32 :goto_8

    :goto_1d
    invoke-virtual {p1}, Lrm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    goto/32 :goto_21

    :goto_1e
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    goto/32 :goto_0

    :goto_1f
    const/4 v1, 0x0

    goto/32 :goto_22

    :goto_20
    return-void

    :goto_21
    if-nez p1, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_e

    :goto_22
    iput-boolean v1, p2, Lsk;->a:Z

    goto/32 :goto_17
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Ltp;->a(Landroid/widget/ListAdapter;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lri;->b:Landroid/widget/ListAdapter;

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lri;->a:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lri;->r:I

    goto/32 :goto_0
.end method

.method final g()V
    .locals 7

    goto/32 :goto_13

    :goto_0
    sub-int/2addr v5, v6

    goto/32 :goto_2a

    :goto_1
    iget v0, p0, Lri;->r:I

    goto/32 :goto_49

    :goto_2
    if-nez v4, :cond_0

    goto/32 :goto_53

    :cond_0
    goto/32 :goto_4e

    :goto_3
    invoke-virtual {p0, v4}, Ltp;->d(I)V

    goto/32 :goto_14

    :goto_4
    add-int/2addr v0, v2

    goto/32 :goto_45

    :goto_5
    move v4, v5

    :goto_6
    goto/32 :goto_4d

    :goto_7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto/32 :goto_d

    :goto_8
    sub-int/2addr v5, v6

    goto/32 :goto_3c

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_48

    :goto_a
    iget-object v0, v0, Lrm;->d:Landroid/graphics/Rect;

    goto/32 :goto_3e

    :goto_b
    invoke-virtual {p0}, Ltp;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/32 :goto_16

    :goto_c
    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_33

    :goto_d
    iget-object v0, p0, Lri;->d:Lrm;

    goto/32 :goto_25

    :goto_e
    iget-object v3, p0, Lri;->d:Lrm;

    goto/32 :goto_3a

    :goto_f
    goto/16 :goto_34

    :goto_10
    goto/32 :goto_28

    :goto_11
    iget-object v0, p0, Lri;->d:Lrm;

    goto/32 :goto_43

    :goto_12
    iget v2, p0, Lri;->r:I

    goto/32 :goto_4

    :goto_13
    invoke-virtual {p0}, Ltp;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_9

    :goto_14
    goto :goto_18

    :goto_15
    goto/32 :goto_32

    :goto_16
    invoke-virtual {v4, v5, v6}, Lrm;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    goto/32 :goto_4a

    :goto_17
    invoke-virtual {p0, v5}, Ltp;->d(I)V

    :goto_18
    goto/32 :goto_2b

    :goto_19
    sub-int/2addr v3, v0

    goto/32 :goto_1

    :goto_1a
    goto/16 :goto_34

    :goto_1b
    goto/32 :goto_22

    :goto_1c
    goto :goto_18

    :goto_1d
    goto/32 :goto_17

    :goto_1e
    iget-object v1, p0, Lri;->d:Lrm;

    goto/32 :goto_42

    :goto_1f
    iget v0, p0, Ltp;->f:I

    goto/32 :goto_19

    :goto_20
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/32 :goto_58

    :goto_21
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_38

    :goto_22
    iget-object v0, p0, Lri;->d:Lrm;

    goto/32 :goto_2f

    :goto_23
    iput v1, p0, Ltp;->g:I

    goto/32 :goto_4f

    :goto_24
    invoke-virtual {v2}, Lrm;->getPaddingRight()I

    move-result v2

    goto/32 :goto_e

    :goto_25
    invoke-static {v0}, Lwo;->a(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_3b

    :goto_26
    sub-int/2addr v5, v2

    goto/32 :goto_47

    :goto_27
    invoke-static {v4}, Lwo;->a(Landroid/view/View;)Z

    move-result v4

    goto/32 :goto_2

    :goto_28
    iget-object v0, p0, Lri;->d:Lrm;

    goto/32 :goto_a

    :goto_29
    if-eq v5, v6, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_41

    :goto_2a
    if-le v4, v5, :cond_2

    goto/32 :goto_55

    :cond_2
    goto/32 :goto_54

    :goto_2b
    iget-object v4, p0, Lri;->d:Lrm;

    goto/32 :goto_27

    :goto_2c
    if-eq v5, v4, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_50

    :goto_2d
    iget-object v4, p0, Lri;->d:Lrm;

    goto/32 :goto_36

    :goto_2e
    add-int/2addr v1, v3

    goto/32 :goto_52

    :goto_2f
    iget-object v0, v0, Lrm;->d:Landroid/graphics/Rect;

    goto/32 :goto_c

    :goto_30
    invoke-virtual {v0}, Lrm;->getPaddingLeft()I

    move-result v0

    goto/32 :goto_39

    :goto_31
    iget v6, v6, Landroid/graphics/Rect;->left:I

    goto/32 :goto_8

    :goto_32
    const/4 v4, -0x1

    goto/32 :goto_2c

    :goto_33
    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_34
    goto/32 :goto_57

    :goto_35
    iget-object v6, v6, Lrm;->d:Landroid/graphics/Rect;

    goto/32 :goto_31

    :goto_36
    iget v5, v4, Lrm;->c:I

    goto/32 :goto_37

    :goto_37
    const/4 v6, -0x2

    goto/32 :goto_29

    :goto_38
    neg-int v1, v0

    goto/32 :goto_f

    :goto_39
    iget-object v2, p0, Lri;->d:Lrm;

    goto/32 :goto_24

    :goto_3a
    invoke-virtual {v3}, Lrm;->getWidth()I

    move-result v3

    goto/32 :goto_2d

    :goto_3b
    if-eqz v0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_11

    :goto_3c
    iget-object v6, p0, Lri;->d:Lrm;

    goto/32 :goto_4c

    :goto_3d
    check-cast v5, Landroid/widget/SpinnerAdapter;

    goto/32 :goto_b

    :goto_3e
    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_1a

    :goto_3f
    iget v6, v6, Landroid/graphics/Rect;->right:I

    goto/32 :goto_0

    :goto_40
    invoke-virtual {v5}, Lrm;->getContext()Landroid/content/Context;

    move-result-object v5

    goto/32 :goto_44

    :goto_41
    iget-object v5, p0, Lri;->b:Landroid/widget/ListAdapter;

    goto/32 :goto_3d

    :goto_42
    iget-object v1, v1, Lrm;->d:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_43
    iget-object v0, v0, Lrm;->d:Landroid/graphics/Rect;

    goto/32 :goto_21

    :goto_44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto/32 :goto_56

    :goto_45
    add-int/2addr v1, v0

    :goto_46
    goto/32 :goto_23

    :goto_47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/32 :goto_3

    :goto_48
    if-nez v0, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_1e

    :goto_49
    sub-int/2addr v3, v0

    goto/32 :goto_2e

    :goto_4a
    iget-object v5, p0, Lri;->d:Lrm;

    goto/32 :goto_40

    :goto_4b
    invoke-virtual {p0, v4}, Ltp;->d(I)V

    goto/32 :goto_1c

    :goto_4c
    iget-object v6, v6, Lrm;->d:Landroid/graphics/Rect;

    goto/32 :goto_3f

    :goto_4d
    sub-int v5, v3, v0

    goto/32 :goto_26

    :goto_4e
    sub-int/2addr v3, v2

    goto/32 :goto_1f

    :goto_4f
    return-void

    :goto_50
    sub-int v4, v3, v0

    goto/32 :goto_51

    :goto_51
    sub-int/2addr v4, v2

    goto/32 :goto_4b

    :goto_52
    goto/16 :goto_46

    :goto_53
    goto/32 :goto_12

    :goto_54
    goto/16 :goto_6

    :goto_55
    goto/32 :goto_5

    :goto_56
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    goto/32 :goto_20

    :goto_57
    iget-object v0, p0, Lri;->d:Lrm;

    goto/32 :goto_30

    :goto_58
    iget-object v6, p0, Lri;->d:Lrm;

    goto/32 :goto_35
.end method
