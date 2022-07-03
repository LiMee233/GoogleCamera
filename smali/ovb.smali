.class public final Lovb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(FFF)F
    .locals 4

    goto/32 :goto_4

    :goto_0
    if-lez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto/32 :goto_7

    :goto_4
    cmpg-float v0, p1, p2

    goto/32 :goto_0

    :goto_5
    return p0

    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_d

    :goto_7
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto/32 :goto_5

    :goto_8
    const-string v3, "min (%s) must be less than or equal to max (%s)"

    goto/32 :goto_c

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_a
    goto :goto_2

    :goto_b
    goto/32 :goto_1

    :goto_c
    invoke-static {v0, v3, v1, v2}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_d
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_8
.end method

.method public static a(III)I
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto/32 :goto_4

    :goto_1
    invoke-static {v0, v1, p1, p2}, Lnzd;->a(ZLjava/lang/String;II)V

    goto/32 :goto_0

    :goto_2
    return p0

    :goto_3
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    goto/32 :goto_1

    :goto_4
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto/32 :goto_2

    :goto_5
    if-le p1, p2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_3

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_6

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_8
.end method

.method public static a(J)I
    .locals 3

    goto/32 :goto_0

    :goto_0
    const-wide/32 v0, 0x7fffffff

    goto/32 :goto_d

    :goto_1
    const p0, 0x7fffffff

    goto/32 :goto_a

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_1

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/high16 p0, -0x80000000

    goto/32 :goto_2

    :goto_7
    cmp-long v2, p0, v0

    goto/32 :goto_b

    :goto_8
    if-lez v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_c

    :goto_9
    long-to-int p1, p0

    goto/32 :goto_4

    :goto_a
    return p0

    :goto_b
    if-gez v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_9

    :goto_c
    const-wide/32 v0, -0x80000000

    goto/32 :goto_7

    :goto_d
    cmp-long v2, p0, v0

    goto/32 :goto_8
.end method

