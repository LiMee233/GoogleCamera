.class public Lnvw;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Landroid/view/View$OnTouchListener;


# instance fields
.field private final b:F

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lnvw;->a:Landroid/view/View$OnTouchListener;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lnvv;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lnvv;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, v0}, Lnvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    goto/32 :goto_17

    :goto_0
    invoke-static {p0, v1}, Ljx;->a(Landroid/view/View;F)V

    :goto_1
    goto/32 :goto_3a

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_36

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_33

    :goto_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_18

    :goto_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_7
    goto/32 :goto_2c

    :goto_8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_3c

    :goto_9
    invoke-static {p0, v0}, Lnuq;->a(Landroid/view/View;I)I

    move-result v0

    goto/32 :goto_3d

    :goto_a
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto/32 :goto_39

    :goto_b
    invoke-virtual {p0, p2}, Lnvw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_1d

    :goto_c
    iget-object p1, p0, Lnvw;->c:Landroid/content/res/ColorStateList;

    goto/32 :goto_2d

    :goto_d
    invoke-static {p1, p2, v0, v0}, Lnxs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_2b

    :goto_e
    const p2, 0x7f070224

    goto/32 :goto_28

    :goto_f
    const/4 p1, 0x5

    goto/32 :goto_1c

    :goto_10
    invoke-static {v0, v1, p1}, Lnrx;->a(IIF)I

    move-result p1

    goto/32 :goto_2e

    :goto_11
    invoke-static {p0, v1}, Lnuq;->a(Landroid/view/View;I)I

    move-result v1

    goto/32 :goto_10

    :goto_12
    invoke-virtual {p0}, Lnvw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_2

    :goto_13
    const/4 p1, 0x1

    goto/32 :goto_19

    :goto_14
    iput v1, p0, Lnvw;->b:F

    goto/32 :goto_27

    :goto_15
    const/4 v1, 0x6

    goto/32 :goto_38

    :goto_16
    const/4 v1, 0x3

    goto/32 :goto_1f

    :goto_17
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_18
    sget-object p2, Lnvw;->a:Landroid/view/View$OnTouchListener;

    goto/32 :goto_b

    :goto_19
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    goto/32 :goto_5

    :goto_1a
    goto/16 :goto_7

    :goto_1b
    goto/32 :goto_6

    :goto_1c
    const/4 v1, -0x1

    goto/32 :goto_2f

    :goto_1d
    invoke-virtual {p0, p1}, Lnvw;->setFocusable(Z)V

    goto/32 :goto_12

    :goto_1e
    iget p1, p0, Lnvw;->b:F

    goto/32 :goto_25

    :goto_1f
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_2a

    :goto_20
    sget-object v1, Lnvx;->a:[I

    goto/32 :goto_31

    :goto_21
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    goto/32 :goto_35

    :goto_22
    iget-object p1, p0, Lnvw;->c:Landroid/content/res/ColorStateList;

    goto/32 :goto_37

    :goto_23
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto/32 :goto_34

    :goto_24
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    goto/32 :goto_16

    :goto_25
    const v0, 0x7f0400f0

    goto/32 :goto_9

    :goto_26
    invoke-virtual {p0, p1}, Lnvw;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_f

    :goto_27
    const/4 v1, 0x4

    goto/32 :goto_3e

    :goto_28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto/32 :goto_21

    :goto_29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_22

    :goto_2a
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto/32 :goto_14

    :goto_2b
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_30

    :goto_2c
    invoke-static {p0, p2}, Ljx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3

    :goto_2d
    if-nez p1, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_29

    :goto_2e
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/32 :goto_c

    :goto_2f
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto/32 :goto_8

    :goto_30
    invoke-virtual {p0}, Lnvw;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_20

    :goto_31
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    goto/32 :goto_15

    :goto_32
    invoke-virtual {p0, p1}, Lnvw;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_13

    :goto_33
    return-void

    :goto_34
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/32 :goto_1e

    :goto_35
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    goto/32 :goto_23

    :goto_36
    invoke-virtual {p0}, Lnvw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_e

    :goto_37
    invoke-static {p2, p1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/32 :goto_1a

    :goto_38
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    goto/32 :goto_3b

    :goto_39
    int-to-float v1, v1

    goto/32 :goto_0

    :goto_3a
    const/4 v1, 0x2

    goto/32 :goto_24

    :goto_3b
    if-nez v2, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_a

    :goto_3c
    invoke-static {p1, v1}, Lnum;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto/32 :goto_32

    :goto_3d
    const v1, 0x7f0400de

    goto/32 :goto_11

    :goto_3e
    invoke-static {p1, p2, v1}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto/32 :goto_26
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p0}, Ljx;->o(Landroid/view/View;)V

    goto/32 :goto_2

    :goto_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lnvw;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    iget-object v0, p0, Lnvw;->c:Landroid/content/res/ColorStateList;

    goto/32 :goto_c

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnvw;->c:Landroid/content/res/ColorStateList;

    goto/32 :goto_a

    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_4
    invoke-static {p1, v0}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_5
    goto/32 :goto_3

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lnvw;->d:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_4

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_d

    :goto_b
    if-eqz p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_c
    invoke-static {p1, v0}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_9
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_d

    :goto_2
    iget-object p1, p0, Lnvw;->d:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {p0}, Lnvw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lnvw;->c:Landroid/content/res/ColorStateList;

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0}, Lnvw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    goto/32 :goto_4

    :goto_a
    if-ne v0, p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_b
    invoke-virtual {p0}, Lnvw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_a

    :goto_c
    invoke-static {v0, p1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_b

    :goto_d
    invoke-static {v0, p1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/32 :goto_2
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    if-ne v0, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lnvw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0}, Lnvw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p0}, Lnvw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    invoke-static {v0, p1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_1

    :goto_b
    iput-object p1, p0, Lnvw;->d:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_9
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0, v0}, Lnvw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_6

    :goto_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_4

    :goto_7
    sget-object v0, Lnvw;->a:Landroid/view/View$OnTouchListener;

    goto/32 :goto_0

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7
.end method
