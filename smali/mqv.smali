.class public final Lmqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqs;


# instance fields
.field public final a:Lmpq;

.field private final b:Landroid/content/Context;

.field private final c:Lmqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqk;Lmpq;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lmqv;->b:Landroid/content/Context;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lmqv;->a:Lmpq;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lmqv;->c:Lmqk;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .locals 20

    goto/32 :goto_7c

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 v6, 0x2

    :goto_3
    goto/32 :goto_cd

    :goto_4
    new-instance v2, Lmql;

    goto/32 :goto_7f

    :goto_5
    invoke-direct {v2, v3, v0}, Lmql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_66

    :goto_6
    int-to-long v11, v11

    goto/32 :goto_e0

    :goto_7
    const/4 v9, 0x3

    goto/32 :goto_8b

    :goto_8
    iget-object v2, v2, Lmqk;->b:Lpmr;

    goto/32 :goto_81

    :goto_9
    sget-object v9, Lmqy;->c:Lmqy;

    goto/32 :goto_83

    :goto_a
    if-nez v6, :cond_0

    goto/32 :goto_ba

    :cond_0
    goto/32 :goto_7e

    :goto_b
    if-nez v7, :cond_1

    goto/32 :goto_c0

    :cond_1
    goto/32 :goto_5c

    :goto_c
    const/4 v6, 0x0

    goto/32 :goto_a9

    :goto_d
    invoke-direct {v0, v3, v2}, Lmqm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_71

    :goto_e
    iput-boolean v8, v9, Lpcl;->c:Z

    :goto_f
    goto/32 :goto_67

    :goto_10
    sget-object v9, Lmqj;->b:Ljava/lang/Object;

    goto/32 :goto_9d

    :goto_11
    new-instance v3, Lmql;

    goto/32 :goto_5e

    :goto_12
    return-object v2

    :catchall_0
    move-exception v0

    goto/32 :goto_a1

    :goto_13
    new-instance v3, Lmqj;

    goto/32 :goto_89

    :goto_14
    goto :goto_15

    :catch_0
    move-exception v0

    :goto_15
    goto/32 :goto_31

    :goto_16
    iget-boolean v10, v9, Lpcl;->c:Z

    goto/32 :goto_57

    :goto_17
    if-lez v15, :cond_2

    goto/32 :goto_da

    :cond_2
    goto/32 :goto_d9

    :goto_18
    new-array v5, v6, [Ljava/lang/Object;

    goto/32 :goto_61

    :goto_19
    invoke-virtual {v9}, Lpcl;->b()V

    goto/32 :goto_3c

    :goto_1a
    throw v3

    :catch_1
    move-exception v0

    goto/32 :goto_14

    :goto_1b
    iget-object v4, v3, Lmqj;->f:Ljava/lang/String;

    goto/32 :goto_40

    :goto_1c
    const/4 v5, 0x1

    goto/32 :goto_e1

    :goto_1d
    cmp-long v15, v18, v16

    goto/32 :goto_43

    :goto_1e
    if-lez v15, :cond_3

    goto/32 :goto_d4

    :cond_3
    goto/32 :goto_9

    :goto_1f
    invoke-interface {v6}, Lmpq;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v6

    goto/32 :goto_35

    :goto_20
    iput v11, v10, Lmqy;->a:I

    goto/32 :goto_df

    :goto_21
    const/4 v7, 0x1

    goto/32 :goto_4d

    :goto_22
    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v9

    goto/32 :goto_c6

    :goto_23
    iput-boolean v8, v15, Lpcl;->c:Z

    :goto_24
    goto/32 :goto_70

    :goto_25
    iget-boolean v7, v15, Lpcl;->c:Z

    goto/32 :goto_b

    :goto_26
    sget-object v9, Lmqy;->c:Lmqy;

    goto/32 :goto_a0

    :goto_27
    const/4 v6, 0x3

    goto/32 :goto_0

    :goto_28
    throw v2

    :catchall_1
    move-exception v0

    :try_start_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_75

    :goto_29
    iput-boolean v8, v9, Lpcl;->c:Z

    :goto_2a
    goto/32 :goto_a2

    :goto_2b
    new-instance v0, Lmqm;

    goto/32 :goto_60

    :goto_2c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto/32 :goto_8f

    :goto_2d
    check-cast v10, Lmqy;

    goto/32 :goto_bb

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    goto/32 :goto_87

    :goto_2f
    goto :goto_24

    :goto_30
    goto/32 :goto_e9

    :goto_31
    new-instance v2, Lmql;

    goto/32 :goto_b0

    :goto_32
    const/4 v3, 0x2

    goto/32 :goto_88

    :goto_33
    invoke-virtual {v15}, Lpcq;->f()Lpcl;

    move-result-object v15

    goto/32 :goto_25

    :goto_34
    if-ltz v15, :cond_4

    goto/32 :goto_45

    :cond_4
    goto/32 :goto_84

    :goto_35
    invoke-virtual {v6}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->u()Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_42

    :goto_36
    invoke-virtual {v9}, Lpcl;->b()V

    goto/32 :goto_29

    :goto_37
    goto :goto_38

    :catch_2
    move-exception v0

    :goto_38
    goto/32 :goto_4

    :goto_39
    if-ne v5, v7, :cond_5

    goto/32 :goto_aa

    :cond_5
    goto/32 :goto_c

    :goto_3a
    goto/16 :goto_f

    :goto_3b
    goto/32 :goto_58

    :goto_3c
    iput-boolean v8, v9, Lpcl;->c:Z

    :goto_3d
    goto/32 :goto_82

    :goto_3e
    iget-boolean v10, v9, Lpcl;->c:Z

    goto/32 :goto_56

    :goto_3f
    const/4 v7, 0x3

    goto/32 :goto_a4

    :goto_40
    invoke-static {v2, v4}, Lmqj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_10

    :goto_41
    invoke-direct {v2, v3, v0}, Lmql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_28

    :goto_42
    const-wide/16 v16, 0x4

    goto/32 :goto_46

    :goto_43
    if-gtz v15, :cond_6

    goto/32 :goto_90

    :cond_6
    goto/32 :goto_2c

    :goto_44
    goto/16 :goto_b7

    :goto_45
    goto/32 :goto_4c

    :goto_46
    if-nez v6, :cond_7

    goto/32 :goto_90

    :cond_7
    goto/32 :goto_b8

    :goto_47
    if-eq v6, v5, :cond_8

    goto/32 :goto_9b

    :cond_8
    goto/32 :goto_6a

    :goto_48
    aput-object v2, v3, v8

    goto/32 :goto_5a

    :goto_49
    cmp-long v15, v11, v9

    goto/32 :goto_34

    :goto_4a
    const/4 v7, 0x2

    goto/32 :goto_39

    :goto_4b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/32 :goto_7

    :goto_4c
    cmp-long v15, v11, v9

    goto/32 :goto_17

    :goto_4d
    if-ne v5, v7, :cond_9

    goto/32 :goto_e7

    :cond_9
    goto/32 :goto_4a

    :goto_4e
    iput v5, v7, Lmqy;->a:I

    goto/32 :goto_18

    :goto_4f
    const/4 v7, 0x3

    goto/32 :goto_9a

    :goto_50
    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v9

    goto/32 :goto_bd

    :goto_51
    invoke-virtual {v3, v2}, Lmqj;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :try_start_1
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;

    invoke-virtual {v3}, Lmqj;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Lpjc;->b(Lmqj;)I

    move-result v3

    sget-object v5, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_6:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v5

    if-lt v3, v5, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "shim_version_code"

    invoke-virtual {v3, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "host_package_name"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "shim_package_name"

    iget-object v6, v1, Lmqv;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmqt;

    invoke-direct {v5, v1}, Lmqt;-><init>(Lmqv;)V

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/os/Bundle;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v2

    goto :goto_52

    :cond_a
    new-instance v3, Lmqu;

    invoke-direct {v3, v1}, Lmqu;-><init>(Lmqv;)V

    invoke-interface {v2, v4, v3, v9, v10}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v2

    :goto_52
    iget-object v3, v1, Lmqv;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

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
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_12

    :goto_53
    iget-object v7, v15, Lpcl;->b:Lpcq;

    goto/32 :goto_6c

    :goto_54
    if-eqz v7, :cond_b

    goto/32 :goto_30

    :cond_b
    goto/32 :goto_2f

    :goto_55
    aput-object v7, v5, v9

    goto/32 :goto_4b

    :goto_56
    if-eqz v10, :cond_c

    goto/32 :goto_c9

    :cond_c
    goto/32 :goto_c8

    :goto_57
    if-eqz v10, :cond_d

    goto/32 :goto_c3

    :cond_d
    goto/32 :goto_c2

    :goto_58
    invoke-virtual {v9}, Lpcl;->b()V

    goto/32 :goto_e

    :goto_59
    const/4 v6, 0x4

    goto/32 :goto_b3

    :goto_5a
    iget-object v2, v9, Lmqy;->b:Ljava/lang/String;

    goto/32 :goto_76

    :goto_5b
    check-cast v10, Lmqy;

    goto/32 :goto_a5

    :goto_5c
    invoke-virtual {v15}, Lpcl;->b()V

    goto/32 :goto_bf

    :goto_5d
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_b5

    :goto_5e
    invoke-direct {v3, v2, v0}, Lmql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1a

    :goto_5f
    invoke-virtual {v15}, Lpcl;->f()Lpcq;

    move-result-object v5

    goto/32 :goto_77

    :goto_60
    const/4 v3, 0x1

    goto/32 :goto_5d

    :goto_61
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/32 :goto_8e

    :goto_62
    iget-object v6, v6, Lmqn;->a:Lmpq;

    goto/32 :goto_1f

    :goto_63
    new-instance v4, Lmqh;

    goto/32 :goto_c7

    :goto_64
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_65
    goto/32 :goto_2e

    :goto_66
    throw v2

    :catch_3
    move-exception v0

    goto/32 :goto_37

    :goto_67
    iget-object v10, v9, Lpcl;->b:Lpcq;

    goto/32 :goto_2d

    :goto_68
    check-cast v6, Lmqn;

    goto/32 :goto_e8

    :goto_69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/32 :goto_78

    :goto_6a
    const/4 v5, 0x1

    goto/32 :goto_4f

    :goto_6b
    iget-object v4, v3, Lmqj;->f:Ljava/lang/String;

    goto/32 :goto_9c

    :goto_6c
    check-cast v7, Lmqy;

    goto/32 :goto_6e

    :goto_6d
    invoke-static {v2, v6}, Lmqk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3f

    :goto_6e
    invoke-static {v6}, Lmra;->b(I)I

    move-result v5

    goto/32 :goto_4e

    :goto_6f
    cmp-long v15, v13, v9

    goto/32 :goto_1e

    :goto_70
    iget-object v7, v15, Lpcl;->b:Lpcq;

    goto/32 :goto_cc

    :goto_71
    goto/16 :goto_b2

    :goto_72
    goto/32 :goto_b1

    :goto_73
    if-eqz v10, :cond_e

    goto/32 :goto_3b

    :cond_e
    goto/32 :goto_3a

    :goto_74
    iget v5, v9, Lmqy;->a:I

    goto/32 :goto_af

    :goto_75
    throw v0

    :catch_4
    move-exception v0

    goto/32 :goto_d1

    :goto_76
    const/4 v4, 0x1

    goto/32 :goto_cb

    :goto_77
    move-object v9, v5

    goto/32 :goto_b6

    :goto_78
    const/4 v9, 0x2

    goto/32 :goto_55

    :goto_79
    invoke-direct {v0, v2}, Lmql;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b9

    :goto_7a
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_d

    :goto_7b
    invoke-direct {v4, v2, v6}, Lmqh;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    goto/32 :goto_97

    :goto_7c
    move-object/from16 v1, p0

    goto/32 :goto_c1

    :goto_7d
    invoke-virtual {v2}, Lpme;->a()Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_99

    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_68

    :goto_7f
    const-string v3, "Cannot get constructor for com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    goto/32 :goto_41

    :goto_80
    check-cast v9, Lmqy;

    goto/32 :goto_44

    :goto_81
    check-cast v2, Lpme;

    goto/32 :goto_7d

    :goto_82
    iget-object v10, v9, Lpcl;->b:Lpcq;

    goto/32 :goto_5b

    :goto_83
    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    goto/32 :goto_95

    :goto_84
    cmp-long v15, v16, v11

    goto/32 :goto_a6

    :goto_85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_86
    goto/32 :goto_11

    :goto_87
    const-wide/16 v9, 0xc

    goto/32 :goto_a

    :goto_88
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_48

    :goto_89
    iget-object v4, v2, Lmqk;->a:Lpmr;

    goto/32 :goto_de

    :goto_8a
    invoke-direct {v3, v4, v2, v0}, Lmqj;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    goto/32 :goto_8d

    :goto_8b
    aput-object v7, v5, v9

    goto/32 :goto_98

    :goto_8c
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/32 :goto_d0

    :goto_8d
    iget-object v2, v3, Lmqj;->d:Landroid/content/Context;

    goto/32 :goto_6b

    :goto_8e
    aput-object v7, v5, v8

    goto/32 :goto_8c

    :goto_8f
    goto :goto_91

    :goto_90


    :goto_91
    goto/32 :goto_59

    :goto_92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_a7

    :goto_93
    goto/16 :goto_72

    :goto_94
    const-string v2, "Failed to load engine"

    goto/32 :goto_d7

    :goto_95
    iget-boolean v10, v9, Lpcl;->c:Z

    goto/32 :goto_73

    :goto_96
    if-eqz v2, :cond_f

    goto/32 :goto_d8

    :cond_f
    goto/32 :goto_94

    :goto_97
    iput-object v4, v3, Lmqj;->g:Landroid/content/Context;

    goto/32 :goto_ab

    :goto_98
    const-string v7, "Client and host versions are incompatible. Client version: %s. Client min version: %s. Host version: %s. Host min version: %s"

    goto/32 :goto_ad

    :goto_99
    const/4 v6, 0x2

    goto/32 :goto_6d

    :goto_9a
    goto/16 :goto_65

    :goto_9b
    goto/32 :goto_ae

    :goto_9c
    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    goto/32 :goto_1b

    :goto_9d
    monitor-enter v9

    :try_start_3
    sget-object v10, Lmqj;->c:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lmqj;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    new-instance v10, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lmqj;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v14, Lmqi;

    iget-object v15, v3, Lmqj;->d:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    sget-object v6, Lmqj;->a:Ljava/util/Set;

    invoke-direct {v14, v15, v6}, Lmqi;-><init>(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    invoke-direct {v10, v11, v12, v13, v14}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_9e

    :cond_10
    iget-object v6, v3, Lmqj;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    :goto_9e
    sget-object v6, Lmqj;->c:Ljava/util/Map;

    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_63

    :goto_9f
    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    goto/32 :goto_16

    :goto_a0
    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    goto/32 :goto_3e

    :goto_a1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_96

    :goto_a2
    iget-object v10, v9, Lpcl;->b:Lpcq;

    goto/32 :goto_dd

    :goto_a3
    sget-object v15, Lmqy;->c:Lmqy;

    goto/32 :goto_33

    :goto_a4
    invoke-static {v0, v7}, Lmqk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_8a

    :goto_a5
    invoke-static {v7}, Lmra;->b(I)I

    move-result v11

    goto/32 :goto_20

    :goto_a6
    if-lez v15, :cond_12

    goto/32 :goto_45

    :cond_12
    goto/32 :goto_26

    :goto_a7
    iput-object v5, v7, Lmqy;->b:Ljava/lang/String;

    goto/32 :goto_5f

    :goto_a8
    const-string v2, "com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl"

    goto/32 :goto_51

    :goto_a9
    goto/16 :goto_3

    :goto_aa
    goto/32 :goto_e6

    :goto_ab
    iget-object v2, v3, Lmqj;->f:Ljava/lang/String;

    goto/32 :goto_d6

    :goto_ac
    aput-object v7, v5, v9

    goto/32 :goto_69

    :goto_ad
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_ce

    :goto_ae
    new-instance v0, Lmql;

    goto/32 :goto_32

    :goto_af
    if-nez v5, :cond_13

    goto/32 :goto_1

    :cond_13
    goto/32 :goto_21

    :goto_b0
    const-string v3, "Cannot create new instance of com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    goto/32 :goto_5

    :goto_b1
    throw v0

    :goto_b2
    goto/32 :goto_93

    :goto_b3
    cmp-long v15, v11, v9

    goto/32 :goto_e2

    :goto_b4
    check-cast v4, Landroid/content/Context;

    goto/32 :goto_1c

    :goto_b5
    aput-object v4, v3, v8

    goto/32 :goto_d2

    :goto_b6
    check-cast v9, Lmqy;

    :goto_b7
    goto/32 :goto_74

    :goto_b8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto/32 :goto_1d

    :goto_b9
    throw v0

    :goto_ba


    goto/32 :goto_a8

    :goto_bb
    invoke-static {v7}, Lmra;->b(I)I

    move-result v11

    goto/32 :goto_be

    :goto_bc
    const/4 v5, 0x3

    goto/32 :goto_47

    :goto_bd
    check-cast v9, Lmqy;

    goto/32 :goto_d3

    :goto_be
    iput v11, v10, Lmqy;->a:I

    goto/32 :goto_50

    :goto_bf
    iput-boolean v8, v15, Lpcl;->c:Z

    :goto_c0
    goto/32 :goto_53

    :goto_c1
    move-object/from16 v0, p1

    goto/32 :goto_db

    :goto_c2
    goto/16 :goto_2a

    :goto_c3
    goto/32 :goto_36

    :goto_c4
    iput v11, v10, Lmqy;->a:I

    goto/32 :goto_22

    :goto_c5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_79

    :goto_c6
    check-cast v9, Lmqy;

    goto/32 :goto_e3

    :goto_c7
    iget-object v6, v3, Lmqj;->d:Landroid/content/Context;

    goto/32 :goto_7b

    :goto_c8
    goto/16 :goto_3d

    :goto_c9
    goto/32 :goto_19

    :goto_ca
    int-to-long v13, v13

    goto/32 :goto_62

    :goto_cb
    aput-object v2, v3, v4

    goto/32 :goto_dc

    :goto_cc
    check-cast v7, Lmqy;

    goto/32 :goto_92

    :goto_cd
    if-nez v6, :cond_14

    goto/32 :goto_9b

    :cond_14
    goto/32 :goto_bc

    :goto_ce
    iget-boolean v7, v15, Lpcl;->c:Z

    goto/32 :goto_54

    :goto_cf
    sget-object v9, Lmqy;->c:Lmqy;

    goto/32 :goto_9f

    :goto_d0
    const/4 v9, 0x1

    goto/32 :goto_ac

    :goto_d1
    move-object v2, v0

    goto/32 :goto_2b

    :goto_d2
    const-string v4, "remote package %s not found"

    goto/32 :goto_7a

    :goto_d3
    goto/16 :goto_b7

    :goto_d4
    goto/32 :goto_a3

    :goto_d5
    invoke-static {v7}, Lmra;->b(I)I

    move-result v11

    goto/32 :goto_c4

    :goto_d6
    iget-object v4, v3, Lmqj;->e:Ljava/util/Set;

    goto/32 :goto_64

    :goto_d7
    goto/16 :goto_86

    :goto_d8
    goto/32 :goto_85

    :goto_d9
    goto :goto_d4

    :goto_da
    goto/32 :goto_6f

    :goto_db
    iget-object v2, v1, Lmqv;->c:Lmqk;

    goto/32 :goto_13

    :goto_dc
    const-string v2, "Host package %s is not compatible: %s"

    goto/32 :goto_c5

    :goto_dd
    check-cast v10, Lmqy;

    goto/32 :goto_d5

    :goto_de
    check-cast v4, Lply;

    goto/32 :goto_e5

    :goto_df
    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v9

    goto/32 :goto_80

    :goto_e0
    invoke-static {v3}, Lpjc;->a(Lmqj;)I

    move-result v13

    goto/32 :goto_ca

    :goto_e1
    invoke-static {v4, v5}, Lmqk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_8

    :goto_e2
    if-eqz v15, :cond_15

    goto/32 :goto_e4

    :cond_15
    goto/32 :goto_cf

    :goto_e3
    goto/16 :goto_b7

    :goto_e4
    goto/32 :goto_49

    :goto_e5
    iget-object v4, v4, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_b4

    :goto_e6
    goto/16 :goto_3

    :goto_e7
    goto/32 :goto_27

    :goto_e8
    invoke-static {v3}, Lpjc;->b(Lmqj;)I

    move-result v11

    goto/32 :goto_6

    :goto_e9
    invoke-virtual {v15}, Lpcl;->b()V

    goto/32 :goto_23
.end method
