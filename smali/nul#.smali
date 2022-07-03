.class public final Lnul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    const v2, 0x7f0400e3

    goto/32 :goto_7

    :goto_1
    new-array v0, v0, [I

    goto/32 :goto_8

    :goto_2
    sput-object v1, Lnul;->a:[I

    goto/32 :goto_1

    :goto_3
    aput v1, v0, v3

    goto/32 :goto_4

    :goto_4
    sput-object v0, Lnul;->b:[I

    goto/32 :goto_9

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_6
    new-array v1, v0, [I

    goto/32 :goto_0

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_a

    :goto_8
    const v1, 0x7f0400eb

    goto/32 :goto_3

    :goto_9
    return-void

    :goto_a
    aput v2, v1, v3

    goto/32 :goto_2
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static/range {p0 .. p5}, Lnul;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    invoke-static {p0, p1, p3, p4}, Lnul;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lnui;->b:[I

    goto/32 :goto_f

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    goto/32 :goto_17

    :goto_2
    if-eq p2, p3, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_10

    :goto_3
    sget-object p1, Lnul;->a:[I

    goto/32 :goto_11

    :goto_4
    if-nez p3, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_1a

    :goto_5
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_6
    if-nez p2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_19

    :goto_7
    const/16 p3, 0x12

    goto/32 :goto_2

    :goto_8
    sget-object p1, Lnul;->b:[I

    goto/32 :goto_12

    :goto_9
    if-eqz p1, :cond_3

    goto/32 :goto_c

    :cond_3
    :goto_a
    goto/32 :goto_8

    :goto_b
    invoke-static {p0, p1, p2}, Lnul;->a(Landroid/content/Context;[ILjava/lang/String;)V

    :goto_c
    goto/32 :goto_3

    :goto_d
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    goto/32 :goto_18

    :goto_e
    const/4 p3, 0x0

    goto/32 :goto_1

    :goto_f
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_5

    :goto_10
    iget p1, p1, Landroid/util/TypedValue;->data:I

    goto/32 :goto_9

    :goto_11
    const-string p2, "Theme.AppCompat"

    goto/32 :goto_16

    :goto_12
    const-string p2, "Theme.MaterialComponents"

    goto/32 :goto_b

    :goto_13
    return-void

    :goto_14
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_d

    :goto_15
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    goto/32 :goto_6

    :goto_16
    invoke-static {p0, p1, p2}, Lnul;->a(Landroid/content/Context;[ILjava/lang/String;)V

    goto/32 :goto_13

    :goto_17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_4

    :goto_18
    const v0, 0x7f0401f3

    goto/32 :goto_15

    :goto_19
    iget p2, p1, Landroid/util/TypedValue;->type:I

    goto/32 :goto_7

    :goto_1a
    new-instance p1, Landroid/util/TypedValue;

    goto/32 :goto_14
.end method

.method private static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_19

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2
    goto/16 :goto_14

    :goto_3
    goto/32 :goto_f

    :goto_4
    if-lt v0, v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_d

    :goto_5
    array-length v1, p1

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    goto/32 :goto_1

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_e

    :goto_8
    return-void

    :goto_9
    add-int/lit8 p1, p1, 0x4d

    goto/32 :goto_18

    :goto_a
    throw p0

    :goto_b
    goto/32 :goto_15

    :goto_c
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_d
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    goto/32 :goto_7

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_2

    :goto_f
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_11
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    goto/32 :goto_13

    :goto_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_6

    :goto_13
    const/4 v0, 0x0

    :goto_14
    goto/32 :goto_5

    :goto_15
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_8

    :goto_16
    const-string p1, "The style on this component requires your app theme to be "

    goto/32 :goto_17

    :goto_17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_18
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_1a
    const-string p1, " (or a descendant)."

    goto/32 :goto_10
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    goto/32 :goto_4

    :goto_0
    const/4 v4, -0x1

    goto/32 :goto_21

    :goto_1
    if-ne p2, v4, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_12

    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    goto/32 :goto_24

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto/32 :goto_e

    :goto_4
    sget-object v0, Lnui;->b:[I

    goto/32 :goto_27

    :goto_5
    goto/16 :goto_25

    :goto_6
    goto/32 :goto_19

    :goto_7
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    goto/32 :goto_11

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    goto/32 :goto_13

    :goto_b
    throw p0

    :goto_c
    goto/32 :goto_18

    :goto_d
    invoke-virtual {p0, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto/32 :goto_1

    :goto_e
    if-nez v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_15

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_9

    :goto_11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_12
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_5

    :goto_13
    if-ne p0, v4, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_1d

    :goto_14
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_15
    array-length v1, p5

    goto/32 :goto_1f

    :goto_16
    goto :goto_1e

    :goto_17


    goto/32 :goto_a

    :goto_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_20

    :goto_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_28

    :goto_1a
    if-nez v2, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_f

    :goto_1b
    if-lt p1, v1, :cond_4

    goto/32 :goto_29

    :cond_4
    goto/32 :goto_1c

    :goto_1c
    aget p2, p5, p1

    goto/32 :goto_d

    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    goto/32 :goto_22

    :goto_1f
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_20
    return-void

    :goto_21
    if-nez v1, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_2

    :goto_22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_1a

    :goto_23
    const/4 v2, 0x1

    goto/32 :goto_16

    :goto_24
    const/4 p1, 0x0

    :goto_25
    goto/32 :goto_1b

    :goto_26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_23

    :goto_27
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto/32 :goto_14

    :goto_28
    goto :goto_1e

    :goto_29
    goto/32 :goto_26
.end method
