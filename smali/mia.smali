.class public final Lmia;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([BI)J
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    and-long/2addr p0, v0

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    int-to-long p0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    invoke-static {p0, p1}, Lmia;->c([BI)I

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-wide p0

    nop

    nop

    nop

    :goto_4
    add-int/lit8 p1, p1, 0xc

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

    nop

    :goto_5
    const-wide v0, 0xffffffffL

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

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

    :goto_2
    return-object p0

    nop

    :goto_3
    invoke-static {p0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    :goto_2
    const-string p0, "w"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    nop

    nop

    :goto_7
    invoke-static {p0}, Lovb;->a(I)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    add-int/lit8 v0, v0, 0xc

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    return-object p0

    nop

    nop
.end method

.method static b([BI)J
    .locals 6

    goto/32 :goto_18

    nop

    nop

    :goto_0
    int-to-long v3, v3

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/16 v5, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_2
    shl-long/2addr v3, v0

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_3
    add-int/lit8 v0, p1, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_4
    aget-byte v0, p0, v0

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v0, p1, 0x4

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    return-wide v1

    nop

    nop

    :goto_7
    const/16 v0, 0x20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_8
    aget-byte v0, p0, v0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    and-int/lit16 v1, v1, 0xff

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_a
    aget-byte v0, p0, v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_b
    shl-long/2addr p0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_c
    int-to-long v3, v0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_d
    int-to-long v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_e
    add-long/2addr v1, p0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_f
    and-int/lit16 v3, v3, 0xff

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_10
    add-int/lit8 v0, p1, 0x5

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

    :goto_11
    add-long/2addr v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    add-int/lit8 v3, p1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/16 v0, 0x30

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_14
    aget-byte v0, p0, v0

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
    add-long/2addr v1, v3

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    and-int/lit16 p0, p0, 0xff

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_17
    and-int/lit16 v0, v0, 0xff

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/16 v0, 0x10

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_19
    and-int/lit16 v0, v0, 0xff

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_1a
    const/16 v0, 0x18

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    and-int/lit16 v0, v0, 0xff

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_1c
    add-long/2addr v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1d
    int-to-long v3, v0

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1e
    add-long/2addr v1, v3

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_1f
    int-to-long v3, v0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_20
    const/16 v0, 0x28

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_21
    and-int/lit16 v0, v0, 0xff

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_22
    int-to-long p0, p0

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_23
    shl-long/2addr v3, v0

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

    nop

    :goto_24
    shl-long/2addr v3, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_25
    shl-long/2addr v3, v5

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    add-int/2addr p1, v0

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_27
    add-int/lit8 v3, p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_28
    shl-long/2addr v3, v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_29
    aget-byte v3, p0, v3

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    aget-byte v1, p0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2b
    int-to-long v3, v3

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2c
    int-to-long v3, v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2d
    and-int/lit16 v3, v3, 0xff

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2e
    shl-long/2addr v3, v0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2f
    add-long/2addr v1, v3

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_30
    add-int/lit8 v0, p1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_31
    add-int/lit8 p1, p1, 0x7

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    aget-byte v3, p0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_33
    const/16 v0, 0x38

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_34
    aget-byte p0, p0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_35
    add-long/2addr v1, v3

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop
.end method

.method public static c([BI)I
    .locals 2

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-int/lit8 v1, p1, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    aget-byte p0, p0, p1

    nop

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

    nop

    :goto_3
    shl-int/lit8 v1, v1, 0x8

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    aget-byte v1, p0, v1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    shl-int/lit8 v1, v1, 0x10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    or-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_7
    and-int/lit16 v0, v0, 0xff

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    or-int/2addr v0, v1

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    add-int/lit8 v1, p1, 0x1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    and-int/lit16 v1, v1, 0xff

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    and-int/lit16 v1, v1, 0xff

    nop

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

    nop

    :goto_c
    aget-byte v1, p0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_d
    and-int/lit16 p0, p0, 0xff

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_e
    add-int/lit8 p1, p1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_f
    shl-int/lit8 p0, p0, 0x18

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_10
    aget-byte v0, p0, p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_11
    or-int/2addr p0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public static d([BI)F
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, p1}, Lmia;->c([BI)I

    move-result p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop
.end method
