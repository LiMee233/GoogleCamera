.class public final Lith;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    goto/32 :goto_9

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_1
    invoke-direct {v0, p1, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_d

    :goto_3
    invoke-direct {v0, p1, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_a

    :goto_4
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto/32 :goto_10

    :goto_5
    const v3, 0x7f140429

    goto/32 :goto_3

    :goto_6
    const v3, 0x7f14042d

    goto/32 :goto_1

    :goto_7
    new-instance v0, Landroid/widget/TextView;

    goto/32 :goto_6

    :goto_8
    iput-object v0, p0, Lith;->d:Landroid/widget/TextView;

    goto/32 :goto_b

    :goto_9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_e

    :goto_a
    iput-object v0, p0, Lith;->c:Landroid/widget/TextView;

    goto/32 :goto_7

    :goto_b
    new-instance v0, Landroid/widget/ImageView;

    goto/32 :goto_4

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_d
    iput-object p1, p0, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_f

    :goto_e
    new-instance v0, Landroid/widget/TextView;

    goto/32 :goto_0

    :goto_f
    return-void

    :goto_10
    iput-object v0, p0, Lith;->a:Landroid/widget/ImageView;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 8

    goto/32 :goto_1f

    :goto_0
    return-void

    :goto_1
    iget-object v2, p0, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_14

    :goto_2
    iget-object v0, p0, Lith;->c:Landroid/widget/TextView;

    goto/32 :goto_41

    :goto_3
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/32 :goto_9

    :goto_4
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_1a

    :goto_5
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto/32 :goto_27

    :goto_6
    iget-object v1, p0, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_34

    :goto_7
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/32 :goto_24

    :goto_8
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_39

    :goto_9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_40

    :goto_a
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/32 :goto_7

    :goto_b
    iget-object v4, p0, Lith;->c:Landroid/widget/TextView;

    goto/32 :goto_f

    :goto_c
    iget-object v5, p0, Lith;->a:Landroid/widget/ImageView;

    goto/32 :goto_13

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Lith;->d:Landroid/widget/TextView;

    goto/32 :goto_10

    :goto_f
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_18

    :goto_10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto/32 :goto_1d

    :goto_11
    invoke-static {v1}, Lnum;->a(F)F

    move-result v1

    goto/32 :goto_3c

    :goto_12
    const v3, 0x7f070100

    goto/32 :goto_20

    :goto_13
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_1e

    :goto_14
    const v4, 0x7f070103

    goto/32 :goto_8

    :goto_15
    iget-object v1, p0, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_12

    :goto_16
    iget-object v1, p0, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_2a

    :goto_17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_3

    :goto_18
    iget-object v0, p0, Lith;->c:Landroid/widget/TextView;

    goto/32 :goto_38

    :goto_19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_3e

    :goto_1a
    const/16 v1, 0x13

    goto/32 :goto_29

    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/32 :goto_42

    :goto_1c
    const v6, 0x7f080225

    goto/32 :goto_2e

    :goto_1d
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_1

    :goto_1e
    iget-object v0, p0, Lith;->d:Landroid/widget/TextView;

    goto/32 :goto_2d

    :goto_1f
    iget-object v0, p0, Lith;->c:Landroid/widget/TextView;

    goto/32 :goto_6

    :goto_20
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_37

    :goto_21
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/32 :goto_2

    :goto_22
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/32 :goto_31

    :goto_23
    iget-object v0, p0, Lith;->c:Landroid/widget/TextView;

    goto/32 :goto_16

    :goto_24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_c

    :goto_25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_28

    :goto_26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_15

    :goto_27
    invoke-static {v2}, Lnum;->a(F)F

    move-result v2

    goto/32 :goto_3f

    :goto_28
    const/4 v2, 0x0

    goto/32 :goto_21

    :goto_29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_b

    :goto_2a
    const v2, 0x7f07010e

    goto/32 :goto_36

    :goto_2b
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_1b

    :goto_2c
    const v3, 0x7f070104

    goto/32 :goto_17

    :goto_2d
    iget-object v5, p0, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_5

    :goto_2e
    const/4 v7, 0x0

    goto/32 :goto_22

    :goto_2f
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/32 :goto_23

    :goto_30
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto/32 :goto_43

    :goto_31
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_19

    :goto_32
    const v3, 0x7f07010d

    goto/32 :goto_2b

    :goto_33
    const v1, 0x7f080185

    goto/32 :goto_2f

    :goto_34
    const v2, 0x7f070101

    goto/32 :goto_25

    :goto_35
    iget-object v5, p0, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_3d

    :goto_36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/32 :goto_11

    :goto_37
    const/4 v3, -0x2

    goto/32 :goto_4

    :goto_38
    const/16 v4, 0x10

    goto/32 :goto_30

    :goto_39
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_3a

    :goto_3a
    iget-object v2, p0, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_2c

    :goto_3b
    iget-object v5, p0, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_1c

    :goto_3c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto/32 :goto_26

    :goto_3d
    const v6, 0x7f070106

    goto/32 :goto_a

    :goto_3e
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_35

    :goto_3f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto/32 :goto_e

    :goto_40
    iget-object v1, p0, Lith;->d:Landroid/widget/TextView;

    goto/32 :goto_d

    :goto_41
    iget-object v1, p0, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_32

    :goto_42
    iget-object v0, p0, Lith;->c:Landroid/widget/TextView;

    goto/32 :goto_33

    :goto_43
    iget-object v0, p0, Lith;->a:Landroid/widget/ImageView;

    goto/32 :goto_3b
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lith;->d:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lith;->d:Landroid/widget/TextView;

    goto/32 :goto_0
.end method

.method public final a(ZZ)V
    .locals 6

    goto/32 :goto_15

    :goto_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_10

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_24

    :goto_2
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_6

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto/32 :goto_11

    :goto_6
    add-int/2addr p1, v0

    goto/32 :goto_18

    :goto_7
    const/4 v4, -0x2

    goto/32 :goto_1

    :goto_8
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_9
    goto/32 :goto_22

    :goto_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_f

    :goto_b
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_c
    goto/32 :goto_21

    :goto_d
    iget-object v1, p0, Lith;->c:Landroid/widget/TextView;

    goto/32 :goto_14

    :goto_e
    iget-object p1, p0, Lith;->d:Landroid/widget/TextView;

    goto/32 :goto_23

    :goto_f
    iget-object p1, p0, Lith;->a:Landroid/widget/ImageView;

    goto/32 :goto_20

    :goto_10
    iget-object v2, p0, Lith;->a:Landroid/widget/ImageView;

    goto/32 :goto_26

    :goto_11
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_7

    :goto_12
    iget-object v3, p0, Lith;->d:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_13
    iget-object p1, p0, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_1d

    :goto_14
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_0

    :goto_15
    iget-object v0, p0, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_16

    :goto_16
    const v1, 0x7f070109

    goto/32 :goto_25

    :goto_17
    add-int/2addr p1, v0

    goto/32 :goto_b

    :goto_18
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/32 :goto_1c

    :goto_19
    return-void

    :goto_1a
    const v5, 0x7f070104

    goto/32 :goto_1e

    :goto_1b
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_12

    :goto_1c
    iget-object p1, p0, Lith;->b:Landroid/content/res/Resources;

    goto/32 :goto_1a

    :goto_1d
    const v5, 0x7f070106

    goto/32 :goto_2

    :goto_1e
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_17

    :goto_1f
    invoke-virtual {p0}, Lith;->requestLayout()V

    goto/32 :goto_19

    :goto_20
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_e

    :goto_21
    if-eqz p2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_22
    iget-object p1, p0, Lith;->c:Landroid/widget/TextView;

    goto/32 :goto_a

    :goto_23
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_1f

    :goto_24
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/32 :goto_13

    :goto_25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_d

    :goto_26
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto/32 :goto_1b
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lith;->c:Landroid/widget/TextView;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lith;->c:Landroid/widget/TextView;

    goto/32 :goto_4

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6
.end method
