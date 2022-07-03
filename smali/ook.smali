.class public Look;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static varargs a(Ljava/io/File;[Looh;)Look;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Looi;-><init>(Ljava/io/File;[Looh;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Looi;

    goto/32 :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Lopf;
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v0, Lonw;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    invoke-static {p0}, Look;->d(Ljava/io/File;)Lopa;

    move-result-object p0

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, p0, p1, v1}, Lonw;-><init>(Lopa;Ljava/nio/charset/Charset;[B)V

    goto/32 :goto_2
.end method

.method public static a(Ljava/io/File;)[B
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Look;->d(Ljava/io/File;)Lopa;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Lopa;->b()[B

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static b(Ljava/io/File;)V
    .locals 3

    goto/32 :goto_15

    :goto_0
    goto/16 :goto_10

    :goto_1
    goto/32 :goto_12

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_3
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_2

    :goto_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_13

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_16

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_d

    :goto_c
    const-string v1, "Unable to update modification time of "

    goto/32 :goto_7

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_e

    :goto_e
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    goto/32 :goto_6

    :goto_f
    throw v0

    :goto_10
    goto/32 :goto_14

    :goto_11
    add-int/lit8 v1, v1, 0x26

    goto/32 :goto_3

    :goto_12
    new-instance v0, Ljava/io/IOException;

    goto/32 :goto_5

    :goto_13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4

    :goto_14
    return-void

    :goto_15
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_16
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f
.end method

.method public static c(Ljava/io/File;)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto/32 :goto_10

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_17

    :goto_9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_a
    add-int/lit8 v1, v1, 0x27

    goto/32 :goto_4

    :goto_b
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_11

    :goto_d
    throw v0

    :goto_e
    goto/32 :goto_15

    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto/32 :goto_c

    :goto_13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_14
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    goto/32 :goto_12

    :goto_15
    return-void

    :goto_16
    const-string v1, "Unable to create parent directories of "

    goto/32 :goto_f

    :goto_17
    new-instance v0, Ljava/io/IOException;

    goto/32 :goto_13
.end method

.method public static d(Ljava/io/File;)Lopa;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Looj;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Looj;-><init>(Ljava/io/File;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
