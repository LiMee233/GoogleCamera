.class public final Lmsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewClient;
.implements Lq;


# static fields
.field public static final a:Lolj;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Lan;

.field private static e:Ljava/util/concurrent/Future;

.field private static final f:Logs;


# instance fields
.field public d:Lze;

.field private final g:Lmtk;

.field private final h:Landroid/content/Context;

.field private final i:Lmtr;

.field private final j:Lmtd;

.field private final k:Lmsw;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lmsu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_14

    :goto_0
    const-string v5, "com.google.android.apps.gmm.dev"

    goto/32 :goto_d

    :goto_1
    sput-object v0, Lmsx;->c:Lan;

    goto/32 :goto_1a

    :goto_2
    const-string v2, "com.google.android.GoogleCameraEng"

    goto/32 :goto_16

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_1f

    :goto_4
    const-string v1, "com.google.android.apps.gmm.dogfood"

    goto/32 :goto_e

    :goto_5
    const-string v1, "com.google.android.apps.gmm.pr"

    goto/32 :goto_6

    :goto_6
    aput-object v1, v7, v0

    goto/32 :goto_3

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_8
    sput-object v0, Lmsx;->f:Logs;

    goto/32 :goto_11

    :goto_9
    new-instance v1, Lmso;

    goto/32 :goto_1c

    :goto_a
    const-string v4, "com.google.android.apps.gmm"

    goto/32 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_c
    sput-object v0, Lmsx;->a:Lolj;

    goto/32 :goto_13

    :goto_d
    const-string v6, "com.google.android.apps.gmm.fishfood"

    goto/32 :goto_18

    :goto_e
    aput-object v1, v7, v0

    goto/32 :goto_7

    :goto_f
    invoke-static {v0}, Lolj;->a(Ljava/lang/String;)Lolj;

    move-result-object v0

    goto/32 :goto_c

    :goto_10
    invoke-direct {v0}, Lmsp;-><init>()V

    goto/32 :goto_1

    :goto_11
    return-void

    :goto_12
    const-string v1, "com.google.android.GoogleCamera"

    goto/32 :goto_2

    :goto_13
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_1e

    :goto_14
    const-string v0, "DynamicLensViewClient"

    goto/32 :goto_f

    :goto_15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_9

    :goto_16
    const-string v3, "com.google.android.apps.googlecamera.fishfood"

    goto/32 :goto_a

    :goto_17
    sput-object v1, Lmsx;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_1b

    :goto_18
    invoke-static/range {v1 .. v7}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_8

    :goto_19
    aput-object v1, v7, v0

    goto/32 :goto_12

    :goto_1a
    const/4 v0, 0x3

    goto/32 :goto_1d

    :goto_1b
    new-instance v0, Lmsp;

    goto/32 :goto_10

    :goto_1c
    invoke-direct {v1, v0}, Lmso;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_17

    :goto_1d
    new-array v7, v0, [Ljava/lang/String;

    goto/32 :goto_b

    :goto_1e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_15

    :goto_1f
    const-string v1, "com.google.android.apps.maps"

    goto/32 :goto_19
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmtd;Ljava/util/concurrent/Executor;Z)V
    .locals 16

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    goto/32 :goto_37

    :goto_1
    sget-object v2, Lmsx;->a:Lolj;

    goto/32 :goto_6

    :goto_2
    iget-object v4, v1, Lmsx;->h:Landroid/content/Context;

    goto/32 :goto_36

    :goto_3
    new-instance v0, Lmrv;

    goto/32 :goto_64

    :goto_4
    const-string v6, "END checkHostCompatible"

    goto/32 :goto_3d

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    goto/32 :goto_3a

    :goto_6
    invoke-virtual {v2}, Lokl;->c()Lold;

    move-result-object v2

    goto/32 :goto_72

    :goto_7
    if-eqz v12, :cond_0

    goto/32 :goto_9

    :cond_0
    :try_start_0
    iget-object v12, v0, Lkoa;->a:Landroid/content/Context;

    invoke-static {v12}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v12

    const/16 v13, 0x40

    invoke-virtual {v12, v11, v13}, Lkur;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v13, v0, Lkoa;->a:Landroid/content/Context;

    invoke-static {v13}, Lknz;->a(Landroid/content/Context;)Z

    move-result v13

    if-eqz v12, :cond_3

    iget-object v14, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v14, :cond_2

    iget-object v14, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v14, v14

    if-ne v14, v7, :cond_2

    new-instance v14, Lknq;

    iget-object v15, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v15, v15, v8

    invoke-virtual {v15}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v15

    invoke-direct {v14, v15}, Lknq;-><init>([B)V

    iget-object v15, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v14, v13, v8}, Lknv;->a(Ljava/lang/String;Lknp;ZZ)Lkny;

    move-result-object v13

    iget-boolean v6, v13, Lkny;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget-object v6, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    invoke-static {v15, v14, v8, v7}, Lknv;->a(Ljava/lang/String;Lknp;ZZ)Lkny;

    move-result-object v6

    iget-boolean v6, v6, Lkny;->b:Z

    if-eqz v6, :cond_1

    invoke-static {}, Lkny;->a()Lkny;

    move-result-object v13

    goto :goto_8

    :cond_1
    goto :goto_8

    :cond_2
    invoke-static {}, Lkny;->a()Lkny;

    move-result-object v13

    goto :goto_8

    :cond_3
    invoke-static {}, Lkny;->a()Lkny;

    move-result-object v13

    :goto_8
    iget-boolean v6, v13, Lkny;->b:Z

    if-nez v6, :cond_4

    goto :goto_a

    :cond_4
    iput-object v11, v0, Lkoa;->b:Ljava/lang/String;

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-static {}, Lkny;->a()Lkny;

    move-result-object v13

    goto :goto_a

    :goto_9
    sget-object v13, Lkny;->a:Lkny;

    :goto_a
    iget-boolean v0, v13, Lkny;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_91

    :goto_b
    const-string v11, "resolve"

    goto/32 :goto_5f

    :goto_c
    const/16 v6, 0x1e1

    goto/32 :goto_89

    :goto_d
    iget-object v0, v1, Lmsx;->h:Landroid/content/Context;

    goto/32 :goto_8e

    :goto_e
    invoke-interface {v2, v3}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_9e

    :goto_f
    move-object/from16 v0, p3

    goto/32 :goto_8d

    :goto_10
    invoke-static {v0, v10, v6}, Lmsx;->a(Lmtk;Lmtl;I)V

    goto/32 :goto_5c

    :goto_11
    const/4 v6, 0x0

    :goto_12
    goto/32 :goto_2f

    :goto_13
    const/16 v8, 0x416

    goto/32 :goto_4d

    :goto_14
    const-string v4, "Using host package %s"

    goto/32 :goto_22

    :goto_15
    move-object/from16 v1, p0

    goto/32 :goto_50

    :goto_16
    invoke-direct {v2, v3, v0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_20

    :goto_17
    check-cast v0, Lolg;

    goto/32 :goto_4c

    :goto_18
    check-cast v5, Lolg;

    goto/32 :goto_42

    :goto_19
    invoke-interface {v0, v12, v13, v11, v14}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_87

    :goto_1a
    throw v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_43

    :goto_1b
    goto/16 :goto_68

    :goto_1c
    goto/32 :goto_67

    :goto_1d
    if-nez p5, :cond_5

    goto/32 :goto_1c

    :cond_5
    goto/32 :goto_2e

    :goto_1e
    move-object/from16 v0, p4

    goto/32 :goto_90

    :goto_1f
    invoke-interface {v5, v6, v7, v8, v9}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_65

    :goto_20
    throw v2

    :catch_1
    move-exception v0

    goto/32 :goto_3b

    :goto_21
    sget-object v2, Lmsx;->a:Lolj;

    goto/32 :goto_2c

    :goto_22
    invoke-interface {v0, v4, v2}, Lolg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_23
    check-cast v2, Lolg;

    goto/32 :goto_79

    :goto_24
    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    goto/32 :goto_17

    :goto_25
    const-class v3, Lmsx;

    goto/32 :goto_9b

    :goto_26
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_71

    :goto_27
    const/4 v8, 0x0

    goto/32 :goto_1d

    :goto_28
    invoke-interface {v0, v7, v8, v6, v10}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_74

    :goto_29
    goto/16 :goto_12

    :goto_2a
    goto/32 :goto_11

    :goto_2b
    invoke-virtual {v5}, Lokl;->c()Lold;

    move-result-object v5

    goto/32 :goto_18

    :goto_2c
    invoke-virtual {v2}, Lokl;->c()Lold;

    move-result-object v2

    goto/32 :goto_23

    :goto_2d
    const-string v3, "AGSA signature check failed"

    goto/32 :goto_63

    :goto_2e
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_a3

    :goto_2f
    move v9, v6

    goto/32 :goto_8c

    :goto_30
    const-string v7, "DynamicLensViewClientImpl.java"

    goto/32 :goto_78

    :goto_31
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_48

    :goto_32
    invoke-interface {v0, v11}, Lolg;->a(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkoa;->a(Landroid/content/Context;)Lkoa;

    move-result-object v0

    const-string v11, "com.google.android.googlequicksearchbox"

    iget-object v12, v0, Lkoa;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/32 :goto_7

    :goto_33
    const-string v3, "END createPackageContext"

    goto/32 :goto_a2

    :goto_34
    const-string v10, "DynamicLensViewClientImpl.java"

    goto/32 :goto_28

    :goto_35
    new-instance v2, Lmrv;

    goto/32 :goto_62

    :goto_36
    sget-object v5, Lmsx;->a:Lolj;

    goto/32 :goto_2b

    :goto_37
    check-cast v0, Lolg;

    goto/32 :goto_52

    :goto_38
    const-string v13, "startVerifySignatureBlocking"

    goto/32 :goto_8b

    :goto_39
    new-instance v0, Lmtr;

    goto/32 :goto_7c

    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_35

    :goto_3b
    new-instance v2, Lmrv;

    goto/32 :goto_2d

    :goto_3c
    new-instance v3, Lmsh;

    goto/32 :goto_93

    :goto_3d
    invoke-interface {v0, v6}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_7e

    :goto_3e
    invoke-static {v2, v9}, Lmsx;->a(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto/32 :goto_3c

    :goto_3f
    const/4 v7, 0x1

    goto/32 :goto_27

    :goto_40
    check-cast v0, Lolg;

    goto/32 :goto_5e

    :goto_41
    if-nez v10, :cond_6

    goto/32 :goto_57

    :cond_6
    goto/32 :goto_4b

    :goto_42
    const-string v6, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$ResolvedHostData"

    goto/32 :goto_75

    :goto_43
    throw v0

    :goto_44
    goto/32 :goto_3

    :goto_45
    const-string v6, "createHostContext"

    goto/32 :goto_30

    :goto_46
    throw v0

    :goto_47
    check-cast v0, Lolg;

    goto/32 :goto_c

    :goto_48
    check-cast v2, Lmtl;

    goto/32 :goto_a0

    :goto_49
    sget-object v0, Lmsx;->a:Lolj;

    goto/32 :goto_0

    :goto_4a
    const-string v12, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    goto/32 :goto_38

    :goto_4b
    sget-object v0, Lmsx;->a:Lolj;

    goto/32 :goto_8a

    :goto_4c
    const/16 v6, 0x42b

    goto/32 :goto_6a

    :goto_4d
    const-string v9, "DynamicLensViewClientImpl.java"

    goto/32 :goto_1f

    :goto_4e
    const-string v6, "DynamicLensViewClientImpl.java"

    goto/32 :goto_9a

    :goto_4f
    invoke-interface {v0, v2}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_7d

    :goto_50
    move-object/from16 v2, p2

    goto/32 :goto_25

    :goto_51
    const-string v5, "<init>"

    goto/32 :goto_84

    :goto_52
    const-string v4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    goto/32 :goto_51

    :goto_53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_54

    :goto_54
    iput-object v0, v1, Lmsx;->h:Landroid/content/Context;

    goto/32 :goto_f

    :goto_55
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v6

    goto/32 :goto_96

    :goto_56
    invoke-interface {v0, v6}, Lolg;->a(Ljava/lang/String;)V

    :goto_57
    :try_start_4
    monitor-enter v3
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sget-object v0, Lmsx;->e:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    goto/32 :goto_99

    :goto_58
    invoke-direct {v3, v9, v4, v0, v2}, Lmsh;-><init>(ZLmtl;Landroid/content/Context;Ljava/lang/reflect/Constructor;)V

    goto/32 :goto_6c

    :goto_59
    iput-object v0, v1, Lmsx;->g:Lmtk;

    goto/32 :goto_2

    :goto_5a
    const-string v4, "<init>"

    goto/32 :goto_69

    :goto_5b
    invoke-static {v4, v2}, Lmtm;->a(Landroid/content/Context;Ljava/lang/String;)Lnza;

    move-result-object v5

    goto/32 :goto_55

    :goto_5c
    sget-object v0, Lmsx;->a:Lolj;

    goto/32 :goto_24

    :goto_5d
    const-string v2, "Loading and class resolution finished"

    goto/32 :goto_4f

    :goto_5e
    const/16 v2, 0x215

    goto/32 :goto_88

    :goto_5f
    const-string v12, "DynamicLensViewClientImpl.java"

    goto/32 :goto_61

    :goto_60
    invoke-interface {v0, v4, v5, v6, v7}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_14

    :goto_61
    invoke-interface {v0, v10, v11, v6, v12}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_4

    :goto_62
    const-string v3, "Interrupted while checking AGSA signature"

    goto/32 :goto_16

    :goto_63
    invoke-direct {v2, v3, v0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1a

    :goto_64
    const-string v2, "Host package does not support dynamic loading"

    goto/32 :goto_76

    :goto_65
    const-string v6, "BEGIN checkHostCompatible"

    goto/32 :goto_97

    :goto_66
    const-string v5, "createHostContext"

    goto/32 :goto_4e

    :goto_67
    const/4 v9, 0x0

    :goto_68
    goto/32 :goto_26

    :goto_69
    const-string v5, "DynamicLensViewClientImpl.java"

    goto/32 :goto_77

    :goto_6a
    const-string v10, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$ResolvedHostData"

    goto/32 :goto_b

    :goto_6b
    check-cast v4, Lmtl;

    goto/32 :goto_58

    :goto_6c
    iput-object v3, v1, Lmsx;->k:Lmsw;

    goto/32 :goto_85

    :goto_6d
    check-cast v0, Lmtk;

    goto/32 :goto_59

    :goto_6e
    invoke-virtual {v10, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    :goto_6f
    goto/32 :goto_70

    :goto_70
    sget-object v0, Lmsx;->a:Lolj;

    goto/32 :goto_98

    :goto_71
    check-cast v10, Lmtl;

    goto/32 :goto_10

    :goto_72
    check-cast v2, Lolg;

    goto/32 :goto_9c

    :goto_73
    const/16 v3, 0x2a6

    :try_start_7
    sget-object v0, Lmsx;->a:Lolj;

    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    check-cast v0, Lolg;

    const-string v6, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v7, "createHostContext"

    const/16 v8, 0x2a0

    const-string v10, "DynamicLensViewClientImpl.java"

    invoke-interface {v0, v6, v7, v8, v10}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "BEGIN createPackageContext"

    invoke-interface {v0, v6}, Lolg;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_1

    :goto_74
    const-string v6, "END verifyAgsaSignature"

    goto/32 :goto_56

    :goto_75
    const-string v7, "resolve"

    goto/32 :goto_13

    :goto_76
    invoke-direct {v0, v2}, Lmrv;-><init>(Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_77
    invoke-interface {v0, v3, v4, v2, v5}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_5d

    :goto_78
    invoke-interface {v2, v4, v6, v3, v7}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_33

    :goto_79
    const-string v4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    goto/32 :goto_66

    :goto_7a
    invoke-virtual {v9}, Lmtl;->a()I

    move-result v9

    goto/32 :goto_7b

    :goto_7b
    if-lt v9, v6, :cond_7

    goto/32 :goto_2a

    :cond_7
    goto/32 :goto_8f

    :goto_7c
    invoke-direct {v0}, Lmtr;-><init>()V

    goto/32 :goto_a4

    :goto_7d
    return-void

    :catchall_1
    move-exception v0

    goto/32 :goto_80

    :goto_7e
    monitor-enter v3

    :try_start_8
    sget-object v0, Lmsx;->e:Ljava/util/concurrent/Future;

    if-nez v0, :cond_8

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    sput-object v0, Lmsx;->e:Ljava/util/concurrent/Future;

    move-object v10, v0

    goto :goto_7f

    :cond_8
    const/4 v10, 0x0

    :goto_7f
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/32 :goto_41

    :goto_80
    goto :goto_81

    :catch_2
    move-exception v0

    :try_start_9
    new-instance v2, Lmrv;

    const-string v4, "Failed to create host context"

    invoke-direct {v2, v4, v0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_81
    goto/32 :goto_21

    :goto_82
    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    goto/32 :goto_40

    :goto_83
    check-cast v0, Lolg;

    goto/32 :goto_a1

    :goto_84
    const/16 v6, 0x211

    goto/32 :goto_95

    :goto_85
    sget-object v0, Lmsx;->a:Lolj;

    goto/32 :goto_82

    :goto_86
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6d

    :goto_87
    const-string v11, "BEGIN verifyAgsaSignature"

    goto/32 :goto_32

    :goto_88
    const-string v3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    goto/32 :goto_5a

    :goto_89
    const-string v7, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    goto/32 :goto_92

    :goto_8a
    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    goto/32 :goto_83

    :goto_8b
    const-string v14, "DynamicLensViewClientImpl.java"

    goto/32 :goto_19

    :goto_8c
    const/4 v6, 0x0

    goto/32 :goto_1b

    :goto_8d
    iput-object v0, v1, Lmsx;->j:Lmtd;

    goto/32 :goto_1e

    :goto_8e
    invoke-static {v0}, Lmtm;->a(Landroid/content/Context;)Lnza;

    move-result-object v0

    goto/32 :goto_86

    :goto_8f
    const/4 v6, 0x1

    goto/32 :goto_29

    :goto_90
    iput-object v0, v1, Lmsx;->l:Ljava/util/concurrent/Executor;

    goto/32 :goto_49

    :goto_91
    goto/16 :goto_6f

    :catch_3
    move-exception v0

    goto/32 :goto_6e

    :goto_92
    const-string v8, "startVerifySignatureBlocking"

    goto/32 :goto_34

    :goto_93
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_6b

    :goto_94
    const-string v3, "END createPackageContext"

    goto/32 :goto_e

    :goto_95
    const-string v7, "DynamicLensViewClientImpl.java"

    goto/32 :goto_60

    :goto_96
    if-nez v6, :cond_9

    goto/32 :goto_44

    :cond_9
    goto/32 :goto_9d

    :goto_97
    invoke-interface {v5, v6}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_5b

    :goto_98
    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    goto/32 :goto_47

    :goto_99
    if-nez v0, :cond_a

    goto/32 :goto_9f

    :cond_a
    goto/32 :goto_73

    :goto_9a
    invoke-interface {v2, v4, v5, v3, v6}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_94

    :goto_9b
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_39

    :goto_9c
    const-string v4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    goto/32 :goto_45

    :goto_9d
    const/4 v6, 0x7

    goto/32 :goto_3f

    :goto_9e
    throw v0

    :goto_9f
    :try_start_a
    new-instance v0, Lmrv;

    const-string v2, "AGSA is not Google-signed"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    goto/32 :goto_5

    :goto_a0
    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Lmtl;)Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_3e

    :goto_a1
    const/16 v11, 0x1db

    goto/32 :goto_4a

    :goto_a2
    invoke-interface {v2, v3}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_a3
    check-cast v9, Lmtl;

    goto/32 :goto_7a

    :goto_a4
    iput-object v0, v1, Lmsx;->i:Lmtr;

    goto/32 :goto_53
.end method

.method private static a(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_2
    return p0

    :catch_0
    move-exception p0

    goto/32 :goto_1
.end method

.method public static a(Landroid/content/Context;Lmtl;)Ljava/lang/Class;
    .locals 7

    goto/32 :goto_11

    :goto_0
    throw p0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_0
    new-instance p1, Lmrv;

    const-string v5, "Impl not present"

    invoke-direct {p1, v5, p0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    goto/32 :goto_f

    :goto_4
    sget-object p1, Lmsx;->a:Lolj;

    goto/32 :goto_3

    :goto_5
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_1

    :goto_6
    invoke-interface {p1, v3, v2, v4, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_d

    :goto_7
    check-cast p1, Lolg;

    goto/32 :goto_6

    :goto_8
    const-string v1, "DynamicLensViewClientImpl.java"

    goto/32 :goto_b

    :goto_9
    sget-object p1, Lmsx;->a:Lolj;

    goto/32 :goto_10

    :goto_a
    const-string v3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    goto/32 :goto_e

    :goto_b
    const-string v2, "resolveHostClass"

    goto/32 :goto_a

    :goto_c
    invoke-interface {p1, v3, v2, v4, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_12

    :goto_d
    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_e
    const/16 v4, 0x2cd

    :try_start_1
    sget-object v5, Lmsx;->a:Lolj;

    invoke-virtual {v5}, Lokl;->c()Lold;

    move-result-object v5

    check-cast v5, Lolg;

    const/16 v6, 0x2c6

    invoke-interface {v5, v3, v2, v6, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "BEGIN resolveHostClass"

    invoke-interface {v5, v6}, Lolg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    sget-object v5, Lmsx;->a:Lolj;

    invoke-virtual {v5}, Lokl;->c()Lold;

    move-result-object v5

    check-cast v5, Lolg;

    const/16 v6, 0x2c8

    invoke-interface {v5, v3, v2, v6, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "resolveHostClass: getClassLoader complete %s"

    invoke-interface {v5, v6, p0}, Lolg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmtl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    :goto_f
    check-cast p1, Lolg;

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    goto/32 :goto_7

    :goto_11
    const-string v0, "END resolveHostClass"

    goto/32 :goto_8

    :goto_12
    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 8

    goto/32 :goto_d

    :goto_0
    const-string v2, "resolveHostConstructor"

    goto/32 :goto_3

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    const-string v3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    goto/32 :goto_b

    :goto_4
    check-cast p1, Lolg;

    goto/32 :goto_10

    :goto_5
    invoke-interface {p1, v3, v2, v4, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_f

    :goto_6
    throw p0

    :goto_7
    goto :goto_8

    :catch_0
    move-exception p0

    :try_start_0
    new-instance p1, Lmrv;

    const-string v5, "Constructor not present"

    invoke-direct {p1, v5, p0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    goto/32 :goto_11

    :goto_9
    check-cast p1, Lolg;

    goto/32 :goto_5

    :goto_a
    sget-object p1, Lmsx;->a:Lolj;

    goto/32 :goto_e

    :goto_b
    const/16 v4, 0x2dd

    :try_start_1
    sget-object v5, Lmsx;->a:Lolj;

    invoke-virtual {v5}, Lokl;->c()Lold;

    move-result-object v5

    check-cast v5, Lolg;

    const/16 v6, 0x2d5

    invoke-interface {v5, v3, v2, v6, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "BEGIN resolveHostConstructor (activity=%b)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lolg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->CONSTRUCTOR:Lmtn;

    goto :goto_c

    :cond_0
    sget-object p1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->CONSTRUCTOR_WITH_ACTIVITY:Lmtn;

    :goto_c
    invoke-virtual {p1}, Lmtn;->a()Logc;

    move-result-object v5

    invoke-virtual {p1}, Lmtn;->a()Logc;

    move-result-object p1

    invoke-virtual {p1}, Logc;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Class;

    invoke-virtual {v5, p1}, Loft;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_d
    const-string v0, "END resolveHostConstructor"

    goto/32 :goto_13

    :goto_e
    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    goto/32 :goto_9

    :goto_f
    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_10
    invoke-interface {p1, v3, v2, v4, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_12

    :goto_11
    sget-object p1, Lmsx;->a:Lolj;

    goto/32 :goto_2

    :goto_12
    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_13
    const-string v1, "DynamicLensViewClientImpl.java"

    goto/32 :goto_0
.end method

.method static a(Lpau;)Lmts;
    .locals 7

    goto/32 :goto_5

    :goto_0
    goto/16 :goto_cd

    :goto_1
    goto/32 :goto_5f

    :goto_2
    iput-object v1, v3, Lmts;->b:Lmpj;

    goto/32 :goto_7d

    :goto_3
    iput v1, v3, Lmts;->f:I

    :goto_4
    goto/32 :goto_6c

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_aa

    :cond_0
    goto/32 :goto_b5

    :goto_6
    iget-object v1, p0, Lpau;->g:Ljava/lang/Integer;

    goto/32 :goto_35

    :goto_7
    goto/16 :goto_78

    :goto_8
    goto/32 :goto_60

    :goto_9
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_a
    goto/32 :goto_5b

    :goto_b
    iget-object v1, p0, Lpau;->f:Ljava/lang/Integer;

    goto/32 :goto_46

    :goto_c
    iput-object v3, v1, Lmts;->d:Lmtt;

    goto/32 :goto_8d

    :goto_d
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_9

    :goto_e
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_8e

    :goto_f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_63

    :goto_10
    check-cast v3, Lmts;

    goto/32 :goto_16

    :goto_11
    if-eqz v3, :cond_1

    goto/32 :goto_48

    :cond_1
    goto/32 :goto_47

    :goto_12
    iput v4, v3, Lmts;->a:I

    goto/32 :goto_7b

    :goto_13
    if-eqz v3, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_18

    :goto_14
    check-cast v4, Lmtt;

    goto/32 :goto_23

    :goto_15
    check-cast v5, Lmtt;

    goto/32 :goto_70

    :goto_16
    iget v4, v3, Lmts;->a:I

    goto/32 :goto_9f

    :goto_17
    iput v5, v4, Lmtu;->a:I

    goto/32 :goto_9e

    :goto_18
    goto/16 :goto_64

    :goto_19
    goto/32 :goto_f

    :goto_1a
    iget p0, v1, Lmts;->a:I

    goto/32 :goto_3d

    :goto_1b
    iput-wide v3, v1, Lmts;->c:J

    :goto_1c
    goto/32 :goto_b

    :goto_1d
    if-eqz v3, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_0

    :goto_1e
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p0

    goto/32 :goto_2b

    :goto_1f
    goto/16 :goto_a5

    :goto_20
    goto/32 :goto_2a

    :goto_21
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_32

    :goto_22
    iget v4, v1, Landroid/graphics/PointF;->x:F

    goto/32 :goto_a1

    :goto_23
    iget v5, v4, Lmtt;->a:I

    goto/32 :goto_83

    :goto_24
    iget v5, v4, Lmtu;->a:I

    goto/32 :goto_2f

    :goto_25
    check-cast p0, Lmts;

    goto/32 :goto_a9

    :goto_26
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_90

    :goto_27
    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v3

    goto/32 :goto_ac

    :goto_28
    goto/16 :goto_9d

    :goto_29
    goto/32 :goto_92

    :goto_2a
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_a4

    :goto_2b
    check-cast p0, Lmtu;

    goto/32 :goto_a0

    :goto_2c
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_58

    :goto_2d
    iput-object p0, v1, Lmts;->g:Lmtu;

    goto/32 :goto_1a

    :goto_2e
    if-nez p0, :cond_4

    goto/32 :goto_b3

    :cond_4
    goto/32 :goto_9a

    :goto_2f
    or-int/lit8 v5, v5, 0x4

    goto/32 :goto_c8

    :goto_30
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_31
    goto/32 :goto_39

    :goto_32
    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_33
    goto/32 :goto_3a

    :goto_34
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_86

    :goto_35
    if-nez v1, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_85

    :goto_36
    if-nez v1, :cond_6

    goto/32 :goto_89

    :cond_6
    goto/32 :goto_b0

    :goto_37
    goto :goto_33

    :goto_38
    goto/32 :goto_21

    :goto_39
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_82

    :goto_3a
    iget-object v4, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_57

    :goto_3b
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_3c
    goto/32 :goto_5a

    :goto_3d
    or-int/lit16 p0, p0, 0x200

    goto/32 :goto_b2

    :goto_3e
    goto :goto_3c

    :goto_3f
    goto/32 :goto_ba

    :goto_40
    check-cast v3, Lmts;

    goto/32 :goto_bb

    :goto_41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2d

    :goto_42
    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto/32 :goto_b7

    :goto_43
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    goto/32 :goto_25

    :goto_44
    check-cast v3, Lmtu;

    goto/32 :goto_97

    :goto_45
    iget v3, p0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_b9

    :goto_46
    if-nez v1, :cond_7

    goto/32 :goto_7c

    :cond_7
    goto/32 :goto_93

    :goto_47
    goto/16 :goto_59

    :goto_48
    goto/32 :goto_2c

    :goto_49
    if-eqz v1, :cond_8

    goto/32 :goto_29

    :cond_8
    goto/32 :goto_28

    :goto_4a
    goto/16 :goto_8c

    :goto_4b
    goto/32 :goto_53

    :goto_4c
    goto/16 :goto_a

    :goto_4d
    goto/32 :goto_d

    :goto_4e
    iput p0, v3, Lmtu;->e:I

    goto/32 :goto_1e

    :goto_4f
    iget-object v1, p0, Lpau;->e:Lmpj;

    goto/32 :goto_8a

    :goto_50
    if-eqz v1, :cond_9

    goto/32 :goto_4d

    :cond_9
    goto/32 :goto_4c

    :goto_51
    or-int/lit8 v5, v5, 0x2

    goto/32 :goto_c2

    :goto_52
    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    goto/32 :goto_22

    :goto_53
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_8b

    :goto_54
    iput v1, v4, Lmtt;->c:F

    goto/32 :goto_e

    :goto_55
    check-cast v1, Lmts;

    goto/32 :goto_41

    :goto_56
    check-cast v1, Lmts;

    goto/32 :goto_66

    :goto_57
    check-cast v4, Lmtu;

    goto/32 :goto_65

    :goto_58
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_59
    goto/32 :goto_26

    :goto_5a
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_56

    :goto_5b
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_55

    :goto_5c
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_11

    :goto_5d
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_10

    :goto_5e
    iget-boolean v4, v1, Lpcl;->c:Z

    goto/32 :goto_6f

    :goto_5f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_cc

    :goto_60
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_77

    :goto_61
    iput v4, v3, Lmtu;->a:I

    goto/32 :goto_4e

    :goto_62
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_bd

    :goto_63
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_64
    goto/32 :goto_be

    :goto_65
    iget v5, v4, Lmtu;->a:I

    goto/32 :goto_69

    :goto_66
    iget v5, v1, Lmts;->a:I

    goto/32 :goto_94

    :goto_67
    return-object p0

    :goto_68
    iget v3, p0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_5e

    :goto_69
    or-int/lit8 v5, v5, 0x1

    goto/32 :goto_17

    :goto_6a
    if-eqz v4, :cond_a

    goto/32 :goto_4b

    :cond_a
    goto/32 :goto_4a

    :goto_6b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_c

    :goto_6c
    iget-object v1, p0, Lpau;->h:Landroid/graphics/PointF;

    goto/32 :goto_36

    :goto_6d
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_68

    :goto_6e
    iget-object v3, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_44

    :goto_6f
    if-eqz v4, :cond_b

    goto/32 :goto_38

    :cond_b
    goto/32 :goto_37

    :goto_70
    iget v6, v5, Lmtt;->a:I

    goto/32 :goto_a7

    :goto_71
    or-int/lit8 v4, v4, 0x8

    goto/32 :goto_61

    :goto_72
    goto/16 :goto_31

    :goto_73
    goto/32 :goto_a8

    :goto_74
    iput v4, v5, Lmtt;->b:F

    goto/32 :goto_42

    :goto_75
    iget-object v1, p0, Lpau;->d:Ljava/lang/Long;

    goto/32 :goto_c9

    :goto_76
    if-eqz v1, :cond_c

    goto/32 :goto_3f

    :cond_c
    goto/32 :goto_3e

    :goto_77
    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_78
    goto/32 :goto_7f

    :goto_79
    iput-boolean v2, v3, Lpcl;->c:Z

    :goto_7a
    goto/32 :goto_ae

    :goto_7b
    iput v1, v3, Lmts;->e:I

    :goto_7c
    goto/32 :goto_6

    :goto_7d
    iget v1, v3, Lmts;->a:I

    goto/32 :goto_bf

    :goto_7e
    iget v5, v4, Lmtu;->a:I

    goto/32 :goto_51

    :goto_7f
    iget-object v4, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_b8

    :goto_80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_a3

    :goto_81
    sget-object p0, Lmts;->h:Lmts;

    goto/32 :goto_67

    :goto_82
    check-cast v1, Lmts;

    goto/32 :goto_27

    :goto_83
    or-int/lit8 v5, v5, 0x2

    goto/32 :goto_c4

    :goto_84
    or-int/lit8 v3, v3, 0x4

    goto/32 :goto_88

    :goto_85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_a2

    :goto_86
    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_87
    goto/32 :goto_6e

    :goto_88
    iput v3, v1, Lmts;->a:I

    :goto_89
    goto/32 :goto_ad

    :goto_8a
    const/4 v2, 0x0

    goto/32 :goto_49

    :goto_8b
    iput-boolean v2, v3, Lpcl;->c:Z

    :goto_8c
    goto/32 :goto_cb

    :goto_8d
    iget v3, v1, Lmts;->a:I

    goto/32 :goto_84

    :goto_8e
    if-eqz v1, :cond_d

    goto/32 :goto_73

    :cond_d
    goto/32 :goto_72

    :goto_8f
    or-int/lit8 v4, v4, 0x8

    goto/32 :goto_12

    :goto_90
    check-cast v3, Lmts;

    goto/32 :goto_c0

    :goto_91
    if-eqz v3, :cond_e

    goto/32 :goto_96

    :cond_e
    goto/32 :goto_95

    :goto_92
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_13

    :goto_93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_5c

    :goto_94
    or-int/lit8 v5, v5, 0x2

    goto/32 :goto_af

    :goto_95
    goto/16 :goto_87

    :goto_96
    goto/32 :goto_34

    :goto_97
    iget v4, v3, Lmtu;->a:I

    goto/32 :goto_71

    :goto_98
    goto/16 :goto_7a

    :goto_99
    goto/32 :goto_c3

    :goto_9a
    sget-object v1, Lmtu;->f:Lmtu;

    goto/32 :goto_6d

    :goto_9b
    iput v6, v5, Lmtt;->a:I

    goto/32 :goto_74

    :goto_9c
    iput v1, v3, Lmts;->a:I

    :goto_9d
    goto/32 :goto_75

    :goto_9e
    iput v3, v4, Lmtu;->b:I

    goto/32 :goto_45

    :goto_9f
    or-int/lit8 v4, v4, 0x40

    goto/32 :goto_c1

    :goto_a0
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_50

    :goto_a1
    iget-boolean v5, v3, Lpcl;->c:Z

    goto/32 :goto_b6

    :goto_a2
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_1d

    :goto_a3
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_76

    :goto_a4
    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_a5
    goto/32 :goto_ca

    :goto_a6
    iput v3, v4, Lmtu;->d:I

    goto/32 :goto_62

    :goto_a7
    or-int/lit8 v6, v6, 0x1

    goto/32 :goto_9b

    :goto_a8
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_30

    :goto_a9
    return-object p0

    :goto_aa
    goto/32 :goto_81

    :goto_ab
    iget-boolean v4, v1, Lpcl;->c:Z

    goto/32 :goto_b1

    :goto_ac
    check-cast v3, Lmtt;

    goto/32 :goto_6b

    :goto_ad
    iget-object p0, p0, Lpau;->c:Landroid/graphics/Rect;

    goto/32 :goto_2e

    :goto_ae
    iget-object v5, v3, Lpcl;->b:Lpcq;

    goto/32 :goto_15

    :goto_af
    iput v5, v1, Lmts;->a:I

    goto/32 :goto_1b

    :goto_b0
    sget-object v3, Lmtt;->d:Lmtt;

    goto/32 :goto_52

    :goto_b1
    if-eqz v4, :cond_f

    goto/32 :goto_20

    :cond_f
    goto/32 :goto_1f

    :goto_b2
    iput p0, v1, Lmts;->a:I

    :goto_b3
    goto/32 :goto_43

    :goto_b4
    iget v3, p0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_ab

    :goto_b5
    sget-object v0, Lmts;->h:Lmts;

    goto/32 :goto_c5

    :goto_b6
    if-eqz v5, :cond_10

    goto/32 :goto_99

    :cond_10
    goto/32 :goto_98

    :goto_b7
    iget-boolean v4, v3, Lpcl;->c:Z

    goto/32 :goto_6a

    :goto_b8
    check-cast v4, Lmtu;

    goto/32 :goto_7e

    :goto_b9
    iget-boolean v4, v1, Lpcl;->c:Z

    goto/32 :goto_bc

    :goto_ba
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_3b

    :goto_bb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2

    :goto_bc
    if-eqz v4, :cond_11

    goto/32 :goto_8

    :cond_11
    goto/32 :goto_7

    :goto_bd
    iget-boolean v3, v1, Lpcl;->c:Z

    goto/32 :goto_91

    :goto_be
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_40

    :goto_bf
    or-int/lit8 v1, v1, 0x1

    goto/32 :goto_9c

    :goto_c0
    iget v4, v3, Lmts;->a:I

    goto/32 :goto_8f

    :goto_c1
    iput v4, v3, Lmts;->a:I

    goto/32 :goto_3

    :goto_c2
    iput v5, v4, Lmtu;->a:I

    goto/32 :goto_c7

    :goto_c3
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_79

    :goto_c4
    iput v5, v4, Lmtt;->a:I

    goto/32 :goto_54

    :goto_c5
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_4f

    :goto_c6
    check-cast v4, Lmtu;

    goto/32 :goto_24

    :goto_c7
    iput v3, v4, Lmtu;->c:I

    goto/32 :goto_b4

    :goto_c8
    iput v5, v4, Lmtu;->a:I

    goto/32 :goto_a6

    :goto_c9
    if-nez v1, :cond_12

    goto/32 :goto_1c

    :cond_12
    goto/32 :goto_80

    :goto_ca
    iget-object v4, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_c6

    :goto_cb
    iget-object v4, v3, Lpcl;->b:Lpcq;

    goto/32 :goto_14

    :goto_cc
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_cd
    goto/32 :goto_5d
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    goto/32 :goto_3

    :goto_0
    monitor-exit v0

    goto/32 :goto_2

    :goto_1
    monitor-exit v0

    goto/32 :goto_7

    :goto_2
    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lmsx;->f:Logs;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Logs;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lmsx;->a:Lolj;

    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    check-cast p0, Lolg;

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "bypassSignatureCheck"

    const/16 v3, 0x1f2

    const-string v4, "DynamicLensViewClientImpl.java"

    invoke-interface {p0, v1, v2, v3, v4}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unable to bypass AGSA signature check (client not whitelisted)"

    invoke-interface {p0, v1}, Lolg;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_3
    const-class v0, Lmsx;

    goto/32 :goto_8

    :goto_4
    return-void

    :cond_1
    :try_start_1
    sget-object p0, Lmsx;->a:Lolj;

    invoke-virtual {p0}, Lolh;->g()Lold;

    move-result-object p0

    check-cast p0, Lolg;

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "bypassSignatureCheck"

    const/16 v3, 0x1f5

    const-string v4, "DynamicLensViewClientImpl.java"

    invoke-interface {p0, v1, v2, v3, v4}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Bypassing host signature check"

    invoke-interface {p0, v1}, Lolg;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p0

    sput-object p0, Lmsx;->e:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_5
    monitor-exit v0

    goto/32 :goto_9

    :goto_6
    monitor-exit v0

    goto/32 :goto_4

    :goto_7
    throw p0

    :goto_8
    monitor-enter v0

    :try_start_2
    sget-object v1, Lmsx;->e:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    sget-object p0, Lmsx;->a:Lolj;

    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    check-cast p0, Lolg;

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "bypassSignatureCheck"

    const/16 v3, 0x1ee

    const-string v4, "DynamicLensViewClientImpl.java"

    invoke-interface {p0, v1, v2, v3, v4}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unable to bypass AGSA signature check (already in progress)"

    invoke-interface {p0, v1}, Lolg;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_9
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_1
.end method

.method public static a(Lmtk;Lmtl;I)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_1
    invoke-virtual {p0}, Lmtk;->b()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto/32 :goto_1d

    :goto_3
    invoke-virtual {p0}, Lmtk;->a()I

    move-result p2

    goto/32 :goto_15

    :goto_4
    new-instance p0, Lmrv;

    goto/32 :goto_1c

    :goto_5
    const/16 v2, 0x33

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_7
    throw p2

    :goto_8
    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_a
    new-instance p2, Lmrv;

    goto/32 :goto_1b

    :goto_b
    if-ge v0, p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_c
    const-string v2, "Host version = "

    goto/32 :goto_18

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_e
    invoke-direct {p0, p1}, Lmrv;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_11
    const-string v2, "Client version = "

    goto/32 :goto_1a

    :goto_12
    invoke-direct {p2, p0}, Lmrv;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_14
    const/16 v2, 0x31

    goto/32 :goto_13

    :goto_15
    invoke-virtual {p1}, Lmtl;->b()I

    move-result v0

    goto/32 :goto_19

    :goto_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_12

    :goto_17
    const-string v1, ", minimum = "

    goto/32 :goto_b

    :goto_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_19
    if-ge p2, v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_1e

    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_1b
    invoke-virtual {p0}, Lmtk;->a()I

    move-result p0

    goto/32 :goto_23

    :goto_1c
    invoke-virtual {p1}, Lmtl;->a()I

    move-result p1

    goto/32 :goto_f

    :goto_1d
    invoke-virtual {p1}, Lmtl;->a()I

    move-result v0

    goto/32 :goto_17

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_a

    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_22
    throw p0

    :goto_23
    invoke-virtual {p1}, Lmtl;->b()I

    move-result p1

    goto/32 :goto_20

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    goto/32 :goto_1c

    :goto_0
    array-length v2, p1

    goto/32 :goto_16

    :goto_1
    invoke-interface {p0, v1, v2, p1, v3}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_14

    :goto_3
    const/4 v1, 0x0

    :goto_4
    goto/32 :goto_8

    :goto_5
    const-string v3, "DynamicLensViewClientImpl.java"

    goto/32 :goto_1

    :goto_6
    return p0

    :catch_0
    move-exception p0

    goto/32 :goto_d

    :goto_7
    const-string p1, "AGSA package not available"

    goto/32 :goto_11

    :goto_8
    array-length v2, p0

    goto/32 :goto_19

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto/32 :goto_c

    :goto_a
    check-cast p0, Lolg;

    goto/32 :goto_1d

    :goto_b
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_13

    :goto_c
    if-ltz p0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_d
    sget-object p0, Lmsx;->a:Lolj;

    goto/32 :goto_20

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_1b

    :goto_10
    invoke-static {v3}, Lmsx;->a(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_22

    :goto_11
    invoke-interface {p0, p1}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_12
    aget-object v3, p1, v1

    goto/32 :goto_10

    :goto_13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_14
    goto/16 :goto_4

    :goto_15
    goto/32 :goto_9

    :goto_16
    if-lt v1, v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_18

    :goto_17
    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    goto/32 :goto_1f

    :goto_18
    aget-object v2, p0, v1

    goto/32 :goto_1e

    :goto_19
    if-lt v1, v2, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_0

    :goto_1a
    return v0

    :goto_1b
    const/4 p0, 0x1

    goto/32 :goto_6

    :goto_1c
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_21

    :goto_1d
    const/16 p1, 0x199

    goto/32 :goto_17

    :goto_1e
    invoke-static {v2}, Lmsx;->a(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_12

    :goto_1f
    const-string v2, "isAgsaVersionAtLeast"

    goto/32 :goto_5

    :goto_20
    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    goto/32 :goto_a

    :goto_21
    const-string v1, "\\."

    goto/32 :goto_23

    :goto_22
    if-eq v2, v3, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_2

    :goto_23
    const/4 v2, -0x1

    goto/32 :goto_b
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "lensview_client"

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto/32 :goto_1
.end method

.method private final g()Lmsu;
    .locals 2

    goto/32 :goto_7

    :goto_0
    const-string v1, "API not created"

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lmsx;->m:Lmsu;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lyo;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lmsx;->k:Lmsw;

    move-object v1, v0

    check-cast v1, Lmsh;

    iget-boolean v1, v1, Lmsh;->a:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmsv;->a(Lyo;)Lmsv;

    move-result-object v0

    iget-object v1, p0, Lmsx;->i:Lmtr;

    const-class v8, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    iget-object v9, p0, Lmsx;->k:Lmsw;

    check-cast v9, Lmsh;

    iget-object v9, v9, Lmsh;->d:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v5

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p1, v10, v4

    iget-object v4, p0, Lmsx;->k:Lmsw;

    check-cast v4, Lmsh;

    iget-object v4, v4, Lmsh;->c:Landroid/content/Context;

    aput-object v4, v10, v3

    iget-object v3, v0, Lmsv;->c:Ljava/lang/Object;

    aput-object v3, v10, v2

    aput-object v7, v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lmtr;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lmsv;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmsx;->i:Lmtr;

    const-class v8, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    move-object v9, v0

    check-cast v9, Lmsh;

    iget-object v9, v9, Lmsh;->d:Ljava/lang/reflect/Constructor;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    iget-object v5, p0, Lmsx;->h:Landroid/content/Context;

    aput-object v5, v6, v4

    check-cast v0, Lmsh;

    iget-object v0, v0, Lmsh;->c:Landroid/content/Context;

    aput-object v0, v6, v3

    aput-object v7, v6, v2

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lmtr;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto/32 :goto_a

    :goto_1
    invoke-direct {v0, v1, v2, p1, v3}, Lmsu;-><init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;ILyo;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5

    :goto_2
    move-object p1, v7

    :goto_3
    goto/32 :goto_9

    :goto_4
    iget-object v3, p0, Lmsx;->k:Lmsw;

    goto/32 :goto_6

    :goto_5
    iput-object v0, p0, Lmsx;->m:Lmsu;

    goto/32 :goto_b

    :goto_6
    check-cast v3, Lmsh;

    goto/32 :goto_d

    :goto_7
    iget-object v2, v2, Lmsh;->b:Lmtl;

    goto/32 :goto_e

    :goto_8
    iget-object v2, p0, Lmsx;->k:Lmsw;

    goto/32 :goto_11

    :goto_9
    iget-object v3, p0, Lmsx;->l:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_a
    new-instance v0, Lmsu;

    goto/32 :goto_8

    :goto_b
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_f

    :goto_c
    if-eqz v3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_d
    iget-boolean v3, v3, Lmsh;->a:Z

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v2}, Lmtl;->a()I

    move-result v2

    goto/32 :goto_4

    :goto_f
    new-instance v0, Lmrv;

    goto/32 :goto_13

    :goto_10
    invoke-direct {v0, v1, p1}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_12

    :goto_11
    check-cast v2, Lmsh;

    goto/32 :goto_7

    :goto_12
    throw v0

    :goto_13
    const-string v1, "Failed to construct host"

    goto/32 :goto_10
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final getStartActivityRequestCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lmsu;->c:Lfhx;

    goto/32 :goto_0

    :goto_4
    const/16 v0, 0x4a3

    goto/32 :goto_1
.end method

.method public final getVersionCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmsx;->g:Lmtk;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lmtk;->a()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final hatsProxyCall([B)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$DynamicLensViewImpl"

    goto/32 :goto_b

    :goto_1
    const/16 v0, 0x400

    goto/32 :goto_0

    :goto_2
    const-string v3, "DynamicLensViewClientImpl.java"

    goto/32 :goto_9

    :goto_3
    const-string v0, "Ignoring HaTS proxy call in detached state"

    goto/32 :goto_11

    :goto_4
    iget-object p1, p1, Lmsu;->b:Lmtf;

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_4

    :goto_7
    sget-object p1, Lmsx;->a:Lolj;

    goto/32 :goto_e

    :goto_8
    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object p1

    goto/32 :goto_10

    :goto_9
    invoke-interface {p1, v1, v2, v0, v3}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_3

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_b
    const-string v2, "hatsProxyCall"

    goto/32 :goto_2

    :goto_c
    invoke-interface {p1}, Lmtf;->a()V

    :goto_d
    goto/32 :goto_f

    :goto_e
    invoke-virtual {p1}, Lokl;->b()Lold;

    move-result-object p1

    goto/32 :goto_13

    :goto_f
    return-void

    :goto_10
    invoke-virtual {p1}, Lmsu;->k()Z

    move-result v0

    goto/32 :goto_12

    :goto_11
    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_12
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_7

    :goto_13
    check-cast p1, Lolg;

    goto/32 :goto_1
.end method

.method public final onCloseRequested()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lmsu;->g()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final onInitialized(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_11

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_c

    :goto_1
    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-interface {p1, v1, v2, v0, v3}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, p1}, Lze;->a(Ljava/lang/Object;)V

    :goto_4
    goto/32 :goto_b

    :goto_5
    const-string v0, "Initialization finished"

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, v1}, Lze;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_17

    :goto_7
    const-string v3, "DynamicLensViewClientImpl.java"

    goto/32 :goto_2

    :goto_8
    goto :goto_f

    :goto_9
    goto/32 :goto_0

    :goto_a
    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_c
    new-instance v1, Lmrv;

    goto/32 :goto_16

    :goto_d
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_e
    iput-object p1, p0, Lmsx;->d:Lze;

    :goto_f
    goto/32 :goto_15

    :goto_10
    const/16 v0, 0x26d

    goto/32 :goto_13

    :goto_11
    iget-object v0, p0, Lmsx;->d:Lze;

    goto/32 :goto_d

    :goto_12
    const-string v2, "onInitialized"

    goto/32 :goto_7

    :goto_13
    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    goto/32 :goto_12

    :goto_14
    check-cast p1, Lolg;

    goto/32 :goto_10

    :goto_15
    sget-object p1, Lmsx;->a:Lolj;

    goto/32 :goto_1b

    :goto_16
    const-string v2, "LensView initialization failed"

    goto/32 :goto_1a

    :goto_17
    goto/16 :goto_4

    :goto_18
    goto/32 :goto_1

    :goto_19
    return-void

    :goto_1a
    invoke-direct {v1, v2, p1}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_1b
    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    goto/32 :goto_14
.end method

.method public final onUiReady()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Lfhx;->a(Z)V

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iget-object v0, v0, Lmsu;->c:Lfhx;

    goto/32 :goto_1
.end method

.method public final onUiReady(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lfhx;->a(Z)V

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lmsu;->c:Lfhx;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final readCachedStartupData()Ljava/util/concurrent/Future;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lmtd;->d:Loxj;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmsx;->j:Lmtd;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final writeCachedStartupData([B)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    const-string v0, "delete cache file"

    goto/32 :goto_e

    :goto_1
    iget-object p1, v0, Lmtd;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_14

    :goto_2
    iget-object v0, p0, Lmsx;->j:Lmtd;

    goto/32 :goto_f

    :goto_3
    iget-object p1, p0, Lmsx;->j:Lmtd;

    goto/32 :goto_d

    :goto_4
    invoke-static {v0, p1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_8
    new-instance v0, Lmtb;

    goto/32 :goto_15

    :goto_9
    new-instance v1, Lmta;

    goto/32 :goto_c

    :goto_a
    return-void

    :goto_b
    invoke-static {p1, v0}, Lmtd;->a(Loxj;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_c
    invoke-direct {v1, v0, p1}, Lmta;-><init>(Lmtd;[B)V

    goto/32 :goto_1

    :goto_d
    new-instance v0, Ljava/io/FileNotFoundException;

    goto/32 :goto_13

    :goto_e
    invoke-static {p1, v0}, Lmtd;->a(Loxj;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_f
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    goto/32 :goto_16

    :goto_10
    iput-object v0, p1, Lmtd;->d:Loxj;

    goto/32 :goto_8

    :goto_11
    const-string v0, "write cache file"

    goto/32 :goto_b

    :goto_12
    iget-object p1, p1, Lmtd;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_13
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    goto/32 :goto_17

    :goto_14
    invoke-static {v1, p1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_11

    :goto_15
    invoke-direct {v0, p1}, Lmtb;-><init>(Lmtd;)V

    goto/32 :goto_12

    :goto_16
    iput-object v1, v0, Lmtd;->d:Loxj;

    goto/32 :goto_9

    :goto_17
    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    goto/32 :goto_10
.end method
