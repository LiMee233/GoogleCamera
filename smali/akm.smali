.class final Lakm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    sput-object v0, Lakm;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_1

    :goto_1
    const-string v0, "UTF-8"

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    goto/32 :goto_3

    :goto_5
    const-string v0, "US-ASCII"

    goto/32 :goto_2
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    throw p0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_2

    :goto_2
    return-void

    :catch_1
    move-exception p0

    goto/32 :goto_0
.end method

.method static a(Ljava/io/File;)V
    .locals 4

    goto/32 :goto_19

    :goto_0
    array-length p0, v0

    goto/32 :goto_26

    :goto_1
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_25

    :goto_3
    throw p0

    :goto_4
    goto/32 :goto_c

    :goto_5
    add-int/lit8 v1, v1, 0x17

    goto/32 :goto_24

    :goto_6
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_12

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_b
    add-int/lit8 v1, v1, 0x1a

    goto/32 :goto_1

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_28

    :goto_e
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_30

    :goto_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_22

    :goto_12
    goto/16 :goto_20

    :goto_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    goto/32 :goto_2d

    :goto_15
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    goto/32 :goto_2c

    :goto_16
    const-string v1, "failed to delete file: "

    goto/32 :goto_7

    :goto_17
    const-string v1, "not a readable directory: "

    goto/32 :goto_13

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1c

    :goto_19
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    goto/32 :goto_23

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_e

    :goto_1c
    goto :goto_27

    :goto_1d
    goto/32 :goto_1e

    :goto_1e
    new-instance p0, Ljava/io/IOException;

    goto/32 :goto_11

    :goto_1f
    goto/16 :goto_9

    :goto_20
    goto/32 :goto_8

    :goto_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_21

    :goto_23
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_0

    :goto_24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_25
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_26
    const/4 v1, 0x0

    :goto_27
    goto/32 :goto_2a

    :goto_28
    new-instance v0, Ljava/io/IOException;

    goto/32 :goto_2b

    :goto_29
    aget-object v2, v0, v1

    goto/32 :goto_15

    :goto_2a
    if-lt v1, p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_29

    :goto_2b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_10

    :goto_2c
    if-nez v3, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_2e

    :goto_2d
    if-nez v3, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_18

    :goto_2e
    invoke-static {v2}, Lakm;->a(Ljava/io/File;)V

    :goto_2f
    goto/32 :goto_14

    :goto_30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1a
.end method
