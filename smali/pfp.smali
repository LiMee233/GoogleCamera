.class public final Lpfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    sput v0, Lpfp;->b:I

    goto/32 :goto_2

    :goto_1
    invoke-static {v0, v2}, Lpfp;->a(II)I

    move-result v2

    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    invoke-static {v0, v1}, Lpfp;->a(II)I

    move-result v2

    goto/32 :goto_a

    :goto_5
    const/4 v2, 0x4

    goto/32 :goto_b

    :goto_6
    sput v0, Lpfp;->d:I

    goto/32 :goto_3

    :goto_7
    const/4 v1, 0x3

    goto/32 :goto_4

    :goto_8
    sput v2, Lpfp;->c:I

    goto/32 :goto_d

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_a
    sput v2, Lpfp;->a:I

    goto/32 :goto_5

    :goto_b
    invoke-static {v0, v2}, Lpfp;->a(II)I

    move-result v0

    goto/32 :goto_0

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_d
    invoke-static {v1, v0}, Lpfp;->a(II)I

    move-result v0

    goto/32 :goto_6
.end method

.method public static a(I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    and-int/lit8 p0, p0, 0x7

    goto/32 :goto_0
.end method

.method static a(II)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    shl-int/lit8 p0, p0, 0x3

    goto/32 :goto_2

    :goto_1
    return p0

    :goto_2
    or-int/2addr p0, p1

    goto/32 :goto_1
.end method

.method public static b(I)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    ushr-int/lit8 p0, p0, 0x3

    goto/32 :goto_0
.end method
