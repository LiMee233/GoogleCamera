.class public final Lim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v1, Lim;->a:[I

    goto/32 :goto_5

    :goto_2
    sput-object v0, Lim;->b:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    new-array v1, v0, [I

    goto/32 :goto_1

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public static a(I)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    mul-int/lit8 p0, p0, 0x4

    goto/32 :goto_1

    :goto_1
    invoke-static {p0}, Lim;->c(I)I

    move-result p0

    goto/32 :goto_3

    :goto_2
    return p0

    :goto_3
    div-int/lit8 p0, p0, 0x4

    goto/32 :goto_2
.end method

.method public static a([III)I
    .locals 3

    goto/32 :goto_11

    :goto_0
    return p0

    :goto_1
    ushr-int/lit8 v1, v1, 0x1

    goto/32 :goto_3

    :goto_2
    xor-int/lit8 p0, v0, -0x1

    goto/32 :goto_0

    :goto_3
    aget v2, p0, v1

    goto/32 :goto_5

    :goto_4
    if-gt v2, p2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_5
    if-lt v2, p2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_10

    :goto_6
    return v1

    :goto_7
    goto/32 :goto_2

    :goto_8
    if-le v0, p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_f

    :goto_9
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_14

    :goto_a
    goto :goto_13

    :goto_b
    goto/32 :goto_4

    :goto_c
    goto :goto_13

    :goto_d
    goto/32 :goto_6

    :goto_e
    move v0, v1

    goto/32 :goto_a

    :goto_f
    add-int v1, v0, p1

    goto/32 :goto_1

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_e

    :goto_11
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_12

    :goto_12
    const/4 v0, 0x0

    :goto_13
    goto/32 :goto_8

    :goto_14
    move p1, v1

    goto/32 :goto_c
.end method

.method public static a([JIJ)I
    .locals 5

    goto/32 :goto_6

    :goto_0
    move p1, v1

    goto/32 :goto_7

    :goto_1
    return v1

    :goto_2
    goto/32 :goto_10

    :goto_3
    const/4 v0, 0x0

    :goto_4
    goto/32 :goto_c

    :goto_5
    if-ltz v4, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_a

    :goto_6
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3

    :goto_7
    goto :goto_4

    :goto_8
    goto/32 :goto_1

    :goto_9
    cmp-long p1, v2, p2

    goto/32 :goto_e

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_d

    :goto_b
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_0

    :goto_c
    if-le v0, p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_13

    :goto_d
    move v0, v1

    goto/32 :goto_15

    :goto_e
    if-gtz p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_b

    :goto_f
    cmp-long v4, v2, p2

    goto/32 :goto_5

    :goto_10
    xor-int/lit8 p0, v0, -0x1

    goto/32 :goto_14

    :goto_11
    aget-wide v2, p0, v1

    goto/32 :goto_f

    :goto_12
    ushr-int/lit8 v1, v1, 0x1

    goto/32 :goto_11

    :goto_13
    add-int v1, v0, p1

    goto/32 :goto_12

    :goto_14
    return p0

    :goto_15
    goto/16 :goto_4

    :goto_16
    goto/32 :goto_9
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_a

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_3

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_c

    :goto_9
    return v0

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_b
    if-nez p0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_4

    :goto_c
    const/4 v0, 0x1

    :goto_d
    goto/32 :goto_9

    :goto_e
    if-ne p0, p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_b
.end method

.method public static b(I)I
    .locals 0

    goto/32 :goto_3

    :goto_0
    return p0

    :goto_1
    invoke-static {p0}, Lim;->c(I)I

    move-result p0

    goto/32 :goto_2

    :goto_2
    div-int/lit8 p0, p0, 0x8

    goto/32 :goto_0

    :goto_3
    mul-int/lit8 p0, p0, 0x8

    goto/32 :goto_1
.end method

.method public static c(I)I
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-lt v0, v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_1
    goto :goto_a

    :goto_2
    goto/32 :goto_b

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_4
    const/16 v1, 0x20

    goto/32 :goto_0

    :goto_5
    return p0

    :goto_6
    add-int/lit8 v1, v1, -0xc

    goto/32 :goto_7

    :goto_7
    if-gt p0, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_9
    const/4 v0, 0x4

    :goto_a
    goto/32 :goto_4

    :goto_b
    return v1

    :goto_c
    goto/32 :goto_5

    :goto_d
    shl-int/2addr v1, v0

    goto/32 :goto_6
.end method
