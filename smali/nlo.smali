.class public final Lnlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "com/google/android/libraries/performance/primes/metriccapture/DirStatsCapture"

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lnlo;->a:Lokp;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public static a([Ljava/io/File;)J
    .locals 10

    goto/32 :goto_3

    :goto_0
    add-long/2addr v3, v7

    goto/32 :goto_f

    :goto_1
    invoke-interface {v5, p0}, Lokn;->a(Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_1a

    :goto_3
    const-string v0, "DirStatsCapture.java"

    goto/32 :goto_7

    :goto_4
    goto :goto_e

    :catch_0
    move-exception p0

    goto/32 :goto_1b

    :goto_5
    goto :goto_2

    :catch_1
    move-exception p0

    goto/32 :goto_15

    :goto_6
    check-cast v5, Lokn;

    goto/32 :goto_b

    :goto_7
    const-string v1, "subtreeSize"

    goto/32 :goto_14

    :goto_8
    const/16 p0, 0x2d

    goto/32 :goto_18

    :goto_9
    invoke-virtual {v5}, Lokl;->b()Lold;

    move-result-object v5

    goto/32 :goto_6

    :goto_a
    const-wide/16 v3, 0x0

    :try_start_0
    array-length v5, p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_d

    :goto_b
    invoke-interface {v5, p0}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_8

    :goto_c
    sget-object v5, Lnlo;->a:Lokp;

    goto/32 :goto_9

    :goto_d
    const/4 v6, 0x0

    :goto_e
    goto/32 :goto_13

    :goto_f
    goto :goto_10

    :cond_0


    :goto_10
    goto/32 :goto_19

    :goto_11
    goto/16 :goto_16

    :goto_12
    goto/32 :goto_5

    :goto_13
    if-lt v6, v5, :cond_1

    goto/32 :goto_12

    :cond_1
    :try_start_1
    aget-object v7, p0, v6

    invoke-static {v7}, Lnlo;->a(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lnlo;->a:Lokp;

    invoke-virtual {v8}, Lokl;->b()Lold;

    move-result-object v8

    check-cast v8, Lokn;

    const/16 v9, 0x29

    invoke-interface {v8, v2, v1, v9, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "not a link / dir / regular file: %s"

    invoke-interface {v8, v9, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lnlo;->a([Ljava/io/File;)J

    move-result-wide v7

    add-long/2addr v3, v7

    goto :goto_10

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_0

    :goto_14
    const-string v2, "com/google/android/libraries/performance/primes/metriccapture/DirStatsCapture"

    goto/32 :goto_a

    :goto_15
    goto :goto_16

    :catch_2
    move-exception p0

    :goto_16
    goto/32 :goto_c

    :goto_17
    const-string p0, "failure computing subtree size"

    goto/32 :goto_1

    :goto_18
    invoke-interface {v5, v2, v1, p0, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_17

    :goto_19
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_4

    :goto_1a
    return-wide v3

    :goto_1b
    goto :goto_16

    :catch_3
    move-exception p0

    goto/32 :goto_11
.end method

.method static a(Ljava/io/File;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0

    goto/32 :goto_3

    :goto_3
    return p0
.end method
