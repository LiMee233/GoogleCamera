.class public final Lnxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lnxs;->a:[I

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_2
    sput-object v0, Lnxs;->b:[I

    goto/32 :goto_7

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    const v2, 0x7f040295

    goto/32 :goto_6

    :goto_5
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_0

    :goto_6
    aput v2, v0, v1

    goto/32 :goto_2

    :goto_7
    return-void

    :array_0
    .array-data 4
        0x1010000
        0x7f0403d4
    .end array-data

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_9
    new-array v0, v0, [I

    goto/32 :goto_3
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    goto/32 :goto_1f

    :goto_0
    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto/32 :goto_16

    :goto_2
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    goto/32 :goto_13

    :goto_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_23

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_6
    if-eq p2, v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_24

    :goto_7
    goto/16 :goto_1c

    :goto_8
    goto/32 :goto_1b

    :goto_9
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_5

    :goto_a
    new-instance p2, Lnn;

    goto/32 :goto_22

    :goto_b
    return-object p0

    :goto_c
    if-nez p1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_3

    :goto_d
    return-object p2

    :goto_e
    goto/32 :goto_b

    :goto_f
    check-cast p2, Lnn;

    goto/32 :goto_1d

    :goto_10
    if-nez p2, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_25

    :goto_11
    const/4 p2, 0x0

    :goto_12
    goto/32 :goto_18

    :goto_13
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_14
    goto/32 :goto_d

    :goto_15
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_16
    const/4 p3, 0x0

    goto/32 :goto_2

    :goto_17
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    goto/32 :goto_0

    :goto_18
    if-nez v0, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_20

    :goto_19
    goto :goto_12

    :goto_1a
    goto/32 :goto_11

    :goto_1b
    move p1, p3

    :goto_1c
    goto/32 :goto_c

    :goto_1d
    iget p2, p2, Lnn;->a:I

    goto/32 :goto_6

    :goto_1e
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    goto/32 :goto_17

    :goto_1f
    sget-object v0, Lnxs;->b:[I

    goto/32 :goto_1

    :goto_20
    if-eqz p2, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_a

    :goto_21
    sget-object v0, Lnxs;->a:[I

    goto/32 :goto_1e

    :goto_22
    invoke-direct {p2, p0, v0}, Lnn;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_21

    :goto_23
    instance-of p2, p0, Lnn;

    goto/32 :goto_15

    :goto_24
    const/4 p2, 0x1

    goto/32 :goto_19

    :goto_25
    move-object p2, p0

    goto/32 :goto_f
.end method
