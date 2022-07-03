.class final Lpfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-static {}, Lpbb;->a()Z

    move-result v0

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lpfl;

    goto/32 :goto_7

    :goto_2
    new-instance v0, Lpfj;

    goto/32 :goto_b

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_4
    sget-boolean v0, Lpfg;->a:Z

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0

    :goto_6
    sput-object v0, Lpfm;->a:Lpfi;

    goto/32 :goto_f

    :goto_7
    invoke-direct {v0}, Lpfl;-><init>()V

    goto/32 :goto_8

    :goto_8
    goto :goto_c

    :goto_9
    goto/32 :goto_2

    :goto_a
    sget-boolean v0, Lpfg;->b:Z

    goto/32 :goto_10

    :goto_b
    invoke-direct {v0}, Lpfj;-><init>()V

    :goto_c
    goto/32 :goto_6

    :goto_d
    goto :goto_9

    :goto_e
    goto/32 :goto_4

    :goto_f
    return-void

    :goto_10
    if-eqz v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_d
.end method

.method public static a(I)I
    .locals 1

    goto/32 :goto_4

    :goto_0
    return p0

    :goto_1
    const/4 p0, -0x1

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-gt p0, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    const/16 v0, -0xc

    goto/32 :goto_3
.end method

.method public static a(II)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    const/16 v0, -0x41

    goto/32 :goto_7

    :goto_2
    const/16 v0, -0xc

    goto/32 :goto_8

    :goto_3
    shl-int/lit8 p1, p1, 0x8

    goto/32 :goto_4

    :goto_4
    xor-int/2addr p0, p1

    goto/32 :goto_5

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_9

    :goto_7
    if-le p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_8
    if-le p0, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1

    :goto_9
    const/4 p0, -0x1

    goto/32 :goto_0
.end method

.method public static a(III)I
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-gt p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_1
    shl-int/lit8 p1, p1, 0x8

    goto/32 :goto_8

    :goto_2
    const/16 v0, -0x41

    goto/32 :goto_0

    :goto_3
    return p0

    :goto_4
    const/4 p0, -0x1

    goto/32 :goto_3

    :goto_5
    goto :goto_c

    :goto_6
    goto/32 :goto_9

    :goto_7
    const/16 v0, -0xc

    goto/32 :goto_e

    :goto_8
    xor-int/2addr p0, p1

    goto/32 :goto_a

    :goto_9
    if-le p2, v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_1

    :goto_a
    shl-int/lit8 p1, p2, 0x10

    goto/32 :goto_d

    :goto_b
    return p0

    :goto_c
    goto/32 :goto_4

    :goto_d
    xor-int/2addr p0, p1

    goto/32 :goto_b

    :goto_e
    if-le p0, v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_2
.end method

