.class public final Lrm;
.super Landroid/widget/Spinner;
.source "PG"


# static fields
.field private static final e:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lrl;

.field c:I

.field final d:Landroid/graphics/Rect;

.field private final f:Lqi;

.field private g:Lss;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    const v2, 0x10102f1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    aput v2, v0, v1

    goto/32 :goto_6

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_4
    new-array v0, v0, [I

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_6
    sput-object v0, Lrm;->e:[I

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    goto/32 :goto_13

    :goto_0
    if-nez v3, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_36

    :goto_1
    invoke-interface {v3, v5}, Lrl;->a(Ljava/lang/CharSequence;)V

    :goto_2
    goto/32 :goto_46

    :goto_3
    if-eqz v5, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_2f

    :goto_4
    iget-object p1, p0, Lrm;->f:Lqi;

    goto/32 :goto_41

    :goto_5
    invoke-virtual {v7}, Lvw;->a()V

    goto/32 :goto_6

    :goto_6
    iput-object v3, p0, Lrm;->b:Lrl;

    goto/32 :goto_58

    :goto_7
    iput-object v5, v3, Lri;->a:Ljava/lang/CharSequence;

    goto/32 :goto_5

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_19

    :goto_9
    sget-object v1, Lnf;->u:[I

    goto/32 :goto_8

    :goto_a
    if-ne v3, v6, :cond_2

    goto/32 :goto_5e

    :cond_2
    goto/32 :goto_5d

    :goto_b
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_3e

    :goto_c
    if-nez v5, :cond_3

    goto/32 :goto_51

    :cond_3
    :goto_d
    goto/32 :goto_4b

    :goto_e
    move-object v5, v4

    :goto_f
    goto/32 :goto_c

    :goto_10
    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    goto/32 :goto_30

    :goto_11
    move-object v4, v5

    goto/32 :goto_49

    :goto_12
    iput-object v3, p0, Lrm;->f:Lqi;

    goto/32 :goto_1d

    :goto_13
    const v0, 0x7f040361

    goto/32 :goto_b

    :goto_14
    throw p1

    :catch_0
    move-exception v5

    goto/32 :goto_e

    :goto_15
    invoke-virtual {v1, v5}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1

    :goto_16
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    goto/32 :goto_37

    :goto_17
    iput-object v3, p0, Lrm;->b:Lrl;

    goto/32 :goto_15

    :goto_18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_4d

    :goto_19
    invoke-static {p1, p2, v1, v0, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v1

    goto/32 :goto_39

    :goto_1a
    invoke-virtual {p0}, Lrm;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_25

    :goto_1b
    invoke-virtual {v1}, Lvw;->a()V

    goto/32 :goto_26

    :goto_1c
    if-nez v3, :cond_4

    goto/32 :goto_45

    :cond_4
    goto/32 :goto_a

    :goto_1d
    const/4 v3, 0x4

    goto/32 :goto_32

    :goto_1e
    new-instance v3, Landroid/widget/ArrayAdapter;

    goto/32 :goto_48

    :goto_1f
    return-void

    :goto_20
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :goto_21
    goto/32 :goto_14

    :goto_22
    invoke-direct {v3, p0, v7, p2}, Lri;-><init>(Lrm;Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_23

    :goto_23
    iget-object v7, p0, Lrm;->a:Landroid/content/Context;

    goto/32 :goto_35

    :goto_24
    const/4 v9, -0x2

    goto/32 :goto_4c

    :goto_25
    invoke-static {p0, v1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_9

    :goto_26
    iput-boolean v6, p0, Lrm;->i:Z

    goto/32 :goto_4e

    :goto_27
    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lrm;->e:[I

    invoke-virtual {p1, p2, v5, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3c

    :goto_28
    const p1, 0x7f0e00af

    goto/32 :goto_10

    :goto_29
    iput v8, p0, Lrm;->c:I

    goto/32 :goto_2e

    :goto_2a
    iput-object v4, p0, Lrm;->a:Landroid/content/Context;

    goto/32 :goto_2b

    :goto_2b
    goto/16 :goto_40

    :goto_2c
    goto/32 :goto_3f

    :goto_2d
    invoke-direct {v3, p0}, Lqi;-><init>(Landroid/view/View;)V

    goto/32 :goto_12

    :goto_2e
    invoke-virtual {v7, v6}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/32 :goto_3b

    :goto_2f
    goto/16 :goto_52

    :catchall_0
    move-exception p1

    goto/32 :goto_11

    :goto_30
    invoke-virtual {p0, v3}, Lrm;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_31
    goto/32 :goto_1b

    :goto_32
    invoke-virtual {v1, v3, v2}, Lvw;->f(II)I

    move-result v3

    goto/32 :goto_0

    :goto_33
    new-instance v3, Lrd;

    goto/32 :goto_4a

    :goto_34
    const/4 v3, -0x1

    goto/32 :goto_27

    :goto_35
    sget-object v8, Lnf;->u:[I

    goto/32 :goto_5b

    :goto_36
    new-instance v4, Lnn;

    goto/32 :goto_47

    :goto_37
    if-nez v2, :cond_5

    goto/32 :goto_31

    :cond_5
    goto/32 :goto_1e

    :goto_38
    invoke-virtual {p0, p1}, Lrm;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/32 :goto_60

    :goto_39
    new-instance v3, Lqi;

    goto/32 :goto_2d

    :goto_3a
    if-nez v4, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_20

    :goto_3b
    invoke-virtual {v3, v8}, Ltp;->a(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_56

    :goto_3c
    goto :goto_3d

    :cond_7


    :goto_3d
    goto/32 :goto_3

    :goto_3e
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_18

    :goto_3f
    iput-object p1, p0, Lrm;->a:Landroid/content/Context;

    :goto_40
    goto/32 :goto_34

    :goto_41
    invoke-virtual {p1, p2, v0}, Lqi;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_1f

    :goto_42
    invoke-direct {v3, p1, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto/32 :goto_28

    :goto_43
    const/4 v8, 0x3

    goto/32 :goto_24

    :goto_44
    goto/16 :goto_2

    :goto_45
    goto/32 :goto_33

    :goto_46
    iget-object v3, v1, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_16

    :goto_47
    invoke-direct {v4, p1, v3}, Lnn;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_2a

    :goto_48
    const v5, 0x1090008

    goto/32 :goto_42

    :goto_49
    goto :goto_54

    :catch_1
    move-exception v6

    goto/32 :goto_53

    :goto_4a
    invoke-direct {v3, p0}, Lrd;-><init>(Lrm;)V

    goto/32 :goto_17

    :goto_4b
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_50

    :goto_4c
    invoke-virtual {v7, v8, v9}, Lvw;->e(II)I

    move-result v8

    goto/32 :goto_29

    :goto_4d
    iput-object v1, p0, Lrm;->d:Landroid/graphics/Rect;

    goto/32 :goto_1a

    :goto_4e
    iget-object p1, p0, Lrm;->h:Landroid/widget/SpinnerAdapter;

    goto/32 :goto_5c

    :goto_4f
    invoke-direct {v5, p0, p0, v3}, Lrb;-><init>(Lrm;Landroid/view/View;Lri;)V

    goto/32 :goto_59

    :goto_50
    goto :goto_52

    :goto_51


    :goto_52
    goto/32 :goto_57

    :goto_53
    goto/16 :goto_f

    :catchall_1
    move-exception p1

    :goto_54
    goto/32 :goto_3a

    :goto_55
    new-instance v3, Lri;

    goto/32 :goto_5f

    :goto_56
    invoke-virtual {v1, v5}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_7

    :goto_57
    const/4 v5, 0x2

    goto/32 :goto_5a

    :goto_58
    new-instance v5, Lrb;

    goto/32 :goto_4f

    :goto_59
    iput-object v5, p0, Lrm;->g:Lss;

    goto/32 :goto_44

    :goto_5a
    const/4 v6, 0x1

    goto/32 :goto_1c

    :goto_5b
    invoke-static {v7, p2, v8, v0, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v7

    goto/32 :goto_43

    :goto_5c
    if-nez p1, :cond_8

    goto/32 :goto_61

    :cond_8
    goto/32 :goto_38

    :goto_5d
    goto/16 :goto_2

    :goto_5e
    goto/32 :goto_55

    :goto_5f
    iget-object v7, p0, Lrm;->a:Landroid/content/Context;

    goto/32 :goto_22

    :goto_60
    iput-object v4, p0, Lrm;->h:Landroid/widget/SpinnerAdapter;

    :goto_61
    goto/32 :goto_4
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    goto/32 :goto_35

    :goto_0
    invoke-virtual {p0}, Lrm;->getMeasuredWidth()I

    move-result v1

    goto/32 :goto_f

    :goto_1
    iget p2, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_10

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_0

    :goto_3
    move v0, v9

    goto/32 :goto_27

    :goto_4
    const/4 v3, 0x0

    :goto_5
    goto/32 :goto_6

    :goto_6
    if-lt v6, v4, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_c

    :goto_7
    goto/16 :goto_31

    :goto_8
    goto/32 :goto_30

    :goto_9
    iget-object p1, p0, Lrm;->d:Landroid/graphics/Rect;

    goto/32 :goto_2a

    :goto_a
    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto/32 :goto_3a

    :goto_b
    rsub-int/lit8 v5, v5, 0xf

    goto/32 :goto_2f

    :goto_c
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    goto/32 :goto_1a

    :goto_d
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    goto/32 :goto_36

    :goto_e
    move v6, v3

    goto/32 :goto_11

    :goto_f
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/32 :goto_2e

    :goto_10
    add-int/2addr p1, p2

    goto/32 :goto_1f

    :goto_11
    move-object v7, v5

    goto/32 :goto_4

    :goto_12
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    goto/32 :goto_19

    :goto_13
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/32 :goto_29

    :goto_14
    if-eqz v0, :cond_2

    goto/32 :goto_3b

    :cond_2
    goto/32 :goto_34

    :goto_15
    return v3

    :goto_16
    goto/32 :goto_18

    :goto_17
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    goto/32 :goto_2c

    :goto_18
    return v0

    :goto_19
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto/32 :goto_32

    :goto_1a
    if-ne v8, v0, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_23

    :goto_1b
    move-object v7, v5

    :goto_1c
    goto/32 :goto_17

    :goto_1d
    invoke-virtual {p0}, Lrm;->getSelectedItemPosition()I

    move-result v3

    goto/32 :goto_1e

    :goto_1e
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/32 :goto_d

    :goto_1f
    add-int/2addr v3, p1

    :goto_20
    goto/32 :goto_15

    :goto_21
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/32 :goto_24

    :goto_22
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_3

    :goto_23
    move v9, v8

    goto/32 :goto_7

    :goto_24
    const/4 v5, 0x0

    goto/32 :goto_e

    :goto_25
    iget-object p2, p0, Lrm;->d:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_26
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/32 :goto_1d

    :goto_27
    goto/16 :goto_5

    :goto_28
    goto/32 :goto_3c

    :goto_29
    sub-int v5, v4, v3

    goto/32 :goto_b

    :goto_2a
    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_25

    :goto_2b
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto/32 :goto_9

    :goto_2c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_14

    :goto_2d
    const/4 v8, -0x2

    goto/32 :goto_a

    :goto_2e
    invoke-virtual {p0}, Lrm;->getMeasuredHeight()I

    move-result v2

    goto/32 :goto_26

    :goto_2f
    sub-int/2addr v3, v5

    goto/32 :goto_21

    :goto_30
    move v9, v0

    :goto_31
    goto/32 :goto_37

    :goto_32
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/32 :goto_22

    :goto_33
    iget-object p1, p0, Lrm;->d:Landroid/graphics/Rect;

    goto/32 :goto_2b

    :goto_34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    goto/32 :goto_2d

    :goto_35
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_36
    add-int/lit8 v5, v3, 0xf

    goto/32 :goto_13

    :goto_37
    if-eq v8, v0, :cond_4

    goto/32 :goto_39

    :cond_4
    goto/32 :goto_38

    :goto_38
    goto/16 :goto_1c

    :goto_39
    goto/32 :goto_1b

    :goto_3a
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3b
    goto/32 :goto_12

    :goto_3c
    if-nez p2, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_33
.end method

.method final a()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0, v1, v2}, Lrl;->a(II)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Lrm;->getTextDirection()I

    move-result v1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lrm;->getTextAlignment()I

    move-result v2

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method

.method protected final drawableStateChanged()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Lqi;->c()V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lrm;->f:Lqi;

    goto/32 :goto_0
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    goto/32 :goto_6

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Lrl;->f()I

    move-result v0

    goto/32 :goto_7

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_4

    :goto_7
    return v0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_4

    :goto_3
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto/32 :goto_6

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Lrl;->c()I

    move-result v0

    goto/32 :goto_0

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_5
.end method

.method public final getDropDownWidth()I
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_6

    :goto_6
    iget v0, p0, Lrm;->c:I

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_3
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_2

    :goto_1
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-interface {v0}, Lrl;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_3
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lrm;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lrl;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_7

    :goto_4
    return-object v0

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_1

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_4

    :goto_1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0}, Lrl;->e()Z

    move-result v0

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-interface {v0}, Lrl;->d()V

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_8

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object p2, p0, Lrm;->b:Lrl;

    goto/32 :goto_e

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lrm;->getMeasuredHeight()I

    move-result p2

    goto/32 :goto_f

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0, v0, v1}, Lrm;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    goto/32 :goto_7

    :goto_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto/32 :goto_8

    :goto_6
    const/high16 v0, -0x80000000

    goto/32 :goto_b

    :goto_7
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto/32 :goto_5

    :goto_8
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p0}, Lrm;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p0}, Lrm;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_4

    :goto_b
    if-eq p2, v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_d

    :goto_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    goto/32 :goto_6

    :goto_d
    invoke-virtual {p0}, Lrm;->getMeasuredWidth()I

    move-result p2

    goto/32 :goto_9

    :goto_e
    if-nez p2, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_c

    :goto_f
    invoke-virtual {p0, p1, p2}, Lrm;->setMeasuredDimension(II)V

    :goto_10
    goto/32 :goto_1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0}, Lrm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p0}, Lrc;-><init>(Lrm;)V

    goto/32 :goto_9

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_6

    :goto_4
    iget-boolean p1, p1, Lrk;->a:Z

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    new-instance v0, Lrc;

    goto/32 :goto_1

    :goto_7
    check-cast p1, Lrk;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p1}, Lrk;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_a
    goto/32 :goto_5

    :goto_b
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto/32 :goto_4
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    goto/32 :goto_8

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_6

    :goto_1
    if-nez v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_c

    :goto_2
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lrm;->b:Lrl;

    goto/32 :goto_4

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0, v1}, Lrk;-><init>(Landroid/os/Parcelable;)V

    goto/32 :goto_3

    :goto_6
    invoke-interface {v1}, Lrl;->e()Z

    move-result v1

    goto/32 :goto_1

    :goto_7
    iput-boolean v2, v0, Lrk;->a:Z

    goto/32 :goto_d

    :goto_8
    new-instance v0, Lrk;

    goto/32 :goto_2

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_7

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_d
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lrm;->g:Lss;

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_8

    :goto_4
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_5

    :goto_5
    return p1

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, p0, p1}, Lss;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final performClick()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Lrl;->e()Z

    move-result v0

    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_a

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_7

    :goto_6
    return v0

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0}, Lrm;->a()V

    :goto_9
    goto/32 :goto_0

    :goto_a
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto/32 :goto_6
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Lrm;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/32 :goto_0
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/32 :goto_c

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_15

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto/32 :goto_d

    :goto_4
    new-instance v2, Lre;

    goto/32 :goto_3

    :goto_5
    iget-boolean v0, p0, Lrm;->i:Z

    goto/32 :goto_b

    :goto_6
    invoke-virtual {p0}, Lrm;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_7
    goto/32 :goto_e

    :goto_8
    invoke-interface {v1, v2}, Lrl;->a(Landroid/widget/ListAdapter;)V

    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_f

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_2

    :goto_d
    invoke-direct {v2, p1, v0}, Lre;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    goto/32 :goto_8

    :goto_e
    iget-object v1, p0, Lrm;->b:Lrl;

    goto/32 :goto_4

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_13

    :goto_11
    goto :goto_7

    :goto_12
    goto/32 :goto_6

    :goto_13
    iput-object p1, p0, Lrm;->h:Landroid/widget/SpinnerAdapter;

    goto/32 :goto_1

    :goto_14
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_11

    :goto_15
    iget-object v0, p0, Lrm;->a:Landroid/content/Context;

    goto/32 :goto_14
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iget-object p1, p0, Lrm;->f:Lqi;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Lqi;->d()V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1}, Lqi;->a(I)V

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lrm;->f:Lqi;

    goto/32 :goto_2

    :goto_4
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0, p1}, Lrl;->c(I)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_5

    :goto_9
    invoke-interface {v0, p1}, Lrl;->b(I)V

    goto/32 :goto_7
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-interface {v0, p1}, Lrl;->a(I)V

    goto/32 :goto_7

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_2

    :goto_6
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto/32 :goto_0

    :goto_7
    return-void
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto/32 :goto_6

    :goto_5
    iput p1, p0, Lrm;->c:I

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_5
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Lrl;->a(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_4

    :goto_3
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_5

    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lrm;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lrm;->a:Landroid/content/Context;

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lrl;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_3

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lrm;->b:Lrl;

    goto/32 :goto_0

    :goto_6
    return-void
.end method
