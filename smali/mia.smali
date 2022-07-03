.class public final Lmia;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([BI)J
    .locals 2

    goto/32 :goto_4

    :goto_0
    and-long/2addr p0, v0

    goto/32 :goto_3

    :goto_1
    int-to-long p0, p0

    goto/32 :goto_5

    :goto_2
    invoke-static {p0, p1}, Lmia;->c([BI)I

    move-result p0

    goto/32 :goto_1

    :goto_3
    return-wide p0

    :goto_4
    add-int/lit8 p1, p1, 0xc

    goto/32 :goto_2

    :goto_5
    const-wide v0, 0xffffffffL

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    return-object p0

    :goto_3
    invoke-static {p0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_1
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_b

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    const-string p0, "w"

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_9

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_7
    invoke-static {p0}, Lovb;->a(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_a
    add-int/lit8 v0, v0, 0xc

    goto/32 :goto_6

    :goto_b
    return-object p0
.end method

.method static b([BI)J
    .locals 6

    goto/32 :goto_18

    :goto_0
    int-to-long v3, v3

    goto/32 :goto_1

    :goto_1
    const/16 v5, 0x8

    goto/32 :goto_25

    :goto_2
    shl-long/2addr v3, v0

    goto/32 :goto_1e

    :goto_3
    add-int/lit8 v0, p1, 0x6

    goto/32 :goto_a

    :goto_4
    aget-byte v0, p0, v0

    goto/32 :goto_21

    :goto_5
    add-int/lit8 v0, p1, 0x4

    goto/32 :goto_8

    :goto_6
    return-wide v1

    :goto_7
    const/16 v0, 0x20

    goto/32 :goto_23

    :goto_8
    aget-byte v0, p0, v0

    goto/32 :goto_1b

    :goto_9
    and-int/lit16 v1, v1, 0xff

    goto/32 :goto_d

    :goto_a
    aget-byte v0, p0, v0

    goto/32 :goto_17

    :goto_b
    shl-long/2addr p0, v0

    goto/32 :goto_e

    :goto_c
    int-to-long v3, v0

    goto/32 :goto_13

    :goto_d
    int-to-long v1, v1

    goto/32 :goto_27

    :goto_e
    add-long/2addr v1, p0

    goto/32 :goto_6

    :goto_f
    and-int/lit16 v3, v3, 0xff

    goto/32 :goto_2b

    :goto_10
    add-int/lit8 v0, p1, 0x5

    goto/32 :goto_4

    :goto_11
    add-long/2addr v1, v3

    goto/32 :goto_31

    :goto_12
    add-int/lit8 v3, p1, 0x2

    goto/32 :goto_29

    :goto_13
    const/16 v0, 0x30

    goto/32 :goto_28

    :goto_14
    aget-byte v0, p0, v0

    goto/32 :goto_19

    :goto_15
    add-long/2addr v1, v3

    goto/32 :goto_5

    :goto_16
    and-int/lit16 p0, p0, 0xff

    goto/32 :goto_22

    :goto_17
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_c

    :goto_18
    const/16 v0, 0x10

    goto/32 :goto_26

    :goto_19
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_1d

    :goto_1a
    const/16 v0, 0x18

    goto/32 :goto_2e

    :goto_1b
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_2c

    :goto_1c
    add-long/2addr v1, v3

    goto/32 :goto_10

    :goto_1d
    int-to-long v3, v0

    goto/32 :goto_1a

    :goto_1e
    add-long/2addr v1, v3

    goto/32 :goto_30

    :goto_1f
    int-to-long v3, v0

    goto/32 :goto_20

    :goto_20
    const/16 v0, 0x28

    goto/32 :goto_24

    :goto_21
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_1f

    :goto_22
    int-to-long p0, p0

    goto/32 :goto_33

    :goto_23
    shl-long/2addr v3, v0

    goto/32 :goto_1c

    :goto_24
    shl-long/2addr v3, v0

    goto/32 :goto_2f

    :goto_25
    shl-long/2addr v3, v5

    goto/32 :goto_35

    :goto_26
    add-int/2addr p1, v0

    goto/32 :goto_2a

    :goto_27
    add-int/lit8 v3, p1, 0x1

    goto/32 :goto_32

    :goto_28
    shl-long/2addr v3, v0

    goto/32 :goto_11

    :goto_29
    aget-byte v3, p0, v3

    goto/32 :goto_f

    :goto_2a
    aget-byte v1, p0, p1

    goto/32 :goto_9

    :goto_2b
    int-to-long v3, v3

    goto/32 :goto_2

    :goto_2c
    int-to-long v3, v0

    goto/32 :goto_7

    :goto_2d
    and-int/lit16 v3, v3, 0xff

    goto/32 :goto_0

    :goto_2e
    shl-long/2addr v3, v0

    goto/32 :goto_15

    :goto_2f
    add-long/2addr v1, v3

    goto/32 :goto_3

    :goto_30
    add-int/lit8 v0, p1, 0x3

    goto/32 :goto_14

    :goto_31
    add-int/lit8 p1, p1, 0x7

    goto/32 :goto_34

    :goto_32
    aget-byte v3, p0, v3

    goto/32 :goto_2d

    :goto_33
    const/16 v0, 0x38

    goto/32 :goto_b

    :goto_34
    aget-byte p0, p0, p1

    goto/32 :goto_16

    :goto_35
    add-long/2addr v1, v3

    goto/32 :goto_12
.end method

.method public static c([BI)I
    .locals 2

    goto/32 :goto_10

    :goto_0
    add-int/lit8 v1, p1, 0x2

    goto/32 :goto_c

    :goto_1
    return p0

    :goto_2
    aget-byte p0, p0, p1

    goto/32 :goto_d

    :goto_3
    shl-int/lit8 v1, v1, 0x8

    goto/32 :goto_8

    :goto_4
    aget-byte v1, p0, v1

    goto/32 :goto_b

    :goto_5
    shl-int/lit8 v1, v1, 0x10

    goto/32 :goto_6

    :goto_6
    or-int/2addr v0, v1

    goto/32 :goto_e

    :goto_7
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_9

    :goto_8
    or-int/2addr v0, v1

    goto/32 :goto_0

    :goto_9
    add-int/lit8 v1, p1, 0x1

    goto/32 :goto_4

    :goto_a
    and-int/lit16 v1, v1, 0xff

    goto/32 :goto_5

    :goto_b
    and-int/lit16 v1, v1, 0xff

    goto/32 :goto_3

    :goto_c
    aget-byte v1, p0, v1

    goto/32 :goto_a

    :goto_d
    and-int/lit16 p0, p0, 0xff

    goto/32 :goto_f

    :goto_e
    add-int/lit8 p1, p1, 0x3

    goto/32 :goto_2

    :goto_f
    shl-int/lit8 p0, p0, 0x18

    goto/32 :goto_11

    :goto_10
    aget-byte v0, p0, p1

    goto/32 :goto_7

    :goto_11
    or-int/2addr p0, v0

    goto/32 :goto_1
.end method

.method public static d([BI)F
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto/32 :goto_2

    :goto_1
    invoke-static {p0, p1}, Lmia;->c([BI)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    return p0
.end method