.method static a(Ljava/lang/CharSequence;)I
    .locals 8

    goto/32 :goto_3c

    :goto_0
    goto/16 :goto_2e

    :goto_1
    goto/32 :goto_2f

    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_3
    goto/32 :goto_19

    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_5
    if-lt v6, v5, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_41

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_42

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_33

    :goto_8
    const/high16 v7, 0x10000

    goto/32 :goto_46

    :goto_9
    goto/16 :goto_37

    :goto_a
    goto/32 :goto_36

    :goto_b
    const-string v1, "UTF-8 length does not fit in int: "

    goto/32 :goto_16

    :goto_c
    goto/16 :goto_2e

    :goto_d
    goto/32 :goto_1b

    :goto_e
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_f
    add-long/2addr v1, v3

    goto/32 :goto_4

    :goto_10
    if-lt v4, v5, :cond_1

    goto/32 :goto_34

    :cond_1
    goto/32 :goto_23

    :goto_11
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    goto/32 :goto_8

    :goto_12
    add-int/2addr v3, v4

    goto/32 :goto_7

    :goto_13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto/32 :goto_5

    :goto_14
    if-lt v6, v7, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_15
    const v7, 0xd800

    goto/32 :goto_14

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_17
    if-ge v3, v0, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_20

    :goto_18
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    goto/32 :goto_1a

    :goto_19
    if-ge v2, v4, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_27

    :goto_1a
    const/16 v4, 0x80

    goto/32 :goto_30

    :goto_1b
    new-instance p0, Lpfk;

    goto/32 :goto_22

    :goto_1c
    const/16 v5, 0x800

    goto/32 :goto_10

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_39

    :goto_1e
    goto/16 :goto_2e

    :goto_1f
    goto/32 :goto_45

    :goto_20
    return v3

    :goto_21
    goto/32 :goto_3e

    :goto_22
    invoke-direct {p0, v2, v4}, Lpfk;-><init>(II)V

    goto/32 :goto_2c

    :goto_23
    rsub-int/lit8 v4, v4, 0x7f

    goto/32 :goto_28

    :goto_24
    add-int/2addr v1, v6

    goto/32 :goto_1e

    :goto_25
    if-lt v2, v0, :cond_5

    goto/32 :goto_3a

    :cond_5
    goto/32 :goto_18

    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_48

    :goto_27
    add-int/2addr v3, v1

    goto/32 :goto_31

    :goto_28
    ushr-int/lit8 v4, v4, 0x1f

    goto/32 :goto_12

    :goto_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_40

    :goto_2a
    move v3, v0

    :goto_2b
    goto/32 :goto_38

    :goto_2c
    throw p0

    :goto_2d


    :goto_2e
    goto/32 :goto_26

    :goto_2f
    const v7, 0xdfff

    goto/32 :goto_44

    :goto_30
    if-lt v3, v4, :cond_6

    goto/32 :goto_3b

    :cond_6
    goto/32 :goto_1d

    :goto_31
    goto/16 :goto_4a

    :goto_32
    goto/32 :goto_13

    :goto_33
    goto :goto_2b

    :goto_34
    goto/32 :goto_2

    :goto_35
    ushr-int/lit8 v6, v6, 0x1f

    goto/32 :goto_24

    :goto_36
    throw p0

    :goto_37
    goto/32 :goto_4b

    :goto_38
    if-lt v2, v0, :cond_7

    goto/32 :goto_49

    :cond_7
    goto/32 :goto_4d

    :goto_39
    goto :goto_43

    :goto_3a


    :goto_3b
    goto/32 :goto_2a

    :goto_3c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto/32 :goto_6

    :goto_3d
    const/16 v1, 0x36

    goto/32 :goto_e

    :goto_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_4e

    :goto_3f
    int-to-long v1, v3

    goto/32 :goto_47

    :goto_40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_41
    rsub-int/lit8 v6, v6, 0x7f

    goto/32 :goto_35

    :goto_42
    const/4 v2, 0x0

    :goto_43
    goto/32 :goto_25

    :goto_44
    if-le v6, v7, :cond_8

    goto/32 :goto_2d

    :cond_8
    goto/32 :goto_11

    :goto_45
    add-int/lit8 v1, v1, 0x2

    goto/32 :goto_15

    :goto_46
    if-ge v6, v7, :cond_9

    goto/32 :goto_d

    :cond_9
    goto/32 :goto_4c

    :goto_47
    const-wide v3, 0x100000000L

    goto/32 :goto_f

    :goto_48
    goto/16 :goto_3

    :goto_49


    :goto_4a
    goto/32 :goto_17

    :goto_4b
    goto/16 :goto_a

    :goto_4c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_c

    :goto_4d
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto/32 :goto_1c

    :goto_4e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3d
.end method

.method static a(Ljava/lang/CharSequence;[BII)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lpfi;->a(Ljava/lang/CharSequence;[BII)I

    move-result p0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lpfm;->a:Lpfi;

    goto/32 :goto_0

    :goto_2
    return p0
.end method

.method public static a([BII)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpfm;->a:Lpfi;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p0, p1, p2}, Lpfi;->a([BII)Z

    move-result p0

    goto/32 :goto_2

    :goto_2
    return p0
.end method

.method public static b([BII)I
    .locals 3

    goto/32 :goto_7

    :goto_0
    throw p0

    :goto_1
    goto/32 :goto_c

    :goto_2
    if-eq p2, v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_3

    :goto_3
    aget-byte p2, p0, p1

    goto/32 :goto_d

    :goto_4
    invoke-static {v0, p2, p0}, Lpfm;->a(III)I

    move-result p0

    goto/32 :goto_e

    :goto_5
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_6
    aget-byte v0, p0, v0

    goto/32 :goto_13

    :goto_7
    add-int/lit8 v0, p1, -0x1

    goto/32 :goto_6

    :goto_8
    return p0

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_a
    new-instance p0, Ljava/lang/AssertionError;

    goto/32 :goto_17

    :goto_b
    if-nez p2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_9

    :goto_c
    aget-byte p0, p0, p1

    goto/32 :goto_15

    :goto_d
    add-int/2addr p1, v1

    goto/32 :goto_16

    :goto_e
    return p0

    :goto_f
    goto/32 :goto_a

    :goto_10
    if-ne p2, v1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_5

    :goto_11
    return p0

    :goto_12
    goto/32 :goto_14

    :goto_13
    sub-int/2addr p2, p1

    goto/32 :goto_b

    :goto_14
    invoke-static {v0}, Lpfm;->a(I)I

    move-result p0

    goto/32 :goto_8

    :goto_15
    invoke-static {v0, p0}, Lpfm;->a(II)I

    move-result p0

    goto/32 :goto_11

    :goto_16
    aget-byte p0, p0, p1

    goto/32 :goto_4

    :goto_17
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_0
.end method

.method static c([BII)Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lpfi;->b([BII)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    sget-object v0, Lpfm;->a:Lpfi;

    goto/32 :goto_0
.end method
