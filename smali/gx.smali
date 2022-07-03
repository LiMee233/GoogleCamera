.class public final Lgx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/ThreadLocal;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(II)I
    .locals 6

    goto/32 :goto_a

    :goto_0
    invoke-static {v3, v1, v4, v0, v2}, Lgx;->a(IIIII)I

    move-result v3

    goto/32 :goto_9

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    goto/32 :goto_0

    :goto_2
    invoke-static {p0, v1, p1, v0, v2}, Lgx;->a(IIIII)I

    move-result p0

    goto/32 :goto_5

    :goto_3
    return p0

    :goto_4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    goto/32 :goto_7

    :goto_5
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    goto/32 :goto_3

    :goto_6
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    goto/32 :goto_f

    :goto_7
    invoke-static {v4, v1, v5, v0, v2}, Lgx;->a(IIIII)I

    move-result v4

    goto/32 :goto_b

    :goto_8
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    goto/32 :goto_1

    :goto_9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    goto/32 :goto_4

    :goto_a
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    goto/32 :goto_6

    :goto_b
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    goto/32 :goto_e

    :goto_c
    mul-int v2, v2, v3

    goto/32 :goto_d

    :goto_d
    div-int/lit16 v2, v2, 0xff

    goto/32 :goto_10

    :goto_e
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    goto/32 :goto_2

    :goto_f
    rsub-int v2, v0, 0xff

    goto/32 :goto_11

    :goto_10
    rsub-int v2, v2, 0xff

    goto/32 :goto_8

    :goto_11
    rsub-int v3, v1, 0xff

    goto/32 :goto_c
.end method

.method private static a(IIIII)I
    .locals 0

    goto/32 :goto_3

    :goto_0
    add-int/2addr p0, p2

    goto/32 :goto_7

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez p4, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_c

    :goto_4
    div-int/2addr p0, p4

    goto/32 :goto_1

    :goto_5
    mul-int p0, p0, p1

    goto/32 :goto_b

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_7
    mul-int/lit16 p4, p4, 0xff

    goto/32 :goto_4

    :goto_8
    return p0

    :goto_9
    mul-int p2, p2, p1

    goto/32 :goto_0

    :goto_a
    rsub-int p1, p1, 0xff

    goto/32 :goto_9

    :goto_b
    mul-int p2, p2, p3

    goto/32 :goto_a

    :goto_c
    mul-int/lit16 p0, p0, 0xff

    goto/32 :goto_5
.end method

.method public static b(II)I
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/16 v0, 0xff

    goto/32 :goto_8

    :goto_1
    and-int/2addr p0, v0

    goto/32 :goto_2

    :goto_2
    shl-int/lit8 p1, p1, 0x18

    goto/32 :goto_4

    :goto_3
    const v0, 0xffffff

    goto/32 :goto_1

    :goto_4
    or-int/2addr p0, p1

    goto/32 :goto_6

    :goto_5
    if-gez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_b

    :goto_8
    if-le p1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3

    :goto_9
    throw p0

    :goto_a
    const-string p1, "alpha must be between 0 and 255."

    goto/32 :goto_c

    :goto_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_a

    :goto_c
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9
.end method
