.class public final Letv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    sput-object v0, Letv;->a:Ljava/lang/String;

    :try_start_0
    sget-object v0, Laeh;->a:Lafc;

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    invoke-virtual {v0, v1, v2}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    :goto_1
    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    sget-object v1, Letv;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_4
    const-string v2, "Could not register pano namespace!"

    goto/32 :goto_1

    :goto_5
    const-string v0, "XmpUtil"

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_2
.end method

.method private static a(Ljava/util/List;[B)I
    .locals 5

    goto/32 :goto_31

    :goto_0
    invoke-static {p0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_1
    invoke-static {v0}, Letv;->a([B)Letu;

    move-result-object p1

    goto/32 :goto_e

    :goto_2
    new-array v0, v0, [B

    goto/32 :goto_7

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_1b

    :goto_4
    return v3

    :goto_5
    goto/32 :goto_a

    :goto_6
    invoke-interface {p0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/32 :goto_4

    :goto_7
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    goto/32 :goto_1e

    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    goto/32 :goto_25

    :goto_9
    if-le v0, v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_c

    :goto_a
    sget-object p0, Letv;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_b
    const/4 p0, -0x1

    goto/32 :goto_29

    :goto_c
    add-int/lit8 v0, v0, 0x1d

    goto/32 :goto_2

    :goto_d
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_3

    :goto_e
    const/4 v0, 0x0

    :goto_f
    goto/32 :goto_8

    :goto_10
    goto/16 :goto_21

    :goto_11
    goto/32 :goto_2e

    :goto_12
    if-lt v0, v2, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_1d

    :goto_13
    invoke-static {p1, v3, v0, v2}, Letv;->a([BI[BI)I

    goto/32 :goto_1

    :goto_14
    invoke-static {v2, v1}, Letv;->a(Letu;Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_28

    :goto_15
    check-cast v2, Letu;

    goto/32 :goto_18

    :goto_16
    if-eq v0, v4, :cond_3

    goto/32 :goto_2b

    :cond_3
    goto/32 :goto_1f

    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_26

    :goto_18
    iget v2, v2, Letu;->d:I

    goto/32 :goto_1a

    :goto_19
    check-cast v0, Letu;

    goto/32 :goto_24

    :goto_1a
    if-eq v2, v4, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_22

    :goto_1b
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_1c
    const-string p1, "The standard XMP section cannot have a size larger than 65502 bytes."

    goto/32 :goto_0

    :goto_1d
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_15

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto/32 :goto_2f

    :goto_1f
    const/4 v3, 0x1

    goto/32 :goto_2a

    :goto_20
    return v0

    :goto_21
    goto/32 :goto_17

    :goto_22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_23

    :goto_23
    check-cast v2, Letu;

    goto/32 :goto_14

    :goto_24
    iget v0, v0, Letu;->d:I

    goto/32 :goto_16

    :goto_25
    const/16 v4, 0xe1

    goto/32 :goto_12

    :goto_26
    goto/16 :goto_f

    :goto_27
    goto/32 :goto_d

    :goto_28
    if-eqz v2, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_10

    :goto_29
    return p0

    :goto_2a
    goto :goto_2c

    :goto_2b


    :goto_2c
    goto/32 :goto_6

    :goto_2d
    invoke-static {v2, v3, v0, v3}, Letv;->a([BI[BI)I

    move-result v2

    goto/32 :goto_13

    :goto_2e
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_20

    :goto_2f
    const/4 v3, 0x0

    goto/32 :goto_2d

    :goto_30
    const v1, 0xffde

    goto/32 :goto_9

    :goto_31
    array-length v0, p1

    goto/32 :goto_30
.end method

.method private static a([BI[BI)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    array-length v0, p0

    goto/32 :goto_5

    :goto_1
    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_3

    :goto_2
    array-length v1, p2

    goto/32 :goto_6

    :goto_3
    return v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_1

    :goto_5
    sub-int/2addr v0, p1

    goto/32 :goto_2

    :goto_6
    sub-int/2addr v1, p3

    goto/32 :goto_4
.end method

.method public static a()Laef;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Laeh;->a()Laef;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Laef;
    .locals 7

    goto/32 :goto_1c

    :goto_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    goto/32 :goto_2e

    :goto_2
    goto/16 :goto_16

    :goto_3
    goto/32 :goto_15

    :goto_4
    const/16 v3, 0x1d

    goto/32 :goto_2a

    :goto_5
    if-nez v2, :cond_0

    goto/32 :goto_3

    :cond_0
    :try_start_0
    invoke-interface {p0, v0, v1}, Laef;->a(Ljava/lang/String;Ljava/lang/String;)Lafn;

    move-result-object v0

    invoke-interface {v0}, Lafn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_25

    :goto_6
    iget v0, v5, Letu;->c:I

    goto/32 :goto_0

    :goto_7
    invoke-static {v5, v6}, Letv;->a(Letu;Ljava/lang/String;)Z

    move-result v6

    goto/32 :goto_8

    :goto_8
    if-nez v6, :cond_1

    goto/32 :goto_37

    :cond_1
    goto/32 :goto_6

    :goto_9
    const/4 v4, 0x0

    goto/32 :goto_3a

    :goto_a
    sget-object p0, Letv;->a:Ljava/lang/String;

    goto/32 :goto_39

    :goto_b
    aget-byte v3, v1, v0

    goto/32 :goto_24

    :goto_c
    return-object v4

    :goto_d
    add-int/lit8 v3, v0, -0x1

    goto/32 :goto_22

    :goto_e
    check-cast v5, Letu;

    goto/32 :goto_2b

    :goto_f
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_28

    :goto_10
    iget-object v1, v5, Letu;->a:[B

    goto/32 :goto_b

    :goto_11
    invoke-static {p0}, Loyp;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_12
    move-object p0, v4

    :goto_13
    goto/32 :goto_3d

    :goto_14
    new-array p0, v0, [B

    goto/32 :goto_1d

    :goto_15
    move-object v4, p0

    :goto_16
    goto/32 :goto_c

    :goto_17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_e

    :goto_18
    iget-object v1, v5, Letu;->a:[B

    goto/32 :goto_4

    :goto_19
    const/4 p0, 0x1

    goto/32 :goto_21

    :goto_1a
    add-int/2addr v0, p0

    goto/32 :goto_34

    :goto_1b
    goto :goto_13

    :catch_0
    move-exception p0

    goto/32 :goto_a

    :goto_1c
    new-instance v0, Lett;

    goto/32 :goto_3b

    :goto_1d
    iget v1, v5, Letu;->b:I

    goto/32 :goto_18

    :goto_1e
    const-string v6, "http://ns.adobe.com/xap/1.0/\u0000"

    goto/32 :goto_7

    :goto_1f
    iget v0, v5, Letu;->c:I

    :goto_20
    goto/32 :goto_3e

    :goto_21
    invoke-static {v0, p0, p0}, Letv;->a(Lett;ZZ)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2c

    :goto_22
    aget-byte v1, v1, v3

    goto/32 :goto_2d

    :goto_23
    if-eq v3, v6, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_d

    :goto_24
    const/16 v6, 0x3e

    goto/32 :goto_23

    :goto_25
    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/32 :goto_11

    :goto_26
    iget v1, v5, Letu;->b:I

    goto/32 :goto_10

    :goto_27
    const/4 v2, 0x0

    goto/32 :goto_36

    :goto_28
    goto/16 :goto_1

    :goto_29
    goto/32 :goto_1f

    :goto_2a
    invoke-static {v1, v3, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_1
    invoke-static {p0}, Laeh;->a([B)Laef;

    move-result-object p0
    :try_end_1
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_1b

    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_1e

    :goto_2c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_27

    :goto_2d
    const/16 v3, 0x3f

    goto/32 :goto_33

    :goto_2e
    if-gtz v0, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_26

    :goto_2f
    goto/16 :goto_13

    :goto_30
    goto/32 :goto_12

    :goto_31
    invoke-interface {p0, v0, v1}, Laef;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_5

    :goto_32
    const-string v0, "http://ns.adobe.com/xmp/note/"

    goto/32 :goto_3c

    :goto_33
    if-ne v1, v3, :cond_4

    goto/32 :goto_35

    :cond_4
    goto/32 :goto_1a

    :goto_34
    goto/16 :goto_20

    :goto_35
    goto/32 :goto_f

    :goto_36
    const/4 v3, 0x0

    :goto_37
    goto/32 :goto_9

    :goto_38
    move-object p0, v4

    goto/32 :goto_2f

    :goto_39
    invoke-static {p0}, Lkqt;->c(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_3a
    if-lt v3, v1, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_17

    :goto_3b
    invoke-direct {v0, p0}, Lett;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_19

    :goto_3c
    const-string v1, "HasExtendedXMP"

    goto/32 :goto_31

    :goto_3d
    if-nez p0, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_32

    :goto_3e
    add-int/lit8 v0, v0, -0x1d

    goto/32 :goto_14
.end method

.method public static a(Ljava/lang/String;)Laef;
    .locals 5

    goto/32 :goto_2d

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_30

    :goto_1
    goto :goto_d

    :catchall_0
    move-exception v2

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_a

    :goto_2
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_3
    const-string v3, "Could not find file: "

    goto/32 :goto_10

    :goto_4
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    const-string v2, ".jpeg"

    goto/32 :goto_e

    :goto_6
    const-string v2, ".rgbz"

    goto/32 :goto_28

    :goto_7
    goto/16 :goto_26

    :goto_8
    goto/32 :goto_16

    :goto_9
    invoke-static {}, Laeh;->a()Laef;

    move-result-object p0

    goto/32 :goto_22

    :goto_a
    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_1
    invoke-static {v2, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/32 :goto_12

    :goto_c
    invoke-static {v2, p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    goto/32 :goto_1e

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_14

    :goto_f
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_15

    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_2a

    :goto_11
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_12
    sget-object v2, Letv;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_13
    sget-object v2, Letv;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_14
    if-eqz v0, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_24

    :goto_15
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_16
    sget-object p0, Letv;->a:Ljava/lang/String;

    goto/32 :goto_29

    :goto_17
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_18
    goto/32 :goto_c

    :goto_19
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1a
    goto/32 :goto_27

    :goto_1b
    if-eqz v4, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_f

    :goto_1c
    goto :goto_1a

    :goto_1d
    goto/32 :goto_19

    :goto_1e
    if-eqz v1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_9

    :goto_1f
    if-eqz v0, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_2c

    :goto_20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_31

    :goto_22
    return-object p0

    :goto_23
    goto/32 :goto_35

    :goto_24
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_25
    goto/16 :goto_d

    :goto_26
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0}, Letv;->a(Ljava/io/InputStream;)Laef;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/32 :goto_34

    :goto_27
    invoke-static {v2, p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2b

    :goto_28
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_11

    :goto_29
    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_2a
    if-eqz v4, :cond_5

    goto/32 :goto_2f

    :cond_5
    goto/32 :goto_4

    :goto_2b
    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/32 :goto_13

    :goto_2c
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_2d
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_32

    :goto_2e
    goto/16 :goto_18

    :goto_2f
    goto/32 :goto_17

    :goto_30
    const/4 v1, 0x0

    goto/32 :goto_1f

    :goto_31
    const-string v3, "Could not read file: "

    goto/32 :goto_33

    :goto_32
    const-string v1, ".jpg"

    goto/32 :goto_0

    :goto_33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1b

    :goto_34
    move-object v1, v2

    goto/32 :goto_1

    :goto_35
    return-object v1
.end method

.method private static a([B)Letu;
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    array-length v1, p0

    goto/32 :goto_2

    :goto_2
    const/16 v2, 0xe1

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p0, v2, v1}, Letu;-><init>([BII)V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Letu;

    goto/32 :goto_1
.end method

.method public static a(Laef;)Ljava/lang/String;
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "SpecialTypeID"

    invoke-interface {p0, v1, v2}, Laef;->g(Ljava/lang/String;Ljava/lang/String;)Lafn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lafn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_1
    sget-object p0, Letv;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :catch_0
    move-exception p0

    goto/32 :goto_1

    :goto_3
    invoke-static {p0}, Lkqt;->c(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_4
    return-object p0

    :cond_0
    goto/32 :goto_2

    :goto_5
    return-object v0
.end method

.method private static a(Lett;ZZ)Ljava/util/List;
    .locals 7

    goto/32 :goto_23

    :goto_0
    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    goto/32 :goto_16

    :goto_2
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lett;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3

    :goto_3
    goto :goto_4

    :catch_1
    move-exception p0

    :goto_4
    goto/32 :goto_11

    :goto_5
    goto :goto_6

    :catch_2
    move-exception p0

    :goto_6
    goto/32 :goto_e

    :goto_7
    return-object v0

    :goto_8
    :try_start_1
    invoke-virtual {p0}, Lett;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto/32 :goto_1f

    :goto_9
    return-object v0

    :cond_1
    goto/32 :goto_c

    :goto_a
    goto :goto_10

    :goto_b
    goto/32 :goto_f

    :goto_c
    if-eqz p1, :cond_2

    goto/32 :goto_d

    :cond_2
    :try_start_2
    iget-object p1, p0, Lett;->a:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance p2, Letu;

    array-length v1, p1

    invoke-direct {p2, p1, v4, v1}, Letu;-><init>([BII)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_d
    :try_start_3
    invoke-virtual {p0}, Lett;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/32 :goto_14

    :goto_e
    return-object v0

    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lett;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/32 :goto_0

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_25

    :goto_11
    return-object v0

    :goto_12
    :try_start_5
    invoke-virtual {p0}, Lett;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/32 :goto_5

    :goto_13
    const/4 v3, -0x1

    goto/32 :goto_1a

    :goto_14
    goto :goto_15

    :catch_3
    move-exception p0

    :goto_15
    goto/32 :goto_2

    :goto_16
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_24

    :goto_17
    if-eq v1, v2, :cond_4

    goto/32 :goto_12

    :cond_4
    :try_start_6
    invoke-virtual {p0}, Lett;->a()I

    move-result v1

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_0

    const/16 v4, 0xda

    if-eq v1, v4, :cond_1

    invoke-virtual {p0}, Lett;->a()I

    move-result v4

    invoke-virtual {p0}, Lett;->a()I

    move-result v5

    if-ne v4, v3, :cond_5

    goto/16 :goto_1e

    :cond_5
    if-eq v5, v3, :cond_b

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v3, v5

    if-nez p1, :cond_6

    goto :goto_18

    :cond_6
    const/16 v4, 0xe1

    if-eq v1, v4, :cond_7

    add-int/lit8 v3, v3, -0x2

    iget-object v1, p0, Lett;->a:Ljava/io/InputStream;

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    goto/16 :goto_1c

    :cond_7
    :goto_18
    add-int/lit8 v3, v3, -0x2

    new-array v4, v3, [B

    iget-object v5, p0, Lett;->a:Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v3}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v3

    new-instance v5, Letu;

    invoke-direct {v5, v4, v1, v3}, Letu;-><init>([BII)V

    const-string v1, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v5, v1}, Letv;->a(Letu;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_19

    :cond_8
    if-nez p2, :cond_a

    :goto_19
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_1d

    :goto_1a
    if-eq v1, v3, :cond_9

    goto/32 :goto_29

    :cond_9
    :try_start_7
    invoke-virtual {p0}, Lett;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto/32 :goto_21

    :goto_1b
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_8
    invoke-virtual {p0}, Lett;->a()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lett;->a()I

    move-result v1

    const/16 v3, 0xd8

    if-ne v1, v3, :cond_3

    :cond_a
    :goto_1c
    invoke-virtual {p0}, Lett;->a()I

    move-result v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/32 :goto_13

    :goto_1d
    goto :goto_1c

    :cond_b
    :goto_1e
    :try_start_9
    invoke-virtual {p0}, Lett;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto/32 :goto_2a

    :goto_1f
    goto :goto_20

    :catch_4
    move-exception p0

    :goto_20
    goto/32 :goto_a

    :goto_21
    goto :goto_22

    :catch_5
    move-exception p0

    :goto_22
    goto/32 :goto_28

    :goto_23
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1b

    :goto_24
    goto/16 :goto_8

    :catch_6
    move-exception p1

    :try_start_a
    sget-object p1, Letv;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {p0}, Lett;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto/32 :goto_26

    :goto_25
    goto/16 :goto_b

    :goto_26
    goto :goto_27

    :catch_7
    move-exception p0

    :goto_27
    goto/32 :goto_7

    :goto_28
    return-object v0

    :goto_29
    goto/32 :goto_17

    :goto_2a
    goto :goto_2b

    :catch_8
    move-exception p0

    :goto_2b
    goto/32 :goto_9
.end method

.method public static a(Laef;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    sget-object v0, Laeh;->a:Lafc;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, Lafl;

    const/16 v0, 0x200

    invoke-direct {v6, v0}, Lafl;-><init>(I)V

    new-instance v8, Lafl;

    invoke-direct {v8}, Lafl;-><init>()V

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    const-string v5, "SpecialTypeID"

    move-object v3, p0

    move-object v7, p1

    invoke-interface/range {v3 .. v8}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Lafl;Ljava/lang/String;Lafl;)V
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_0

    :goto_2
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_c

    :goto_3
    sget-object p1, Letv;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_4
    return-void

    :goto_5
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_3

    :goto_6
    const-string v0, "exception while appending special type id "

    goto/32 :goto_1

    :goto_7
    goto :goto_e

    :goto_8
    goto/32 :goto_d

    :goto_9
    invoke-virtual {p0}, Laee;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_a

    :goto_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_6

    :goto_b
    invoke-static {p1, p0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_c
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_e
    goto/32 :goto_b
.end method

.method public static a(Laef;[Ljava/lang/String;)V
    .locals 8

    :try_start_0
    sget-object v0, Laeh;->a:Lafc;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v6, p1, v1

    new-instance v5, Lafl;

    const/16 v2, 0x200

    invoke-direct {v5, v2}, Lafl;-><init>(I)V

    new-instance v7, Lafl;

    invoke-direct {v7}, Lafl;-><init>()V

    const-string v3, "http://ns.google.com/photos/1.0/camera/"

    const-string v4, "DisableSuggestedAction"

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Lafl;Ljava/lang/String;Lafl;)V
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_1
    const-string v0, "exception while appending disable suggested actions "

    goto/32 :goto_7

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_f

    :goto_3
    goto :goto_e

    :goto_4
    goto/32 :goto_d

    :goto_5
    sget-object p1, Letv;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_2

    :goto_8
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_5

    :goto_9
    goto/16 :goto_0

    :cond_1
    goto/32 :goto_8

    :goto_a
    invoke-static {p1, p0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_e
    goto/32 :goto_a

    :goto_f
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p0}, Laee;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_11

    :goto_11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Laef;Laef;)V
    .locals 11

    goto/32 :goto_49

    :goto_0
    const/4 v7, 0x0

    :goto_1
    goto/32 :goto_31

    :goto_2
    invoke-static {v2}, Letv;->b([B)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4b

    :goto_3
    invoke-static {p0}, Lkqt;->c(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_4
    if-nez p3, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_6

    :goto_5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_11

    :goto_6
    invoke-static {p3}, Letv;->b(Laef;)[B

    move-result-object v2

    goto/32 :goto_3d

    :goto_7
    sub-int v6, v5, v1

    goto/32 :goto_32

    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto/32 :goto_17

    :goto_9
    const/4 p0, 0x0

    goto/32 :goto_26

    :goto_a
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto/32 :goto_4f

    :goto_b
    const-string p0, "HasExtendedXMP"

    goto/32 :goto_27

    :goto_c
    const/4 v2, 0x0

    :goto_d
    goto/32 :goto_33

    :goto_e
    if-nez v2, :cond_1

    goto/32 :goto_3b

    :cond_1
    goto/32 :goto_8

    :goto_f
    if-nez v3, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_19

    :goto_10
    const v5, 0xffb2

    goto/32 :goto_7

    :goto_11
    array-length v4, v2

    goto/32 :goto_10

    :goto_12
    invoke-static {p2, v3}, Letv;->a(Ljava/util/List;[B)I

    move-result p3

    goto/32 :goto_35

    :goto_13
    sget-object p0, Letv;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_14
    add-int/2addr v10, v8

    goto/32 :goto_40

    :goto_15
    invoke-static {v8}, Letv;->a(I)[B

    move-result-object v8

    goto/32 :goto_50

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_41

    :goto_17
    sget-object v0, Lets;->a:Lj$/util/function/Predicate;

    goto/32 :goto_34

    :goto_18
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_30

    :goto_19
    if-eqz p3, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_29

    :goto_1a
    add-int/2addr v7, v8

    goto/32 :goto_43

    :goto_1b
    if-nez p2, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_1c

    :goto_1c
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_22

    :goto_1d
    invoke-static {v2}, Letv;->b([B)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-interface {p2, v1, p0, v3}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2e

    :goto_1e
    invoke-static {v7}, Letv;->a(I)[B

    move-result-object v8

    goto/32 :goto_39

    :goto_1f
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_20
    goto/16 :goto_53

    :goto_21
    goto/32 :goto_52

    :goto_22
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_23
    const-string v1, "http://ns.adobe.com/xmp/extension/\u0000"

    goto/32 :goto_3c

    :goto_24
    return-void

    :goto_25
    goto/32 :goto_54

    :goto_26
    invoke-static {v0, p0, p0}, Letv;->a(Lett;ZZ)Ljava/util/List;

    move-result-object p2

    goto/32 :goto_12

    :goto_27
    const-string v1, "http://ns.adobe.com/xmp/note/"

    goto/32 :goto_4

    :goto_28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    goto/32 :goto_47

    :goto_29
    goto/16 :goto_3f

    :goto_2a


    goto/32 :goto_3e

    :goto_2b
    return-void

    :goto_2c
    goto/32 :goto_c

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_4a

    :goto_2e
    goto/16 :goto_d

    :catch_0
    move-exception p0

    goto/32 :goto_13

    :goto_2f
    invoke-direct {v0, p0}, Lett;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_1b

    :goto_30
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_45

    :goto_31
    if-lt v6, v4, :cond_5

    goto/32 :goto_46

    :cond_5
    goto/32 :goto_48

    :goto_32
    div-int/2addr v4, v6

    goto/32 :goto_16

    :goto_33
    invoke-static {p2}, Letv;->b(Laef;)[B

    move-result-object v3

    goto/32 :goto_f

    :goto_34
    invoke-static {p2, v0}, Lj$/util/Collection$$Dispatch;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    goto/32 :goto_2

    :goto_35
    if-gez p3, :cond_6

    goto/32 :goto_25

    :cond_6
    goto/32 :goto_e

    :goto_36
    sget-object p0, Letv;->a:Ljava/lang/String;

    goto/32 :goto_37

    :goto_37
    invoke-static {p0}, Lkqt;->c(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_38
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_44

    :goto_39
    invoke-static {v8, p0, v9, v10}, Letv;->a([BI[BI)I

    move-result v8

    goto/32 :goto_14

    :goto_3a
    invoke-interface {p2, p3, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_3b
    :try_start_1
    invoke-static {p1, p2}, Letv;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_51

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_4c

    :goto_3d
    if-nez v2, :cond_7

    goto/32 :goto_25

    :cond_7
    goto/32 :goto_1d

    :goto_3e
    invoke-interface {p2, v1, p0}, Laef;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f


    goto/32 :goto_9

    :goto_40
    invoke-static {v2, v7, v9, v10}, Letv;->a([BI[BI)I

    move-result v8

    goto/32 :goto_1a

    :goto_41
    const/4 v6, 0x0

    goto/32 :goto_0

    :goto_42
    add-int/2addr v10, v8

    goto/32 :goto_1e

    :goto_43
    invoke-static {v9}, Letv;->a([B)Letu;

    move-result-object v8

    goto/32 :goto_18

    :goto_44
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_45
    goto/16 :goto_1

    :goto_46
    goto/32 :goto_3a

    :goto_47
    invoke-static {v10, p0, v9, p0}, Letv;->a([BI[BI)I

    move-result v10

    goto/32 :goto_15

    :goto_48
    array-length v8, v2

    goto/32 :goto_4d

    :goto_49
    new-instance v0, Lett;

    goto/32 :goto_2f

    :goto_4a
    add-int/lit8 v1, v1, 0x8

    goto/32 :goto_1f

    :goto_4b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_23

    :goto_4c
    if-eqz v3, :cond_8

    goto/32 :goto_21

    :cond_8
    goto/32 :goto_38

    :goto_4d
    sub-int v9, v8, v7

    goto/32 :goto_4e

    :goto_4e
    add-int/2addr v9, v1

    goto/32 :goto_a

    :goto_4f
    new-array v9, v9, [B

    goto/32 :goto_28

    :goto_50
    invoke-static {v8, p0, v9, v10}, Letv;->a([BI[BI)I

    move-result v8

    goto/32 :goto_42

    :goto_51
    return-void

    :catch_1
    move-exception p0

    goto/32 :goto_36

    :goto_52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_53
    goto/32 :goto_2d

    :goto_54
    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 7

    goto/32 :goto_f

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto/32 :goto_7

    :goto_1
    if-ne v5, v6, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_c

    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    goto/32 :goto_13

    :goto_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_16

    :goto_4
    return-void

    :goto_5
    iget-object v5, v4, Letu;->a:[B

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p0, v5, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    goto/32 :goto_a

    :goto_7
    iget v5, v4, Letu;->d:I

    goto/32 :goto_12

    :goto_8
    shr-int/lit8 v5, v5, 0x8

    goto/32 :goto_14

    :goto_9
    iget v6, v4, Letu;->b:I

    goto/32 :goto_1e

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_d

    :goto_b
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto/32 :goto_1a

    :goto_c
    invoke-virtual {v4}, Letu;->a()I

    move-result v5

    goto/32 :goto_17

    :goto_d
    goto/16 :goto_19

    :goto_e
    goto/32 :goto_4

    :goto_f
    const/16 v0, 0xff

    goto/32 :goto_b

    :goto_10
    and-int/lit16 v5, v6, 0xff

    goto/32 :goto_1b

    :goto_11
    const/16 v6, 0xda

    goto/32 :goto_1

    :goto_12
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    goto/32 :goto_1f

    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_1d

    :goto_14
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    goto/32 :goto_10

    :goto_15
    if-lt v3, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_3

    :goto_16
    check-cast v4, Letu;

    goto/32 :goto_0

    :goto_17
    invoke-virtual {v4}, Letu;->a()I

    move-result v6

    goto/32 :goto_8

    :goto_18
    const/4 v3, 0x0

    :goto_19
    goto/32 :goto_15

    :goto_1a
    const/16 v1, 0xd8

    goto/32 :goto_2

    :goto_1b
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    :goto_1c
    goto/32 :goto_5

    :goto_1d
    const/4 v2, 0x0

    goto/32 :goto_18

    :goto_1e
    iget v4, v4, Letu;->c:I

    goto/32 :goto_6

    :goto_1f
    iget v5, v4, Letu;->d:I

    goto/32 :goto_11
.end method

.method public static a(Letu;Ljava/lang/String;)Z
    .locals 3

    goto/32 :goto_9

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_1
    if-ge v0, v1, :cond_1

    goto/32 :goto_8

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Letu;->a:[B

    iget p0, p0, Letu;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_7

    :goto_4
    return v2

    :goto_5
    const/4 p0, 0x1

    goto/32 :goto_2

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_7
    return v2

    :catch_0
    move-exception p0

    :goto_8
    goto/32 :goto_4

    :goto_9
    iget v0, p0, Letu;->c:I

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6
.end method

.method public static a(Ljava/lang/String;Laef;)Z
    .locals 4

    goto/32 :goto_1d

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_7

    :goto_2
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_29

    :goto_3
    const-string v2, ".jpeg"

    goto/32 :goto_2d

    :goto_4
    goto :goto_5

    :catch_0
    move-exception p0

    :goto_5
    goto/32 :goto_2f

    :goto_6
    const-string v1, ".jpg"

    goto/32 :goto_22

    :goto_7
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    goto/32 :goto_b

    :goto_9
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_a
    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v2}, Letv;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_20

    :goto_b
    invoke-static {v0, p0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_10

    :goto_c
    goto/16 :goto_30

    :catch_1
    move-exception p1

    goto/32 :goto_36

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_34

    :goto_e
    return v1

    :goto_f
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v2, Lett;

    invoke-direct {v2, v0}, Lett;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1, v1}, Letv;->a(Lett;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Letv;->b(Laef;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v2, p1}, Letv;->a(Ljava/util/List;[B)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/32 :goto_a

    :goto_10
    return v1

    :goto_11
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/32 :goto_4

    :goto_12
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_13
    if-nez v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1b

    :goto_14
    sget-object v0, Letv;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_15
    const-string v2, "Could not find file: "

    goto/32 :goto_26

    :goto_16
    goto :goto_19

    :goto_17
    goto/32 :goto_18

    :goto_18
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_19
    goto/32 :goto_3e

    :goto_1a
    if-nez p1, :cond_2

    goto/32 :goto_3d

    :cond_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto/32 :goto_3c

    :goto_1b
    goto/16 :goto_f

    :goto_1c
    goto/32 :goto_38

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_1e
    throw p0

    :cond_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/32 :goto_2b

    :goto_1f
    if-eqz v3, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_2

    :goto_20
    goto :goto_21

    :catch_2
    move-exception p0

    :goto_21
    goto/32 :goto_2e

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_d

    :goto_23
    goto :goto_24

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_24
    throw p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception p1

    goto/32 :goto_2a

    :goto_25
    move-object p1, v0

    goto/32 :goto_c

    :goto_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1f

    :goto_27
    goto/16 :goto_32

    :catchall_1
    move-exception p0

    goto/32 :goto_31

    :goto_28
    return p0

    :catchall_2
    move-exception p0

    goto/32 :goto_25

    :goto_29
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2a
    sget-object v0, Letv;->a:Ljava/lang/String;

    goto/32 :goto_35

    :goto_2b
    return v1

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/32 :goto_23

    :goto_2c
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_9

    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_13

    :goto_2e
    const/4 p0, 0x1

    goto/32 :goto_28

    :goto_2f
    return v1

    :catchall_4
    move-exception p0

    :goto_30
    goto/32 :goto_1a

    :goto_31
    goto :goto_30

    :catch_4
    move-exception v0

    :goto_32
    :try_start_b
    sget-object v0, Letv;->a:Ljava/lang/String;

    const-string v2, "Write file failed:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :cond_5
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_33
    invoke-static {v0}, Lkqt;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/32 :goto_11

    :goto_34
    if-eqz v0, :cond_6

    goto/32 :goto_f

    :cond_6
    goto/32 :goto_12

    :goto_35
    const-string v2, "Could not read file: "

    goto/32 :goto_37

    :goto_36
    move-object p1, v0

    goto/32 :goto_27

    :goto_37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_39

    :goto_38
    sget-object p0, Letv;->a:Ljava/lang/String;

    goto/32 :goto_3a

    :goto_39
    if-eqz v3, :cond_7

    goto/32 :goto_17

    :cond_7
    goto/32 :goto_2c

    :goto_3a
    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_3b
    return v1

    :catch_5
    move-exception p1

    goto/32 :goto_14

    :goto_3c
    goto :goto_3d

    :catch_6
    move-exception p1

    :goto_3d
    goto/32 :goto_1e

    :goto_3e
    invoke-static {v0, p0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3b
.end method

.method private static a(I)[B
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_f

    :goto_1
    const/4 v1, 0x3

    goto/32 :goto_10

    :goto_2
    shr-int/lit8 v1, p0, 0x18

    goto/32 :goto_11

    :goto_3
    int-to-byte v1, v1

    goto/32 :goto_b

    :goto_4
    aput-byte v1, v0, v2

    goto/32 :goto_6

    :goto_5
    shr-int/lit8 v1, p0, 0x8

    goto/32 :goto_3

    :goto_6
    int-to-byte p0, p0

    goto/32 :goto_1

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_8
    const/4 v2, 0x1

    goto/32 :goto_c

    :goto_9
    return-object v0

    :goto_a
    aput-byte v1, v0, v2

    goto/32 :goto_d

    :goto_b
    const/4 v2, 0x2

    goto/32 :goto_4

    :goto_c
    aput-byte v1, v0, v2

    goto/32 :goto_5

    :goto_d
    shr-int/lit8 v1, p0, 0x10

    goto/32 :goto_e

    :goto_e
    int-to-byte v1, v1

    goto/32 :goto_8

    :goto_f
    new-array v0, v0, [B

    goto/32 :goto_2

    :goto_10
    aput-byte p0, v0, v1

    goto/32 :goto_9

    :goto_11
    int-to-byte v1, v1

    goto/32 :goto_7
.end method

.method private static b([B)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_6

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_33

    :goto_2
    const/4 v6, 0x1

    goto/32 :goto_7

    :goto_3
    const-string v5, "%02x"

    goto/32 :goto_35

    :goto_4
    invoke-static {v1}, Lnyt;->a(C)Z

    move-result v2

    goto/32 :goto_32

    :goto_5
    new-instance v2, Ljava/util/Formatter;

    goto/32 :goto_8

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_28

    :goto_7
    new-array v6, v6, [Ljava/lang/Object;

    goto/32 :goto_31

    :goto_8
    invoke-direct {v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    goto/32 :goto_2c

    :goto_a
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_18

    :goto_b
    goto :goto_13

    :goto_c
    goto/32 :goto_f

    :goto_d
    if-lt v3, v0, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_1b

    :goto_e
    aget-byte v5, p0, v4

    goto/32 :goto_2

    :goto_f
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_25

    :goto_10
    xor-int/lit8 v1, v1, 0x20

    goto/32 :goto_1a

    :goto_11
    if-lt v4, v1, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_e

    :goto_12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_13
    goto/32 :goto_1c

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_2e

    :goto_15
    aput-char v1, p0, v3

    :goto_16
    goto/32 :goto_36

    :goto_17
    add-int v2, v1, v1

    goto/32 :goto_2a

    :goto_18
    sget-object p0, Letv;->a:Ljava/lang/String;

    goto/32 :goto_30

    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_1a
    int-to-char v1, v1

    goto/32 :goto_15

    :goto_1b
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto/32 :goto_20

    :goto_1c
    if-lt v3, v0, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_1d

    :goto_1d
    aget-char v1, p0, v3

    goto/32 :goto_4

    :goto_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1f
    goto/32 :goto_d

    :goto_20
    invoke-static {v1}, Lnyt;->a(C)Z

    move-result v1

    goto/32 :goto_0

    :goto_21
    return-object p0

    :goto_22
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    goto/32 :goto_24

    :goto_23
    const-string p0, ""

    goto/32 :goto_21

    :goto_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1e

    :goto_25
    goto :goto_27

    :goto_26


    :goto_27
    goto/32 :goto_a

    :goto_28
    goto :goto_1f

    :goto_29
    goto/32 :goto_12

    :goto_2a
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_2b
    aput-object v5, v6, v3

    goto/32 :goto_3

    :goto_2c
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    goto/32 :goto_19

    :goto_2d
    array-length v1, p0

    goto/32 :goto_17

    :goto_2e
    goto :goto_34

    :goto_2f
    goto/32 :goto_22

    :goto_30
    invoke-static {p0}, Lkqt;->c(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_31
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto/32 :goto_2b

    :goto_32
    if-nez v2, :cond_4

    goto/32 :goto_16

    :cond_4
    goto/32 :goto_10

    :goto_33
    const/4 v4, 0x0

    :goto_34
    goto/32 :goto_11

    :goto_35
    invoke-virtual {v2, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto/32 :goto_14

    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_b
.end method

.method private static b(Laef;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    invoke-virtual {v0}, Lafm;->j()V

    invoke-virtual {v0}, Lafm;->i()V

    invoke-static {p0, v0}, Laeh;->a(Laef;Lafm;)[B

    move-result-object p0
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_1
    sget-object p0, Letv;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-static {p0}, Lkqt;->c(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_1
.end method
