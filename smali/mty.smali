.class public final synthetic Lmty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmty;->a:Ljava/io/OutputStream;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmtx;Laef;Lmtv;)V
    .locals 9

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p2

    nop

    :goto_1
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2c

    nop

    nop

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

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

    :goto_4
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    check-cast v6, Lmva;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string p2, "Exception thrown while writing jpeg file"

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v3, 0x0

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v1, Lmuz;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_a
    iget-object v0, p0, Lmty;->a:Ljava/io/OutputStream;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_16

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_e
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_f
    new-instance p1, Ljava/io/FileInputStream;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-direct {v1, p1}, Lmuz;-><init>([B)V

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_5a

    nop

    nop

    :goto_15
    nop

    :goto_16
    goto/32 :goto_59

    nop

    nop

    :goto_17
    check-cast v6, Lmva;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_18
    iget v6, v6, Lmva;->d:I

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v1, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_1a
    const v6, 0xffde

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1c
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p2, v6, v4, p1, v3}, Lmva;-><init>([BIII)V

    goto/32 :goto_1c

    nop

    nop

    :goto_20
    const/16 v8, 0x1d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-gt v4, v5, :cond_1

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_1
    new-instance v4, Lafm;

    nop

    nop

    nop

    nop

    invoke-direct {v4}, Lafm;-><init>()V

    invoke-virtual {v4}, Lafm;->j()V

    invoke-virtual {v4}, Lafm;->i()V

    invoke-static {p2, v4}, Laeh;->a(Laef;Lafm;)[B

    move-result-object p2

    nop

    nop
    :try_end_1
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_23
    if-eq v6, v4, :cond_2

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_24
    new-instance p2, Lmva;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-nez v1, :cond_3

    nop

    goto/32 :goto_15

    nop

    :cond_3
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_26
    const/16 v4, 0xe1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_13

    nop

    nop

    :goto_28
    const/4 p1, 0x0

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_29
    if-eq v6, v4, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_2a
    invoke-static {v6}, Lmvb;->a(Lmva;)Z

    move-result v6

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2d
    const/4 v5, 0x1

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

    nop

    :goto_2e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2f
    const/16 p1, 0xff

    nop

    nop

    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/16 p2, 0xd8

    nop

    nop

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    nop

    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_6

    nop

    nop

    nop

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Lmva;

    nop

    nop

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget v3, v1, Lmva;->d:I

    nop

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    iget v3, v1, Lmva;->d:I

    nop

    nop

    nop

    const/16 v4, 0xda

    nop

    if-eq v3, v4, :cond_5

    nop

    nop

    nop

    invoke-virtual {v1}, Lmva;->a()I

    move-result v3

    nop

    invoke-virtual {v1}, Lmva;->a()I

    move-result v4

    nop

    nop

    nop

    shr-int/lit8 v3, v3, 0x8

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v3, v4, 0xff

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_5
    iget-object v3, v1, Lmva;->a:[B

    nop

    nop

    nop

    iget v4, v1, Lmva;->b:I

    nop

    nop

    nop

    iget v1, v1, Lmva;->c:I

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_46

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_32
    add-int/lit8 v3, v4, 0x1d

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_52

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_35
    check-cast v6, Lmva;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_36
    new-array v6, v3, [B

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const-string p2, "Exception thrown while inserting xmp section"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const-string v8, "http://ns.adobe.com/xap/1.0/\u0000"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object p2, p3, Lmtv;->a:Ljava/io/File;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_5a

    nop

    nop

    :goto_3e
    goto/32 :goto_e

    nop

    nop

    :goto_3f
    invoke-static {v1, p1}, Lmvb;->a(Lmuz;Z)Ljava/util/List;

    move-result-object v1

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {p2, p1, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_42
    new-instance v3, Ljava/util/ArrayList;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_43
    invoke-interface {v1, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_44
    move-object v1, v3

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

    nop

    nop

    :goto_45
    invoke-static {p2, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_46
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_49
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4b
    if-le v4, v6, :cond_7

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_7
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v7, p1, v6, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_40

    nop

    nop

    :goto_4d
    const-string v2, "XmpUtil"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-object p1, p1, Lmtx;->a:[B

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    if-lt v3, v6, :cond_8

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_50
    array-length v4, p2

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v5, 0x0

    nop

    :goto_52
    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget v6, v6, Lmva;->d:I

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_56
    return-void

    nop

    :catchall_1
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_31

    nop

    nop

    :goto_57
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_58
    if-eqz v1, :cond_9

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_b

    nop

    nop

    :goto_59
    move-object v1, v3

    nop

    nop

    :goto_5a
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-interface {v1, p1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop
.end method
