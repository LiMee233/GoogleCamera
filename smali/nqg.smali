.class public final Lnqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

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
    const-string v0, "XmpUtil"

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lnqg;->a:Ljava/util/logging/Logger;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public static a(Ljava/io/InputStream;)Laef;
    .locals 11

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p0, v1, v2}, Laef;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v3, :cond_0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-interface {p0, v1, v2}, Laef;->a(Ljava/lang/String;Ljava/lang/String;)Lafn;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lafn;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x24

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "http://ns.adobe.com/xmp/extension/\u0000"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0000"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_2

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    check-cast v7, Lnqf;

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v7, Lnqf;->a:[B

    nop

    nop

    nop

    nop

    nop

    invoke-static {v8, v1}, Lnqg;->a([BLjava/lang/String;)Z

    move-result v8

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_1

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    nop

    add-int/lit8 v8, v8, 0x7

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v7, Lnqf;->a:[B

    nop

    nop

    array-length v9, v9

    nop

    nop

    nop

    nop

    nop

    sub-int v10, v9, v8

    nop

    add-int/2addr v6, v10

    nop

    nop

    nop

    nop

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    nop

    nop

    nop

    :cond_2
    new-array v0, v6, [B

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    nop

    nop

    if-ge v5, v6, :cond_d

    nop

    nop

    nop

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    check-cast v6, Lnqf;

    nop

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    check-cast v7, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    check-cast v8, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    nop

    nop

    nop

    sub-int/2addr v8, v7

    nop

    nop

    nop

    nop

    iget-object v6, v6, Lnqf;->a:[B

    nop

    nop

    invoke-static {v6, v7, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_4

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_4
    if-eq v1, v2, :cond_3

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    nop

    nop

    nop

    if-eq v1, v2, :cond_3

    nop

    nop

    nop

    if-eq v1, v3, :cond_10

    nop

    nop

    const/16 v4, 0xda

    nop

    if-eq v1, v4, :cond_f

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    nop

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    nop

    nop

    nop

    nop

    if-ne v4, v3, :cond_4

    nop

    nop

    nop

    goto/16 :goto_27

    nop

    nop

    :cond_4
    if-eq v5, v3, :cond_e

    nop

    nop

    nop

    nop

    nop

    shl-int/lit8 v3, v4, 0x8

    nop

    or-int/2addr v3, v5

    nop

    nop

    nop

    nop

    const/16 v4, 0xe1

    nop

    nop

    nop

    if-eq v1, v4, :cond_5

    nop

    add-int/lit8 v3, v3, -0x2

    nop

    nop

    int-to-long v3, v3

    nop

    invoke-static {p0, v3, v4}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_5
    new-instance v1, Lnqf;

    nop

    invoke-direct {v1}, Lnqf;-><init>()V

    add-int/lit8 v3, v3, -0x2

    nop

    nop

    nop

    new-array v3, v3, [B

    nop

    iput-object v3, v1, Lnqf;->a:[B

    nop

    nop

    iget-object v3, v1, Lnqf;->a:[B

    nop

    invoke-static {p0, v3}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_5
    const/4 v3, -0x1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_7
    if-nez p0, :cond_6

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_6
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez p0, :cond_7

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_7
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0xff

    nop

    nop

    nop

    nop

    nop

    if-eq v1, v2, :cond_9

    nop

    nop

    nop

    nop

    :cond_8
    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    :cond_9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    nop

    nop

    nop

    const/16 v3, 0xd8

    nop

    nop

    nop

    nop

    nop

    if-ne v1, v3, :cond_8

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_a
    throw v0

    nop

    :goto_b
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_c
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_e
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_10
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_12
    goto :goto_b

    nop

    nop

    nop

    :catch_1
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string v1, "http://ns.adobe.com/xmp/note/"

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_14
    move-object v7, v1

    nop

    nop

    :try_start_3
    sget-object v2, Lnqg;->a:Ljava/util/logging/Logger;

    nop

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    nop

    nop

    nop

    const-string v4, "com.google.android.libraries.social.xmp.XmpUtil"

    nop

    const-string v5, "parse"

    nop

    nop

    nop

    nop

    const-string v6, "Could not parse file."

    nop

    nop

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_b

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_19
    if-eq v1, v3, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_a
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/32 :goto_1b

    nop

    nop

    :goto_1a
    return-object p0

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    :catch_2
    move-exception p0

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

    :goto_1c
    goto :goto_21

    nop

    nop

    nop

    :catch_3
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_1d
    invoke-static {v0}, Lnqg;->a(Ljava/util/List;)Laef;

    move-result-object p0

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

    nop

    :goto_1e
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-nez v0, :cond_b

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_b
    :try_start_7
    invoke-interface {v0}, Laef;->a()Laeu;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :cond_c
    :goto_21
    invoke-virtual {v0}, Laeu;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Laer;

    nop

    nop

    iget-object v2, v1, Laer;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_c

    nop

    iget-object v3, v1, Laer;->a:Ljava/lang/String;

    nop

    iget-object v4, v1, Laer;->c:Ljava/lang/Object;

    nop

    iget-object v1, v1, Laer;->d:Laez;

    nop

    nop

    nop

    invoke-virtual {v1}, Laez;->i()Lafl;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-interface {p0, v3, v2, v4, v1}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lafl;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_22
    const-string v2, "HasExtendedXMP"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_23
    goto/16 :goto_3

    nop

    :cond_d
    :try_start_8
    invoke-static {v0}, Laeh;->a([B)Laef;

    move-result-object v0

    nop

    nop

    nop
    :try_end_8
    .catch Laee; {:try_start_8 .. :try_end_8} :catch_5

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_24
    goto/16 :goto_e

    nop

    nop

    nop

    :catch_4
    move-exception v0

    nop

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

    :goto_25
    goto/16 :goto_11

    nop

    nop

    nop

    nop

    nop

    :catch_5
    move-exception v6

    nop

    :try_start_9
    sget-object v1, Lnqg;->a:Ljava/util/logging/Logger;

    nop

    nop

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    nop

    nop

    nop

    nop

    const-string v3, "com.google.android.libraries.social.xmp.XmpUtil"

    nop

    const-string v4, "parseExtendedXMPSections"

    nop

    nop

    const-string v5, "Extended XMP parse error"

    nop

    nop

    nop

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Laee; {:try_start_9 .. :try_end_9} :catch_4

    goto/32 :goto_10

    nop

    nop

    :goto_26
    goto/16 :goto_9

    nop

    :cond_e
    :goto_27
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto/16 :goto_b

    nop

    :cond_f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto/16 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto/16 :goto_b

    nop

    :goto_28
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto :goto_2a

    nop

    :catch_6
    move-exception p0

    nop

    nop

    :goto_2a
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_b

    nop

    nop

    nop

    nop

    :goto_2c
    :try_start_b
    sget-object v1, Lnqg;->a:Ljava/util/logging/Logger;

    nop

    nop

    nop

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    nop

    const-string v3, "com.google.android.libraries.social.xmp.XmpUtil"

    nop

    nop

    const-string v4, "parse"

    nop

    nop

    nop

    nop

    nop

    const-string v5, "XMP parse: only JPEG file is supported"

    nop

    nop

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_2d
    add-int/2addr v1, v8

    nop

    goto/32 :goto_18

    nop

    nop
.end method

.method public static a(Ljava/lang/String;)Laef;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    nop

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnqg;->a(Ljava/io/InputStream;)Laef;

    move-result-object p0

    nop

    nop
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    :goto_1
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "Could not read file: "

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_b

    nop

    nop

    :goto_6
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 p0, 0x0

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

    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance p0, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    :goto_b
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v1, Lnqg;->a:Ljava/util/logging/Logger;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_d
    move-object v5, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_e
    if-eqz v3, :cond_0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    return-object p0

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_10
    const-string v4, "extractXMPMeta"

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v3, "com.google.android.libraries.social.xmp.XmpUtil"

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    move-object v6, v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop
.end method

.method private static a(Ljava/util/List;)Laef;
    .locals 10

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_0
    const-string v8, "XMP parse error"

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1
    array-length p0, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v4, Lnqf;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v0, p0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v2, 0x3e

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_5
    add-int/lit8 p0, p0, -0x1d

    nop

    nop

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

    :goto_6
    return-object v3

    nop

    nop

    :goto_7
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_8
    add-int/lit8 p0, p0, 0x1

    nop

    nop

    :goto_9
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, v4, Lnqf;->a:[B

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v5, v4, Lnqf;->a:[B

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_e

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_24

    nop

    nop

    :goto_f
    return-object v3

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v2, v4, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v0}, Laeh;->a([B)Laef;

    move-result-object p0

    nop
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_11
    const-string v7, "parseFirstValidXMPSection"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v5, v6}, Lnqg;->a([BLjava/lang/String;)Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_13
    add-int/lit8 p0, p0, -0x1

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_15
    add-int/lit8 p0, p0, -0x1

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-eq v0, v2, :cond_0

    nop

    nop

    goto/32 :goto_7

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

    :goto_17
    sget-object v4, Lnqg;->a:Ljava/util/logging/Logger;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-ne v0, v2, :cond_1

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

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_9

    nop

    nop

    :goto_1b
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1c
    return-object p0

    nop

    :catch_1
    move-exception p0

    nop

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

    nop

    :goto_1d
    if-lt v2, v0, :cond_2

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

    :cond_2
    goto/32 :goto_26

    nop

    nop

    :goto_1e
    aget-byte v0, v5, v0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_20
    const/16 v2, 0x3f

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_14

    nop

    nop

    :goto_22
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_24
    move-object v9, p0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_25
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

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

    :goto_27
    iget-object v5, v4, Lnqf;->a:[B

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_28
    new-array v0, p0, [B

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_29
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_18

    nop

    nop

    :goto_2b
    aget-byte v0, v5, p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const-string v6, "com.google.android.libraries.social.xmp.XmpUtil"

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_2d
    array-length p0, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2e
    const/16 v4, 0x1d

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

    :goto_2f
    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_30
    const-string v6, "http://ns.adobe.com/xap/1.0/\u0000"

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_31
    if-lez p0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    :cond_4
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    const/4 v1, 0x0

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop
.end method

.method private static a([BLjava/lang/String;)Z
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    const/4 p0, 0x1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    array-length v0, p0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_4
    if-ge v0, v1, :cond_0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    nop

    new-array v0, v0, [B

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    nop

    const-string v1, "UTF-8"

    nop

    nop

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    if-nez p0, :cond_1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return p0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    return v2

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    :goto_a
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
