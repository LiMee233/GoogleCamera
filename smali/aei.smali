.class public final Laei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[B

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    aput-byte v2, v0, v1

    goto/32 :goto_5

    :goto_1
    array-length v2, v0

    goto/32 :goto_1f

    :goto_2
    aget-byte v0, v0, v1

    goto/32 :goto_24

    :goto_3
    sget-object v2, Laei;->b:[B

    goto/32 :goto_2

    :goto_4
    const/16 v0, 0x40

    goto/32 :goto_16

    :goto_5
    const/16 v1, 0x20

    goto/32 :goto_10

    :goto_6
    aput-byte v2, v0, v1

    goto/32 :goto_18

    :goto_7
    const/16 v1, 0xd

    goto/32 :goto_0

    :goto_8
    new-array v1, v0, [B

    goto/32 :goto_25

    :goto_9
    const/4 v4, -0x1

    goto/32 :goto_b

    :goto_a
    if-lt v2, v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_14

    :goto_b
    aput-byte v4, v3, v2

    goto/32 :goto_13

    :goto_c
    const/4 v2, 0x0

    :goto_d
    goto/32 :goto_a

    :goto_e
    aput-byte v3, v2, v0

    goto/32 :goto_11

    :goto_f
    aput-byte v2, v0, v1

    goto/32 :goto_1e

    :goto_10
    aput-byte v2, v0, v1

    goto/32 :goto_28

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_26

    :goto_12
    const/16 v1, 0x9

    goto/32 :goto_1d

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1a

    :goto_14
    sget-object v3, Laei;->b:[B

    goto/32 :goto_9

    :goto_15
    const/4 v2, -0x3

    goto/32 :goto_f

    :goto_16
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    goto/32 :goto_20

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_18
    const/16 v1, 0xa

    goto/32 :goto_22

    :goto_19
    const/16 v0, 0xff

    goto/32 :goto_8

    :goto_1a
    goto/16 :goto_d

    :goto_1b


    :goto_1c
    goto/32 :goto_23

    :goto_1d
    const/4 v2, -0x2

    goto/32 :goto_6

    :goto_1e
    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :goto_1f
    if-lt v1, v2, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_3

    :goto_20
    sput-object v0, Laei;->a:[B

    goto/32 :goto_19

    :goto_21
    sget-object v0, Laei;->b:[B

    goto/32 :goto_12

    :goto_22
    aput-byte v2, v0, v1

    goto/32 :goto_7

    :goto_23
    sget-object v0, Laei;->a:[B

    goto/32 :goto_1

    :goto_24
    int-to-byte v3, v1

    goto/32 :goto_e

    :goto_25
    sput-object v1, Laei;->b:[B

    goto/32 :goto_17

    :goto_26
    goto/16 :goto_1c

    :goto_27
    goto/32 :goto_21

    :goto_28
    const/16 v1, 0x3d

    goto/32 :goto_15
.end method

.method public static final a([B)[B
    .locals 9

    goto/32 :goto_4d

    :goto_0
    sget-object v3, Laei;->a:[B

    goto/32 :goto_7

    :goto_1
    aput-byte v8, v2, v4

    goto/32 :goto_53

    :goto_2
    shr-int/lit8 v5, p0, 0xc

    goto/32 :goto_1e

    :goto_3
    const/16 v0, 0x3d

    goto/32 :goto_a

    :goto_4
    return-object v2

    :goto_5
    shr-int/lit8 v5, p0, 0x12

    goto/32 :goto_46

    :goto_6
    aget-byte v5, v3, v5

    goto/32 :goto_5e

    :goto_7
    shr-int/lit8 v5, p0, 0x12

    goto/32 :goto_6

    :goto_8
    aget-byte p0, p0, v3

    goto/32 :goto_28

    :goto_9
    and-int/lit16 p0, p0, 0xfc0

    goto/32 :goto_49

    :goto_a
    const/4 v6, 0x1

    goto/32 :goto_3e

    :goto_b
    shl-int/lit8 v5, v5, 0x8

    goto/32 :goto_1f

    :goto_c
    sget-object v6, Laei;->a:[B

    goto/32 :goto_42

    :goto_d
    const/4 v1, 0x2

    goto/32 :goto_3c

    :goto_e
    aget-byte p0, v3, p0

    goto/32 :goto_3f

    :goto_f
    add-int/lit8 v5, v4, 0x1

    goto/32 :goto_c

    :goto_10
    aget-byte v5, p0, v5

    goto/32 :goto_39

    :goto_11
    aput-byte v8, v2, v4

    goto/32 :goto_12

    :goto_12
    add-int/lit8 v4, v5, 0x1

    goto/32 :goto_34

    :goto_13
    aget-byte v8, v6, v8

    goto/32 :goto_15

    :goto_14
    aput-byte v0, v2, v4

    goto/32 :goto_5b

    :goto_15
    aput-byte v8, v2, v5

    goto/32 :goto_36

    :goto_16
    sget-object v3, Laei;->a:[B

    goto/32 :goto_5

    :goto_17
    add-int/lit8 v7, v6, 0x1

    goto/32 :goto_3d

    :goto_18
    aget-byte v1, p0, v3

    goto/32 :goto_1b

    :goto_19
    aget-byte v8, v6, v8

    goto/32 :goto_1

    :goto_1a
    and-int/lit16 v5, v5, 0xff

    goto/32 :goto_2c

    :goto_1b
    and-int/lit16 v1, v1, 0xff

    goto/32 :goto_4b

    :goto_1c
    aput-byte v5, v2, v1

    goto/32 :goto_9

    :goto_1d
    array-length v5, p0

    goto/32 :goto_30

    :goto_1e
    and-int/lit8 v5, v5, 0x3f

    goto/32 :goto_24

    :goto_1f
    or-int/2addr v3, v5

    goto/32 :goto_51

    :goto_20
    aput-byte v0, v2, v4

    goto/32 :goto_48

    :goto_21
    add-int/lit8 v1, v4, 0x1

    goto/32 :goto_16

    :goto_22
    shr-int/lit8 p0, p0, 0xc

    goto/32 :goto_52

    :goto_23
    aput-byte v5, v2, v4

    goto/32 :goto_3a

    :goto_24
    aget-byte v5, v3, v5

    goto/32 :goto_1c

    :goto_25
    and-int/lit8 v8, v8, 0x3f

    goto/32 :goto_13

    :goto_26
    aget-byte p0, v3, p0

    goto/32 :goto_2b

    :goto_27
    add-int/lit8 v1, v4, 0x1

    goto/32 :goto_0

    :goto_28
    and-int/lit16 p0, p0, 0xff

    goto/32 :goto_43

    :goto_29
    goto/16 :goto_4f

    :goto_2a
    goto/32 :goto_2d

    :goto_2b
    aput-byte p0, v2, v4

    goto/32 :goto_35

    :goto_2c
    or-int/2addr v3, v5

    goto/32 :goto_f

    :goto_2d
    sub-int/2addr v5, v3

    goto/32 :goto_3

    :goto_2e
    shl-int/lit8 p0, p0, 0x10

    goto/32 :goto_27

    :goto_2f
    if-eq v5, v6, :cond_0

    goto/32 :goto_45

    :cond_0
    goto/32 :goto_55

    :goto_30
    add-int/lit8 v6, v3, 0x3

    goto/32 :goto_40

    :goto_31
    add-int/lit8 v5, v3, 0x1

    goto/32 :goto_33

    :goto_32
    div-int/lit8 v0, v0, 0x3

    goto/32 :goto_50

    :goto_33
    add-int/lit8 v6, v5, 0x1

    goto/32 :goto_17

    :goto_34
    and-int/lit8 v3, v3, 0x3f

    goto/32 :goto_47

    :goto_35
    add-int/2addr v4, v6

    goto/32 :goto_14

    :goto_36
    add-int/lit8 v5, v4, 0x1

    goto/32 :goto_3b

    :goto_37
    aget-byte v8, v6, v8

    goto/32 :goto_11

    :goto_38
    move v3, v7

    goto/32 :goto_29

    :goto_39
    and-int/lit16 v5, v5, 0xff

    goto/32 :goto_b

    :goto_3a
    add-int/lit8 v4, v1, 0x1

    goto/32 :goto_2

    :goto_3b
    and-int/lit16 v8, v3, 0xfc0

    goto/32 :goto_5d

    :goto_3c
    add-int/2addr v0, v1

    goto/32 :goto_32

    :goto_3d
    aget-byte v3, p0, v3

    goto/32 :goto_54

    :goto_3e
    if-eq v5, v1, :cond_1

    goto/32 :goto_5c

    :cond_1
    goto/32 :goto_18

    :goto_3f
    aput-byte p0, v2, v1

    goto/32 :goto_20

    :goto_40
    if-le v6, v5, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_31

    :goto_41
    new-array v2, v0, [B

    goto/32 :goto_57

    :goto_42
    shr-int/lit8 v8, v3, 0x12

    goto/32 :goto_19

    :goto_43
    shl-int/lit8 p0, p0, 0x8

    goto/32 :goto_4c

    :goto_44
    aput-byte v0, v2, v4

    :goto_45
    goto/32 :goto_4

    :goto_46
    aget-byte v5, v3, v5

    goto/32 :goto_23

    :goto_47
    aget-byte v3, v6, v3

    goto/32 :goto_5a

    :goto_48
    add-int/2addr v4, v6

    goto/32 :goto_44

    :goto_49
    shr-int/lit8 p0, p0, 0x6

    goto/32 :goto_26

    :goto_4a
    shr-int/lit8 v8, v3, 0xc

    goto/32 :goto_25

    :goto_4b
    shl-int/lit8 v1, v1, 0x10

    goto/32 :goto_59

    :goto_4c
    or-int/2addr p0, v1

    goto/32 :goto_21

    :goto_4d
    array-length v0, p0

    goto/32 :goto_d

    :goto_4e
    const/4 v4, 0x0

    :goto_4f
    goto/32 :goto_1d

    :goto_50
    mul-int/lit8 v0, v0, 0x4

    goto/32 :goto_41

    :goto_51
    aget-byte v5, p0, v6

    goto/32 :goto_1a

    :goto_52
    and-int/lit8 p0, p0, 0x3f

    goto/32 :goto_e

    :goto_53
    add-int/lit8 v4, v5, 0x1

    goto/32 :goto_4a

    :goto_54
    and-int/lit16 v3, v3, 0xff

    goto/32 :goto_5f

    :goto_55
    aget-byte p0, p0, v3

    goto/32 :goto_58

    :goto_56
    add-int/lit8 v4, v1, 0x1

    goto/32 :goto_22

    :goto_57
    const/4 v3, 0x0

    goto/32 :goto_4e

    :goto_58
    and-int/lit16 p0, p0, 0xff

    goto/32 :goto_2e

    :goto_59
    add-int/2addr v3, v6

    goto/32 :goto_8

    :goto_5a
    aput-byte v3, v2, v5

    goto/32 :goto_38

    :goto_5b
    goto/16 :goto_45

    :goto_5c
    goto/32 :goto_2f

    :goto_5d
    shr-int/lit8 v8, v8, 0x6

    goto/32 :goto_37

    :goto_5e
    aput-byte v5, v2, v4

    goto/32 :goto_56

    :goto_5f
    shl-int/lit8 v3, v3, 0x10

    goto/32 :goto_10
.end method
