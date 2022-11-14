.class public final synthetic Lnbj;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lnbk;


# direct methods
.method public synthetic constructor <init>(Lnbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbj;->a:Lnbk;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lnbj;->a:Lnbk;

    iget-object v0, v2, Lnbk;->d:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbi;

    iget-boolean v0, v0, Lnbi;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lphl;->a:Lpho;

    goto/16 :goto_16

    :cond_0
    iget-object v0, v2, Lnbk;->c:Landroid/app/Application;

    invoke-static {v0}, Lmey;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lphl;->a:Lpho;

    goto/16 :goto_16

    :cond_1
    invoke-static {}, Lmyv;->f()V

    iget-object v0, v2, Lnbk;->e:Lncc;

    sget-wide v3, Lnbk;->a:J

    invoke-static {}, Lmyv;->f()V

    iget-object v5, v0, Lncc;->a:Landroid/content/Context;

    invoke-static {v5}, Lmey;->c(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "primes.packageMetric.lastSendTime"

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lncc;->a:Landroid/content/Context;

    invoke-static {v5}, Lmey;->c(Landroid/content/Context;)Z

    move-result v5

    const-wide/16 v7, -0x1

    if-eqz v5, :cond_3

    iget-object v5, v0, Lncc;->c:Lqkb;

    invoke-interface {v5}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    goto :goto_0

    :cond_3
    move-wide v9, v7

    :goto_0
    iget-object v5, v0, Lncc;->b:Lmdc;

    invoke-interface {v5}, Lmdc;->b()J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-gez v5, :cond_4

    iget-object v0, v0, Lncc;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v9, v7

    goto :goto_1

    :cond_4
    nop

    :goto_1
    cmp-long v0, v9, v7

    if-eqz v0, :cond_5

    add-long/2addr v9, v3

    cmp-long v0, v11, v9

    if-gtz v0, :cond_5

    sget-object v0, Lphl;->a:Lpho;

    goto/16 :goto_16

    :cond_5
    :goto_2
    iget-object v0, v2, Lnbk;->b:Lmxj;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmxj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lphl;->a:Lpho;

    goto/16 :goto_16

    :cond_6
    iget-object v0, v2, Lnbk;->c:Landroid/app/Application;

    invoke-static {}, Lmyv;->f()V

    invoke-static {v0}, Lnbf;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "PackageStats capture failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v0

    goto/16 :goto_16

    :cond_7
    sget-object v4, Lqyf;->t:Lqyf;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    sget-object v5, Lqya;->k:Lqya;

    invoke-virtual {v5}, Lpoy;->m()Lpot;

    move-result-object v5

    iget-wide v7, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-boolean v9, v5, Lpot;->c:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v10, v5, Lpot;->c:Z

    :cond_8
    iget-object v9, v5, Lpot;->b:Lpoy;

    check-cast v9, Lqya;

    iget v11, v9, Lqya;->a:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v9, Lqya;->a:I

    iput-wide v7, v9, Lqya;->b:J

    iget-wide v7, v0, Landroid/content/pm/PackageStats;->codeSize:J

    iget-boolean v9, v5, Lpot;->c:Z

    if-eqz v9, :cond_9

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v10, v5, Lpot;->c:Z

    :cond_9
    iget-object v9, v5, Lpot;->b:Lpoy;

    check-cast v9, Lqya;

    iget v11, v9, Lqya;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lqya;->a:I

    iput-wide v7, v9, Lqya;->c:J

    iget-wide v7, v0, Landroid/content/pm/PackageStats;->dataSize:J

    iget-boolean v9, v5, Lpot;->c:Z

    if-eqz v9, :cond_a

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v10, v5, Lpot;->c:Z

    :cond_a
    iget-object v9, v5, Lpot;->b:Lpoy;

    check-cast v9, Lqya;

    iget v11, v9, Lqya;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lqya;->a:I

    iput-wide v7, v9, Lqya;->d:J

    iget-wide v7, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-boolean v9, v5, Lpot;->c:Z

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v10, v5, Lpot;->c:Z

    :cond_b
    iget-object v9, v5, Lpot;->b:Lpoy;

    check-cast v9, Lqya;

    iget v11, v9, Lqya;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lqya;->a:I

    iput-wide v7, v9, Lqya;->e:J

    iget-wide v7, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-boolean v9, v5, Lpot;->c:Z

    if-eqz v9, :cond_c

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v10, v5, Lpot;->c:Z

    :cond_c
    iget-object v9, v5, Lpot;->b:Lpoy;

    check-cast v9, Lqya;

    iget v11, v9, Lqya;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Lqya;->a:I

    iput-wide v7, v9, Lqya;->f:J

    iget-wide v7, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-boolean v9, v5, Lpot;->c:Z

    if-eqz v9, :cond_d

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v10, v5, Lpot;->c:Z

    :cond_d
    iget-object v9, v5, Lpot;->b:Lpoy;

    check-cast v9, Lqya;

    iget v11, v9, Lqya;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v9, Lqya;->a:I

    iput-wide v7, v9, Lqya;->g:J

    iget-wide v7, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    iget-boolean v9, v5, Lpot;->c:Z

    if-eqz v9, :cond_e

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v10, v5, Lpot;->c:Z

    :cond_e
    iget-object v9, v5, Lpot;->b:Lpoy;

    check-cast v9, Lqya;

    iget v11, v9, Lqya;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v9, Lqya;->a:I

    iput-wide v7, v9, Lqya;->h:J

    iget-wide v7, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    iget-boolean v0, v5, Lpot;->c:Z

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v10, v5, Lpot;->c:Z

    :cond_f
    iget-object v0, v5, Lpot;->b:Lpoy;

    check-cast v0, Lqya;

    iget v9, v0, Lqya;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v0, Lqya;->a:I

    iput-wide v7, v0, Lqya;->i:J

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lqya;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpot;

    invoke-virtual {v5, v0}, Lpot;->o(Lpoy;)V

    iget-object v0, v2, Lnbk;->d:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbi;

    iget-object v0, v0, Lnbi;->b:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnbd;

    invoke-virtual {v7}, Lnbd;->b()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbd;

    iget-boolean v7, v5, Lpot;->c:Z

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v10, v5, Lpot;->c:Z

    :cond_10
    iget-object v7, v5, Lpot;->b:Lpoy;

    check-cast v7, Lqya;

    invoke-static {}, Lqya;->A()Lpph;

    move-result-object v8

    iput-object v8, v7, Lqya;->j:Lpph;

    iget-object v7, v2, Lnbk;->c:Landroid/app/Application;

    iget v8, v0, Lnbd;->a:I

    iget-object v9, v0, Lnbd;->b:Looh;

    iget-boolean v11, v0, Lnbd;->c:Z

    invoke-static {}, Lmyv;->f()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v14, Ljava/util/EnumMap;

    const-class v0, Lqxy;

    invoke-direct {v14, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v15, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    move-object v3, v15

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lnba;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v15, "Failed to use package manager getting data directory from context instead."

    const/16 v3, 0xe42

    invoke-static {v0, v15, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    goto :goto_3

    :cond_11
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_12

    sget-object v0, Lqxy;->b:Lqxy;

    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-nez v11, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v7}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v7, :cond_14

    if-eqz v3, :cond_14

    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    if-nez v0, :cond_14

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v3, Lnba;->a:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    const-string v11, "Failed to retrieve canonical paths."

    const/16 v15, 0xe43

    invoke-static {v3, v11, v15, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_4
    sget-object v0, Lqxy;->c:Lqxy;

    invoke-interface {v14, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/PriorityQueue;

    invoke-direct {v7}, Ljava/util/PriorityQueue;-><init>()V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_26

    :goto_7
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnaz;

    if-eqz v11, :cond_20

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v14, v11, Lnaz;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    if-eqz v14, :cond_1f

    :try_start_5
    iget-object v14, v11, Lnaz;->b:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v14

    iget-object v15, v11, Lnaz;->f:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v14

    invoke-static {v14}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    invoke-interface {v14}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/nio/file/Path;

    new-array v10, v12, [Ljava/nio/file/LinkOption;

    sget-object v17, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/16 v16, 0x0

    aput-object v17, v10, v16

    const-class v12, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v0, v12, v10}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v10

    invoke-interface {v10}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-interface {v10}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v12, :cond_19

    move-object v12, v2

    :try_start_7
    invoke-interface {v10}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :try_start_8
    iget-wide v4, v11, Lnaz;->g:J

    add-long/2addr v4, v1

    iput-wide v4, v11, Lnaz;->g:J

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x200

    if-gt v4, v5, :cond_17

    new-instance v4, Lnaz;

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v11, v5, v0}, Lnaz;-><init>(Lnaz;ZLjava/lang/String;)V

    invoke-virtual {v9}, Looh;->t()Lote;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnbc;

    invoke-interface {v5}, Lnbc;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    iput-wide v1, v4, Lnaz;->g:J

    invoke-virtual {v7, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto :goto_8

    :cond_16
    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_17
    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_18
    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_9
    move-object v1, v0

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_19
    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :try_start_9
    invoke-interface {v10}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lnaz;

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v2, 0x1

    :try_start_a
    invoke-direct {v1, v11, v2, v0}, Lnaz;-><init>(Lnaz;ZLjava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_1a
    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_1b
    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object v2, v12

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_1c
    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v2, 0x1

    if-eqz v14, :cond_1d

    :try_start_b
    invoke-interface {v14}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_a
    const/4 v2, 0x1

    :goto_b
    move-object v1, v0

    :goto_c
    if-eqz v14, :cond_1e

    :try_start_c
    invoke-interface {v14}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    :cond_1e
    :goto_d
    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    :goto_e
    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v2, 0x1

    :goto_f
    :try_start_e
    sget-object v1, Lnba;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-interface {v1, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0xe3f

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "exception while collecting DirStats for dir %s"

    iget-object v4, v11, Lnaz;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_1f
    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object v2, v12

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_20
    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-ltz v0, :cond_22

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnaz;

    iget-boolean v2, v1, Lnaz;->e:Z

    if-eqz v2, :cond_21

    iget-object v2, v1, Lnaz;->c:Lnaz;

    if-eqz v2, :cond_21

    iget-wide v4, v2, Lnaz;->g:J

    iget-wide v9, v1, Lnaz;->g:J

    add-long/2addr v4, v9

    iput-wide v4, v2, Lnaz;->g:J

    :cond_21
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x200

    if-ge v3, v4, :cond_25

    iget v3, v2, Lnaz;->d:I

    if-le v3, v8, :cond_23

    goto :goto_12

    :cond_23
    sget-object v3, Lqxz;->f:Lqxz;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget-object v5, v2, Lnaz;->a:Lqxy;

    iget-boolean v7, v3, Lpot;->c:Z

    if-eqz v7, :cond_24

    invoke-virtual {v3}, Lpot;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_24
    iget-object v7, v3, Lpot;->b:Lpoy;

    check-cast v7, Lqxz;

    iget v5, v5, Lqxy;->d:I

    iput v5, v7, Lqxz;->e:I

    iget v5, v7, Lqxz;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v7, Lqxz;->a:I

    iget-object v9, v2, Lnaz;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Lqxz;->a:I

    iput-object v9, v7, Lqxz;->b:Ljava/lang/String;

    iget-wide v9, v2, Lnaz;->g:J

    or-int/lit8 v2, v5, 0x2

    iput v2, v7, Lqxz;->a:I

    iput-wide v9, v7, Lqxz;->d:J

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lqxz;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    :goto_12
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    invoke-static {v13}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v0

    goto :goto_14

    :cond_26
    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v2, 0x1

    :try_start_f
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :try_start_10
    new-instance v0, Lnaz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lnaz;-><init>(Lqxy;Ljava/io/File;)V

    invoke-virtual {v7, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_6

    :catch_6
    move-exception v0

    :try_start_11
    sget-object v4, Lnba;->a:Loue;

    invoke-virtual {v4}, Lotz;->c()Louv;

    move-result-object v4

    const-string v5, "couldn\'t canonicalize %s, skipping"

    const/16 v10, 0xe40

    invoke-static {v4, v5, v1, v10, v0}, Ld;->x(Louv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v12, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_13
    sget-object v1, Lnba;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0xe41

    const-string v3, "Failed to retrieve DirStats."

    invoke-static {v1, v3, v2, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    :goto_14
    move-object/from16 v5, v19

    iget-boolean v1, v5, Lpot;->c:Z

    if-eqz v1, :cond_27

    invoke-virtual {v5}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v5, Lpot;->c:Z

    :cond_27
    iget-object v1, v5, Lpot;->b:Lpoy;

    check-cast v1, Lqya;

    invoke-virtual {v1}, Lqya;->i()V

    iget-object v1, v1, Lqya;->j:Lpph;

    invoke-static {v0, v1}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_15

    :cond_28
    move-object v12, v2

    move-object/from16 v18, v4

    goto :goto_15

    :cond_29
    move-object v12, v2

    move-object/from16 v18, v4

    :goto_15
    move-object/from16 v1, v18

    iget-boolean v0, v1, Lpot;->c:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_2a
    iget-object v0, v1, Lpot;->b:Lpoy;

    check-cast v0, Lqyf;

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lqya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lqyf;->i:Lqya;

    iget v2, v0, Lqyf;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lqyf;->a:I

    iget-object v0, v12, Lnbk;->e:Lncc;

    iget-object v2, v0, Lncc;->a:Landroid/content/Context;

    invoke-static {v2}, Lmey;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lncc;->c:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v0, Lncc;->b:Lmdc;

    invoke-interface {v0}, Lmdc;->b()J

    move-result-wide v3

    invoke-interface {v2, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2b
    iget-object v0, v12, Lnbk;->b:Lmxj;

    invoke-static {}, Lmxe;->a()Lmxd;

    move-result-object v2

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lqyf;

    invoke-virtual {v2, v1}, Lmxd;->d(Lqyf;)V

    invoke-virtual {v2}, Lmxd;->a()Lmxe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmxj;->b(Lmxe;)Lpho;

    move-result-object v0

    :goto_16
    return-object v0
.end method
