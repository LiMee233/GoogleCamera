.class public Loux;
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

.method public static a(IILjava/math/RoundingMode;)I
    .locals 5

    goto/32 :goto_28

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_2b

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto/32 :goto_19

    :goto_2
    if-eq p2, p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_1a

    :goto_5
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_6
    invoke-static {v2}, Loux;->b(Z)V

    :goto_7
    :pswitch_0
    goto/32 :goto_3

    :goto_8
    sub-int/2addr v1, p1

    goto/32 :goto_14

    :goto_9
    new-instance p0, Ljava/lang/AssertionError;

    goto/32 :goto_1d

    :goto_a
    goto/16 :goto_37

    :goto_b
    goto/32 :goto_36

    :goto_c
    throw p0

    :pswitch_1
    goto/32 :goto_1

    :goto_d
    return v0

    :pswitch_2
    goto/32 :goto_15

    :goto_e
    xor-int/2addr p0, p1

    goto/32 :goto_18

    :goto_f
    if-gtz p0, :cond_2

    goto/32 :goto_7

    :cond_2
    :goto_10
    goto/32 :goto_2f

    :goto_11
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/32 :goto_9

    :goto_12
    and-int/2addr p1, v2

    goto/32 :goto_1e

    :goto_13
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    goto/32 :goto_25

    :goto_14
    if-eqz v1, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_17

    :goto_15
    if-eqz v1, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_2d

    :goto_16
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto/32 :goto_2

    :goto_17
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    goto/32 :goto_34

    :goto_18
    shr-int/lit8 p0, p0, 0x1f

    goto/32 :goto_23

    :goto_19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto/32 :goto_35

    :goto_1a
    return v0

    :goto_1b
    goto/32 :goto_2c

    :goto_1c
    sget-object v3, Louw;->a:[I

    goto/32 :goto_13

    :goto_1d
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_c

    :goto_1e
    if-nez p1, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_29

    :goto_1f
    goto/16 :goto_7

    :pswitch_3
    goto/32 :goto_f

    :goto_20
    if-nez v1, :cond_6

    goto/32 :goto_4

    :cond_6
    goto/32 :goto_e

    :goto_21
    const-string p1, "/ by zero"

    goto/32 :goto_5

    :goto_22
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :goto_23
    const/4 v2, 0x1

    goto/32 :goto_26

    :goto_24
    mul-int v1, p1, v0

    goto/32 :goto_33

    :goto_25
    aget v3, v3, v4

    goto/32 :goto_11

    :goto_26
    or-int/2addr p0, v2

    goto/32 :goto_1c

    :goto_27
    if-lez v1, :cond_7

    goto/32 :goto_10

    :cond_7
    goto/32 :goto_1f

    :goto_28
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_29
    goto/16 :goto_10

    :goto_2a
    goto/32 :goto_27

    :goto_2b
    div-int v0, p0, p1

    goto/32 :goto_24

    :goto_2c
    new-instance p0, Ljava/lang/ArithmeticException;

    goto/32 :goto_21

    :goto_2d
    goto :goto_39

    :goto_2e
    goto/32 :goto_38

    :goto_2f
    goto :goto_31

    :pswitch_4
    goto/32 :goto_30

    :goto_30
    if-ltz p0, :cond_8

    goto/32 :goto_7

    :cond_8
    :goto_31
    :pswitch_5
    goto/32 :goto_32

    :goto_32
    add-int/2addr v0, p0

    goto/32 :goto_d

    :goto_33
    sub-int v1, p0, v1

    goto/32 :goto_20

    :goto_34
    if-ne p2, p1, :cond_9

    goto/32 :goto_10

    :cond_9
    goto/32 :goto_16

    :goto_35
    sub-int/2addr p1, v1

    goto/32 :goto_8

    :goto_36
    const/4 v2, 0x0

    :goto_37
    goto/32 :goto_3a

    :goto_38
    const/4 v2, 0x0

    :goto_39
    goto/32 :goto_6

    :goto_3a
    and-int/lit8 p1, v0, 0x1

    goto/32 :goto_12
.end method

.method public static a(ILjava/math/RoundingMode;)I
    .locals 2

    goto/32 :goto_16

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_10

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_2
    goto/16 :goto_13

    :goto_3
    goto/32 :goto_12

    :goto_4
    and-int/2addr p1, p0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    goto/32 :goto_27

    :goto_7
    return p0

    :goto_8
    goto/32 :goto_24

    :goto_9
    rsub-int/lit8 p0, p0, 0x1f

    goto/32 :goto_7

    :goto_a
    add-int/lit8 p0, p0, -0x1

    goto/32 :goto_6

    :goto_b
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_d

    :goto_c
    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result p1

    goto/32 :goto_11

    :goto_d
    throw p0

    :pswitch_0
    goto/32 :goto_1d

    :goto_e
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    goto/32 :goto_9

    :goto_f
    const-string v1, "x ("

    goto/32 :goto_14

    :goto_10
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_11
    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_1c

    :goto_12
    const/4 p1, 0x0

    :goto_13
    goto/32 :goto_26

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_15
    ushr-int/lit8 p0, p1, 0x1f

    goto/32 :goto_1e

    :goto_16
    if-gtz p0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_20

    :goto_17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_18
    const/16 v1, 0x1b

    goto/32 :goto_28

    :goto_19
    sub-int/2addr p1, p0

    goto/32 :goto_15

    :goto_1a
    rsub-int/lit8 v0, p1, 0x1f

    goto/32 :goto_1b

    :goto_1b
    const v1, -0x4afb0ccd

    goto/32 :goto_23

    :goto_1c
    new-instance p0, Ljava/lang/AssertionError;

    goto/32 :goto_b

    :goto_1d
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    goto/32 :goto_1a

    :goto_1e
    add-int/2addr v0, p0

    goto/32 :goto_1f

    :goto_1f
    return v0

    :pswitch_1
    goto/32 :goto_a

    :goto_20
    sget-object v0, Louw;->a:[I

    goto/32 :goto_c

    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2b

    :goto_22
    add-int/lit8 p1, p0, -0x1

    goto/32 :goto_4

    :goto_23
    ushr-int p1, v1, p1

    goto/32 :goto_19

    :goto_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1

    :goto_25
    const-string p0, ") must be > 0"

    goto/32 :goto_17

    :goto_26
    invoke-static {p1}, Loux;->b(Z)V

    :pswitch_2


    goto/32 :goto_e

    :goto_27
    rsub-int/lit8 p0, p0, 0x20

    goto/32 :goto_2a

    :goto_28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_29
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_2a
    return p0

    :pswitch_3
    goto/32 :goto_22

    :goto_2b
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_29
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_1
    invoke-static {}, Logs;->l()Logq;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Logq;->a()Logs;

    move-result-object p0

    goto/32 :goto_8

    :goto_3
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_0

    :goto_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    goto/32 :goto_9

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_2

    :goto_8
    return-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_c

    :goto_b
    invoke-virtual {v0, v1}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1}, Llvx;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Llvx;

    goto/32 :goto_1

    :goto_3
    invoke-static {p0, p1}, Loux;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    const-string p0, " <=> "

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_3
    const-string p0, "APi2 info : "

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_a

    :goto_7
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_4

    :goto_8
    invoke-static {p1}, Loux;->metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method

.method static b(Z)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    throw p0

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_4

    :goto_3
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    goto/32 :goto_5

    :goto_4
    new-instance p0, Ljava/lang/ArithmeticException;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method public static metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    goto/32 :goto_7

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_17

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_4
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_7
    if-eqz p0, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_15

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto/32 :goto_1d

    :goto_a
    if-eqz v3, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_12

    :goto_b
    invoke-static {v3}, Loux;->metadataValueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_c
    goto/16 :goto_1

    :goto_d
    const-string v3, ", "

    goto/32 :goto_1a

    :goto_e
    const-string v3, "[ "

    goto/32 :goto_8

    :goto_f
    const/16 v3, 0x5d

    goto/32 :goto_3

    :goto_10
    add-int/lit8 v3, v1, -0x1

    goto/32 :goto_14

    :goto_11
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_0

    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_18

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_14
    if-ne v0, v3, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_d

    :goto_15
    const-string v3, "<null>"

    :goto_16
    goto/32 :goto_1e

    :goto_17
    if-ge v0, v1, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_f

    :goto_18
    goto :goto_16

    :goto_19
    goto/32 :goto_13

    :goto_1a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    goto/32 :goto_2

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_20

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    goto/32 :goto_a

    :goto_1e
    return-object v3

    :goto_1f
    goto/32 :goto_9

    :goto_20
    goto :goto_16

    :goto_21
    goto/32 :goto_4
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(JIJ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(JLjava/util/Set;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Llve;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Llwd;J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Lmfn;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Lmli;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(Lmlm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public b(JI)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
