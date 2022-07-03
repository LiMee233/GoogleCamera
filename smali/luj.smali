.class public final Lluj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/nio/charset/Charset;

.field private static final i:[I


# instance fields
.field public final a:S

.field public final b:S

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_7

    :goto_0
    aput v4, v0, v3

    goto/32 :goto_8

    :goto_1
    aput v4, v0, v1

    goto/32 :goto_b

    :goto_2
    const/4 v3, 0x5

    goto/32 :goto_18

    :goto_3
    aput v1, v0, v2

    goto/32 :goto_f

    :goto_4
    const/16 v0, 0xb

    goto/32 :goto_11

    :goto_5
    sput-object v0, Lluj;->h:Ljava/nio/charset/Charset;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_7
    const-string v0, "US-ASCII"

    goto/32 :goto_14

    :goto_8
    const/4 v3, 0x7

    goto/32 :goto_a

    :goto_9
    return-void

    :goto_a
    aput v1, v0, v3

    goto/32 :goto_17

    :goto_b
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto/32 :goto_19

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_d
    aput v2, v0, v1

    goto/32 :goto_12

    :goto_e
    aput v1, v0, v1

    goto/32 :goto_13

    :goto_f
    const/4 v3, 0x3

    goto/32 :goto_15

    :goto_10
    const/4 v2, 0x4

    goto/32 :goto_1a

    :goto_11
    new-array v0, v0, [I

    goto/32 :goto_16

    :goto_12
    const/16 v1, 0xa

    goto/32 :goto_1

    :goto_13
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/32 :goto_5

    :goto_15
    aput v2, v0, v3

    goto/32 :goto_10

    :goto_16
    sput-object v0, Lluj;->i:[I

    goto/32 :goto_c

    :goto_17
    const/16 v1, 0x9

    goto/32 :goto_d

    :goto_18
    const/16 v4, 0x8

    goto/32 :goto_0

    :goto_19
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    goto/32 :goto_6

    :goto_1a
    aput v2, v0, v2

    goto/32 :goto_2
.end method

.method public constructor <init>(SSIIZ)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    iput-short p1, p0, Lluj;->a:S

    goto/32 :goto_7

    :goto_5
    iput p3, p0, Lluj;->d:I

    goto/32 :goto_6

    :goto_6
    iput-boolean p5, p0, Lluj;->c:Z

    goto/32 :goto_8

    :goto_7
    iput-short p2, p0, Lluj;->b:S

    goto/32 :goto_5

    :goto_8
    iput p4, p0, Lluj;->e:I

    goto/32 :goto_1
.end method

.method public static a(I)Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_1
    return v0

    :goto_2
    const/4 v1, 0x4

    goto/32 :goto_8

    :goto_3
    if-nez p0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_5
    if-ne p0, v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_6

    :goto_6
    const/4 v1, 0x3

    goto/32 :goto_c

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_8
    if-ne p0, v1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_9

    :goto_9
    const/4 p0, 0x0

    goto/32 :goto_a

    :goto_a
    return p0

    :goto_b
    goto/32 :goto_1

    :goto_c
    if-ne p0, v1, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_2
.end method

.method public static a(S)Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-ne p0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_f

    :goto_1
    if-ne p0, v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_13

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_e

    :goto_4
    if-ne p0, v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_d

    :goto_5
    if-ne p0, v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_10

    :goto_6
    const/4 v1, 0x4

    goto/32 :goto_b

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_9
    const/16 v1, 0xa

    goto/32 :goto_c

    :goto_a
    if-ne p0, v1, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_9

    :goto_b
    if-ne p0, v1, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_11

    :goto_c
    if-ne p0, v1, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_8

    :goto_d
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_e
    return v0

    :goto_f
    const/16 v1, 0x9

    goto/32 :goto_a

    :goto_10
    const/4 v1, 0x3

    goto/32 :goto_12

    :goto_11
    const/4 v1, 0x5

    goto/32 :goto_1

    :goto_12
    if-ne p0, v1, :cond_7

    goto/32 :goto_3

    :cond_7
    goto/32 :goto_6

    :goto_13
    const/4 v1, 0x7

    goto/32 :goto_0
.end method

.method public static b(S)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/32 :goto_f

    :goto_0
    return-object p0

    :pswitch_1
    goto/32 :goto_c

    :goto_1
    const-string p0, "RATIONAL"

    goto/32 :goto_6

    :goto_2
    const-string p0, "UNDEFINED"

    goto/32 :goto_b

    :goto_3
    return-object p0

    :pswitch_2
    goto/32 :goto_5

    :goto_4
    return-object p0

    :pswitch_3
    goto/32 :goto_1

    :goto_5
    const-string p0, "UNSIGNED_LONG"

    goto/32 :goto_a

    :goto_6
    return-object p0

    :pswitch_4
    goto/32 :goto_11

    :goto_7
    const-string p0, "UNSIGNED_SHORT"

    goto/32 :goto_0

    :goto_8
    return-object p0

    :pswitch_5
    goto/32 :goto_2

    :goto_9
    const-string p0, "UNSIGNED_BYTE"

    goto/32 :goto_10

    :goto_a
    return-object p0

    :pswitch_6
    goto/32 :goto_7

    :goto_b
    return-object p0

    :pswitch_7
    goto/32 :goto_d

    :goto_c
    const-string p0, "ASCII"

    goto/32 :goto_e

    :goto_d
    const-string p0, "UNSIGNED_RATIONAL"

    goto/32 :goto_3

    :goto_e
    return-object p0

    :pswitch_8
    goto/32 :goto_9

    :goto_f
    const-string p0, ""

    goto/32 :goto_4

    :goto_10
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :goto_11
    const-string p0, "LONG"

    goto/32 :goto_8
.end method

.method private final d(I)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_3
    iget-boolean v0, p0, Lluj;->c:Z

    goto/32 :goto_8

    :goto_4
    iget v0, p0, Lluj;->d:I

    goto/32 :goto_5

    :goto_5
    if-ne v0, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_1

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_4
.end method


# virtual methods
.method public final a()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    iget-short v1, p0, Lluj;->b:S

    goto/32 :goto_3

    :goto_2
    aget v1, v2, v1

    goto/32 :goto_5

    :goto_3
    sget-object v2, Lluj;->i:[I

    goto/32 :goto_2

    :goto_4
    iget v0, p0, Lluj;->d:I

    goto/32 :goto_1

    :goto_5
    mul-int v0, v0, v1

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    goto/32 :goto_28

    :goto_0
    const/4 v1, 0x7

    goto/32 :goto_16

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_22

    :goto_2
    add-int/2addr v0, v4

    goto/32 :goto_3

    :goto_3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto/32 :goto_e

    :goto_4
    array-length v0, p1

    goto/32 :goto_15

    :goto_5
    array-length v0, p1

    goto/32 :goto_19

    :goto_6
    goto/16 :goto_1c

    :goto_7
    goto/32 :goto_1a

    :goto_8
    if-eqz v2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_9
    if-eq v0, v2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_24

    :goto_a
    goto :goto_12

    :goto_b
    goto/32 :goto_10

    :goto_c
    new-array p1, v4, [B

    goto/32 :goto_11

    :goto_d
    if-ne v2, v1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_2

    :goto_e
    goto :goto_12

    :goto_f
    goto/32 :goto_18

    :goto_10
    iget-short v2, p0, Lluj;->b:S

    goto/32 :goto_d

    :goto_11
    aput-byte v3, p1, v3

    :goto_12
    goto/32 :goto_4

    :goto_13
    if-eq v0, v4, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_c

    :goto_14
    sget-object v0, Lluj;->h:Ljava/nio/charset/Charset;

    goto/32 :goto_1f

    :goto_15
    invoke-direct {p0, v0}, Lluj;->d(I)Z

    move-result v1

    goto/32 :goto_1

    :goto_16
    const/4 v2, 0x2

    goto/32 :goto_25

    :goto_17
    if-eq v0, v2, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_6

    :goto_18
    iget-short v0, p0, Lluj;->b:S

    goto/32 :goto_9

    :goto_19
    const/4 v4, 0x1

    goto/32 :goto_23

    :goto_1a
    if-ne v0, v1, :cond_6

    goto/32 :goto_1c

    :cond_6
    goto/32 :goto_1b

    :goto_1b
    return v3

    :goto_1c
    goto/32 :goto_14

    :goto_1d
    return v4

    :goto_1e
    goto/32 :goto_21

    :goto_1f
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto/32 :goto_5

    :goto_20
    aget-byte v2, p1, v2

    goto/32 :goto_8

    :goto_21
    return v3

    :goto_22
    iput v0, p0, Lluj;->d:I

    goto/32 :goto_27

    :goto_23
    if-gtz v0, :cond_7

    goto/32 :goto_f

    :cond_7
    goto/32 :goto_26

    :goto_24
    iget v0, p0, Lluj;->d:I

    goto/32 :goto_13

    :goto_25
    const/4 v3, 0x0

    goto/32 :goto_17

    :goto_26
    add-int/lit8 v2, v0, -0x1

    goto/32 :goto_20

    :goto_27
    iput-object p1, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_28
    iget-short v0, p0, Lluj;->b:S

    goto/32 :goto_0
.end method

.method public final a([B)Z
    .locals 5

    goto/32 :goto_12

    :goto_0
    invoke-direct {p0, v0}, Lluj;->d(I)Z

    move-result v1

    goto/32 :goto_10

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 v4, 0x7

    goto/32 :goto_d

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_f

    :goto_5
    if-eq v1, v3, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_6
    iput-object v1, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_a

    :goto_8
    goto :goto_c

    :goto_9
    goto/32 :goto_e

    :goto_a
    iput v0, p0, Lluj;->d:I

    goto/32 :goto_b

    :goto_b
    return v3

    :goto_c
    goto/32 :goto_11

    :goto_d
    if-ne v1, v4, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8

    :goto_e
    new-array v1, v0, [B

    goto/32 :goto_6

    :goto_f
    iget-short v1, p0, Lluj;->b:S

    goto/32 :goto_13

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_11
    return v2

    :goto_12
    array-length v0, p1

    goto/32 :goto_0

    :goto_13
    const/4 v3, 0x1

    goto/32 :goto_5
.end method

.method public final a([I)Z
    .locals 6

    goto/32 :goto_28

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2f

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_9

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_16

    :goto_6
    int-to-long v3, v1

    goto/32 :goto_1d

    :goto_7
    if-le v3, v5, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_25

    :goto_8
    aget v3, p1, v1

    goto/32 :goto_1e

    :goto_9
    array-length v0, p1

    goto/32 :goto_23

    :goto_a
    const/4 v4, 0x4

    goto/32 :goto_3a

    :goto_b
    if-lt v1, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_39

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_d
    if-ne v1, v4, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_30

    :goto_e
    goto/16 :goto_34

    :goto_f
    goto/32 :goto_20

    :goto_10
    iput-object v0, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_11
    array-length v1, p1

    goto/32 :goto_12

    :goto_12
    if-lt v2, v1, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_1a

    :goto_13
    if-eq v1, v0, :cond_4

    goto/32 :goto_36

    :cond_4
    goto/32 :goto_35

    :goto_14
    invoke-direct {p0, v0}, Lluj;->d(I)Z

    move-result v1

    goto/32 :goto_15

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_29

    :goto_16
    return v2

    :goto_17
    iget-short v0, p0, Lluj;->b:S

    goto/32 :goto_2e

    :goto_18
    const/4 v3, 0x3

    goto/32 :goto_a

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1b

    :goto_1a
    aget v1, p1, v2

    goto/32 :goto_6

    :goto_1b
    goto :goto_24

    :goto_1c
    goto/32 :goto_10

    :goto_1d
    aput-wide v3, v0, v2

    goto/32 :goto_19

    :goto_1e
    const v5, 0xffff

    goto/32 :goto_7

    :goto_1f
    const/16 v0, 0x9

    goto/32 :goto_13

    :goto_20
    return v2

    :goto_21
    goto/32 :goto_17

    :goto_22
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_37

    :goto_23
    new-array v0, v0, [J

    :goto_24
    goto/32 :goto_11

    :goto_25
    if-gez v3, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_26

    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_e

    :goto_27
    if-gez v3, :cond_6

    goto/32 :goto_38

    :cond_6
    goto/32 :goto_22

    :goto_28
    array-length v0, p1

    goto/32 :goto_14

    :goto_29
    if-eqz v1, :cond_7

    goto/32 :goto_5

    :cond_7
    goto/32 :goto_2d

    :goto_2a
    iput v1, p0, Lluj;->d:I

    goto/32 :goto_c

    :goto_2b
    const/4 v1, 0x0

    :goto_2c
    goto/32 :goto_b

    :goto_2d
    iget-short v1, p0, Lluj;->b:S

    goto/32 :goto_18

    :goto_2e
    if-ne v0, v4, :cond_8

    goto/32 :goto_1

    :cond_8
    goto/32 :goto_0

    :goto_2f
    array-length v0, p1

    goto/32 :goto_2b

    :goto_30
    return v2

    :goto_31
    goto/32 :goto_33

    :goto_32
    if-lt v1, v0, :cond_9

    goto/32 :goto_21

    :cond_9
    goto/32 :goto_8

    :goto_33
    const/4 v1, 0x0

    :goto_34
    goto/32 :goto_32

    :goto_35
    goto/16 :goto_21

    :goto_36
    goto/32 :goto_d

    :goto_37
    goto :goto_2c

    :goto_38
    goto/32 :goto_2

    :goto_39
    aget v3, p1, v1

    goto/32 :goto_27

    :goto_3a
    if-ne v1, v3, :cond_a

    goto/32 :goto_31

    :cond_a
    goto/32 :goto_1f
.end method

.method public final a([J)Z
    .locals 8

    goto/32 :goto_e

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_1
    const/4 v3, 0x4

    goto/32 :goto_13

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_8

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x0

    :goto_7
    goto/32 :goto_1c

    :goto_8
    iput-object p1, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_9
    if-lez v7, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1a

    :goto_a
    const-wide/16 v5, 0x0

    goto/32 :goto_f

    :goto_b
    invoke-direct {p0, v0}, Lluj;->d(I)Z

    move-result v1

    goto/32 :goto_0

    :goto_c
    array-length p1, p1

    goto/32 :goto_14

    :goto_d
    const-wide v5, 0xffffffffL

    goto/32 :goto_11

    :goto_e
    array-length v0, p1

    goto/32 :goto_b

    :goto_f
    cmp-long v7, v3, v5

    goto/32 :goto_17

    :goto_10
    const/4 p1, 0x1

    goto/32 :goto_18

    :goto_11
    cmp-long v7, v3, v5

    goto/32 :goto_9

    :goto_12
    aget-wide v3, p1, v1

    goto/32 :goto_a

    :goto_13
    if-eq v1, v3, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_6

    :goto_14
    iput p1, p0, Lluj;->d:I

    goto/32 :goto_10

    :goto_15
    return v2

    :goto_16
    iget-short v1, p0, Lluj;->b:S

    goto/32 :goto_1

    :goto_17
    if-gez v7, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_d

    :goto_18
    return p1

    :goto_19
    goto/32 :goto_15

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_4

    :goto_1b
    if-eqz v1, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_16

    :goto_1c
    if-lt v1, v0, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_12
.end method

.method public final a([Llqt;)Z
    .locals 11

    goto/32 :goto_2b

    :goto_0
    cmp-long v3, v9, v7

    goto/32 :goto_19

    :goto_1
    iget-wide v4, v3, Llqt;->a:J

    goto/32 :goto_39

    :goto_2
    cmp-long v3, v5, v7

    goto/32 :goto_14

    :goto_3
    array-length v0, p1

    goto/32 :goto_17

    :goto_4
    return v2

    :goto_5
    goto/32 :goto_8

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_3d

    :cond_0
    goto/32 :goto_12

    :goto_7
    iget-wide v9, v3, Llqt;->b:J

    goto/32 :goto_32

    :goto_8
    iget-short v0, p0, Lluj;->b:S

    goto/32 :goto_38

    :goto_9
    if-lt v1, v0, :cond_1

    goto/32 :goto_34

    :cond_1
    goto/32 :goto_15

    :goto_a
    if-gez v8, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_2d

    :goto_b
    if-gez v3, :cond_3

    goto/32 :goto_36

    :cond_3
    goto/32 :goto_1a

    :goto_c
    const/16 v4, 0xa

    goto/32 :goto_3e

    :goto_d
    const/4 v1, 0x0

    :goto_e
    goto/32 :goto_22

    :goto_f
    iget-wide v5, v3, Llqt;->a:J

    goto/32 :goto_1d

    :goto_10
    if-lez v3, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_1c

    :goto_11
    cmp-long v8, v4, v6

    goto/32 :goto_a

    :goto_12
    iget-short v1, p0, Lluj;->b:S

    goto/32 :goto_1b

    :goto_13
    iput-object p1, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_28

    :goto_14
    if-lez v3, :cond_5

    goto/32 :goto_36

    :cond_5
    goto/32 :goto_0

    :goto_15
    aget-object v3, p1, v1

    goto/32 :goto_1

    :goto_16
    const-wide/32 v6, 0x7fffffff

    goto/32 :goto_2c

    :goto_17
    const/4 v1, 0x0

    :goto_18
    goto/32 :goto_9

    :goto_19
    if-lez v3, :cond_6

    goto/32 :goto_36

    :cond_6
    goto/32 :goto_24

    :goto_1a
    const-wide v7, 0xffffffffL

    goto/32 :goto_2

    :goto_1b
    const/4 v3, 0x5

    goto/32 :goto_c

    :goto_1c
    cmp-long v3, v8, v6

    goto/32 :goto_20

    :goto_1d
    const-wide/16 v7, 0x0

    goto/32 :goto_3a

    :goto_1e
    goto :goto_18

    :goto_1f
    goto/32 :goto_33

    :goto_20
    if-lez v3, :cond_7

    goto/32 :goto_1f

    :cond_7
    goto/32 :goto_25

    :goto_21
    iput p1, p0, Lluj;->d:I

    goto/32 :goto_2a

    :goto_22
    if-lt v1, v0, :cond_8

    goto/32 :goto_5

    :cond_8
    goto/32 :goto_37

    :goto_23
    if-ne v1, v4, :cond_9

    goto/32 :goto_5

    :cond_9
    goto/32 :goto_4

    :goto_24
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_35

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1e

    :goto_26
    if-gez v9, :cond_a

    goto/32 :goto_36

    :cond_a
    goto/32 :goto_7

    :goto_27
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_28
    array-length p1, p1

    goto/32 :goto_21

    :goto_29
    return v2

    :goto_2a
    const/4 p1, 0x1

    goto/32 :goto_3c

    :goto_2b
    array-length v0, p1

    goto/32 :goto_3b

    :goto_2c
    cmp-long v3, v4, v6

    goto/32 :goto_10

    :goto_2d
    iget-wide v8, v3, Llqt;->b:J

    goto/32 :goto_30

    :goto_2e
    return v2

    :goto_2f
    goto/32 :goto_23

    :goto_30
    cmp-long v3, v8, v6

    goto/32 :goto_31

    :goto_31
    if-gez v3, :cond_b

    goto/32 :goto_1f

    :cond_b
    goto/32 :goto_16

    :goto_32
    cmp-long v3, v9, v7

    goto/32 :goto_b

    :goto_33
    return v2

    :goto_34
    goto/32 :goto_13

    :goto_35
    goto/16 :goto_e

    :goto_36
    goto/32 :goto_2e

    :goto_37
    aget-object v3, p1, v1

    goto/32 :goto_f

    :goto_38
    if-eq v0, v4, :cond_c

    goto/32 :goto_34

    :cond_c
    goto/32 :goto_3

    :goto_39
    const-wide/32 v6, -0x80000000

    goto/32 :goto_11

    :goto_3a
    cmp-long v9, v5, v7

    goto/32 :goto_26

    :goto_3b
    invoke-direct {p0, v0}, Lluj;->d(I)Z

    move-result v1

    goto/32 :goto_27

    :goto_3c
    return p1

    :goto_3d
    goto/32 :goto_29

    :goto_3e
    if-eq v1, v3, :cond_d

    goto/32 :goto_2f

    :cond_d
    goto/32 :goto_d
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_3
.end method

.method public final b(I)Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0, v0}, Lluj;->a([I)Z

    move-result p1

    goto/32 :goto_0

    :goto_2
    new-array v0, v0, [I

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_5
    aput p1, v0, v1

    goto/32 :goto_1
.end method

.method public final c(I)J
    .locals 3

    goto/32 :goto_b

    :goto_0
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    if-eqz v2, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_0

    :goto_2
    if-nez v1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_9

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    goto/32 :goto_7

    :goto_6
    instance-of v1, v0, [B

    goto/32 :goto_2

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_8
    if-nez v1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_a

    :goto_9
    check-cast v0, [B

    goto/32 :goto_12

    :goto_a
    check-cast v0, [J

    goto/32 :goto_f

    :goto_b
    iget-object v0, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_c
    int-to-long v0, p1

    goto/32 :goto_10

    :goto_d
    iget-short v0, p0, Lluj;->b:S

    goto/32 :goto_e

    :goto_e
    invoke-static {v0}, Lluj;->b(S)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1a

    :goto_f
    aget-wide v1, v0, p1

    goto/32 :goto_14

    :goto_10
    return-wide v0

    :goto_11
    goto/32 :goto_1b

    :goto_12
    aget-byte p1, v0, p1

    goto/32 :goto_c

    :goto_13
    instance-of v1, v0, [J

    goto/32 :goto_8

    :goto_14
    return-wide v1

    :goto_15
    goto/32 :goto_6

    :goto_16
    throw p1

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_18
    goto/16 :goto_5

    :goto_19
    goto/32 :goto_4

    :goto_1a
    const-string v1, "Cannot get integer value from "

    goto/32 :goto_17

    :goto_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_d
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    goto/32 :goto_c

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_5

    :goto_1
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_a

    :goto_2
    if-nez v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1

    :goto_3
    instance-of v2, v0, [B

    goto/32 :goto_9

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_15

    :goto_5
    aget-byte v2, v0, v1

    goto/32 :goto_8

    :goto_6
    array-length v1, v0

    goto/32 :goto_0

    :goto_7
    check-cast v0, [B

    goto/32 :goto_6

    :goto_8
    if-eqz v2, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_d

    :goto_9
    if-nez v2, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_7

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_d
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_e
    goto/32 :goto_13

    :goto_f
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_10
    goto/32 :goto_11

    :goto_11
    return-object v1

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_13
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_14

    :goto_14
    sget-object v2, Lluj;->h:Ljava/nio/charset/Charset;

    goto/32 :goto_f

    :goto_15
    instance-of v2, v0, Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public final d()[I
    .locals 5

    goto/32 :goto_10

    :goto_0
    goto/16 :goto_12

    :goto_1
    goto/32 :goto_6

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_3
    aget-wide v3, v0, v2

    goto/32 :goto_8

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_5
    check-cast v0, [J

    goto/32 :goto_c

    :goto_6
    return-object v1

    :goto_7
    if-lt v2, v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_3

    :goto_8
    long-to-int v4, v3

    goto/32 :goto_b

    :goto_9
    instance-of v2, v0, [J

    goto/32 :goto_4

    :goto_a
    new-array v1, v1, [I

    goto/32 :goto_11

    :goto_b
    aput v4, v1, v2

    goto/32 :goto_d

    :goto_c
    array-length v1, v0

    goto/32 :goto_a

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_0

    :goto_e
    array-length v3, v0

    goto/32 :goto_7

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_9

    :goto_10
    iget-object v0, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_11
    const/4 v2, 0x0

    :goto_12
    goto/32 :goto_e
.end method

.method public final e()J
    .locals 3

    goto/32 :goto_10

    :goto_0
    instance-of v1, v0, [J

    goto/32 :goto_3

    :goto_1
    return-wide v0

    :goto_2
    if-gtz v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_d

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_a

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_7

    :goto_6
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_7
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_9

    :goto_8
    aget-wide v1, v0, v1

    goto/32 :goto_b

    :goto_9
    array-length v1, v0

    goto/32 :goto_2

    :goto_a
    check-cast v0, [J

    goto/32 :goto_e

    :goto_b
    return-wide v1

    :goto_c
    goto/32 :goto_6

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_e
    goto :goto_5

    :goto_f
    goto/32 :goto_4

    :goto_10
    iget-object v0, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_16

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_26

    :goto_3
    check-cast p1, Lluj;

    goto/32 :goto_14

    :goto_4
    if-eq v1, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_5
    instance-of v2, p1, [J

    goto/32 :goto_f

    :goto_6
    iget-short v2, p0, Lluj;->b:S

    goto/32 :goto_4

    :goto_7
    iget-object v1, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_8
    if-nez v1, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_31

    :goto_9
    if-eq v1, v2, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_15

    :goto_a
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    goto/32 :goto_36

    :goto_b
    iget-object p1, p1, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_17

    :goto_c
    instance-of v2, v1, [Llqt;

    goto/32 :goto_1c

    :goto_d
    if-nez v2, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_13

    :goto_e
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    goto/32 :goto_32

    :goto_f
    if-nez v2, :cond_4

    goto/32 :goto_33

    :cond_4
    goto/32 :goto_1d

    :goto_10
    if-nez v2, :cond_5

    goto/32 :goto_37

    :cond_5
    goto/32 :goto_11

    :goto_11
    check-cast v1, [B

    goto/32 :goto_3d

    :goto_12
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1e

    :goto_13
    check-cast v1, [Llqt;

    goto/32 :goto_27

    :goto_14
    iget-short v1, p1, Lluj;->a:S

    goto/32 :goto_2c

    :goto_15
    iget-short v1, p1, Lluj;->b:S

    goto/32 :goto_6

    :goto_16
    if-nez p1, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_3b

    :goto_17
    if-eqz p1, :cond_7

    goto/32 :goto_2

    :cond_7
    goto/32 :goto_2f

    :goto_18
    return v0

    :goto_19
    goto/32 :goto_30

    :goto_1a
    if-eq v1, v2, :cond_8

    goto/32 :goto_2

    :cond_8
    goto/32 :goto_3c

    :goto_1b
    instance-of v2, p1, [B

    goto/32 :goto_10

    :goto_1c
    if-nez v2, :cond_9

    goto/32 :goto_19

    :cond_9
    goto/32 :goto_38

    :goto_1d
    check-cast v1, [J

    goto/32 :goto_20

    :goto_1e
    return p1

    :goto_1f
    goto/32 :goto_18

    :goto_20
    check-cast p1, [J

    goto/32 :goto_e

    :goto_21
    iget v2, p0, Lluj;->d:I

    goto/32 :goto_9

    :goto_22
    if-nez v1, :cond_a

    goto/32 :goto_2

    :cond_a
    goto/32 :goto_3

    :goto_23
    return v0

    :goto_24
    goto/32 :goto_c

    :goto_25
    if-nez v2, :cond_b

    goto/32 :goto_29

    :cond_b
    goto/32 :goto_1b

    :goto_26
    return v0

    :goto_27
    check-cast p1, [Llqt;

    goto/32 :goto_12

    :goto_28
    return v0

    :goto_29
    goto/32 :goto_39

    :goto_2a
    if-nez v2, :cond_c

    goto/32 :goto_24

    :cond_c
    goto/32 :goto_5

    :goto_2b
    instance-of v2, v1, [J

    goto/32 :goto_2a

    :goto_2c
    iget-short v2, p0, Lluj;->a:S

    goto/32 :goto_1a

    :goto_2d
    return v0

    :goto_2e
    goto/32 :goto_b

    :goto_2f
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_30
    instance-of v2, v1, [B

    goto/32 :goto_25

    :goto_31
    iget-object p1, p1, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_3a

    :goto_32
    return p1

    :goto_33
    goto/32 :goto_23

    :goto_34
    return p1

    :goto_35
    goto/32 :goto_2d

    :goto_36
    return p1

    :goto_37
    goto/32 :goto_28

    :goto_38
    instance-of v2, p1, [Llqt;

    goto/32 :goto_d

    :goto_39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_34

    :goto_3a
    if-nez p1, :cond_d

    goto/32 :goto_35

    :cond_d
    goto/32 :goto_2b

    :goto_3b
    instance-of v1, p1, Lluj;

    goto/32 :goto_22

    :goto_3c
    iget v1, p1, Lluj;->d:I

    goto/32 :goto_21

    :goto_3d
    check-cast p1, [B

    goto/32 :goto_a
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_d

    :goto_0
    aput-object v1, v0, v2

    goto/32 :goto_12

    :goto_1
    iget-short v1, p0, Lluj;->b:S

    goto/32 :goto_9

    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_4

    :goto_3
    iget-boolean v1, p0, Lluj;->c:Z

    goto/32 :goto_5

    :goto_4
    return v0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_10

    :goto_6
    iget v1, p0, Lluj;->d:I

    goto/32 :goto_1a

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_8
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto/32 :goto_15

    :goto_a
    iget v1, p0, Lluj;->e:I

    goto/32 :goto_b

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1e

    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_16

    :goto_d
    const/4 v0, 0x7

    goto/32 :goto_c

    :goto_e
    const/4 v2, 0x5

    goto/32 :goto_14

    :goto_f
    const/4 v2, 0x3

    goto/32 :goto_13

    :goto_10
    const/4 v2, 0x2

    goto/32 :goto_1b

    :goto_11
    iget v1, p0, Lluj;->g:I

    goto/32 :goto_18

    :goto_12
    iget-object v1, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_13
    aput-object v1, v0, v2

    goto/32 :goto_a

    :goto_14
    aput-object v1, v0, v2

    goto/32 :goto_11

    :goto_15
    const/4 v2, 0x1

    goto/32 :goto_17

    :goto_16
    iget-short v1, p0, Lluj;->a:S

    goto/32 :goto_19

    :goto_17
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1d

    :goto_19
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto/32 :goto_7

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_f

    :goto_1b
    aput-object v1, v0, v2

    goto/32 :goto_6

    :goto_1c
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_1d
    const/4 v2, 0x6

    goto/32 :goto_1c

    :goto_1e
    const/4 v2, 0x4

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    goto/32 :goto_22

    :goto_0
    invoke-static {v7}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_37

    :goto_1
    goto :goto_c

    :goto_2
    goto/32 :goto_b

    :goto_3
    const-string v0, "\n"

    goto/32 :goto_3b

    :goto_4
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_5
    goto :goto_c

    :goto_6
    goto/32 :goto_2e

    :goto_7
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_29

    :goto_8
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_9
    iget-short v0, p0, Lluj;->b:S

    goto/32 :goto_32

    :goto_a
    const-string v0, "\nvalue: "

    goto/32 :goto_4e

    :goto_b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_c
    goto/32 :goto_48

    :goto_d
    instance-of v9, v7, [J

    goto/32 :goto_27

    :goto_e
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_f
    const-string v0, "ifd id: "

    goto/32 :goto_e

    :goto_10
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_1

    :goto_11
    const-string v2, "tag id: %04X\n"

    goto/32 :goto_54

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_2d

    :goto_13
    const-string v8, ""

    goto/32 :goto_4c

    :goto_14
    const-string v0, "\ncount: "

    goto/32 :goto_1d

    :goto_15
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_16
    goto :goto_c

    :goto_17
    goto/32 :goto_35

    :goto_18
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_19
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_1a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1b
    iget v5, p0, Lluj;->d:I

    goto/32 :goto_41

    :goto_1c
    add-int/2addr v0, v3

    goto/32 :goto_47

    :goto_1d
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1e
    check-cast v7, [J

    goto/32 :goto_57

    :goto_1f
    aput-object v2, v1, v3

    goto/32 :goto_11

    :goto_20
    aget-object v0, v7, v3

    goto/32 :goto_50

    :goto_21
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto/32 :goto_44

    :goto_22
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_23
    instance-of v9, v7, [Ljava/lang/Object;

    goto/32 :goto_3e

    :goto_24
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_31

    :goto_25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_2a

    :goto_26
    invoke-direct {v8, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/32 :goto_5

    :goto_27
    if-nez v9, :cond_0

    goto/32 :goto_38

    :cond_0
    goto/32 :goto_1e

    :goto_28
    aget-wide v8, v7, v3

    goto/32 :goto_3a

    :goto_29
    iget-short v2, p0, Lluj;->a:S

    goto/32 :goto_21

    :goto_2a
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_2b
    goto/16 :goto_c

    :goto_2c
    goto/32 :goto_0

    :goto_2d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_3f

    :goto_2e
    check-cast v7, [B

    goto/32 :goto_52

    :goto_2f
    invoke-static {v4}, Lluj;->b(S)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1b

    :goto_30
    new-instance v8, Ljava/lang/String;

    goto/32 :goto_55

    :goto_31
    return-object v0

    :goto_32
    const/4 v3, 0x2

    goto/32 :goto_33

    :goto_33
    if-eq v0, v3, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_30

    :goto_34
    add-int/lit8 v0, v0, 0x4a

    goto/32 :goto_1c

    :goto_35
    instance-of v9, v7, [B

    goto/32 :goto_45

    :goto_36
    if-eq v9, v0, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_20

    :goto_37
    goto/16 :goto_c

    :goto_38
    goto/32 :goto_23

    :goto_39
    sget-object v0, Lluj;->h:Ljava/nio/charset/Charset;

    goto/32 :goto_26

    :goto_3a
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_2b

    :goto_3b
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_3c
    goto/16 :goto_c

    :goto_3d
    goto/32 :goto_10

    :goto_3e
    if-nez v9, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_58

    :goto_3f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_25

    :goto_40
    const-string v0, "\noffset: "

    goto/32 :goto_8

    :goto_41
    iget v6, p0, Lluj;->g:I

    goto/32 :goto_4a

    :goto_42
    goto/16 :goto_c

    :goto_43
    goto/32 :goto_d

    :goto_44
    const/4 v3, 0x0

    goto/32 :goto_1f

    :goto_45
    if-nez v9, :cond_4

    goto/32 :goto_43

    :cond_4
    goto/32 :goto_9

    :goto_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_59

    :goto_47
    add-int/2addr v0, v7

    goto/32 :goto_4d

    :goto_48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_49
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_4a
    iget-object v7, p0, Lluj;->f:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_4b
    if-eq v8, v0, :cond_5

    goto/32 :goto_2c

    :cond_5
    goto/32 :goto_28

    :goto_4c
    if-eqz v7, :cond_6

    goto/32 :goto_17

    :cond_6
    goto/32 :goto_16

    :goto_4d
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_4e
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_4f
    array-length v9, v7

    goto/32 :goto_36

    :goto_50
    if-nez v0, :cond_7

    goto/32 :goto_5a

    :cond_7
    goto/32 :goto_46

    :goto_51
    const-string v0, "\ntype: "

    goto/32 :goto_18

    :goto_52
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_42

    :goto_53
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_54
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_56

    :goto_55
    check-cast v7, [B

    goto/32 :goto_39

    :goto_56
    iget v2, p0, Lluj;->e:I

    goto/32 :goto_5b

    :goto_57
    array-length v8, v7

    goto/32 :goto_4b

    :goto_58
    check-cast v7, [Ljava/lang/Object;

    goto/32 :goto_4f

    :goto_59
    goto/16 :goto_c

    :goto_5a
    goto/32 :goto_3c

    :goto_5b
    iget-short v4, p0, Lluj;->b:S

    goto/32 :goto_2f
.end method
