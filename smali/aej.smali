.class public final Laej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput p1, p0, Laej;->b:I

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
    iput-object p1, p0, Laej;->a:[B

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-array p1, p1, [B

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Laej;->c:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    iput v2, p0, Laej;->b:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    iput v0, p0, Laej;->b:I

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Laej;->a:[B

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_4
    new-array v1, v0, [B

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

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    if-gtz v1, :cond_0

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

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    :goto_a
    invoke-virtual {p0, v2}, Laej;->a(I)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    const/16 v0, 0x4000

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_c
    add-int/lit16 v2, v2, 0x4000

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_d
    if-eq v1, v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    :goto_e
    iput-object v0, p0, Laej;->c:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_f
    iget v2, p0, Laej;->b:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    add-int/2addr v2, v1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object v1, p0, Laej;->a:[B

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_3

    nop

    nop

    :goto_13
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget v2, p0, Laej;->b:I

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

    :goto_15
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>([B)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput p1, p0, Laej;->b:I

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

    :goto_2
    array-length p1, p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Laej;->a:[B

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Laej;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    goto/32 :goto_0

    nop

    nop

    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    nop

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
    iget-object v1, p0, Laej;->a:[B

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

    :goto_2
    iget v2, p0, Laej;->b:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v3, 0x0

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
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    goto/32 :goto_3

    nop

    nop

    :goto_2
    add-int p1, v1, v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    array-length v1, v0

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    if-gt p1, v1, :cond_0

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_6
    new-array p1, p1, [B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Laej;->a:[B

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

    :goto_8
    iput-object p1, p0, Laej;->a:[B

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a([B)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    array-length v0, p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1, v0}, Laej;->a([BI)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a([BI)V
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput p1, p0, Laej;->b:I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1
    iget v1, p0, Laej;->b:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_9

    nop

    nop

    :goto_3
    const/4 v2, 0x0

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

    :goto_4
    add-int/2addr p1, p2

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    iget-object v0, p0, Laej;->a:[B

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    add-int/2addr v0, p2

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    iget v0, p0, Laej;->b:I

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

    :goto_8
    return-void

    nop

    nop

    :goto_9
    iget p1, p0, Laej;->b:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0, v0}, Laej;->a(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_2b

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eq v0, v6, :cond_0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v5, p0, Laej;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    aget-byte v4, v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eq v4, v6, :cond_1

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    :cond_1
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eq v0, v9, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_2
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/16 v6, 0xfe

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_4d

    nop

    nop

    :goto_a
    goto/16 :goto_2b

    nop

    nop

    :goto_b
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_c
    aget-byte v0, v3, v2

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_2b

    nop

    nop

    :goto_e
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_f
    and-int/2addr v4, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-string v0, "UTF-16BE"

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object v1, p0, Laej;->c:Ljava/lang/String;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_14
    if-lt v0, v8, :cond_3

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_16

    nop

    nop

    :goto_15
    aget-byte v0, v3, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_16
    goto :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_18
    if-eq v4, v7, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_4
    :goto_19
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1a
    aget-byte v0, v3, v7

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput-object v0, p0, Laej;->c:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-object v0, p0, Laej;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_1d
    if-lt v0, v8, :cond_5

    nop

    goto/32 :goto_40

    nop

    :cond_5
    goto/32 :goto_3f

    nop

    nop

    :goto_1e
    iget-object v0, p0, Laej;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object v5, p0, Laej;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_20
    if-eqz v0, :cond_6

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

    :cond_6
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iput-object v0, p0, Laej;->c:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_22
    if-eqz v0, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v8, 0x4

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_24
    iput-object v0, p0, Laej;->c:Ljava/lang/String;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_25
    const-string v1, "UTF-16"

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

    nop

    :goto_26
    if-nez v4, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_19

    nop

    :goto_28
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_29
    if-nez v4, :cond_9

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput-object v1, p0, Laej;->c:Ljava/lang/String;

    nop

    :goto_2b
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    and-int/2addr v0, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2e
    const/16 v9, 0x80

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_2f
    iget v0, p0, Laej;->b:I

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto :goto_2b

    nop

    nop

    :goto_31
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_32
    goto :goto_2b

    nop

    nop

    :goto_33
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_34
    const-string v1, "UTF-8"

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_35
    const/16 v9, 0xff

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_36
    aget-byte v4, v3, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_37
    const/16 v7, 0xef

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_38
    if-lt v4, v9, :cond_a

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :cond_a
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    aget-byte v0, v3, v2

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_3a
    and-int/2addr v0, v9

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3b
    if-ge v0, v2, :cond_b

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_b
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_3c
    iget-object v3, p0, Laej;->a:[B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_3d
    if-eqz v0, :cond_c

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_3e
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_3f
    goto/16 :goto_31

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_41
    aget-byte v0, v3, v0

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_42
    const-string v0, "UTF-32LE"

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    return-object v0

    nop

    nop

    nop

    :goto_44
    const/4 v4, 0x0

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

    :goto_45
    if-lt v0, v8, :cond_d

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_46
    const-string v0, "UTF-32BE"

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_47
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v0, p0, Laej;->c:Ljava/lang/String;

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

    :goto_4a
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_39

    nop

    nop

    :goto_4c
    iput-object v1, p0, Laej;->c:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4d
    const-string v0, "UTF-16LE"

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_4e
    const-string v5, "UTF-32"

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    if-eqz v0, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_e
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    const/4 v0, 0x3

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop
.end method
