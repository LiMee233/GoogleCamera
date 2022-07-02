.class final Lnsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:I

.field private final f:Lnvl;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILnvl;Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_9

    nop

    nop

    :goto_0
    iput-object p5, p0, Lnsc;->f:Lnvl;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget v0, p6, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget v0, p6, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Lnsc;->b:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Ljj;->a(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0}, Ljj;->a(I)V

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_8
    iput-object p3, p0, Lnsc;->d:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput p4, p0, Lnsc;->e:I

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v0}, Ljj;->a(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    iput-object p6, p0, Lnsc;->a:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_d
    iget v0, p6, Landroid/graphics/Rect;->top:I

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

    nop

    :goto_e
    iput-object p1, p0, Lnsc;->c:Landroid/content/res/ColorStateList;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v0}, Ljj;->a(I)V

    goto/32 :goto_4

    nop

    nop
.end method

.method static a(Landroid/content/Context;I)Lnsc;
    .locals 12

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    nop

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

    nop

    :goto_2
    const/4 v1, 0x5

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Lntk;->b:[I

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object p0

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v2, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_9
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_13

    nop

    nop

    :goto_b
    const/4 v2, 0x2

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p0, p1, v1}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_d
    move-object v5, p0

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

    nop

    :goto_e
    invoke-static {p0, v1, v0}, Lnvl;->a(Landroid/content/Context;II)Lnvk;

    move-result-object p0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p0}, Lnvk;->a()Lnvl;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_10
    new-instance v11, Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_11
    invoke-direct/range {v5 .. v11}, Lnsc;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILnvl;Landroid/graphics/Rect;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_13
    new-instance p0, Lnsc;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_15
    const/4 v4, 0x3

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v1, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_18
    const/16 v1, 0x8

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

    nop

    :goto_19
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1a
    invoke-static {p0, p1, v1}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    nop

    nop

    :goto_1c
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1e
    throw p0

    nop

    :goto_1f
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_20
    invoke-static {p0, p1, v1}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_22
    const/16 v1, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    nop

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

    nop

    :goto_24
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a(Landroid/widget/TextView;)V
    .locals 9

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_0
    iget v5, v1, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1
    iget-object v2, p0, Lnsc;->c:Landroid/content/res/ColorStateList;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2
    iget-object v1, p0, Lnsc;->a:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lnsc;->a:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_4
    iget-object v1, p0, Lnsc;->a:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget v2, p0, Lnsc;->e:I

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v2, v3}, Lnvf;->a(FLandroid/content/res/ColorStateList;)V

    goto/32 :goto_1b

    nop

    nop

    :goto_a
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p1, v0}, Ljx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_7

    nop

    nop

    :goto_c
    iget v7, v1, Landroid/graphics/Rect;->right:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1, v2}, Lnvf;->a(Lnvl;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_e
    int-to-float v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0}, Lnvf;-><init>()V

    goto/32 :goto_1e

    nop

    nop

    :goto_10
    const/16 v3, 0x1e

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_11
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v2, p0, Lnsc;->f:Lnvl;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_13
    move-object v3, v0

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_14
    iget-object v2, p0, Lnsc;->f:Lnvl;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_15
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_16
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0, v2}, Lnvf;->a(Lnvl;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v1}, Lnvf;-><init>()V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_19
    iget-object v1, p0, Lnsc;->a:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v2}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v2, p0, Lnsc;->b:Landroid/content/res/ColorStateList;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget v6, v1, Landroid/graphics/Rect;->top:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v0, Lnvf;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    new-instance v1, Lnvf;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1f
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v2, p0, Lnsc;->b:Landroid/content/res/ColorStateList;

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

    :goto_21
    iget-object v3, p0, Lnsc;->d:Landroid/content/res/ColorStateList;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop
.end method
