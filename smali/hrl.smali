.class public final Lhrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrj;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lnza;

.field private final c:Lnza;

.field private final d:Lijb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "SesnStorageMgrImpl"

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lhrl;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lijb;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_2
    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    invoke-static {p2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lhrl;->b:Lnza;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lhrl;->c:Lnza;

    goto/32 :goto_7

    :goto_6
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_7
    iput-object p3, p0, Lhrl;->d:Lijb;

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;Lijb;)Lhrj;
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-direct {v2, v0, p0, p1}, Lhrl;-><init>(Ljava/io/File;Ljava/io/File;Lijb;)V

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_5
    new-instance v2, Lhrl;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto/32 :goto_0

    :goto_7
    return-object v2

    :goto_8
    goto :goto_2

    :goto_9


    goto/32 :goto_1

    :goto_a
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    goto/32 :goto_3

    :goto_b
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    goto/32 :goto_8
.end method

.method private final a(Ljava/io/File;)V
    .locals 10

    goto/32 :goto_20

    :goto_0
    add-long/2addr v7, v1

    goto/32 :goto_b

    :goto_1
    sget-object v5, Lhrl;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_9

    :goto_3
    if-eqz v8, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_2d

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_1d

    :goto_5
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_6
    aget-object v4, p1, v3

    goto/32 :goto_23

    :goto_7
    const-wide/32 v7, -0x5265c00

    goto/32 :goto_0

    :goto_8
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_15

    :goto_a
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    goto/32 :goto_7

    :goto_b
    cmp-long v9, v5, v7

    goto/32 :goto_22

    :goto_c
    goto :goto_19

    :goto_d
    goto/32 :goto_18

    :goto_e
    invoke-direct {v0}, Lhrk;-><init>()V

    goto/32 :goto_21

    :goto_f
    goto/16 :goto_2b

    :goto_10
    goto/32 :goto_26

    :goto_11
    if-lt v3, v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_6

    :goto_12
    invoke-static {v5, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    goto/32 :goto_14

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_f

    :goto_15
    const-string v6, "Could not clean up "

    goto/32 :goto_1e

    :goto_16
    goto :goto_1b

    :goto_17
    goto/32 :goto_1a

    :goto_18
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_19
    goto/32 :goto_12

    :goto_1a
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1b
    goto/32 :goto_2c

    :goto_1c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_3

    :goto_1d
    const-string v7, "Check for potential clean-up: "

    goto/32 :goto_1c

    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_27

    :goto_1f
    new-instance v4, Ljava/lang/String;

    goto/32 :goto_5

    :goto_20
    new-instance v0, Lhrk;

    goto/32 :goto_e

    :goto_21
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    goto/32 :goto_2e

    :goto_22
    if-gez v9, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_24

    :goto_23
    sget-object v5, Lhrl;->a:Ljava/lang/String;

    goto/32 :goto_29

    :goto_24
    goto/16 :goto_13

    :goto_25
    :try_start_0
    iget-object v5, p0, Lhrl;->d:Lijb;

    invoke-interface {v5, v4}, Lijb;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_28

    :goto_26
    return-void

    :goto_27
    if-eqz v7, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_1f

    :goto_28
    goto/16 :goto_13

    :catch_0
    move-exception v5

    goto/32 :goto_1

    :goto_29
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_4

    :goto_2a
    const/4 v3, 0x0

    :goto_2b
    goto/32 :goto_11

    :goto_2c
    invoke-static {v5}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_2d
    new-instance v6, Ljava/lang/String;

    goto/32 :goto_8

    :goto_2e
    if-nez p1, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_30

    :goto_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_2a

    :goto_30
    array-length v0, p1

    goto/32 :goto_2f
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    goto/32 :goto_25

    :goto_0
    const-string v1, "Could not create session directory: "

    goto/32 :goto_5

    :goto_1
    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0


    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1f

    :goto_3
    const-string v1, "Session directory is not a directory: "

    goto/32 :goto_10

    :goto_4
    new-instance v0, Ljava/io/File;

    goto/32 :goto_15

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_7
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_1d

    :goto_8
    add-int/lit8 v1, v1, 0x26

    goto/32 :goto_33

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_31

    :goto_a
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_b
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_34

    :goto_c
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_12

    :goto_d
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_2c

    :goto_e
    check-cast v2, Ljava/io/File;

    goto/32 :goto_a

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_28

    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_11
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_e

    :goto_12
    if-nez v0, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_4

    :goto_13
    invoke-direct {p0, v1}, Lhrl;->a(Ljava/io/File;)V

    goto/32 :goto_16

    :goto_14
    throw p1

    :goto_15
    iget-object v1, p0, Lhrl;->b:Lnza;

    goto/32 :goto_b

    :goto_16
    return-object v0

    :goto_17
    goto/32 :goto_7

    :goto_18
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_21

    :goto_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2b

    :goto_1a
    throw p1

    :goto_1b
    goto/32 :goto_18

    :goto_1c
    add-int/lit8 v1, v1, 0x24

    goto/32 :goto_1e

    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_22

    :goto_1e
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_1f
    if-nez v3, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_26

    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_27

    :goto_21
    const-string v0, "Could retrieve baseDirectory."

    goto/32 :goto_24

    :goto_22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2f

    :goto_23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_24
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_25
    iget-object v0, p0, Lhrl;->b:Lnza;

    goto/32 :goto_c

    :goto_26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    goto/32 :goto_f

    :goto_27
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_28
    invoke-direct {p0, v0}, Lhrl;->a(Ljava/io/File;)V

    goto/32 :goto_36

    :goto_29
    iget-object v2, p0, Lhrl;->c:Lnza;

    goto/32 :goto_11

    :goto_2a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_2b
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_37

    :goto_2d
    throw p1

    :goto_2e
    goto/32 :goto_d

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_30
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_31
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_32
    sget-object v1, Lijc;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_34
    check-cast v1, Ljava/io/File;

    goto/32 :goto_30

    :goto_35
    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1a

    :goto_36
    new-instance v1, Ljava/io/File;

    goto/32 :goto_29

    :goto_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_20
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    goto/32 :goto_a

    :goto_1
    new-instance v0, Ljava/io/File;

    goto/32 :goto_16

    :goto_2
    invoke-virtual {p0, p1}, Lhrl;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto/32 :goto_c

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_4
    const-string p2, "Temporary output file is not writeable."

    goto/32 :goto_9

    :goto_5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_6
    goto/16 :goto_13

    :goto_7
    goto/32 :goto_12

    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p1

    goto/32 :goto_f

    :goto_9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_8

    :goto_b
    const-string p2, ".jpg"

    goto/32 :goto_17

    :goto_c
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_d
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_4

    :goto_e
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p1

    goto/32 :goto_3

    :goto_f
    if-eqz p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_10
    return-object v0

    :goto_11
    goto/32 :goto_d

    :goto_12
    return-object v0

    :goto_13
    goto/32 :goto_e

    :goto_14
    throw p1

    :goto_15
    invoke-static {v0}, Look;->c(Ljava/io/File;)V

    goto/32 :goto_0

    :goto_16
    new-instance v1, Ljava/io/File;

    goto/32 :goto_2

    :goto_17
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b
.end method
