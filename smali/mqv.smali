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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmqv;->b:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lmqv;->a:Lmpq;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lmqv;->c:Lmqk;

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

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .locals 20

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_3

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v6, 0x2

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v2, Lmql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v2, v3, v0}, Lmql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_66

    nop

    nop

    :goto_6
    int-to-long v11, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v9, 0x3

    nop

    goto/32 :goto_8b

    nop

    nop

    :goto_8
    iget-object v2, v2, Lmqk;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_9
    sget-object v9, Lmqy;->c:Lmqy;

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_b
    if-nez v7, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v6, 0x0

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {v0, v3, v2}, Lmqm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-boolean v8, v9, Lpcl;->c:Z

    nop

    nop

    :goto_f
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sget-object v9, Lmqj;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v3, Lmql;

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_12
    return-object v2

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_13
    new-instance v3, Lmqj;

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_14
    goto :goto_15

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_31

    nop

    nop

    :goto_16
    iget-boolean v10, v9, Lpcl;->c:Z

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-lez v15, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-array v5, v6, [Ljava/lang/Object;

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_19
    invoke-virtual {v9}, Lpcl;->b()V

    goto/32 :goto_3c

    nop

    nop

    :goto_1a
    throw v3

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v4, v3, Lmqj;->f:Ljava/lang/String;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v5, 0x1

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    cmp-long v15, v18, v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-lez v15, :cond_3

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-interface {v6}, Lmpq;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_20
    iput v11, v10, Lmqy;->a:I

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v9

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput-boolean v8, v15, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-boolean v7, v15, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_26
    sget-object v9, Lmqy;->c:Lmqy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v6, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_28
    throw v2

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v9

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_29
    iput-boolean v8, v9, Lpcl;->c:Z

    nop

    nop

    :goto_2a
    goto/32 :goto_a2

    nop

    nop

    :goto_2b
    new-instance v0, Lmqm;

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_2d
    check-cast v10, Lmqy;

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto :goto_24

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    :goto_31
    new-instance v2, Lmql;

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_32
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v15}, Lpcq;->f()Lpcl;

    move-result-object v15

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_34
    if-ltz v15, :cond_4

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v6}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->u()Ljava/lang/Long;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v9}, Lpcl;->b()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto :goto_38

    nop

    :catch_2
    move-exception v0

    nop

    nop

    :goto_38
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_39
    if-ne v5, v7, :cond_5

    nop

    goto/32 :goto_aa

    nop

    nop

    :cond_5
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_f

    nop

    :goto_3b
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iput-boolean v8, v9, Lpcl;->c:Z

    nop

    nop

    :goto_3d
    goto/32 :goto_82

    nop

    nop

    :goto_3e
    iget-boolean v10, v9, Lpcl;->c:Z

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_3f
    const/4 v7, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-static {v2, v4}, Lmqj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_41
    invoke-direct {v2, v3, v0}, Lmql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_42
    const-wide/16 v16, 0x4

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_43
    if-gtz v15, :cond_6

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_b7

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_4c

    nop

    nop

    :goto_46
    if-nez v6, :cond_7

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :cond_7
    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_47
    if-eq v6, v5, :cond_8

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_48
    aput-object v2, v3, v8

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_49
    cmp-long v15, v11, v9

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_4a
    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_4b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4c
    cmp-long v15, v11, v9

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_4d
    if-ne v5, v7, :cond_9

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iput v5, v7, Lmqy;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_4f
    const/4 v7, 0x3

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_50
    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v3, v2}, Lmqj;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    nop

    nop

    nop

    :try_start_1
    new-array v4, v8, [Ljava/lang/Class;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    nop

    nop

    nop

    nop

    new-array v4, v8, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;

    nop

    invoke-virtual {v3}, Lmqj;->a()Landroid/content/Context;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lpjc;->b(Lmqj;)I

    move-result v3

    nop

    sget-object v5, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_6:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    nop

    nop

    nop

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v5

    nop

    if-lt v3, v5, :cond_a

    nop

    nop

    nop

    new-instance v3, Landroid/os/Bundle;

    nop

    nop

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "shim_version_code"

    nop

    nop

    invoke-virtual {v3, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "host_package_name"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "shim_package_name"

    nop

    nop

    nop

    iget-object v6, v1, Lmqv;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmqt;

    nop

    nop

    invoke-direct {v5, v1}, Lmqt;-><init>(Lmqv;)V

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/os/Bundle;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v2

    nop

    goto :goto_52

    nop

    :cond_a
    new-instance v3, Lmqu;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v1}, Lmqu;-><init>(Lmqv;)V

    invoke-interface {v2, v4, v3, v9, v10}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v2

    nop

    nop

    nop

    :goto_52
    iget-object v3, v1, Lmqv;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    nop

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    nop

    nop

    nop

    const/4 v4, 0x3

    nop

    new-array v4, v4, [Ljava/lang/Object;

    nop

    nop

    nop

    aput-object v0, v4, v8

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    aput-object v3, v4, v5

    nop

    nop

    nop

    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->getHostApiVersion()J

    move-result-wide v5

    nop

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    aput-object v0, v4, v3

    nop

    nop

    nop

    nop

    const-string v0, "EngineApi loaded from %1$s@%2$s. Host api version: %3$s"

    nop

    nop

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_53
    iget-object v7, v15, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    if-eqz v7, :cond_b

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_55
    aput-object v7, v5, v9

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_56
    if-eqz v10, :cond_c

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    :goto_57
    if-eqz v10, :cond_d

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-virtual {v9}, Lpcl;->b()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v6, 0x4

    nop

    goto/32 :goto_b3

    nop

    nop

    :goto_5a
    iget-object v2, v9, Lmqy;->b:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_5b
    check-cast v10, Lmqy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v15}, Lpcl;->b()V

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :goto_5d
    new-array v3, v3, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-direct {v3, v2, v0}, Lmql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v15}, Lpcl;->f()Lpcq;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const/4 v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_62
    iget-object v6, v6, Lmqn;->a:Lmpq;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_63
    new-instance v4, Lmqh;

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    :goto_64
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    nop

    nop

    :goto_65
    goto/32 :goto_2e

    nop

    nop

    :goto_66
    throw v2

    nop

    :catch_3
    move-exception v0

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_67
    iget-object v10, v9, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_68
    check-cast v6, Lmqn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_6a
    const/4 v5, 0x1

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_6b
    iget-object v4, v3, Lmqj;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_6c
    check-cast v7, Lmqy;

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-static {v2, v6}, Lmqk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3f

    nop

    nop

    :goto_6e
    invoke-static {v6}, Lmra;->b(I)I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_6f
    cmp-long v15, v13, v9

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget-object v7, v15, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_71
    goto/16 :goto_b2

    nop

    nop

    nop

    nop

    :goto_72
    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    :goto_73
    if-eqz v10, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :cond_e
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_74
    iget v5, v9, Lmqy;->a:I

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_75
    throw v0

    nop

    nop

    nop

    :catch_4
    move-exception v0

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    :goto_76
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_77
    move-object v9, v5

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_78
    const/4 v9, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_79
    invoke-direct {v0, v2}, Lmql;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

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

    :goto_7b
    invoke-direct {v4, v2, v6}, Lmqh;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_7c
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    :goto_7d
    invoke-virtual {v2}, Lpme;->a()Ljava/util/Set;

    move-result-object v2

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    const-string v3, "Cannot get constructor for com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_80
    check-cast v9, Lmqy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_81
    check-cast v2, Lpme;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    iget-object v10, v9, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    cmp-long v15, v16, v11

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    :goto_86
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    const-wide/16 v9, 0xc

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_88
    new-array v3, v3, [Ljava/lang/Object;

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_89
    iget-object v4, v2, Lmqk;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-direct {v3, v4, v2, v0}, Lmqj;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    goto/32 :goto_8d

    nop

    nop

    :goto_8b
    aput-object v7, v5, v9

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    :goto_8d
    iget-object v2, v3, Lmqj;->d:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_8e
    aput-object v7, v5, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    goto :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_90
    nop

    :goto_91
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_a7

    nop

    nop

    :goto_93
    goto/16 :goto_72

    nop

    :goto_94
    const-string v2, "Failed to load engine"

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    :goto_95
    iget-boolean v10, v9, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_96
    if-eqz v2, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    :cond_f
    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_97
    iput-object v4, v3, Lmqj;->g:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_98
    const-string v7, "Client and host versions are incompatible. Client version: %s. Client min version: %s. Host version: %s. Host min version: %s"

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_99
    const/4 v6, 0x2

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_9a
    goto/16 :goto_65

    nop

    nop

    nop

    :goto_9b
    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    const/4 v8, 0x0

    nop

    :try_start_2
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    nop

    nop
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    monitor-enter v9

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    sget-object v10, Lmqj;->c:Ljava/util/Map;

    nop

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    nop

    nop

    nop

    nop

    nop

    if-nez v10, :cond_11

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    iget-object v11, v3, Lmqj;->d:Landroid/content/Context;

    nop

    nop

    nop

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    nop

    nop

    nop

    nop

    if-nez v10, :cond_10

    nop

    nop

    nop

    nop

    nop

    new-instance v10, Ldalvik/system/DexClassLoader;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v11

    nop

    iget-object v12, v3, Lmqj;->d:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v12}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v12

    nop

    nop

    nop

    nop

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    nop

    nop

    nop

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    nop

    nop

    nop

    nop

    new-instance v14, Lmqi;

    nop

    nop

    nop

    nop

    iget-object v15, v3, Lmqj;->d:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    nop

    nop

    nop

    nop

    sget-object v6, Lmqj;->a:Ljava/util/Set;

    nop

    nop

    nop

    invoke-direct {v14, v15, v6}, Lmqi;-><init>(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    invoke-direct {v10, v11, v12, v13, v14}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_9e

    nop

    nop

    nop

    nop

    :cond_10
    iget-object v6, v3, Lmqj;->d:Landroid/content/Context;

    nop

    nop

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    nop

    nop

    nop

    :goto_9e
    sget-object v6, Lmqj;->c:Ljava/util/Map;

    nop

    nop

    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    monitor-exit v9

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_a0
    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    iget-object v10, v9, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    :goto_a3
    sget-object v15, Lmqy;->c:Lmqy;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_a4
    invoke-static {v0, v7}, Lmqk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_8a

    nop

    nop

    :goto_a5
    invoke-static {v7}, Lmra;->b(I)I

    move-result v11

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_a6
    if-lez v15, :cond_12

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :cond_12
    goto/32 :goto_26

    nop

    nop

    :goto_a7
    iput-object v5, v7, Lmqy;->b:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_a8
    const-string v2, "com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl"

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    goto/16 :goto_3

    nop

    :goto_aa
    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    iget-object v2, v3, Lmqj;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    aput-object v7, v5, v9

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_ad
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    :goto_ae
    new-instance v0, Lmql;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_af
    if-nez v5, :cond_13

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    const-string v3, "Cannot create new instance of com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    throw v0

    nop

    :goto_b2
    goto/32 :goto_93

    nop

    nop

    nop

    :goto_b3
    cmp-long v15, v11, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    :goto_b4
    check-cast v4, Landroid/content/Context;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_b5
    aput-object v4, v3, v8

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    check-cast v9, Lmqy;

    nop

    nop

    nop

    nop

    :goto_b7
    goto/32 :goto_74

    nop

    nop

    nop

    :goto_b8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    nop

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

    nop

    :goto_b9
    throw v0

    nop

    nop

    nop

    nop

    :goto_ba
    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_bb
    invoke-static {v7}, Lmra;->b(I)I

    move-result v11

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    const/4 v5, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_bd
    check-cast v9, Lmqy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    :goto_be
    iput v11, v10, Lmqy;->a:I

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    iput-boolean v8, v15, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_c0
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    move-object/from16 v0, p1

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    :goto_c2
    goto/16 :goto_2a

    nop

    :goto_c3
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    iput v11, v10, Lmqy;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_c6
    check-cast v9, Lmqy;

    nop

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    iget-object v6, v3, Lmqj;->d:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_c8
    goto/16 :goto_3d

    nop

    nop

    nop

    :goto_c9
    goto/32 :goto_19

    nop

    nop

    :goto_ca
    int-to-long v13, v13

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    aput-object v2, v3, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    check-cast v7, Lmqy;

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_cd
    if-nez v6, :cond_14

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_bc

    nop

    nop

    nop

    :goto_ce
    iget-boolean v7, v15, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_cf
    sget-object v9, Lmqy;->c:Lmqy;

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_d0
    const/4 v9, 0x1

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_d1
    move-object v2, v0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_d2
    const-string v4, "remote package %s not found"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_d3
    goto/16 :goto_b7

    nop

    :goto_d4
    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    invoke-static {v7}, Lmra;->b(I)I

    move-result v11

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    :goto_d6
    iget-object v4, v3, Lmqj;->e:Ljava/util/Set;

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    goto/16 :goto_86

    nop

    nop

    :goto_d8
    goto/32 :goto_85

    nop

    nop

    :goto_d9
    goto :goto_d4

    nop

    nop

    nop

    nop

    nop

    :goto_da
    goto/32 :goto_6f

    nop

    nop

    :goto_db
    iget-object v2, v1, Lmqv;->c:Lmqk;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_dc
    const-string v2, "Host package %s is not compatible: %s"

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    :goto_dd
    check-cast v10, Lmqy;

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_de
    check-cast v4, Lply;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_df
    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    invoke-static {v3}, Lpjc;->a(Lmqj;)I

    move-result v13

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    invoke-static {v4, v5}, Lmqk;->a(Ljava/lang/Object;I)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    if-eqz v15, :cond_15

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    goto/16 :goto_b7

    nop

    nop

    nop

    nop

    :goto_e4
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_e5
    iget-object v4, v4, Lply;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :goto_e7
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    invoke-static {v3}, Lpjc;->b(Lmqj;)I

    move-result v11

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e9
    invoke-virtual {v15}, Lpcl;->b()V

    goto/32 :goto_23

    nop

    nop
.end method
