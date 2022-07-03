.class public final Lcie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lijs;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lcie;->a:Lijs;

    goto/32 :goto_3

    :goto_2
    invoke-static {}, Lija;->a()Lijs;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    goto/32 :goto_d

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_a

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    goto/32 :goto_14

    :goto_3
    return v1

    :goto_4
    and-int/2addr v5, v6

    goto/32 :goto_17

    :goto_5
    return v2

    :goto_6
    goto/32 :goto_3

    :goto_7
    const/4 v4, 0x0

    goto/32 :goto_b

    :goto_8
    goto :goto_c

    :goto_9
    goto/32 :goto_15

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_2

    :goto_b
    const/4 v5, 0x1

    :goto_c
    goto/32 :goto_f

    :goto_d
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto/32 :goto_10

    :goto_e
    invoke-static {v6}, Lcie;->a(Ljava/io/File;)Z

    move-result v6

    goto/32 :goto_4

    :goto_f
    if-lt v4, v3, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_13

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    goto/32 :goto_1

    :goto_12
    array-length v3, v0

    goto/32 :goto_7

    :goto_13
    aget-object v6, v0, v4

    goto/32 :goto_e

    :goto_14
    if-nez v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_12

    :goto_15
    if-nez v5, :cond_4

    goto/32 :goto_6

    :cond_4
    :goto_16
    goto/32 :goto_11

    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_8
.end method

.method public static final b(Ljava/io/File;)Ljava/io/File;
    .locals 4

    goto/32 :goto_b

    :goto_0
    const-string v2, ".deletemarkers"

    goto/32 :goto_2

    :goto_1
    const-string v2, "BurstMdCleanupHndlr"

    goto/32 :goto_e

    :goto_2
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_9

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_f

    :goto_6
    new-instance v1, Ljava/io/File;

    goto/32 :goto_0

    :goto_7
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    goto/32 :goto_d

    :goto_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_a

    :goto_a
    const-string v2, ".deletemarker"

    goto/32 :goto_5

    :goto_b
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto/32 :goto_6

    :goto_c
    goto :goto_8

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_d
    new-instance v0, Ljava/io/File;

    goto/32 :goto_3

    :goto_e
    const-string v3, "Cannot create nomedia file"

    goto/32 :goto_7

    :goto_f
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_10
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c
.end method
