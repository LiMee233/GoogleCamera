.class public final Lmhs;
.super Ljava/lang/Object;

# interfaces
.implements Lmhq;


# instance fields
.field public final a:Lmgq;

.field private final b:Landroid/content/Context;

.field private final c:Lmhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhl;Lmgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhs;->b:Landroid/content/Context;

    iput-object p2, p0, Lmhs;->c:Lmhl;

    iput-object p3, p0, Lmhs;->a:Lmgq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lmhs;->c:Lmhl;

    new-instance v3, Lmhk;

    iget-object v4, v2, Lmhl;->a:Lqkb;

    check-cast v4, Lpyo;

    iget-object v4, v4, Lpyo;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v2, Lmhl;->b:Lqkb;

    check-cast v2, Lpyr;

    invoke-virtual {v2}, Lpyr;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v2, v0}, Lmhk;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v2, v3, Lmhk;->d:Landroid/content/Context;

    iget-object v4, v3, Lmhk;->f:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v4, v3, Lmhk;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lmhk;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lmhk;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    sget-object v9, Lmhk;->c:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lmhk;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v3, Lmhk;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    goto :goto_1

    :cond_0
    new-instance v9, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lmhk;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    sget-object v12, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "!/lib/"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v12, v12, v7

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v14, :cond_2

    array-length v12, v14

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_2

    aget-object v5, v14, v13

    sget-object v6, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "!/lib/"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lmhj;

    iget-object v12, v3, Lmhk;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    sget-object v13, Lmhk;->a:Ljava/util/Set;

    invoke-direct {v6, v12, v13}, Lmhj;-><init>(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    invoke-direct {v9, v10, v11, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_1
    sget-object v5, Lmhk;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v4, Lmhi;

    iget-object v5, v3, Lmhk;->d:Landroid/content/Context;

    invoke-direct {v4, v2, v5}, Lmhi;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v4, v3, Lmhk;->g:Landroid/content/Context;

    iget-object v2, v3, Lmhk;->f:Ljava/lang/String;

    iget-object v4, v3, Lmhk;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v8, 0x11

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmho;

    iget-object v10, v5, Lmho;->b:Lmin;

    invoke-static {v3}, Lmin;->C(Lmhk;)I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v5, Lmho;->b:Lmin;

    invoke-static {v3}, Lmin;->B(Lmhk;)I

    move-result v12

    int-to-long v12, v12

    iget-object v5, v5, Lmho;->a:Lmgq;

    invoke-interface {v5}, Lmgq;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    const/4 v5, 0x4

    cmp-long v14, v10, v8

    if-nez v14, :cond_5

    sget-object v8, Lmhv;->c:Lmhv;

    invoke-virtual {v8}, Lpoy;->m()Lpot;

    move-result-object v8

    iget-boolean v9, v8, Lpot;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v7, v8, Lpot;->c:Z

    :cond_4
    iget-object v9, v8, Lpot;->b:Lpoy;

    check-cast v9, Lmhv;

    const/4 v10, 0x3

    invoke-static {v10}, Lmin;->A(I)I

    move-result v11

    iput v11, v9, Lmhv;->a:I

    invoke-virtual {v8}, Lpot;->h()Lpoy;

    move-result-object v8

    check-cast v8, Lmhv;

    goto/16 :goto_3

    :cond_5
    const-wide/16 v14, 0x4

    cmp-long v16, v10, v8

    if-gez v16, :cond_7

    cmp-long v16, v10, v14

    if-ltz v16, :cond_7

    sget-object v8, Lmhv;->c:Lmhv;

    invoke-virtual {v8}, Lpoy;->m()Lpot;

    move-result-object v8

    iget-boolean v9, v8, Lpot;->c:Z

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v7, v8, Lpot;->c:Z

    :cond_6
    iget-object v9, v8, Lpot;->b:Lpoy;

    check-cast v9, Lmhv;

    const/4 v10, 0x3

    invoke-static {v10}, Lmin;->A(I)I

    move-result v11

    iput v11, v9, Lmhv;->a:I

    invoke-virtual {v8}, Lpot;->h()Lpoy;

    move-result-object v8

    check-cast v8, Lmhv;

    goto/16 :goto_3

    :cond_7
    cmp-long v16, v10, v8

    if-lez v16, :cond_9

    cmp-long v16, v12, v8

    if-gtz v16, :cond_9

    sget-object v8, Lmhv;->c:Lmhv;

    invoke-virtual {v8}, Lpoy;->m()Lpot;

    move-result-object v8

    iget-boolean v9, v8, Lpot;->c:Z

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v7, v8, Lpot;->c:Z

    :cond_8
    iget-object v9, v8, Lpot;->b:Lpoy;

    check-cast v9, Lmhv;

    const/4 v10, 0x3

    invoke-static {v10}, Lmin;->A(I)I

    move-result v11

    iput v11, v9, Lmhv;->a:I

    invoke-virtual {v8}, Lpot;->h()Lpoy;

    move-result-object v8

    check-cast v8, Lmhv;

    goto :goto_3

    :cond_9
    sget-object v16, Lmhv;->c:Lmhv;

    invoke-virtual/range {v16 .. v16}, Lpoy;->m()Lpot;

    move-result-object v6

    iget-boolean v14, v6, Lpot;->c:Z

    if-eqz v14, :cond_a

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_a
    iget-object v14, v6, Lpot;->b:Lpoy;

    check-cast v14, Lmhv;

    invoke-static {v5}, Lmin;->A(I)I

    move-result v15

    iput v15, v14, Lmhv;->a:I

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const-wide/16 v8, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v14, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v14, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v14, v9

    const-string v8, "Client and host versions are incompatible. Client version: %s. Client min version: %s. Host version: %s. Host min version: %s"

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v6, Lpot;->c:Z

    if-eqz v9, :cond_b

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_b
    iget-object v9, v6, Lpot;->b:Lpoy;

    check-cast v9, Lmhv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lmhv;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lpot;->h()Lpoy;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lmhv;

    :goto_3
    iget v6, v8, Lmhv;->a:I

    packed-switch v6, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_4

    :pswitch_0
    goto :goto_4

    :pswitch_1
    const/4 v5, 0x3

    goto :goto_4

    :pswitch_2
    const/4 v5, 0x2

    :goto_4
    if-eqz v5, :cond_c

    const/4 v6, 0x3

    if-ne v5, v6, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance v0, Lmhm;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v7

    iget-object v2, v8, Lmhv;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Host package %s is not compatible: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lmhm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v2, "com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl"

    invoke-virtual {v3, v2}, Lmhk;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :try_start_2
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;

    invoke-virtual {v3}, Lmhk;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Lmin;->C(Lmhk;)I

    move-result v3

    sget-object v5, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_6:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v5

    if-lt v3, v5, :cond_e

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "shim_version_code"

    invoke-virtual {v3, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "host_package_name"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "shim_package_name"

    iget-object v6, v1, Lmhs;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmhr;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lmhr;-><init>(Lmhs;I)V

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/os/Bundle;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v2

    goto :goto_5

    :cond_e
    new-instance v3, Lmhr;

    invoke-direct {v3, v1, v7}, Lmhr;-><init>(Lmhs;I)V

    invoke-interface {v2, v4, v3, v8, v9}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v2

    :goto_5
    iget-object v3, v1, Lmhs;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->getHostApiVersion()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const-string v0, "EngineApi loaded from %1$s@%2$s. Host api version: %3$s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    const-string v2, "Failed to load engine"

    :goto_6
    new-instance v3, Lmhm;

    invoke-direct {v3, v2, v0}, Lmhm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_7
    new-instance v2, Lmhm;

    const-string v3, "Cannot create new instance of com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    invoke-direct {v2, v3, v0}, Lmhm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_8
    new-instance v2, Lmhm;

    const-string v3, "Cannot get constructor for com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    invoke-direct {v2, v3, v0}, Lmhm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Lmhn;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v7

    const-string v4, "remote package %s not found"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lmhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
