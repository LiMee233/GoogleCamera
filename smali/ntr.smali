.class public final Lntr;
.super Llq;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    goto/32 :goto_3b

    :goto_0
    const/4 v8, 0x1

    goto/32 :goto_1c

    :goto_1
    iget-object p1, p1, Lnve;->a:Lnvl;

    goto/32 :goto_1e

    :goto_2
    invoke-virtual {v4, p1}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_3f

    :goto_3
    const v3, 0x7f14013f

    goto/32 :goto_12

    :goto_4
    invoke-static {p1, v1}, Lnrx;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto/32 :goto_2e

    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    goto/32 :goto_43

    :goto_6
    const v8, 0x7f070197

    goto/32 :goto_4a

    :goto_7
    new-instance v4, Lnn;

    goto/32 :goto_31

    :goto_8
    if-ne v4, v8, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_2f

    :goto_9
    invoke-virtual {v4, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto/32 :goto_2d

    :goto_a
    goto/16 :goto_47

    :goto_b
    goto/32 :goto_46

    :goto_c
    const v7, 0x7f070198

    goto/32 :goto_3d

    :goto_d
    move v5, v7

    :goto_e
    goto/32 :goto_41

    :goto_f
    new-array v9, v1, [I

    goto/32 :goto_54

    :goto_10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto/32 :goto_4d

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_39

    :cond_1
    goto/32 :goto_7

    :goto_12
    invoke-static {p1, v1, v2, v3}, Lnxs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_11

    :goto_13
    const v8, 0x7f070199

    goto/32 :goto_42

    :goto_14
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_57

    :goto_15
    invoke-virtual {p0}, Llq;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2c

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_17
    invoke-static {p1}, Lntr;->a(Landroid/content/Context;)I

    move-result p1

    goto/32 :goto_1b

    :goto_18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto/32 :goto_1d

    :goto_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_1a

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_1b
    invoke-direct {p0, v1, p1}, Llq;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_44

    :goto_1c
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    goto/32 :goto_5

    :goto_1d
    const/4 v5, 0x0

    goto/32 :goto_45

    :goto_1e
    invoke-virtual {p1, v0}, Lnvl;->a(F)Lnvl;

    move-result-object p1

    goto/32 :goto_48

    :goto_1f
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto/32 :goto_9

    :goto_20
    new-instance p1, Landroid/util/TypedValue;

    goto/32 :goto_14

    :goto_21
    move-object v1, v4

    goto/32 :goto_38

    :goto_22
    iput-object v4, p0, Lntr;->c:Landroid/graphics/Rect;

    goto/32 :goto_19

    :goto_23
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    goto/32 :goto_25

    :goto_24
    const/4 v1, 0x5

    goto/32 :goto_27

    :goto_25
    const/4 v6, 0x3

    goto/32 :goto_3c

    :goto_26
    const v2, 0x7f040027

    goto/32 :goto_3

    :goto_27
    if-eq p1, v1, :cond_2

    goto/32 :goto_49

    :cond_2
    goto/32 :goto_35

    :goto_28
    iget p1, p1, Landroid/util/TypedValue;->type:I

    goto/32 :goto_24

    :goto_29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    goto/32 :goto_6

    :goto_2a
    invoke-virtual {v4, p1}, Lnvf;->a(Landroid/content/Context;)V

    goto/32 :goto_32

    :goto_2b
    invoke-static/range {v4 .. v9}, Lnul;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    goto/32 :goto_3e

    :goto_2c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_10

    :goto_2d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_4f

    :goto_2e
    new-instance v4, Lnvf;

    goto/32 :goto_4b

    :goto_2f
    goto/16 :goto_e

    :goto_30
    goto/32 :goto_d

    :goto_31
    invoke-direct {v4, v1, v0}, Lnn;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_21

    :goto_32
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto/32 :goto_2

    :goto_33
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    goto/32 :goto_52

    :goto_34
    return-void

    :goto_35
    const/4 p1, 0x0

    goto/32 :goto_37

    :goto_36
    move v9, v7

    goto/32 :goto_a

    :goto_37
    cmpl-float p1, v0, p1

    goto/32 :goto_58

    :goto_38
    goto :goto_3a

    :goto_39


    :goto_3a
    goto/32 :goto_17

    :goto_3b
    invoke-static {p1}, Lntr;->a(Landroid/content/Context;)I

    move-result v0

    goto/32 :goto_59

    :goto_3c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    goto/32 :goto_13

    :goto_3d
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto/32 :goto_23

    :goto_3e
    const/4 v5, 0x2

    goto/32 :goto_55

    :goto_3f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_20

    :goto_40
    invoke-direct {v4, v5, v6, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_22

    :goto_41
    new-instance v4, Landroid/graphics/Rect;

    goto/32 :goto_40

    :goto_42
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto/32 :goto_51

    :goto_43
    const v10, 0x7f070196

    goto/32 :goto_1f

    :goto_44
    invoke-virtual {p0}, Llq;->a()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_18

    :goto_45
    sget-object v6, Lnts;->a:[I

    goto/32 :goto_4e

    :goto_46
    move v9, v5

    :goto_47
    goto/32 :goto_8

    :goto_48
    invoke-virtual {v4, p1}, Lnvf;->a(Lnvl;)V

    :goto_49
    goto/32 :goto_5b

    :goto_4a
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto/32 :goto_0

    :goto_4b
    invoke-direct {v4, p1, v2, v3}, Lnvf;-><init>(Landroid/content/Context;II)V

    goto/32 :goto_2a

    :goto_4c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_33

    :goto_4d
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    goto/32 :goto_28

    :goto_4e
    const v7, 0x7f040027

    goto/32 :goto_50

    :goto_4f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4c

    :goto_50
    const v8, 0x7f14013f

    goto/32 :goto_16

    :goto_51
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    goto/32 :goto_29

    :goto_52
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    goto/32 :goto_53

    :goto_53
    if-ne v4, v8, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_36

    :goto_54
    move-object v4, p1

    goto/32 :goto_2b

    :goto_55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    goto/32 :goto_c

    :goto_56
    invoke-virtual {v0, v1, p1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/32 :goto_15

    :goto_57
    const v1, 0x1010571

    goto/32 :goto_56

    :goto_58
    if-gez p1, :cond_4

    goto/32 :goto_49

    :cond_4
    goto/32 :goto_5a

    :goto_59
    const/4 v1, 0x0

    goto/32 :goto_26

    :goto_5a
    iget-object p1, v4, Lnvf;->a:Lnve;

    goto/32 :goto_1

    :goto_5b
    iput-object v4, p0, Lntr;->b:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_34
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    goto/32 :goto_5

    :goto_0
    return p0

    :goto_1
    invoke-static {p0, v0}, Lnuq;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    iget p0, p0, Landroid/util/TypedValue;->data:I

    goto/32 :goto_6

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_5
    const v0, 0x7f040283

    goto/32 :goto_1

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_4
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-object p1, v0, Llm;->g:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Llq;->a:Llm;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/32 :goto_0

    :goto_4
    iget-object v1, v0, Llm;->a:Landroid/content/Context;

    goto/32 :goto_3
.end method

.method public final bridge synthetic a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const p1, 0x7f130237

    goto/32 :goto_2

    :goto_2
    invoke-super {p0, p1, p2}, Llq;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Llq;->a:Llm;

    goto/32 :goto_7

    :goto_1
    const v2, 0x7f1300e8

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Llq;->a:Llm;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iput-object v1, v0, Llm;->j:Ljava/lang/CharSequence;

    goto/32 :goto_0

    :goto_6
    iget-object v1, v0, Llm;->a:Landroid/content/Context;

    goto/32 :goto_1

    :goto_7
    iput-object p1, v0, Llm;->k:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_4
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-super {p0, p1}, Llq;->a(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final b()Llr;
    .locals 11

    goto/32 :goto_5

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_0

    :goto_2
    iget v7, v3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_7

    :goto_3
    move-object v5, v4

    goto/32 :goto_15

    :goto_4
    invoke-direct {v1, v0, v3}, Lntq;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    goto/32 :goto_1

    :goto_5
    invoke-super {p0}, Llq;->b()Llr;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Llr;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto/32 :goto_11

    :goto_7
    iget v8, v3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_13

    :goto_8
    iget-object v6, p0, Lntr;->b:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_b

    :goto_9
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_3

    :goto_a
    iget-object v3, p0, Lntr;->b:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_c

    :goto_b
    iget-object v3, p0, Lntr;->c:Landroid/graphics/Rect;

    goto/32 :goto_12

    :goto_c
    invoke-static {v2}, Ljx;->l(Landroid/view/View;)F

    move-result v4

    goto/32 :goto_10

    :goto_d
    new-instance v1, Lntq;

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v3, v4}, Lnvf;->c(F)V

    goto/32 :goto_8

    :goto_f
    iget-object v3, p0, Lntr;->c:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_10
    check-cast v3, Lnvf;

    goto/32 :goto_e

    :goto_11
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto/32 :goto_a

    :goto_12
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    goto/32 :goto_2

    :goto_13
    iget v9, v3, Landroid/graphics/Rect;->right:I

    goto/32 :goto_9

    :goto_14
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_d

    :goto_15
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto/32 :goto_14
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Llq;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Llq;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, v0, Llm;->g:Ljava/lang/CharSequence;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llq;->a:Llm;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Llq;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Llq;->a(Z)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Llq;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, v0, Llm;->h:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_1
    iput-object p2, v0, Llm;->i:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Llq;->a:Llm;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