.method public static a([FFII)I
    .locals 1

    :goto_0
    goto/32 :goto_7

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_2
    cmpl-float v0, v0, p1

    goto/32 :goto_1

    :goto_3
    return p2

    :goto_4
    goto/32 :goto_9

    :goto_5
    goto :goto_0

    :goto_6
    goto/32 :goto_3

    :goto_7
    if-lt p2, p3, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_8

    :goto_8
    aget v0, p0, p2

    goto/32 :goto_2

    :goto_9
    const/4 p0, -0x1

    goto/32 :goto_b

    :goto_a
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_5

    :goto_b
    return p0
.end method

.method public static varargs a([I)I
    .locals 3

    goto/32 :goto_6

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_8

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_d

    :goto_3
    if-ge v1, v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_4
    array-length v1, p0

    goto/32 :goto_17

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_6
    array-length v0, p0

    goto/32 :goto_5

    :goto_7
    aget v1, p0, v2

    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_16

    :goto_a
    return v0

    :goto_b
    goto :goto_15

    :goto_c
    goto/32 :goto_14

    :goto_d
    if-gtz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_10

    :goto_e
    goto :goto_13

    :goto_f
    goto/32 :goto_a

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_e

    :goto_12
    aget v0, p0, v1

    :goto_13
    goto/32 :goto_4

    :goto_14
    move v0, v1

    :goto_15
    goto/32 :goto_11

    :goto_16
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_12

    :goto_17
    if-lt v2, v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_7
.end method

.method public static a([IIII)I
    .locals 1

    :goto_0
    goto/32 :goto_6

    :goto_1
    const/4 p0, -0x1

    goto/32 :goto_4

    :goto_2
    return p2

    :goto_3
    goto/32 :goto_1

    :goto_4
    return p0

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_8

    :goto_6
    if-lt p2, p3, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_7
    aget v0, p0, p2

    goto/32 :goto_a

    :goto_8
    goto :goto_0

    :goto_9
    goto/32 :goto_2

    :goto_a
    if-ne v0, p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_5
.end method

.method public static a(ILlqv;)J
    .locals 5

    goto/32 :goto_b

    :goto_0
    if-lez v1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_1a

    :goto_1
    const/16 v2, 0x101

    goto/32 :goto_2

    :goto_2
    if-eq p0, v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_3
    if-eq p0, v4, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_4

    :goto_4
    mul-int/lit8 v0, v0, 0x18

    goto/32 :goto_12

    :goto_5
    goto :goto_f

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    goto/32 :goto_d

    :goto_8
    iget p1, p1, Llqv;->b:I

    goto/32 :goto_7

    :goto_9
    const/16 v4, 0x100

    goto/32 :goto_3

    :goto_a
    const-wide/16 v2, 0x8

    goto/32 :goto_1d

    :goto_b
    iget v0, p1, Llqv;->a:I

    goto/32 :goto_8

    :goto_c
    mul-long v0, v0, p0

    goto/32 :goto_10

    :goto_d
    if-gtz v1, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_5

    :goto_e
    const/16 v1, 0x10

    :goto_f
    goto/32 :goto_a

    :goto_10
    div-long/2addr v0, v2

    :goto_11
    goto/32 :goto_23

    :goto_12
    int-to-long v0, v0

    goto/32 :goto_15

    :goto_13
    int-to-long v0, v0

    goto/32 :goto_24

    :goto_14
    const/16 p0, 0x23

    goto/32 :goto_19

    :goto_15
    int-to-long p0, p1

    goto/32 :goto_27

    :goto_16
    mul-int v0, v0, p0

    goto/32 :goto_13

    :goto_17
    if-eq p0, v4, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_14

    :goto_18
    div-long/2addr v0, v2

    goto/32 :goto_25

    :goto_19
    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    goto/32 :goto_1f

    :goto_1a
    const/16 v4, 0x22

    goto/32 :goto_17

    :goto_1b
    goto :goto_11

    :goto_1c
    goto/32 :goto_0

    :goto_1d
    if-lez v1, :cond_5

    goto/32 :goto_1c

    :cond_5
    goto/32 :goto_9

    :goto_1e
    div-long/2addr v0, p0

    goto/32 :goto_1b

    :goto_1f
    goto :goto_21

    :goto_20


    :goto_21
    goto/32 :goto_22

    :goto_22
    const/4 p0, 0x0

    goto/32 :goto_26

    :goto_23
    return-wide v0

    :goto_24
    int-to-long p0, p1

    goto/32 :goto_c

    :goto_25
    const-wide/16 p0, 0x4

    goto/32 :goto_1e

    :goto_26
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto/32 :goto_16

    :goto_27
    mul-long v0, v0, p0

    goto/32 :goto_18
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    goto/32 :goto_37

    :goto_0
    if-ne p0, v2, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_45

    :goto_1
    const/16 v2, 0x1002

    goto/32 :goto_17

    :goto_2
    const/16 v4, 0x10

    goto/32 :goto_64

    :goto_3
    const-string p0, "RGB_565"

    goto/32 :goto_46

    :goto_4
    const-string p0, "YUV_444_888"

    goto/32 :goto_54

    :goto_5
    const-string p0, "RAW12"

    goto/32 :goto_29

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_1f

    :goto_8
    if-ne p0, v2, :cond_1

    goto/32 :goto_2a

    :cond_1
    packed-switch p0, :pswitch_data_0

    goto/32 :goto_3c

    :goto_9
    const/16 v4, 0x14

    goto/32 :goto_4b

    :goto_a
    goto/16 :goto_19

    :sswitch_0
    goto/32 :goto_d

    :goto_b
    const-string p0, "UNKNOWN"

    goto/32 :goto_57

    :goto_c
    const-string p0, "RAW_PD"

    goto/32 :goto_27

    :goto_d
    const-string p0, "DEPTH_JPEG"

    goto/32 :goto_44

    :goto_e
    if-ne p0, v2, :cond_2

    goto/32 :goto_5f

    :cond_2
    goto/32 :goto_43

    :goto_f
    return-object v2

    :goto_10
    goto/32 :goto_60

    :goto_11
    return-object p0

    :goto_12
    goto/32 :goto_1a

    :goto_13
    if-ne p0, v4, :cond_3

    goto/32 :goto_49

    :cond_3
    goto/32 :goto_2b

    :goto_14
    const v2, 0x44363159

    goto/32 :goto_8

    :goto_15
    const-string p0, "JPEG"

    goto/32 :goto_11

    :goto_16
    const-string p0, "YUV_422_888"

    goto/32 :goto_4f

    :goto_17
    if-ne p0, v2, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_14

    :goto_18
    return-object p0

    :goto_19
    goto/32 :goto_3f

    :goto_1a
    const-string p0, "YUY2"

    goto/32 :goto_38

    :goto_1b
    if-nez p0, :cond_5

    goto/32 :goto_47

    :cond_5
    goto/32 :goto_2e

    :goto_1c
    const/16 v4, 0x11

    goto/32 :goto_2f

    :goto_1d
    return-object p0

    :goto_1e
    goto/32 :goto_30

    :goto_1f
    const-string p0, "NV16"

    goto/32 :goto_1d

    :goto_20
    const-string p0, "RAW_SENSOR"

    goto/32 :goto_4d

    :goto_21
    const-string p0, "DEPTH16"

    goto/32 :goto_34

    :goto_22
    if-ne p0, v2, :cond_6

    goto/32 :goto_28

    :cond_6
    goto/32 :goto_1

    :goto_23
    if-ne p0, v4, :cond_7

    goto/32 :goto_1e

    :cond_7
    goto/32 :goto_2

    :goto_24
    const/16 v2, 0x20

    goto/32 :goto_e

    :goto_25
    if-ne p0, v3, :cond_8

    goto/32 :goto_3e

    :cond_8
    goto/32 :goto_40

    :goto_26
    return-object p0

    :pswitch_0
    goto/32 :goto_63

    :goto_27
    return-object p0

    :goto_28
    goto/32 :goto_5b

    :goto_29
    return-object p0

    :goto_2a
    goto/32 :goto_21

    :goto_2b
    const v4, 0x32315659

    goto/32 :goto_23

    :goto_2c
    return-object p0

    :sswitch_1
    goto/32 :goto_4c

    :goto_2d
    const-string v2, "YUV_420_888"

    goto/32 :goto_4e

    :goto_2e
    const/4 v4, 0x4

    goto/32 :goto_56

    :goto_2f
    if-ne p0, v4, :cond_9

    goto/32 :goto_61

    :cond_9
    goto/32 :goto_52

    :goto_30
    const-string p0, "YV12"

    goto/32 :goto_48

    :goto_31
    return-object v2

    :goto_32
    goto/32 :goto_4a

    :goto_33
    const-string p0, "NV21"

    goto/32 :goto_6

    :goto_34
    return-object p0

    :goto_35
    goto/32 :goto_c

    :goto_36
    const-string p0, "HEIC"

    goto/32 :goto_2c

    :goto_37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sparse-switch p0, :sswitch_data_0

    goto/32 :goto_55

    :goto_38
    return-object p0

    :goto_39
    goto/32 :goto_3

    :goto_3a
    const-string p0, "Y8"

    goto/32 :goto_18

    :goto_3b
    return-object v0

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

    goto/32 :goto_24

    :goto_3d
    return-object p0

    :goto_3e
    goto/32 :goto_f

    :goto_3f
    const-string v0, "PRIVATE"

    goto/32 :goto_59

    :goto_40
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3d

    :goto_41
    return-object p0

    :pswitch_1
    goto/32 :goto_4

    :goto_42
    const/16 v4, 0x100

    goto/32 :goto_13

    :goto_43
    const/16 v2, 0x25

    goto/32 :goto_0

    :goto_44
    return-object p0

    :sswitch_2
    goto/32 :goto_36

    :goto_45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2d

    :goto_46
    return-object p0

    :goto_47
    goto/32 :goto_b

    :goto_48
    return-object p0

    :goto_49
    goto/32 :goto_15

    :goto_4a
    const-string p0, "RAW10"

    goto/32 :goto_5e

    :goto_4b
    if-ne p0, v4, :cond_a

    goto/32 :goto_12

    :cond_a
    goto/32 :goto_42

    :goto_4c
    const-string p0, "Y16"

    goto/32 :goto_5d

    :goto_4d
    return-object p0

    :pswitch_2
    goto/32 :goto_53

    :goto_4e
    const/16 v3, 0x23

    goto/32 :goto_5a

    :goto_4f
    return-object p0

    :pswitch_3
    goto/32 :goto_5

    :goto_50
    return-object p0

    :goto_51
    goto/32 :goto_3b

    :goto_52
    if-ne p0, v1, :cond_b

    goto/32 :goto_10

    :cond_b
    goto/32 :goto_25

    :goto_53
    const-string p0, "FLEX_RGBA_8888"

    goto/32 :goto_26

    :goto_54
    return-object p0

    :pswitch_4
    goto/32 :goto_16

    :goto_55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_a

    :goto_56
    if-ne p0, v4, :cond_c

    goto/32 :goto_39

    :cond_c
    goto/32 :goto_9

    :goto_57
    return-object p0

    :goto_58
    goto/32 :goto_31

    :goto_59
    const/16 v1, 0x22

    goto/32 :goto_62

    :goto_5a
    if-ne p0, v3, :cond_d

    goto/32 :goto_58

    :cond_d
    goto/32 :goto_1b

    :goto_5b
    const-string p0, "POINT_CLOUD"

    goto/32 :goto_50

    :goto_5c
    const/16 v2, 0x101

    goto/32 :goto_22

    :goto_5d
    return-object p0

    :sswitch_3
    goto/32 :goto_3a

    :goto_5e
    return-object p0

    :goto_5f
    goto/32 :goto_20

    :goto_60
    return-object v0

    :goto_61
    goto/32 :goto_33

    :goto_62
    if-ne p0, v1, :cond_e

    goto/32 :goto_51

    :cond_e
    goto/32 :goto_5c

    :goto_63
    const-string p0, "FLEX_RGB_888"

    goto/32 :goto_41

    :goto_64
    if-ne p0, v4, :cond_f

    goto/32 :goto_7

    :cond_f
    goto/32 :goto_1c
.end method

.method public static varargs a([F)Ljava/util/List;
    .locals 3

    goto/32 :goto_6

    :goto_0
    return-object v1

    :goto_1
    new-instance v1, Louy;

    goto/32 :goto_5

    :goto_2
    invoke-direct {v1, p0, v2, v0}, Louy;-><init>([FII)V

    goto/32 :goto_0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/32 :goto_7

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_6
    array-length v0, p0

    goto/32 :goto_3

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_1
.end method

.method public static a([II)Z
    .locals 4

    goto/32 :goto_0

    :goto_0
    array-length v0, p0

    goto/32 :goto_8

    :goto_1
    aget v3, p0, v2

    goto/32 :goto_a

    :goto_2
    if-lt v2, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_6

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_9

    :goto_6
    goto :goto_d

    :goto_7
    goto/32 :goto_b

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_9
    return v1

    :goto_a
    if-ne v3, p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_3

    :goto_b
    const/4 p0, 0x1

    goto/32 :goto_4

    :goto_c
    const/4 v2, 0x0

    :goto_d
    goto/32 :goto_2
.end method

.method public static varargs b([I)I
    .locals 3

    goto/32 :goto_11

    :goto_0
    goto :goto_c

    :goto_1
    goto/32 :goto_13

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_0

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_4
    goto :goto_e

    :goto_5
    goto/32 :goto_d

    :goto_6
    array-length v1, p0

    goto/32 :goto_f

    :goto_7
    move v0, v1

    :goto_8
    goto/32 :goto_2

    :goto_9
    aget v1, p0, v2

    goto/32 :goto_15

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_b
    aget v0, p0, v1

    :goto_c
    goto/32 :goto_6

    :goto_d
    const/4 v0, 0x0

    :goto_e
    goto/32 :goto_12

    :goto_f
    if-lt v2, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_10
    if-gtz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_14

    :goto_11
    array-length v0, p0

    goto/32 :goto_a

    :goto_12
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_b

    :goto_13
    return v0

    :goto_14
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_15
    if-le v1, v0, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_16

    :goto_16
    goto/16 :goto_8

    :goto_17
    goto/32 :goto_7
.end method

.method public static varargs c([I)Ljava/util/List;
    .locals 3

    goto/32 :goto_8

    :goto_0
    new-instance v1, Lova;

    goto/32 :goto_5

    :goto_1
    return-object v1

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/32 :goto_6

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_4
    invoke-direct {v1, p0, v2, v0}, Lova;-><init>([III)V

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_0

    :goto_8
    array-length v0, p0

    goto/32 :goto_3
.end method
