.class final Lpfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_a

    nop

    nop

    :goto_0
    invoke-static {}, Lpbb;->a()Z

    move-result v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lpfl;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lpfj;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_9

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

    :goto_4
    sget-boolean v0, Lpfg;->a:Z

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

    :goto_5
    if-nez v0, :cond_1

    nop

    goto/32 :goto_9

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    sput-object v0, Lpfm;->a:Lpfi;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0}, Lpfl;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    goto :goto_c

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    sget-boolean v0, Lpfg;->b:Z

    nop

    nop

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

    :goto_b
    invoke-direct {v0}, Lpfj;-><init>()V

    :goto_c
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_d
    goto :goto_9

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_2
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(I)I
    .locals 1

    goto/32 :goto_4

    nop

    nop

    :goto_0
    return p0

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p0, -0x1

    nop

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-gt p0, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    const/16 v0, -0xc

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
.end method

.method public static a(II)I
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return p0

    nop

    :goto_1
    const/16 v0, -0x41

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    const/16 v0, -0xc

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    shl-int/lit8 p1, p1, 0x8

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    xor-int/2addr p0, p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-le p1, v0, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-le p0, v0, :cond_1

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

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 p0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(III)I
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-gt p1, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    :goto_1
    shl-int/lit8 p1, p1, 0x8

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    const/16 v0, -0x41

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return p0

    nop

    nop

    :goto_4
    const/4 p0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_9

    nop

    nop

    :goto_7
    const/16 v0, -0xc

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_8
    xor-int/2addr p0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_9
    if-le p2, v0, :cond_1

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    shl-int/lit8 p1, p2, 0x10

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

    :goto_b
    return p0

    nop

    :goto_c
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    xor-int/2addr p0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-le p0, v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method static a(Ljava/lang/CharSequence;)I
    .locals 8

    goto/32 :goto_3c

    nop

    nop

    :goto_0
    goto/16 :goto_2e

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_5
    if-lt v6, v5, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_8
    const/high16 v7, 0x10000

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_37

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_b
    const-string v1, "UTF-8 length does not fit in int: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_c
    goto/16 :goto_2e

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    add-long/2addr v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_10
    if-lt v4, v5, :cond_1

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    :goto_11
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_12
    add-int/2addr v3, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_14
    if-lt v6, v7, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const v7, 0xd800

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-ge v3, v0, :cond_3

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_20

    nop

    nop

    :goto_18
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_19
    if-ge v2, v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_27

    nop

    nop

    :goto_1a
    const/16 v4, 0x80

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance p0, Lpfk;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/16 v5, 0x800

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_2e

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    return v3

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_22
    invoke-direct {p0, v2, v4}, Lpfk;-><init>(II)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_23
    rsub-int/lit8 v4, v4, 0x7f

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    add-int/2addr v1, v6

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-lt v2, v0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    :cond_5
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_26
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_27
    add-int/2addr v3, v1

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

    :goto_28
    ushr-int/lit8 v4, v4, 0x1f

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    move v3, v0

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    throw p0

    nop

    :goto_2d
    nop

    :goto_2e
    goto/32 :goto_26

    nop

    nop

    :goto_2f
    const v7, 0xdfff

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_30
    if-lt v3, v4, :cond_6

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_4a

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto :goto_2b

    nop

    nop

    :goto_34
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_35
    ushr-int/lit8 v6, v6, 0x1f

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-lt v2, v0, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    nop

    :goto_3b
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_3c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3d
    const/16 v1, 0x36

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

    :goto_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    int-to-long v1, v3

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    :goto_41
    rsub-int/lit8 v6, v6, 0x7f

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_42
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_44
    if-le v6, v7, :cond_8

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_11

    nop

    nop

    :goto_45
    add-int/lit8 v1, v1, 0x2

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_46
    if-ge v6, v7, :cond_9

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_9
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_47
    const-wide v3, 0x100000000L

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_48
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :goto_49
    nop

    :goto_4a
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_4e
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_3d

    nop

    nop

    nop
.end method

.method static a(Ljava/lang/CharSequence;[BII)I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lpfi;->a(Ljava/lang/CharSequence;[BII)I

    move-result p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lpfm;->a:Lpfi;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a([BII)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lpfm;->a:Lpfi;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p0, p1, p2}, Lpfi;->a([BII)Z

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return p0

    nop

    nop

    nop

    nop
.end method

.method public static b([BII)I
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p0

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2
    if-eq p2, v2, :cond_0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    aget-byte p2, p0, p1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, p2, p0}, Lpfm;->a(III)I

    move-result p0

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

    nop

    :goto_5
    const/4 v2, 0x2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    aget-byte v0, p0, v0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-int/lit8 v0, p1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    return p0

    nop

    nop

    :goto_9
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    new-instance p0, Ljava/lang/AssertionError;

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
    if-nez p2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    aget-byte p0, p0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_d
    add-int/2addr p1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return p0

    nop

    nop

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

    :goto_10
    if-ne p2, v1, :cond_2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_11
    return p0

    nop

    nop

    :goto_12
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    sub-int/2addr p2, p1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v0}, Lpfm;->a(I)I

    move-result p0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v0, p0}, Lpfm;->a(II)I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_16
    aget-byte p0, p0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_17
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method static c([BII)Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lpfi;->b([BII)Ljava/lang/String;

    move-result-object p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lpfm;->a:Lpfi;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
