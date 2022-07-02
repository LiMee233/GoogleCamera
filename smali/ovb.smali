.class public final Lovb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public static a(FFF)F
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-lez v0, :cond_0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    cmpg-float v0, p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    return p0

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_7
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    const-string v3, "min (%s) must be less than or equal to max (%s)"

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v0, v3, v1, v2}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(III)I
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    invoke-static {v0, v1, p1, p2}, Lnzd;->a(ZLjava/lang/String;II)V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return p0

    nop

    nop

    nop

    :goto_3
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-le p1, p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_3

    nop

    nop

    :goto_8
    goto :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_6

    nop

    nop

    :goto_a
    const/4 v0, 0x1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(J)I
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/32 v0, 0x7fffffff

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const p0, 0x7fffffff

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    const/high16 p0, -0x80000000

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    cmp-long v2, p0, v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_8
    if-lez v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    long-to-int p1, p0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return p0

    nop

    :goto_b
    if-gez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-wide/32 v0, -0x80000000

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    cmp-long v2, p0, v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method public static a([FFII)I
    .locals 1

    :goto_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    cmpl-float v0, v0, p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return p2

    nop

    :goto_4
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_0

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-lt p2, p3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aget v0, p0, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    const/4 p0, -0x1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    add-int/lit8 p2, p2, 0x1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_b
    return p0

    nop

    nop
.end method

.method public static varargs a([I)I
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3
    if-ge v1, v0, :cond_0

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    array-length v1, p0

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

    :goto_5
    const/4 v1, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    array-length v0, p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    aget v1, p0, v2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_16

    nop

    nop

    :goto_a
    return v0

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_15

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_d
    if-gtz v0, :cond_1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto :goto_13

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_11
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    aget v0, p0, v1

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_4

    nop

    nop

    :goto_14
    move v0, v1

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_11

    nop

    nop

    :goto_16
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-lt v2, v1, :cond_2

    nop

    nop

    goto/32 :goto_f

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a([IIII)I
    .locals 1

    :goto_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p0, -0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    return p2

    nop

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return p0

    nop

    :goto_5
    add-int/lit8 p2, p2, 0x1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-lt p2, p3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_7
    aget v0, p0, p2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_2

    nop

    nop

    :goto_a
    if-ne v0, p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(ILlqv;)J
    .locals 5

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-lez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1
    const/16 v2, 0x101

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    if-eq p0, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eq p0, v4, :cond_2

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

    :cond_2
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    mul-int/lit8 v0, v0, 0x18

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_5
    goto :goto_f

    nop

    :goto_6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget p1, p1, Llqv;->b:I

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/16 v4, 0x100

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_a
    const-wide/16 v2, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_b
    iget v0, p1, Llqv;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c
    mul-long v0, v0, p0

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

    :goto_d
    if-gtz v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/16 v1, 0x10

    nop

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    div-long/2addr v0, v2

    nop

    :goto_11
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_12
    int-to-long v0, v0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    int-to-long v0, v0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/16 p0, 0x23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    int-to-long p0, p1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_16
    mul-int v0, v0, p0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_17
    if-eq p0, v4, :cond_4

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :cond_4
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_18
    div-long/2addr v0, v2

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_19
    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/16 v4, 0x22

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto :goto_11

    nop

    :goto_1c
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-lez v1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    div-long/2addr v0, p0

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1f
    goto :goto_21

    nop

    nop

    :goto_20
    nop

    :goto_21
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/4 p0, 0x0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    return-wide v0

    nop

    nop

    :goto_24
    int-to-long p0, p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_25
    const-wide/16 p0, 0x4

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_27
    mul-long v0, v0, p0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_0
    if-ne p0, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :cond_0
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_1
    const/16 v2, 0x1002

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_2
    const/16 v4, 0x10

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string p0, "RGB_565"

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_4
    const-string p0, "YUV_444_888"

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string p0, "RAW12"

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_6
    return-object p0

    nop

    nop

    :goto_7
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-ne p0, v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :cond_1
    packed-switch p0, :pswitch_data_0

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_9
    const/16 v4, 0x14

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_19

    nop

    :sswitch_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string p0, "UNKNOWN"

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_c
    const-string p0, "RAW_PD"

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string p0, "DEPTH_JPEG"

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_e
    if-ne p0, v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_f
    return-object v2

    nop

    nop

    :goto_10
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_11
    return-object p0

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_13
    if-ne p0, v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2b

    nop

    nop

    :goto_14
    const v2, 0x44363159

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_15
    const-string p0, "JPEG"

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_16
    const-string p0, "YUV_422_888"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-ne p0, v2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_18
    return-object p0

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string p0, "YUY2"

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez p0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    :cond_5
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1c
    const/16 v4, 0x11

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_1d
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string p0, "NV16"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_20
    const-string p0, "RAW_SENSOR"

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_21
    const-string p0, "DEPTH16"

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_22
    if-ne p0, v2, :cond_6

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_23
    if-ne p0, v4, :cond_7

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const/16 v2, 0x20

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-ne p0, v3, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :cond_8
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return-object p0

    nop

    nop

    :pswitch_0
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_27
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_29
    return-object p0

    nop

    nop

    :goto_2a
    goto/32 :goto_21

    nop

    nop

    :goto_2b
    const v4, 0x32315659

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :sswitch_1
    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_2d
    const-string v2, "YUV_420_888"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_2e
    const/4 v4, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    if-ne p0, v4, :cond_9

    nop

    goto/32 :goto_61

    nop

    nop

    :cond_9
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_30
    const-string p0, "YV12"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_31
    return-object v2

    nop

    :goto_32
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_33
    const-string p0, "NV21"

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

    :goto_34
    return-object p0

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_c

    nop

    nop

    :goto_36
    const-string p0, "HEIC"

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    sparse-switch p0, :sswitch_data_0

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_38
    return-object p0

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_3

    nop

    nop

    :goto_3a
    const-string p0, "Y8"

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x20203859 -> :sswitch_3
        0x20363159 -> :sswitch_1
        0x48454946 -> :sswitch_2
        0x69656963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :goto_3c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_3d
    return-object p0

    nop

    :goto_3e
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    const-string v0, "PRIVATE"

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    return-object p0

    nop

    nop

    :pswitch_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/16 v4, 0x100

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_43
    const/16 v2, 0x25

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_44
    return-object p0

    nop

    :sswitch_2
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_46
    return-object p0

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_b

    nop

    nop

    :goto_48
    return-object p0

    nop

    :goto_49
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const-string p0, "RAW10"

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_4b
    if-ne p0, v4, :cond_a

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_a
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const-string p0, "Y16"

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    return-object p0

    nop

    :pswitch_2
    goto/32 :goto_53

    nop

    nop

    :goto_4e
    const/16 v3, 0x23

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_4f
    return-object p0

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_5

    nop

    nop

    :goto_50
    return-object p0

    nop

    nop

    nop

    :goto_51
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_52
    if-ne p0, v1, :cond_b

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_25

    nop

    nop

    :goto_53
    const-string p0, "FLEX_RGBA_8888"

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_54
    return-object p0

    nop

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_56
    if-ne p0, v4, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_57
    return-object p0

    nop

    :goto_58
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_59
    const/16 v1, 0x22

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_5a
    if-ne p0, v3, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    const-string p0, "POINT_CLOUD"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_5c
    const/16 v2, 0x101

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_5d
    return-object p0

    nop

    nop

    nop

    :sswitch_3
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_60
    return-object v0

    nop

    nop

    nop

    nop

    :goto_61
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_62
    if-ne p0, v1, :cond_e

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    const-string p0, "FLEX_RGB_888"

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_64
    if-ne p0, v4, :cond_f

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_f
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop
.end method

.method public static varargs a([F)Ljava/util/List;
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    return-object v1

    nop

    nop

    nop

    :goto_1
    new-instance v1, Louy;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, p0, v2, v0}, Louy;-><init>([FII)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    array-length v0, p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a([II)Z
    .locals 4

    goto/32 :goto_0

    nop

    nop

    :goto_0
    array-length v0, p0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    aget v3, p0, v2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    if-lt v2, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v2, v2, 0x1

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

    :goto_4
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_d

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_9
    return v1

    nop

    nop

    nop

    nop

    :goto_a
    if-ne v3, p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 p0, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_c
    const/4 v2, 0x0

    nop

    nop

    :goto_d
    goto/32 :goto_2

    nop

    nop
.end method

.method public static varargs b([I)I
    .locals 3

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_0
    goto :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_2
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_4
    goto :goto_e

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_d

    nop

    nop

    :goto_6
    array-length v1, p0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move v0, v1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    aget v1, p0, v2

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_b
    aget v0, p0, v1

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_6

    nop

    nop

    :goto_d
    const/4 v0, 0x0

    nop

    :goto_e
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_f
    if-lt v2, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-gtz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_14

    nop

    nop

    :goto_11
    array-length v0, p0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return v0

    nop

    :goto_14
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_15
    if-le v1, v0, :cond_2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_2
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_7

    nop

    nop

    nop
.end method

.method public static varargs c([I)Ljava/util/List;
    .locals 3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, Lova;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v1

    nop

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, p0, v2, v0}, Lova;-><init>([III)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object p0

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    array-length v0, p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method
