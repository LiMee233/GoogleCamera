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

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    iput p1, p0, Laej;->b:I

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Laej;->a:[B

    goto/32 :goto_0

    :goto_3
    new-array p1, p1, [B

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_7
    iput-object v0, p0, Laej;->c:Ljava/lang/String;

    goto/32 :goto_3
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    iput v2, p0, Laej;->b:I

    goto/32 :goto_d

    :goto_1
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto/32 :goto_8

    :goto_2
    iput v0, p0, Laej;->b:I

    goto/32 :goto_b

    :goto_3
    iget-object v1, p0, Laej;->a:[B

    goto/32 :goto_f

    :goto_4
    new-array v1, v0, [B

    goto/32 :goto_11

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    :goto_6
    goto/16 :goto_12

    :goto_7
    goto/32 :goto_9

    :goto_8
    if-gtz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_14

    :goto_9
    return-void

    :goto_a
    invoke-virtual {p0, v2}, Laej;->a(I)V

    goto/32 :goto_6

    :goto_b
    const/16 v0, 0x4000

    goto/32 :goto_4

    :goto_c
    add-int/lit16 v2, v2, 0x4000

    goto/32 :goto_a

    :goto_d
    if-eq v1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_c

    :goto_e
    iput-object v0, p0, Laej;->c:Ljava/lang/String;

    goto/32 :goto_15

    :goto_f
    iget v2, p0, Laej;->b:I

    goto/32 :goto_1

    :goto_10
    add-int/2addr v2, v1

    goto/32 :goto_0

    :goto_11
    iput-object v1, p0, Laej;->a:[B

    :goto_12
    goto/32 :goto_3

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_14
    iget v2, p0, Laej;->b:I

    goto/32 :goto_10

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method public constructor <init>([B)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_1
    iput p1, p0, Laej;->b:I

    goto/32 :goto_4

    :goto_2
    array-length p1, p1

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Laej;->a:[B

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Laej;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Laej;->a:[B

    goto/32 :goto_2

    :goto_2
    iget v2, p0, Laej;->b:I

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto/32 :goto_3
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    goto/32 :goto_3

    :goto_2
    add-int p1, v1, v1

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    array-length v1, v0

    goto/32 :goto_5

    :goto_5
    if-gt p1, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    new-array p1, p1, [B

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Laej;->a:[B

    goto/32 :goto_4

    :goto_8
    iput-object p1, p0, Laej;->a:[B

    goto/32 :goto_9

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_0
.end method

.method public final a([B)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    array-length v0, p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, v0}, Laej;->a([BI)V

    goto/32 :goto_0
.end method

.method public final a([BI)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iput p1, p0, Laej;->b:I

    goto/32 :goto_8

    :goto_1
    iget v1, p0, Laej;->b:I

    goto/32 :goto_3

    :goto_2
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_9

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_4
    add-int/2addr p1, p2

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Laej;->a:[B

    goto/32 :goto_1

    :goto_6
    add-int/2addr v0, p2

    goto/32 :goto_a

    :goto_7
    iget v0, p0, Laej;->b:I

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    iget p1, p0, Laej;->b:I

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0, v0}, Laej;->a(I)V

    goto/32 :goto_5
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    goto/32 :goto_49

    :goto_0
    goto/16 :goto_2b

    :goto_1
    goto/32 :goto_45

    :goto_2
    if-eq v0, v6, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_50

    :goto_3
    iput-object v5, p0, Laej;->c:Ljava/lang/String;

    goto/32 :goto_30

    :goto_4
    aget-byte v4, v3, v4

    goto/32 :goto_4e

    :goto_5
    if-eq v4, v6, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_27

    :goto_6
    if-eq v0, v9, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_46

    :goto_7
    const/16 v6, 0xfe

    goto/32 :goto_3e

    :goto_8
    goto/16 :goto_2b

    :goto_9
    goto/32 :goto_4d

    :goto_a
    goto/16 :goto_2b

    :goto_b
    goto/32 :goto_2a

    :goto_c
    aget-byte v0, v3, v2

    goto/32 :goto_20

    :goto_d
    goto/16 :goto_2b

    :goto_e
    goto/32 :goto_3

    :goto_f
    and-int/2addr v4, v9

    goto/32 :goto_2e

    :goto_10
    const-string v0, "UTF-16BE"

    goto/32 :goto_24

    :goto_11
    iput-object v1, p0, Laej;->c:Ljava/lang/String;

    goto/32 :goto_12

    :goto_12
    goto/16 :goto_2b

    :goto_13
    goto/32 :goto_25

    :goto_14
    if-lt v0, v8, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_16

    :goto_15
    aget-byte v0, v3, v2

    goto/32 :goto_2d

    :goto_16
    goto :goto_19

    :goto_17
    goto/32 :goto_c

    :goto_18
    if-eq v4, v7, :cond_4

    goto/32 :goto_13

    :cond_4
    :goto_19
    goto/32 :goto_11

    :goto_1a
    aget-byte v0, v3, v7

    goto/32 :goto_22

    :goto_1b
    iput-object v0, p0, Laej;->c:Ljava/lang/String;

    goto/32 :goto_d

    :goto_1c
    iput-object v0, p0, Laej;->c:Ljava/lang/String;

    goto/32 :goto_47

    :goto_1d
    if-lt v0, v8, :cond_5

    goto/32 :goto_40

    :cond_5
    goto/32 :goto_3f

    :goto_1e
    iget-object v0, p0, Laej;->c:Ljava/lang/String;

    goto/32 :goto_43

    :goto_1f
    iput-object v5, p0, Laej;->c:Ljava/lang/String;

    goto/32 :goto_32

    :goto_20
    if-eqz v0, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_1f

    :goto_21
    iput-object v0, p0, Laej;->c:Ljava/lang/String;

    goto/32 :goto_8

    :goto_22
    if-eqz v0, :cond_7

    goto/32 :goto_31

    :cond_7
    goto/32 :goto_15

    :goto_23
    const/4 v8, 0x4

    goto/32 :goto_35

    :goto_24
    iput-object v0, p0, Laej;->c:Ljava/lang/String;

    goto/32 :goto_a

    :goto_25
    const-string v1, "UTF-16"

    goto/32 :goto_5

    :goto_26
    if-nez v4, :cond_8

    goto/32 :goto_1

    :cond_8
    goto/32 :goto_4c

    :goto_27
    goto/16 :goto_19

    :goto_28
    goto/32 :goto_14

    :goto_29
    if-nez v4, :cond_9

    goto/32 :goto_33

    :cond_9
    goto/32 :goto_f

    :goto_2a
    iput-object v1, p0, Laej;->c:Ljava/lang/String;

    :goto_2b
    goto/32 :goto_1e

    :goto_2c
    const/4 v2, 0x2

    goto/32 :goto_3b

    :goto_2d
    and-int/2addr v0, v9

    goto/32 :goto_2

    :goto_2e
    const/16 v9, 0x80

    goto/32 :goto_38

    :goto_2f
    iget v0, p0, Laej;->b:I

    goto/32 :goto_34

    :goto_30
    goto :goto_2b

    :goto_31
    goto/32 :goto_10

    :goto_32
    goto :goto_2b

    :goto_33
    goto/32 :goto_1d

    :goto_34
    const-string v1, "UTF-8"

    goto/32 :goto_2c

    :goto_35
    const/16 v9, 0xff

    goto/32 :goto_29

    :goto_36
    aget-byte v4, v3, v7

    goto/32 :goto_26

    :goto_37
    const/16 v7, 0xef

    goto/32 :goto_18

    :goto_38
    if-lt v4, v9, :cond_a

    goto/32 :goto_48

    :cond_a
    goto/32 :goto_36

    :goto_39
    aget-byte v0, v3, v2

    goto/32 :goto_3d

    :goto_3a
    and-int/2addr v0, v9

    goto/32 :goto_6

    :goto_3b
    if-ge v0, v2, :cond_b

    goto/32 :goto_b

    :cond_b
    goto/32 :goto_3c

    :goto_3c
    iget-object v3, p0, Laej;->a:[B

    goto/32 :goto_44

    :goto_3d
    if-eqz v0, :cond_c

    goto/32 :goto_9

    :cond_c
    goto/32 :goto_42

    :goto_3e
    const/4 v7, 0x1

    goto/32 :goto_23

    :goto_3f
    goto/16 :goto_31

    :goto_40
    goto/32 :goto_1a

    :goto_41
    aget-byte v0, v3, v0

    goto/32 :goto_3a

    :goto_42
    const-string v0, "UTF-32LE"

    goto/32 :goto_21

    :goto_43
    return-object v0

    :goto_44
    const/4 v4, 0x0

    goto/32 :goto_4

    :goto_45
    if-lt v0, v8, :cond_d

    goto/32 :goto_4b

    :cond_d
    goto/32 :goto_4a

    :goto_46
    const-string v0, "UTF-32BE"

    goto/32 :goto_1b

    :goto_47
    goto/16 :goto_2b

    :goto_48
    goto/32 :goto_37

    :goto_49
    iget-object v0, p0, Laej;->c:Ljava/lang/String;

    goto/32 :goto_4f

    :goto_4a
    goto/16 :goto_9

    :goto_4b
    goto/32 :goto_39

    :goto_4c
    iput-object v1, p0, Laej;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4d
    const-string v0, "UTF-16LE"

    goto/32 :goto_1c

    :goto_4e
    const-string v5, "UTF-32"

    goto/32 :goto_7

    :goto_4f
    if-eqz v0, :cond_e

    goto/32 :goto_2b

    :cond_e
    goto/32 :goto_2f

    :goto_50
    const/4 v0, 0x3

    goto/32 :goto_41
.end method
