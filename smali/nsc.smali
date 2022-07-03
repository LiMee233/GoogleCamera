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

    :goto_0
    iput-object p5, p0, Lnsc;->f:Lnvl;

    goto/32 :goto_2

    :goto_1
    iget v0, p6, Landroid/graphics/Rect;->left:I

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    iget v0, p6, Landroid/graphics/Rect;->right:I

    goto/32 :goto_f

    :goto_4
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_b

    :goto_5
    iput-object p2, p0, Lnsc;->b:Landroid/content/res/ColorStateList;

    goto/32 :goto_e

    :goto_6
    invoke-static {v0}, Ljj;->a(I)V

    goto/32 :goto_3

    :goto_7
    invoke-static {v0}, Ljj;->a(I)V

    goto/32 :goto_d

    :goto_8
    iput-object p3, p0, Lnsc;->d:Landroid/content/res/ColorStateList;

    goto/32 :goto_a

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_a
    iput p4, p0, Lnsc;->e:I

    goto/32 :goto_0

    :goto_b
    invoke-static {v0}, Ljj;->a(I)V

    goto/32 :goto_c

    :goto_c
    iput-object p6, p0, Lnsc;->a:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_d
    iget v0, p6, Landroid/graphics/Rect;->top:I

    goto/32 :goto_6

    :goto_e
    iput-object p1, p0, Lnsc;->c:Landroid/content/res/ColorStateList;

    goto/32 :goto_8

    :goto_f
    invoke-static {v0}, Ljj;->a(I)V

    goto/32 :goto_4
.end method

.method static a(Landroid/content/Context;I)Lnsc;
    .locals 12

    goto/32 :goto_1c

    :goto_0
    const/4 v1, 0x7

    goto/32 :goto_20

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto/32 :goto_8

    :goto_2
    const/4 v1, 0x5

    goto/32 :goto_1

    :goto_3
    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    goto/32 :goto_1b

    :goto_4
    sget-object v0, Lntk;->b:[I

    goto/32 :goto_14

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_21

    :goto_7
    const/4 v3, 0x1

    goto/32 :goto_1d

    :goto_8
    const/4 v2, 0x6

    goto/32 :goto_1f

    :goto_9
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_16

    :goto_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_13

    :goto_b
    const/4 v2, 0x2

    goto/32 :goto_19

    :goto_c
    invoke-static {p0, p1, v1}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto/32 :goto_22

    :goto_d
    move-object v5, p0

    goto/32 :goto_11

    :goto_e
    invoke-static {p0, v1, v0}, Lnvl;->a(Landroid/content/Context;II)Lnvk;

    move-result-object p0

    goto/32 :goto_f

    :goto_f
    invoke-virtual {p0}, Lnvk;->a()Lnvl;

    move-result-object v10

    goto/32 :goto_a

    :goto_10
    new-instance v11, Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_11
    invoke-direct/range {v5 .. v11}, Lnsc;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILnvl;Landroid/graphics/Rect;)V

    goto/32 :goto_5

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_17

    :goto_13
    new-instance p0, Lnsc;

    goto/32 :goto_d

    :goto_14
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_12

    :goto_15
    const/4 v4, 0x3

    goto/32 :goto_23

    :goto_16
    const/4 v1, 0x4

    goto/32 :goto_c

    :goto_17
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto/32 :goto_b

    :goto_18
    const/16 v1, 0x8

    goto/32 :goto_24

    :goto_19
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto/32 :goto_7

    :goto_1a
    invoke-static {p0, p1, v1}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto/32 :goto_0

    :goto_1b
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_1c
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_1d
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto/32 :goto_15

    :goto_1e
    throw p0

    :goto_1f
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto/32 :goto_e

    :goto_20
    invoke-static {p0, p1, v1}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto/32 :goto_18

    :goto_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3

    :goto_22
    const/16 v1, 0x9

    goto/32 :goto_1a

    :goto_23
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    goto/32 :goto_10

    :goto_24
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    goto/32 :goto_2
.end method


# virtual methods
.method final a(Landroid/widget/TextView;)V
    .locals 9

    goto/32 :goto_1d

    :goto_0
    iget v5, v1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_19

    :goto_1
    iget-object v2, p0, Lnsc;->c:Landroid/content/res/ColorStateList;

    goto/32 :goto_1a

    :goto_2
    iget-object v1, p0, Lnsc;->a:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lnsc;->a:Landroid/graphics/Rect;

    goto/32 :goto_15

    :goto_4
    iget-object v1, p0, Lnsc;->a:Landroid/graphics/Rect;

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_22

    :goto_6
    iget v2, p0, Lnsc;->e:I

    goto/32 :goto_e

    :goto_7
    return-void

    :goto_8
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v0, v2, v3}, Lnvf;->a(FLandroid/content/res/ColorStateList;)V

    goto/32 :goto_1b

    :goto_a
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_11

    :goto_b
    invoke-static {p1, v0}, Ljx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_7

    :goto_c
    iget v7, v1, Landroid/graphics/Rect;->right:I

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v1, v2}, Lnvf;->a(Lnvl;)V

    goto/32 :goto_1

    :goto_e
    int-to-float v2, v2

    goto/32 :goto_21

    :goto_f
    invoke-direct {v0}, Lnvf;-><init>()V

    goto/32 :goto_1e

    :goto_10
    const/16 v3, 0x1e

    goto/32 :goto_a

    :goto_11
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_16

    :goto_12
    iget-object v2, p0, Lnsc;->f:Lnvl;

    goto/32 :goto_17

    :goto_13
    move-object v3, v0

    goto/32 :goto_8

    :goto_14
    iget-object v2, p0, Lnsc;->f:Lnvl;

    goto/32 :goto_d

    :goto_15
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_13

    :goto_16
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    goto/32 :goto_2

    :goto_17
    invoke-virtual {v0, v2}, Lnvf;->a(Lnvl;)V

    goto/32 :goto_14

    :goto_18
    invoke-direct {v1}, Lnvf;-><init>()V

    goto/32 :goto_12

    :goto_19
    iget-object v1, p0, Lnsc;->a:Landroid/graphics/Rect;

    goto/32 :goto_1c

    :goto_1a
    invoke-virtual {v0, v2}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_6

    :goto_1b
    iget-object v2, p0, Lnsc;->b:Landroid/content/res/ColorStateList;

    goto/32 :goto_5

    :goto_1c
    iget v6, v1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_4

    :goto_1d
    new-instance v0, Lnvf;

    goto/32 :goto_f

    :goto_1e
    new-instance v1, Lnvf;

    goto/32 :goto_18

    :goto_1f
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    goto/32 :goto_20

    :goto_20
    iget-object v2, p0, Lnsc;->b:Landroid/content/res/ColorStateList;

    goto/32 :goto_10

    :goto_21
    iget-object v3, p0, Lnsc;->d:Landroid/content/res/ColorStateList;

    goto/32 :goto_9

    :goto_22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1f
.end method
