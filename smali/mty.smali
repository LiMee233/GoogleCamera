.class public final synthetic Lmty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lmty;->a:Ljava/io/OutputStream;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lmtx;Laef;Lmtv;)V
    .locals 9

    goto/32 :goto_a

    :goto_0
    throw p2

    :goto_1
    goto/32 :goto_27

    :goto_2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2c

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    goto/32 :goto_4f

    :goto_4
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_2e

    :goto_5
    check-cast v6, Lmva;

    goto/32 :goto_55

    :goto_6
    const-string p2, "Exception thrown while writing jpeg file"

    goto/32 :goto_48

    :goto_7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_35

    :goto_8
    const/4 v3, 0x0

    goto/32 :goto_25

    :goto_9
    new-instance v1, Lmuz;

    goto/32 :goto_11

    :goto_a
    iget-object v0, p0, Lmty;->a:Ljava/io/OutputStream;

    goto/32 :goto_4e

    :goto_b
    goto/16 :goto_49

    :goto_c
    goto/32 :goto_2f

    :goto_d
    goto :goto_16

    :catch_0
    move-exception p1

    goto/32 :goto_37

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_3a

    :goto_f
    new-instance p1, Ljava/io/FileInputStream;

    goto/32 :goto_3c

    :goto_10
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    goto/32 :goto_20

    :goto_11
    invoke-direct {v1, p1}, Lmuz;-><init>([B)V

    goto/32 :goto_28

    :goto_12
    goto/16 :goto_1

    :goto_13
    goto/32 :goto_0

    :goto_14
    goto/16 :goto_5a

    :goto_15


    :goto_16
    goto/32 :goto_59

    :goto_17
    check-cast v6, Lmva;

    goto/32 :goto_2a

    :goto_18
    iget v6, v6, Lmva;->d:I

    goto/32 :goto_23

    :goto_19
    invoke-interface {v1, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3d

    :goto_1a
    const v6, 0xffde

    goto/32 :goto_4b

    :goto_1b
    if-nez v6, :cond_0

    goto/32 :goto_3e

    :cond_0
    goto/32 :goto_19

    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    goto/32 :goto_3

    :goto_1e
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/32 :goto_56

    :goto_1f
    invoke-direct {p2, v6, v4, p1, v3}, Lmva;-><init>([BIII)V

    goto/32 :goto_1c

    :goto_20
    const/16 v8, 0x1d

    goto/32 :goto_4c

    :goto_21
    goto/16 :goto_30

    :catch_1
    move-exception p1

    goto/32 :goto_6

    :goto_22
    if-gt v4, v5, :cond_1

    goto/32 :goto_15

    :cond_1
    :try_start_1
    new-instance v4, Lafm;

    invoke-direct {v4}, Lafm;-><init>()V

    invoke-virtual {v4}, Lafm;->j()V

    invoke-virtual {v4}, Lafm;->i()V

    invoke-static {p2, v4}, Laeh;->a(Laef;Lafm;)[B

    move-result-object p2
    :try_end_1
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_50

    :goto_23
    if-eq v6, v4, :cond_2

    goto/32 :goto_3e

    :cond_2
    goto/32 :goto_41

    :goto_24
    new-instance p2, Lmva;

    goto/32 :goto_26

    :goto_25
    if-nez v1, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_47

    :goto_26
    const/16 v4, 0xe1

    goto/32 :goto_1f

    :goto_27
    goto/16 :goto_13

    :goto_28
    const/4 p1, 0x0

    goto/32 :goto_3f

    :goto_29
    if-eq v6, v4, :cond_4

    goto/32 :goto_34

    :cond_4
    goto/32 :goto_33

    :goto_2a
    invoke-static {v6}, Lmvb;->a(Lmva;)Z

    move-result v6

    goto/32 :goto_1b

    :goto_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    goto/32 :goto_43

    :goto_2c
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_5

    :goto_2d
    const/4 v5, 0x1

    goto/32 :goto_22

    :goto_2e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto/32 :goto_1e

    :goto_2f
    const/16 p1, 0xff

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/16 p2, 0xd8

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmva;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget v3, v1, Lmva;->d:I

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    iget v3, v1, Lmva;->d:I

    const/16 v4, 0xda

    if-eq v3, v4, :cond_5

    invoke-virtual {v1}, Lmva;->a()I

    move-result v3

    invoke-virtual {v1}, Lmva;->a()I

    move-result v4

    shr-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v3, v4, 0xff

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_5
    iget-object v3, v1, Lmva;->a:[B

    iget v4, v1, Lmva;->b:I

    iget v1, v1, Lmva;->c:I

    invoke-virtual {v0, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_21

    :goto_31
    goto/16 :goto_46

    :catchall_0
    move-exception p1

    goto/32 :goto_45

    :goto_32
    add-int/lit8 v3, v4, 0x1d

    goto/32 :goto_36

    :goto_33
    goto/16 :goto_52

    :goto_34
    goto/32 :goto_51

    :goto_35
    check-cast v6, Lmva;

    goto/32 :goto_18

    :goto_36
    new-array v6, v3, [B

    goto/32 :goto_57

    :goto_37
    const-string p2, "Exception thrown while inserting xmp section"

    goto/32 :goto_53

    :goto_38
    const-string v8, "http://ns.adobe.com/xap/1.0/\u0000"

    goto/32 :goto_10

    :goto_39
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_54

    :goto_3a
    goto/16 :goto_1d

    :goto_3b
    goto/32 :goto_42

    :goto_3c
    iget-object p2, p3, Lmtv;->a:Ljava/io/File;

    goto/32 :goto_4

    :goto_3d
    goto/16 :goto_5a

    :goto_3e
    goto/32 :goto_e

    :goto_3f
    invoke-static {v1, p1}, Lmvb;->a(Lmuz;Z)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_4d

    :goto_40
    invoke-static {p2, p1, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_24

    :goto_41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_17

    :goto_42
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_43
    invoke-interface {v1, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_4a

    :goto_44
    move-object v1, v3

    goto/32 :goto_14

    :goto_45
    invoke-static {p2, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_46
    goto/32 :goto_12

    :goto_47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_2d

    :goto_48
    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_49
    goto/32 :goto_f

    :goto_4a
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_d

    :goto_4b
    if-le v4, v6, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_32

    :goto_4c
    invoke-static {v7, p1, v6, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_40

    :goto_4d
    const-string v2, "XmpUtil"

    goto/32 :goto_8

    :goto_4e
    iget-object p1, p1, Lmtx;->a:[B

    goto/32 :goto_9

    :goto_4f
    if-lt v3, v6, :cond_8

    goto/32 :goto_3b

    :cond_8
    goto/32 :goto_7

    :goto_50
    array-length v4, p2

    goto/32 :goto_1a

    :goto_51
    const/4 v5, 0x0

    :goto_52


    goto/32 :goto_5b

    :goto_53
    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_44

    :goto_54
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2b

    :goto_55
    iget v6, v6, Lmva;->d:I

    goto/32 :goto_29

    :goto_56
    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_31

    :goto_57
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto/32 :goto_38

    :goto_58
    if-eqz v1, :cond_9

    goto/32 :goto_c

    :cond_9
    goto/32 :goto_b

    :goto_59
    move-object v1, v3

    :goto_5a
    goto/32 :goto_58

    :goto_5b
    invoke-interface {v1, p1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_39
.end method
