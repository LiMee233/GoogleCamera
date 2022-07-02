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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v5, "com.google.android.apps.gmm.dev"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_1
    sput-object v0, Lmsx;->c:Lan;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2
    const-string v2, "com.google.android.GoogleCameraEng"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_4
    const-string v1, "com.google.android.apps.gmm.dogfood"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_5
    const-string v1, "com.google.android.apps.gmm.pr"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    aput-object v1, v7, v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    sput-object v0, Lmsx;->f:Logs;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v1, Lmso;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_a
    const-string v4, "com.google.android.apps.gmm"

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sput-object v0, Lmsx;->a:Lolj;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_d
    const-string v6, "com.google.android.apps.gmm.fishfood"

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_e
    aput-object v1, v7, v0

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_f
    invoke-static {v0}, Lolj;->a(Ljava/lang/String;)Lolj;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_10
    invoke-direct {v0}, Lmsp;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    :goto_12
    const-string v1, "com.google.android.GoogleCamera"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_13
    new-instance v0, Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string v0, "DynamicLensViewClient"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string v3, "com.google.android.apps.googlecamera.fishfood"

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_17
    sput-object v1, Lmsx;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-static/range {v1 .. v7}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logs;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_19
    aput-object v1, v7, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1a
    const/4 v0, 0x3

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

    :goto_1b
    new-instance v0, Lmsp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v1, v0}, Lmso;-><init>(Landroid/os/Handler;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    new-array v7, v0, [Ljava/lang/String;

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1f
    const-string v1, "com.google.android.apps.maps"

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmtd;Ljava/util/concurrent/Executor;Z)V
    .locals 16

    goto/32 :goto_15

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v2, Lmsx;->a:Lolj;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v4, v1, Lmsx;->h:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lmrv;

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v6, "END checkHostCompatible"

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_6
    invoke-virtual {v2}, Lokl;->c()Lold;

    move-result-object v2

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz v12, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    iget-object v12, v0, Lkoa;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    invoke-static {v12}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    const/16 v13, 0x40

    nop

    invoke-virtual {v12, v11, v13}, Lkur;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v13, v0, Lkoa;->a:Landroid/content/Context;

    nop

    invoke-static {v13}, Lknz;->a(Landroid/content/Context;)Z

    move-result v13

    nop

    nop

    if-eqz v12, :cond_3

    nop

    nop

    nop

    iget-object v14, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    nop

    if-eqz v14, :cond_2

    nop

    iget-object v14, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    nop

    nop

    nop

    nop

    nop

    array-length v14, v14

    nop

    nop

    nop

    if-ne v14, v7, :cond_2

    nop

    nop

    nop

    new-instance v14, Lknq;

    nop

    nop

    nop

    nop

    nop

    iget-object v15, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    nop

    nop

    nop

    nop

    nop

    aget-object v15, v15, v8

    nop

    nop

    nop

    invoke-virtual {v15}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v15

    nop

    nop

    nop

    nop

    invoke-direct {v14, v15}, Lknq;-><init>([B)V

    iget-object v15, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    nop

    nop

    invoke-static {v15, v14, v13, v8}, Lknv;->a(Ljava/lang/String;Lknp;ZZ)Lkny;

    move-result-object v13

    nop

    iget-boolean v6, v13, Lkny;->b:Z

    nop

    if-eqz v6, :cond_1

    nop

    nop

    nop

    iget-object v6, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    nop

    if-eqz v6, :cond_1

    nop

    nop

    iget-object v6, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    nop

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    nop

    and-int/lit8 v6, v6, 0x2

    nop

    nop

    nop

    if-eqz v6, :cond_1

    nop

    nop

    nop

    invoke-static {v15, v14, v8, v7}, Lknv;->a(Ljava/lang/String;Lknp;ZZ)Lkny;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    iget-boolean v6, v6, Lkny;->b:Z

    nop

    if-eqz v6, :cond_1

    nop

    invoke-static {}, Lkny;->a()Lkny;

    move-result-object v13

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    :cond_1
    goto :goto_8

    nop

    :cond_2
    invoke-static {}, Lkny;->a()Lkny;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    :cond_3
    invoke-static {}, Lkny;->a()Lkny;

    move-result-object v13

    nop

    nop

    nop

    :goto_8
    iget-boolean v6, v13, Lkny;->b:Z

    nop

    nop

    if-nez v6, :cond_4

    nop

    nop

    nop

    goto :goto_a

    nop

    :cond_4
    iput-object v11, v0, Lkoa;->b:Ljava/lang/String;

    nop

    goto :goto_a

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Lkny;->a()Lkny;

    move-result-object v13

    nop

    goto :goto_a

    nop

    :goto_9
    sget-object v13, Lkny;->a:Lkny;

    nop

    nop

    nop

    :goto_a
    iget-boolean v0, v13, Lkny;->b:Z

    nop

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    invoke-virtual {v10, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_91

    nop

    nop

    :goto_b
    const-string v11, "resolve"

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/16 v6, 0x1e1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v1, Lmsx;->h:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v2, v3}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_f
    move-object/from16 v0, p3

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v0, v10, v6}, Lmsx;->a(Lmtk;Lmtl;I)V

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_11
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_13
    const/16 v8, 0x416

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_14
    const-string v4, "Using host package %s"

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_15
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_16
    invoke-direct {v2, v3, v0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_17
    check-cast v0, Lolg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_18
    check-cast v5, Lolg;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v0, v12, v13, v11, v14}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_1a
    throw v2

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    monitor-exit v3

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_43

    nop

    nop

    :goto_1b
    goto/16 :goto_68

    nop

    nop

    :goto_1c
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez p5, :cond_5

    nop

    goto/32 :goto_1c

    nop

    :cond_5
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    move-object/from16 v0, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    :goto_1f
    invoke-interface {v5, v6, v7, v8, v9}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_65

    nop

    nop

    :goto_20
    throw v2

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_21
    sget-object v2, Lmsx;->a:Lolj;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v0, v4, v2}, Lolg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_23
    check-cast v2, Lolg;

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_25
    const-class v3, Lmsx;

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_27
    const/4 v8, 0x0

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

    :goto_28
    invoke-interface {v0, v7, v8, v6, v10}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_11

    nop

    nop

    :goto_2b
    invoke-virtual {v5}, Lokl;->c()Lold;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v2}, Lokl;->c()Lold;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-string v3, "AGSA signature check failed"

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    :goto_2f
    move v9, v6

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_30
    const-string v7, "DynamicLensViewClientImpl.java"

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-interface {v0, v11}, Lolg;->a(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkoa;->a(Landroid/content/Context;)Lkoa;

    move-result-object v0

    nop

    nop

    nop

    nop

    const-string v11, "com.google.android.googlequicksearchbox"

    nop

    nop

    iget-object v12, v0, Lkoa;->b:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_33
    const-string v3, "END createPackageContext"

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const-string v10, "DynamicLensViewClientImpl.java"

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    new-instance v2, Lmrv;

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_36
    sget-object v5, Lmsx;->a:Lolj;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_37
    check-cast v0, Lolg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const-string v13, "startVerifySignatureBlocking"

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_39
    new-instance v0, Lmtr;

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_3b
    new-instance v2, Lmrv;

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    new-instance v3, Lmsh;

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_3d
    invoke-interface {v0, v6}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v2, v9}, Lmsx;->a(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object v2

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    const/4 v7, 0x1

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_40
    check-cast v0, Lolg;

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-nez v10, :cond_6

    nop

    nop

    goto/32 :goto_57

    nop

    :cond_6
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const-string v6, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$ResolvedHostData"

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_43
    throw v0

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    const-string v6, "createHostContext"

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_46
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_47
    check-cast v0, Lolg;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_48
    check-cast v2, Lmtl;

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

    :goto_49
    sget-object v0, Lmsx;->a:Lolj;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4a
    const-string v12, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_4b
    sget-object v0, Lmsx;->a:Lolj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const/16 v6, 0x42b

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_4d
    const-string v9, "DynamicLensViewClientImpl.java"

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_4e
    const-string v6, "DynamicLensViewClientImpl.java"

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_4f
    invoke-interface {v0, v2}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    move-object/from16 v2, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_51
    const-string v5, "<init>"

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_52
    const-string v4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_54
    iput-object v0, v1, Lmsx;->h:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_56
    invoke-interface {v0, v6}, Lolg;->a(Ljava/lang/String;)V

    :goto_57
    :try_start_4
    monitor-enter v3

    nop

    nop

    nop

    nop
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sget-object v0, Lmsx;->e:Ljava/util/concurrent/Future;

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-direct {v3, v9, v4, v0, v2}, Lmsh;-><init>(ZLmtl;Landroid/content/Context;Ljava/lang/reflect/Constructor;)V

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_59
    iput-object v0, v1, Lmsx;->g:Lmtk;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5a
    const-string v4, "<init>"

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-static {v4, v2}, Lmtm;->a(Landroid/content/Context;Ljava/lang/String;)Lnza;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    sget-object v0, Lmsx;->a:Lolj;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    const-string v2, "Loading and class resolution finished"

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_5e
    const/16 v2, 0x215

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_5f
    const-string v12, "DynamicLensViewClientImpl.java"

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-interface {v0, v4, v5, v6, v7}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-interface {v0, v10, v11, v6, v12}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    const-string v3, "Interrupted while checking AGSA signature"

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_63
    invoke-direct {v2, v3, v0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const-string v2, "Host package does not support dynamic loading"

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    const-string v6, "BEGIN checkHostCompatible"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_66
    const-string v5, "createHostContext"

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_67
    const/4 v9, 0x0

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_69
    const-string v5, "DynamicLensViewClientImpl.java"

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const-string v10, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$ResolvedHostData"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_6b
    check-cast v4, Lmtl;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_6c
    iput-object v3, v1, Lmsx;->k:Lmsw;

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_6d
    check-cast v0, Lmtk;

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_6e
    invoke-virtual {v10, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    :goto_6f
    goto/32 :goto_70

    nop

    nop

    nop

    :goto_70
    sget-object v0, Lmsx;->a:Lolj;

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_71
    check-cast v10, Lmtl;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_72
    check-cast v2, Lolg;

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    :goto_73
    const/16 v3, 0x2a6

    nop

    nop

    :try_start_7
    sget-object v0, Lmsx;->a:Lolj;

    nop

    nop

    nop

    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    nop

    nop

    check-cast v0, Lolg;

    nop

    nop

    const-string v6, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    const-string v7, "createHostContext"

    nop

    nop

    nop

    const/16 v8, 0x2a0

    nop

    nop

    nop

    nop

    const-string v10, "DynamicLensViewClientImpl.java"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v6, v7, v8, v10}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "BEGIN createPackageContext"

    nop

    invoke-interface {v0, v6}, Lolg;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    nop

    nop

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    const-string v6, "END verifyAgsaSignature"

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    const-string v7, "resolve"

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-direct {v0, v2}, Lmrv;-><init>(Ljava/lang/String;)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    invoke-interface {v0, v3, v4, v2, v5}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-interface {v2, v4, v6, v3, v7}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_79
    const-string v4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_7a
    invoke-virtual {v9}, Lmtl;->a()I

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_7b
    if-lt v9, v6, :cond_7

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-direct {v0}, Lmtr;-><init>()V

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_7d
    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_7e
    monitor-enter v3

    nop

    :try_start_8
    sget-object v0, Lmsx;->e:Ljava/util/concurrent/Future;

    nop

    nop

    if-nez v0, :cond_8

    nop

    nop

    nop

    nop

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    sput-object v0, Lmsx;->e:Ljava/util/concurrent/Future;

    nop

    nop

    nop

    move-object v10, v0

    nop

    nop

    nop

    nop

    goto :goto_7f

    nop

    nop

    nop

    nop

    :cond_8
    const/4 v10, 0x0

    nop

    nop

    :goto_7f
    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_80
    goto :goto_81

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_9
    new-instance v2, Lmrv;

    nop

    nop

    nop

    nop

    nop

    const-string v4, "Failed to create host context"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v4, v0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_81
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_83
    check-cast v0, Lolg;

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_84
    const/16 v6, 0x211

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_85
    sget-object v0, Lmsx;->a:Lolj;

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    const-string v11, "BEGIN verifyAgsaSignature"

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_88
    const-string v3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_89
    const-string v7, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_8a
    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    const-string v14, "DynamicLensViewClientImpl.java"

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_8c
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    iput-object v0, v1, Lmsx;->j:Lmtd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-static {v0}, Lmtm;->a(Landroid/content/Context;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_8f
    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_90
    iput-object v0, v1, Lmsx;->l:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_91
    goto/16 :goto_6f

    nop

    nop

    :catch_3
    move-exception v0

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

    :goto_92
    const-string v8, "startVerifySignatureBlocking"

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_93
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_94
    const-string v3, "END createPackageContext"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_95
    const-string v7, "DynamicLensViewClientImpl.java"

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_96
    if-nez v6, :cond_9

    nop

    goto/32 :goto_44

    nop

    :cond_9
    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_97
    invoke-interface {v5, v6}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_99
    if-nez v0, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    :cond_a
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-interface {v2, v4, v5, v3, v6}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    const-string v4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_9d
    const/4 v6, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    throw v0

    nop

    nop

    :goto_9f
    :try_start_a
    new-instance v0, Lmrv;

    nop

    nop

    nop

    const-string v2, "AGSA is not Google-signed"

    nop

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    invoke-direct {v0, v2, v3}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    :try_start_b
    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    nop

    nop

    nop

    nop
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a0
    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Lmtl;)Ljava/lang/Class;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_a1
    const/16 v11, 0x1db

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-interface {v2, v3}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    check-cast v9, Lmtl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_a4
    iput-object v0, v1, Lmsx;->i:Lmtr;

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop
.end method

.method private static a(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return p0

    nop

    nop

    :goto_1
    const/4 p0, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Lmtl;)Ljava/lang/Class;
    .locals 7

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_0
    throw p0

    nop

    nop

    :goto_1
    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    :try_start_0
    new-instance p1, Lmrv;

    nop

    const-string v5, "Impl not present"

    nop

    invoke-direct {p1, v5, p0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    goto/32 :goto_4

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4
    sget-object p1, Lmsx;->a:Lolj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object p0

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    invoke-interface {p1, v3, v2, v4, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_d

    nop

    nop

    :goto_7
    check-cast p1, Lolg;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    const-string v1, "DynamicLensViewClientImpl.java"

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    sget-object p1, Lmsx;->a:Lolj;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_b
    const-string v2, "resolveHostClass"

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p1, v3, v2, v4, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    :goto_e
    const/16 v4, 0x2cd

    nop

    nop

    nop

    :try_start_1
    sget-object v5, Lmsx;->a:Lolj;

    nop

    invoke-virtual {v5}, Lokl;->c()Lold;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Lolg;

    nop

    nop

    nop

    nop

    const/16 v6, 0x2c6

    nop

    invoke-interface {v5, v3, v2, v6, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "BEGIN resolveHostClass"

    nop

    nop

    nop

    nop

    invoke-interface {v5, v6}, Lolg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    nop

    nop

    nop

    nop

    sget-object v5, Lmsx;->a:Lolj;

    nop

    nop

    nop

    invoke-virtual {v5}, Lokl;->c()Lold;

    move-result-object v5

    nop

    nop

    check-cast v5, Lolg;

    nop

    nop

    const/16 v6, 0x2c8

    nop

    nop

    nop

    invoke-interface {v5, v3, v2, v6, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "resolveHostClass: getClassLoader complete %s"

    nop

    nop

    nop

    nop

    invoke-interface {v5, v6, p0}, Lolg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmtl;->c()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    nop

    nop

    :goto_f
    check-cast p1, Lolg;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v0, "END resolveHostClass"

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_12
    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public static a(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 8

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v2, "resolveHostConstructor"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    const-string v3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_4
    check-cast p1, Lolg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1, v3, v2, v4, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_6
    throw p0

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_8

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    new-instance p1, Lmrv;

    nop

    nop

    nop

    const-string v5, "Constructor not present"

    nop

    invoke-direct {p1, v5, p0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    goto/32 :goto_11

    nop

    nop

    :goto_9
    check-cast p1, Lolg;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sget-object p1, Lmsx;->a:Lolj;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v4, 0x2dd

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    sget-object v5, Lmsx;->a:Lolj;

    nop

    nop

    invoke-virtual {v5}, Lokl;->c()Lold;

    move-result-object v5

    nop

    nop

    check-cast v5, Lolg;

    nop

    nop

    nop

    const/16 v6, 0x2d5

    nop

    nop

    nop

    nop

    invoke-interface {v5, v3, v2, v6, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "BEGIN resolveHostConstructor (activity=%b)"

    nop

    nop

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5, v6, v7}, Lolg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    sget-object p1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->CONSTRUCTOR:Lmtn;

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    :cond_0
    sget-object p1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->CONSTRUCTOR_WITH_ACTIVITY:Lmtn;

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Lmtn;->a()Logc;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lmtn;->a()Logc;

    move-result-object p1

    nop

    nop

    invoke-virtual {p1}, Logc;->size()I

    move-result p1

    nop

    new-array p1, p1, [Ljava/lang/Class;

    nop

    invoke-virtual {v5, p1}, Loft;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, [Ljava/lang/Class;

    nop

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    nop
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v0, "END resolveHostConstructor"

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_e
    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_10
    invoke-interface {p1, v3, v2, v4, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_11
    sget-object p1, Lmsx;->a:Lolj;

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

    nop

    :goto_12
    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string v1, "DynamicLensViewClientImpl.java"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(Lpau;)Lmts;
    .locals 7

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_cd

    nop

    :goto_1
    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_2
    iput-object v1, v3, Lmts;->b:Lmpj;

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_3
    iput v1, v3, Lmts;->f:I

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    :cond_0
    goto/32 :goto_b5

    nop

    nop

    :goto_6
    iget-object v1, p0, Lpau;->g:Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_78

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_60

    nop

    nop

    :goto_9
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    :goto_a
    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_b
    iget-object v1, p0, Lpau;->f:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_c
    iput-object v3, v1, Lmts;->d:Lmtt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_e
    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_10
    check-cast v3, Lmts;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_11
    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_12
    iput v4, v3, Lmts;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    :goto_14
    check-cast v4, Lmtt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_15
    check-cast v5, Lmtt;

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_16
    iget v4, v3, Lmts;->a:I

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_17
    iput v5, v4, Lmtu;->a:I

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_64

    nop

    nop

    :goto_19
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1a
    iget p0, v1, Lmts;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_1b
    iput-wide v3, v1, Lmts;->c:J

    nop

    :goto_1c
    goto/32 :goto_b

    nop

    nop

    :goto_1d
    if-eqz v3, :cond_3

    nop

    goto/32 :goto_1

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_a5

    nop

    nop

    :goto_20
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget v4, v1, Landroid/graphics/PointF;->x:F

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    :goto_23
    iget v5, v4, Lmtt;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    :goto_24
    iget v5, v4, Lmtu;->a:I

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_25
    check-cast p0, Lmts;

    nop

    goto/32 :goto_a9

    nop

    nop

    :goto_26
    iget-object v3, v0, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v3

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/16 :goto_9d

    nop

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_a4

    nop

    nop

    :goto_2b
    check-cast p0, Lmtu;

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iput-object p0, v1, Lmts;->g:Lmtu;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-nez p0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    :cond_4
    goto/32 :goto_9a

    nop

    nop

    :goto_2f
    or-int/lit8 v5, v5, 0x4

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    :goto_30
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput-boolean v2, v1, Lpcl;->c:Z

    nop

    nop

    :goto_33
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_86

    nop

    nop

    :goto_35
    if-nez v1, :cond_5

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-nez v1, :cond_6

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_37
    goto :goto_33

    nop

    :goto_38
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_39
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_3a
    iget-object v4, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_3b
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_3d
    or-int/lit16 p0, p0, 0x200

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_3e
    goto :goto_3c

    nop

    nop

    :goto_3f
    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_40
    check-cast v3, Lmts;

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget v1, v1, Landroid/graphics/PointF;->y:F

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_44
    check-cast v3, Lmtu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_45
    iget v3, p0, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    if-nez v1, :cond_7

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/16 :goto_59

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_49
    if-eqz v1, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_8c

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_53

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_d

    nop

    nop

    :goto_4e
    iput p0, v3, Lmtu;->e:I

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_4f
    iget-object v1, p0, Lpau;->e:Lmpj;

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    if-eqz v1, :cond_9

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :cond_9
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_51
    or-int/lit8 v5, v5, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    iput v1, v4, Lmtt;->c:F

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_55
    check-cast v1, Lmts;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    check-cast v1, Lmts;

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_57
    check-cast v4, Lmtu;

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_5c
    iget-boolean v3, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_5d
    iget-object v3, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iget-boolean v4, v1, Lpcl;->c:Z

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_61
    iput v4, v3, Lmtu;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_62
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    :goto_63
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    :goto_64
    goto/32 :goto_be

    nop

    nop

    :goto_65
    iget v5, v4, Lmtu;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iget v5, v1, Lmts;->a:I

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    return-object p0

    nop

    nop

    nop

    nop

    :goto_68
    iget v3, p0, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_69
    or-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    if-eqz v4, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :cond_a
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_6c
    iget-object v1, p0, Lpau;->h:Landroid/graphics/PointF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_6e
    iget-object v3, v1, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_6f
    if-eqz v4, :cond_b

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_70
    iget v6, v5, Lmtt;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_71
    or-int/lit8 v4, v4, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    goto/16 :goto_31

    nop

    :goto_73
    goto/32 :goto_a8

    nop

    nop

    :goto_74
    iput v4, v5, Lmtt;->b:F

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_75
    iget-object v1, p0, Lpau;->d:Ljava/lang/Long;

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    if-eqz v1, :cond_c

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_77
    iput-boolean v2, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_78
    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_79
    iput-boolean v2, v3, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_7a
    goto/32 :goto_ae

    nop

    nop

    :goto_7b
    iput v1, v3, Lmts;->e:I

    nop

    nop

    :goto_7c
    goto/32 :goto_6

    nop

    nop

    :goto_7d
    iget v1, v3, Lmts;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_7e
    iget v5, v4, Lmtu;->a:I

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    iget-object v4, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    sget-object p0, Lmts;->h:Lmts;

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_82
    check-cast v1, Lmts;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_83
    or-int/lit8 v5, v5, 0x2

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    :goto_84
    or-int/lit8 v3, v3, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    iput-boolean v2, v1, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_87
    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_88
    iput v3, v1, Lmts;->a:I

    nop

    :goto_89
    goto/32 :goto_ad

    nop

    nop

    nop

    :goto_8a
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_8b
    iput-boolean v2, v3, Lpcl;->c:Z

    nop

    :goto_8c
    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    :goto_8d
    iget v3, v1, Lmts;->a:I

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_8e
    if-eqz v1, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_8f
    or-int/lit8 v4, v4, 0x8

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_90
    check-cast v3, Lmts;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    :goto_91
    if-eqz v3, :cond_e

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

    :cond_e
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_92
    iget-boolean v3, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_94
    or-int/lit8 v5, v5, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    :goto_95
    goto/16 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_96
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_97
    iget v4, v3, Lmtu;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_98
    goto/16 :goto_7a

    nop

    nop

    nop

    :goto_99
    goto/32 :goto_c3

    nop

    nop

    :goto_9a
    sget-object v1, Lmtu;->f:Lmtu;

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    iput v6, v5, Lmtt;->a:I

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_9c
    iput v1, v3, Lmts;->a:I

    nop

    nop

    :goto_9d
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_9e
    iput v3, v4, Lmtu;->b:I

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_9f
    or-int/lit8 v4, v4, 0x40

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :goto_a0
    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_a1
    iget-boolean v5, v3, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    :goto_a2
    iget-boolean v3, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_a3
    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_a4
    iput-boolean v2, v1, Lpcl;->c:Z

    nop

    nop

    :goto_a5
    goto/32 :goto_ca

    nop

    nop

    :goto_a6
    iput v3, v4, Lmtu;->d:I

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    or-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_a9
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_ab
    iget-boolean v4, v1, Lpcl;->c:Z

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    check-cast v3, Lmtt;

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_ad
    iget-object p0, p0, Lpau;->c:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_ae
    iget-object v5, v3, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_af
    iput v5, v1, Lmts;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_b0
    sget-object v3, Lmtt;->d:Lmtt;

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_b1
    if-eqz v4, :cond_f

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_1f

    nop

    nop

    :goto_b2
    iput p0, v1, Lmts;->a:I

    nop

    :goto_b3
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_b4
    iget v3, p0, Landroid/graphics/Rect;->right:I

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

    :goto_b5
    sget-object v0, Lmts;->h:Lmts;

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    if-eqz v5, :cond_10

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    iget-boolean v4, v3, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_b8
    check-cast v4, Lmtu;

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_b9
    iget-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    :goto_ba
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_bb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_bc
    if-eqz v4, :cond_11

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    iget-boolean v3, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_be
    iget-object v3, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_bf
    or-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    iget v4, v3, Lmts;->a:I

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    iput v4, v3, Lmts;->a:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_c2
    iput v5, v4, Lmtu;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    invoke-virtual {v3}, Lpcl;->b()V

    goto/32 :goto_79

    nop

    nop

    :goto_c4
    iput v5, v4, Lmtt;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_c5
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_c6
    check-cast v4, Lmtu;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    iput v3, v4, Lmtu;->c:I

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

    :goto_c8
    iput v5, v4, Lmtu;->a:I

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_c9
    if-nez v1, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    :cond_12
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    iget-object v4, v1, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    :goto_cb
    iget-object v4, v3, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_cc
    iput-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit v0

    nop

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

    nop

    :goto_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :cond_0
    :try_start_0
    sget-object v1, Lmsx;->f:Logs;

    nop

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    nop

    invoke-virtual {v1, p0}, Logs;->contains(Ljava/lang/Object;)Z

    move-result p0

    nop

    nop

    nop

    nop

    nop

    if-nez p0, :cond_1

    nop

    nop

    nop

    sget-object p0, Lmsx;->a:Lolj;

    nop

    nop

    nop

    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    nop

    nop

    nop

    nop

    check-cast p0, Lolg;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    nop

    nop

    nop

    const-string v2, "bypassSignatureCheck"

    nop

    nop

    const/16 v3, 0x1f2

    nop

    nop

    nop

    nop

    nop

    const-string v4, "DynamicLensViewClientImpl.java"

    nop

    nop

    nop

    invoke-interface {p0, v1, v2, v3, v4}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unable to bypass AGSA signature check (client not whitelisted)"

    nop

    nop

    nop

    nop

    invoke-interface {p0, v1}, Lolg;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-class v0, Lmsx;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :cond_1
    :try_start_1
    sget-object p0, Lmsx;->a:Lolj;

    nop

    nop

    invoke-virtual {p0}, Lolh;->g()Lold;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    check-cast p0, Lolg;

    nop

    nop

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    nop

    const-string v2, "bypassSignatureCheck"

    nop

    nop

    nop

    const/16 v3, 0x1f5

    nop

    nop

    nop

    nop

    nop

    const-string v4, "DynamicLensViewClientImpl.java"

    nop

    nop

    nop

    invoke-interface {p0, v1, v2, v3, v4}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Bypassing host signature check"

    nop

    nop

    nop

    nop

    invoke-interface {p0, v1}, Lolg;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    nop

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    invoke-static {p0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    sput-object p0, Lmsx;->e:Ljava/util/concurrent/Future;

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    monitor-exit v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    throw p0

    nop

    nop

    nop

    :goto_8
    monitor-enter v0

    nop

    :try_start_2
    sget-object v1, Lmsx;->e:Ljava/util/concurrent/Future;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    sget-object p0, Lmsx;->a:Lolj;

    nop

    nop

    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    nop

    nop

    check-cast p0, Lolg;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    nop

    const-string v2, "bypassSignatureCheck"

    nop

    nop

    nop

    const/16 v3, 0x1ee

    nop

    nop

    nop

    const-string v4, "DynamicLensViewClientImpl.java"

    nop

    invoke-interface {p0, v1, v2, v3, v4}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unable to bypass AGSA signature check (already in progress)"

    nop

    nop

    nop

    invoke-interface {p0, v1}, Lolg;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Lmtk;Lmtl;I)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lmtk;->b()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Lmtk;->a()I

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance p0, Lmrv;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_5
    const/16 v2, 0x33

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    throw p2

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_a
    new-instance p2, Lmrv;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_b
    if-ge v0, p2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-string v2, "Host version = "

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0, p1}, Lmrv;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    nop

    nop

    :goto_11
    const-string v2, "Client version = "

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {p2, p0}, Lmrv;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_14
    const/16 v2, 0x31

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1}, Lmtl;->b()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_17
    const-string v1, ", minimum = "

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-ge p2, v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :cond_1
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p0}, Lmtk;->a()I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p1}, Lmtl;->a()I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1d
    invoke-virtual {p1}, Lmtl;->a()I

    move-result v0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1e
    return-void

    nop

    :goto_1f
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    throw p0

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1}, Lmtl;->b()I

    move-result p1

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_0
    array-length v2, p1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1
    invoke-interface {p0, v1, v2, p1, v3}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v3, "DynamicLensViewClientImpl.java"

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    return p0

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_7
    const-string p1, "AGSA package not available"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_8
    array-length v2, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    check-cast p0, Lolg;

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_b
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_c
    if-ltz p0, :cond_0

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object p0, Lmsx;->a:Lolj;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_e
    return v0

    nop

    :goto_f
    goto/32 :goto_1b

    nop

    nop

    :goto_10
    invoke-static {v3}, Lmsx;->a(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {p0, p1}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_12
    aget-object v3, p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_9

    nop

    nop

    :goto_16
    if-lt v1, v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    aget-object v2, p0, v1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-lt v1, v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_0

    nop

    nop

    :goto_1a
    return v0

    nop

    :goto_1b
    const/4 p0, 0x1

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1c
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    nop

    nop

    const-string v1, "com.google.android.googlequicksearchbox"

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    nop

    nop

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    nop

    nop
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_1d
    const/16 p1, 0x199

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1e
    invoke-static {v2}, Lmsx;->a(Ljava/lang/String;)I

    move-result v2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v2, "isAgsaVersionAtLeast"

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_20
    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const-string v1, "\\."

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-eq v2, v3, :cond_3

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v2, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "lensview_client"

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

    nop

    :goto_1
    return-object p0

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final g()Lmsu;
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "API not created"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_3

    nop

    nop

    :goto_7
    iget-object v0, p0, Lmsx;->m:Lmsu;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lyo;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lmsx;->k:Lmsw;

    nop

    nop

    nop

    nop

    nop

    move-object v1, v0

    nop

    check-cast v1, Lmsh;

    nop

    nop

    nop

    nop

    iget-boolean v1, v1, Lmsh;->a:Z

    nop

    nop

    nop

    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    const/4 v6, 0x4

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmsv;->a(Lyo;)Lmsv;

    move-result-object v0

    nop

    nop

    nop

    iget-object v1, p0, Lmsx;->i:Lmtr;

    nop

    nop

    nop

    const-class v8, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    nop

    nop

    nop

    iget-object v9, p0, Lmsx;->k:Lmsw;

    nop

    nop

    nop

    nop

    nop

    check-cast v9, Lmsh;

    nop

    nop

    nop

    iget-object v9, v9, Lmsh;->d:Ljava/lang/reflect/Constructor;

    nop

    nop

    const/4 v10, 0x5

    nop

    nop

    nop

    new-array v10, v10, [Ljava/lang/Object;

    nop

    nop

    aput-object p0, v10, v5

    nop

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p1, v10, v4

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lmsx;->k:Lmsw;

    nop

    nop

    nop

    nop

    check-cast v4, Lmsh;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v4, Lmsh;->c:Landroid/content/Context;

    nop

    nop

    aput-object v4, v10, v3

    nop

    nop

    nop

    nop

    iget-object v3, v0, Lmsv;->c:Ljava/lang/Object;

    nop

    nop

    aput-object v3, v10, v2

    nop

    nop

    aput-object v7, v10, v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v8, v2}, Lmtr;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    nop

    iput-object v2, v0, Lmsv;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto :goto_0

    nop

    nop

    :cond_0
    iget-object v1, p0, Lmsx;->i:Lmtr;

    nop

    nop

    nop

    nop

    const-class v8, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    nop

    move-object v9, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v9, Lmsh;

    nop

    iget-object v9, v9, Lmsh;->d:Ljava/lang/reflect/Constructor;

    nop

    nop

    nop

    nop

    nop

    new-array v6, v6, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    aput-object p0, v6, v5

    nop

    nop

    nop

    nop

    iget-object v5, p0, Lmsx;->h:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    aput-object v5, v6, v4

    nop

    check-cast v0, Lmsh;

    nop

    iget-object v0, v0, Lmsh;->c:Landroid/content/Context;

    nop

    nop

    nop

    nop

    aput-object v0, v6, v3

    nop

    nop

    nop

    nop

    nop

    aput-object v7, v6, v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v8, v0}, Lmtr;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    move-object v1, v0

    nop

    nop

    check-cast v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    nop

    nop
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto/32 :goto_a

    nop

    nop

    :goto_1
    invoke-direct {v0, v1, v2, p1, v3}, Lmsu;-><init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;ILyo;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    move-object p1, v7

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v3, p0, Lmsx;->k:Lmsw;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Lmsx;->m:Lmsu;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    check-cast v3, Lmsh;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_7
    iget-object v2, v2, Lmsh;->b:Lmtl;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v2, p0, Lmsx;->k:Lmsw;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v3, p0, Lmsx;->l:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    new-instance v0, Lmsu;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_c
    if-eqz v3, :cond_1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-boolean v3, v3, Lmsh;->a:Z

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v2}, Lmtl;->a()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_f
    new-instance v0, Lmrv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v0, v1, p1}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_11
    check-cast v2, Lmsh;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_12
    throw v0

    nop

    nop

    :goto_13
    const-string v1, "Failed to construct host"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final e()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final f()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final getStartActivityRequestCode()I
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lmsu;->c:Lfhx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/16 v0, 0x4a3

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final getVersionCode()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmsx;->g:Lmtk;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lmtk;->a()I

    move-result v0

    nop

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

    :goto_2
    return v0

    nop

    nop

    nop
.end method

.method public final hatsProxyCall([B)V
    .locals 4

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$DynamicLensViewImpl"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/16 v0, 0x400

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v3, "DynamicLensViewClientImpl.java"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_3
    const-string v0, "Ignoring HaTS proxy call in detached state"

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p1, p1, Lmsu;->b:Lmtf;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object p1, Lmsx;->a:Lolj;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_8
    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_9
    invoke-interface {p1, v1, v2, v0, v3}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v2, "hatsProxyCall"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {p1}, Lmtf;->a()V

    :goto_d
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1}, Lokl;->b()Lold;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Lmsu;->k()Z

    move-result v0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_12
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_13
    check-cast p1, Lolg;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final onCloseRequested()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lmsu;->g()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final onInitialized(Ljava/lang/Throwable;)V
    .locals 4

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1, v1, v2, v0, v3}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    :goto_3
    invoke-virtual {v0, p1}, Lze;->a(Ljava/lang/Object;)V

    :goto_4
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    const-string v0, "Initialization finished"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Lze;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_7
    const-string v3, "DynamicLensViewClientImpl.java"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    goto :goto_f

    nop

    :goto_9
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_c
    new-instance v1, Lmrv;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_d
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Lmsx;->d:Lze;

    nop

    :goto_f
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_10
    const/16 v0, 0x26d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_11
    iget-object v0, p0, Lmsx;->d:Lze;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_12
    const-string v2, "onInitialized"

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_13
    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_14
    check-cast p1, Lolg;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_15
    sget-object p1, Lmsx;->a:Lolj;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_16
    const-string v2, "LensView initialization failed"

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_1

    nop

    nop

    :goto_19
    return-void

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v1, v2, p1}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop
.end method

.method public final onUiReady()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Lfhx;->a(Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    iget-object v0, v0, Lmsu;->c:Lfhx;

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final onUiReady(Z)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lfhx;->a(Z)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iget-object v0, v0, Lmsu;->c:Lfhx;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop
.end method

.method public final readCachedStartupData()Ljava/util/concurrent/Future;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lmtd;->d:Loxj;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lmsx;->j:Lmtd;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop
.end method

.method public final writeCachedStartupData([B)V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "delete cache file"

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, v0, Lmtd;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lmsx;->j:Lmtd;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_3
    iget-object p1, p0, Lmsx;->j:Lmtd;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0, p1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    new-instance v0, Lmtb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v1, Lmta;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :goto_b
    invoke-static {p1, v0}, Lmtd;->a(Loxj;Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_c
    invoke-direct {v1, v0, p1}, Lmta;-><init>(Lmtd;[B)V

    goto/32 :goto_1

    nop

    nop

    :goto_d
    new-instance v0, Ljava/io/FileNotFoundException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p1, v0}, Lmtd;->a(Loxj;Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v0, p1, Lmtd;->d:Loxj;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_11
    const-string v0, "write cache file"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object p1, p1, Lmtd;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v1, p1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_15
    invoke-direct {v0, p1}, Lmtb;-><init>(Lmtd;)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_16
    iput-object v1, v0, Lmtd;->d:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_17
    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop
.end method
