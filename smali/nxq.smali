.class public final Lnxq;
.super Lrp;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v2, p2, p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_5

    :goto_3
    const v0, 0x1010084

    goto/32 :goto_13

    :goto_4
    invoke-virtual {p0}, Lnxq;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_a

    :goto_5
    if-ne p2, v3, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_6
    invoke-direct {p0, p1, p2, v0}, Lrp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto/32 :goto_2

    :goto_8
    sget-object v3, Lnxr;->b:[I

    goto/32 :goto_14

    :goto_9
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :goto_a
    invoke-static {p1}, Lnxq;->a(Landroid/content/Context;)Z

    move-result v2

    goto/32 :goto_10

    :goto_b
    const/4 v3, -0x1

    goto/32 :goto_15

    :goto_c
    const/4 v4, 0x2

    goto/32 :goto_11

    :goto_d
    invoke-direct {p0, v2, p2}, Lnxq;->a(Landroid/content/res/Resources$Theme;I)V

    :goto_e
    goto/32 :goto_9

    :goto_f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_b

    :goto_10
    if-nez v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_0

    :goto_11
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    goto/32 :goto_12

    :goto_12
    invoke-static {p1, v3, v4}, Lnxq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p1

    goto/32 :goto_f

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_14
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto/32 :goto_c

    :goto_15
    if-eq p1, v3, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_17

    :goto_16
    invoke-static {p1, p2, v0, v1}, Lnxs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_6

    :goto_17
    sget-object p1, Lnxr;->b:[I

    goto/32 :goto_1
.end method

.method private static varargs a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 7

    goto/32 :goto_10

    :goto_0
    if-nez v5, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_e

    :goto_1
    if-lt v2, v4, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_1a

    :goto_2
    const/4 v6, 0x2

    goto/32 :goto_c

    :goto_3
    const/4 v3, -0x1

    :goto_4
    goto/32 :goto_14

    :goto_5
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    :goto_6
    goto/32 :goto_11

    :goto_7
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v5

    goto/32 :goto_0

    :goto_8
    return v3

    :goto_9
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto/32 :goto_21

    :goto_a
    new-array v5, v5, [I

    goto/32 :goto_12

    :goto_b
    const/4 v1, -0x1

    goto/32 :goto_f

    :goto_c
    if-ne v5, v6, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_1b

    :goto_d
    aput v4, v5, v0

    goto/32 :goto_13

    :goto_e
    iget v5, v4, Landroid/util/TypedValue;->type:I

    goto/32 :goto_2

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1f

    :goto_12
    iget v4, v4, Landroid/util/TypedValue;->data:I

    goto/32 :goto_d

    :goto_13
    invoke-virtual {v3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    goto/32 :goto_9

    :goto_14
    array-length v4, p2

    goto/32 :goto_1

    :goto_15
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_7

    :goto_16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    goto/32 :goto_1e

    :goto_17
    goto/16 :goto_6

    :goto_18
    goto/32 :goto_5

    :goto_19
    new-instance v4, Landroid/util/TypedValue;

    goto/32 :goto_15

    :goto_1a
    if-ltz v3, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_22

    :goto_1b
    goto :goto_18

    :goto_1c
    goto/32 :goto_16

    :goto_1d
    move v3, v4

    goto/32 :goto_17

    :goto_1e
    const/4 v5, 0x1

    goto/32 :goto_a

    :goto_1f
    goto/16 :goto_4

    :goto_20
    goto/32 :goto_8

    :goto_21
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_1d

    :goto_22
    aget v3, p2, v2

    goto/32 :goto_19
.end method

.method private final a(Landroid/content/res/Resources$Theme;I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-gez p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_9

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_0

    :goto_4
    sget-object v0, Lnxr;->a:[I

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_8

    :goto_6
    invoke-static {p0, p2}, Lqq;->b(Landroid/widget/TextView;I)V

    :goto_7
    goto/32 :goto_2

    :goto_8
    invoke-virtual {p0}, Lnxq;->getContext()Landroid/content/Context;

    move-result-object p2

    goto/32 :goto_a

    :goto_9
    invoke-static {p2, p1, v0}, Lnxq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    goto/32 :goto_3

    :goto_a
    const/4 v0, 0x2

    goto/32 :goto_1
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    return p0

    :goto_1
    invoke-static {p0, v0, v1}, Lnuq;->a(Landroid/content/Context;IZ)Z

    move-result p0

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_3
    const v0, 0x7f0403bb

    goto/32 :goto_2
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Lnxq;->a(Landroid/content/Context;)Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1, p2}, Lrp;->setTextAppearance(Landroid/content/Context;I)V

    goto/32 :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    invoke-direct {p0, p1, p2}, Lnxq;->a(Landroid/content/res/Resources$Theme;I)V

    :goto_6
    goto/32 :goto_3
.end method
