.class public final Lmvb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lmuz;Z)Ljava/util/List;
    .locals 7

    goto/32 :goto_a

    nop

    nop

    :goto_0
    throw p0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    goto :goto_1

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    goto :goto_9

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    const-string p1, "XmpUtil"

    nop

    nop

    nop

    nop

    nop

    const-string v1, "Exception occurred while parsing xmp"

    nop

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object v1

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object v0

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x0

    nop

    :try_start_1
    invoke-virtual {p0}, Lmuz;->a()I

    move-result v1

    nop

    nop

    nop

    nop

    const/16 v2, 0xff

    nop

    nop

    if-ne v1, v2, :cond_1

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lmuz;->a()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    const/16 v3, 0xd8

    nop

    nop

    nop

    nop

    if-ne v1, v3, :cond_1

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-virtual {p0}, Lmuz;->a()I

    move-result v3

    nop

    nop

    const/4 v4, -0x1

    nop

    nop

    if-eq v3, v4, :cond_0

    nop

    nop

    if-ne v3, v2, :cond_8

    nop

    nop

    :cond_2
    invoke-virtual {p0}, Lmuz;->a()I

    move-result v3

    nop

    nop

    nop

    nop

    if-eq v3, v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    if-eq v3, v4, :cond_8

    nop

    nop

    nop

    nop

    nop

    const/16 v5, 0xda

    nop

    nop

    nop

    nop

    nop

    if-eq v3, v5, :cond_6

    nop

    nop

    invoke-virtual {p0}, Lmuz;->a()I

    move-result v5

    nop

    invoke-virtual {p0}, Lmuz;->a()I

    move-result v6

    nop

    nop

    nop

    nop

    if-eq v5, v4, :cond_5

    nop

    nop

    nop

    nop

    if-eq v6, v4, :cond_5

    nop

    nop

    nop

    shl-int/lit8 v4, v5, 0x8

    nop

    nop

    nop

    or-int/2addr v4, v6

    nop

    nop

    nop

    if-nez p1, :cond_3

    nop

    nop

    goto :goto_c

    nop

    :cond_3
    const/16 v5, 0xe1

    nop

    nop

    nop

    nop

    if-eq v3, v5, :cond_4

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, -0x2

    nop

    nop

    nop

    iget v3, p0, Lmuz;->b:I

    nop

    nop

    invoke-virtual {p0}, Lmuz;->b()I

    move-result v5

    nop

    nop

    nop

    nop

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    nop

    nop

    nop

    add-int/2addr v3, v4

    nop

    nop

    nop

    nop

    iput v3, p0, Lmuz;->b:I

    nop

    nop

    nop

    goto/16 :goto_b

    nop

    nop

    nop

    :cond_4
    :goto_c
    add-int/lit8 v4, v4, -0x2

    nop

    nop

    nop

    invoke-virtual {p0, v4, v3}, Lmuz;->a(II)Lmva;

    move-result-object v3

    nop

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    nop

    :cond_5
    return-object v0

    nop

    :cond_6
    if-nez p1, :cond_7

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p0, Lmuz;->a:[B

    nop

    array-length p1, p1

    nop

    nop

    nop

    nop

    iget v2, p0, Lmuz;->b:I

    nop

    nop

    sub-int/2addr p1, v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0, p1, v5}, Lmuz;->a(II)Lmva;

    move-result-object p0

    nop

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_d
    return-object v1

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_3

    nop
.end method

.method public static a(Lmva;)Z
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p0, 0x1

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

    :goto_1
    iget v0, p0, Lmva;->c:I

    nop

    goto/32 :goto_9

    nop

    nop

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

    :goto_3
    goto/32 :goto_6

    nop

    nop

    :goto_4
    const/4 v2, 0x0

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

    :goto_5
    if-ge v0, v1, :cond_0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_0
    :try_start_0
    new-array v0, v1, [B

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lmva;->a:[B

    nop

    nop

    nop

    nop

    nop

    iget p0, p0, Lmva;->b:I

    nop

    nop

    nop

    nop

    invoke-static {v3, p0, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    nop

    const-string v1, "UTF-8"

    nop

    nop

    nop

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    nop

    nop

    nop

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    return v2

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return v2

    nop

    nop

    :goto_9
    const/16 v1, 0x1d

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

    :goto_a
    if-nez p0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop
.end method
