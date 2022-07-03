.class final Latv;
.super Latx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Latx;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 1

    goto/32 :goto_a

    :goto_0
    div-float/2addr p3, p1

    goto/32 :goto_4

    :goto_1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/32 :goto_11

    :goto_2
    int-to-float p3, p3

    goto/32 :goto_13

    :goto_3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_c

    :goto_4
    int-to-float p1, p4

    goto/32 :goto_d

    :goto_5
    div-float/2addr p2, p1

    :goto_6
    goto/32 :goto_7

    :goto_7
    return p2

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    goto/32 :goto_e

    :goto_9
    div-int/2addr p2, p4

    goto/32 :goto_b

    :goto_a
    sget-boolean v0, Latv;->g:Z

    goto/32 :goto_f

    :goto_b
    div-int/2addr p1, p3

    goto/32 :goto_3

    :goto_c
    const/high16 p2, 0x3f800000    # 1.0f

    goto/32 :goto_14

    :goto_d
    int-to-float p2, p2

    goto/32 :goto_10

    :goto_e
    int-to-float p1, p1

    goto/32 :goto_5

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_2

    :goto_10
    div-float/2addr p1, p2

    goto/32 :goto_1

    :goto_11
    return p1

    :goto_12
    goto/32 :goto_9

    :goto_13
    int-to-float p1, p1

    goto/32 :goto_0

    :goto_14
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_8
.end method

.method public final b(IIII)I
    .locals 0

    goto/32 :goto_6

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x2

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    sget-boolean p1, Latv;->g:Z

    goto/32 :goto_2
.end method
