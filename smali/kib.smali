.class public final Lkib;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-string v1, "IOUtil"

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lkhu;

    goto/32 :goto_0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 5

    goto/32 :goto_b

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_1
    goto :goto_d

    :catchall_0
    move-exception p0

    goto/32 :goto_1a

    :goto_2
    add-int/2addr p0, v4

    goto/32 :goto_1

    :goto_3
    move-object v3, v2

    :goto_4
    goto/32 :goto_1c

    :goto_5
    goto :goto_6

    :catch_0
    move-exception v0

    :goto_6
    goto/32 :goto_12

    :goto_7
    goto :goto_8

    :catch_1
    move-exception p0

    :goto_8
    goto/32 :goto_13

    :goto_9
    goto :goto_a

    :catch_2
    move-exception p0

    :goto_a
    goto/32 :goto_18

    :goto_b
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto/32 :goto_f

    :goto_c
    const/4 p0, 0x0

    :goto_d
    goto/32 :goto_1b

    :goto_e
    sub-int v4, v1, p0

    :try_start_1
    invoke-virtual {v3, v0, p0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_19

    :goto_f
    long-to-int v1, v0

    goto/32 :goto_17

    :goto_10
    goto :goto_4

    :goto_11
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_7

    :goto_12
    throw p0

    :catch_3
    move-exception p0

    goto/32 :goto_3

    :goto_13
    return-object v0

    :catchall_1
    move-exception p0

    :goto_14
    goto/32 :goto_0

    :goto_15
    const/4 v2, 0x0

    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_c

    :goto_16
    goto :goto_14

    :catch_4
    move-exception p0

    goto/32 :goto_10

    :goto_17
    new-array v0, v1, [B

    goto/32 :goto_15

    :goto_18
    return-object v2

    :goto_19
    if-gez v4, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_2

    :goto_1a
    move-object v2, v3

    goto/32 :goto_16

    :goto_1b
    if-lt p0, v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_e

    :goto_1c
    if-nez v3, :cond_3

    goto/32 :goto_a

    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/32 :goto_9
.end method
