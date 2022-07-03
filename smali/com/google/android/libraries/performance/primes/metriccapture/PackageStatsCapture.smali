.class public final Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

.field public static final a:Lokp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_10

    :goto_0
    new-array v0, v0, [Ljava/lang/Class;

    goto/32 :goto_14

    :goto_1
    aput-object v2, v1, v6

    goto/32 :goto_17

    :goto_2
    new-instance v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_24

    :goto_4
    const-class v5, Landroid/content/pm/IPackageStatsObserver;

    goto/32 :goto_1f

    :goto_5
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    goto/32 :goto_1

    :goto_6
    const-class v8, Ljava/lang/String;

    goto/32 :goto_12

    :goto_7
    new-array v1, v0, [Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    goto/32 :goto_1d

    :goto_8
    const/4 v3, 0x2

    goto/32 :goto_25

    :goto_9
    const-string v5, "getPackageSizeInfo"

    goto/32 :goto_5

    :goto_a
    aput-object v4, v0, v7

    goto/32 :goto_18

    :goto_b
    aput-object v4, v0, v3

    goto/32 :goto_21

    :goto_c
    new-array v4, v0, [Ljava/lang/Class;

    goto/32 :goto_6

    :goto_d
    sput-object v1, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    goto/32 :goto_11

    :goto_e
    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    goto/32 :goto_26

    :goto_f
    aput-object v8, v4, v3

    goto/32 :goto_e

    :goto_10
    const-string v0, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture"

    goto/32 :goto_3

    :goto_11
    return-void

    :goto_12
    aput-object v8, v4, v6

    goto/32 :goto_1c

    :goto_13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_a

    :goto_14
    const-class v4, Ljava/lang/String;

    goto/32 :goto_19

    :goto_15
    const/4 v6, 0x0

    goto/32 :goto_22

    :goto_16
    aput-object v2, v1, v3

    goto/32 :goto_d

    :goto_17
    new-instance v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    goto/32 :goto_c

    :goto_18
    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    goto/32 :goto_b

    :goto_19
    aput-object v4, v0, v6

    goto/32 :goto_13

    :goto_1a
    const-class v5, Ljava/lang/String;

    goto/32 :goto_15

    :goto_1b
    aput-object v5, v4, v7

    goto/32 :goto_9

    :goto_1c
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_20

    :goto_1d
    new-instance v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    goto/32 :goto_8

    :goto_1e
    const/4 v0, 0x3

    goto/32 :goto_7

    :goto_1f
    const/4 v7, 0x1

    goto/32 :goto_1b

    :goto_20
    aput-object v8, v4, v7

    goto/32 :goto_27

    :goto_21
    const-string v4, "getPackageSizeInfoAsUser"

    goto/32 :goto_23

    :goto_22
    aput-object v5, v4, v6

    goto/32 :goto_4

    :goto_23
    invoke-direct {v2, v4, v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    goto/32 :goto_16

    :goto_24
    sput-object v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    goto/32 :goto_1e

    :goto_25
    new-array v4, v3, [Ljava/lang/Class;

    goto/32 :goto_1a

    :goto_26
    aput-object v2, v1, v7

    goto/32 :goto_2

    :goto_27
    const-class v8, Landroid/content/pm/IPackageStatsObserver;

    goto/32 :goto_f
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private static a()Z
    .locals 6

    goto/32 :goto_11

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    goto/32 :goto_9

    :goto_2
    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_3
    const/16 v1, 0x91

    goto/32 :goto_5

    :goto_4
    const-string v4, "isCallbackPresent"

    goto/32 :goto_d

    :goto_5
    const-string v3, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture"

    goto/32 :goto_4

    :goto_6
    return v0

    :catch_1
    move-exception v1

    goto/32 :goto_0

    :goto_7
    check-cast v2, Lokn;

    goto/32 :goto_2

    :goto_8
    const-string v1, "failure"

    goto/32 :goto_12

    :goto_9
    sget-object v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v2}, Lokl;->d()Lold;

    move-result-object v2

    goto/32 :goto_7

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_c
    return v0

    :goto_d
    const-string v5, "PackageStatsCapture.java"

    goto/32 :goto_10

    :goto_e
    return v4

    :goto_f
    goto/32 :goto_6

    :goto_10
    invoke-interface {v2, v3, v4, v1, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_8

    :goto_11
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/pm/PackageStats;

    aput-object v3, v2, v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "onGetStatsCompleted"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_b

    :goto_12
    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_c
.end method

.method public static getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Lnqh;->b()V

    goto/32 :goto_1

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_2
    invoke-static {p0}, Lnlu;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    return-object p0
.end method

.method static varargs getPackageStatsUsingInternalAPI(Landroid/content/Context;J[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;)Landroid/content/pm/PackageStats;
    .locals 10

    goto/32 :goto_6

    :goto_0
    return-object v1

    :cond_0
    goto/32 :goto_c

    :goto_1
    const-string v2, "getPackageStatsUsingInternalAPI"

    goto/32 :goto_11

    :goto_2
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;-><init>()V

    :try_start_0
    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    array-length v7, p3

    const/4 v8, 0x0

    :goto_3
    if-lt v8, v7, :cond_1

    sget-object p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    check-cast p0, Lokn;

    const/16 p1, 0xac

    invoke-interface {p0, v3, v2, p1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Couldn\'t capture PackageStats."

    invoke-interface {p0, p1}, Lokn;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    aget-object v9, p3, v8

    invoke-virtual {v9, v5, p0, v6, v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->invoke(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    invoke-virtual {p0}, Lokl;->c()Lold;

    move-result-object p0

    check-cast p0, Lokn;

    const/16 p3, 0xa6

    invoke-interface {p0, v3, v2, p3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Success invoking PackageStats capture."

    invoke-interface {p0, p3}, Lokn;->a(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    check-cast p0, Lokn;

    const-string p1, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback"

    const-string p2, "waitForStats"

    const/16 p3, 0x3f

    invoke-interface {p0, p1, p2, p3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Timeout while waiting for PackageStats callback"

    invoke-interface {p0, p1}, Lokn;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    goto/32 :goto_10

    :goto_6
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a()Z

    move-result v0

    goto/32 :goto_b

    :goto_7
    invoke-interface {p0, v3, v2, p1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_d

    :goto_8
    if-eqz v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_18

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_a
    goto/32 :goto_15

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_19

    :goto_d
    const-string p1, "Callback implementation stripped by proguard."

    goto/32 :goto_14

    :goto_e
    const-string v4, "PackageStatsCapture.java"

    goto/32 :goto_8

    :goto_f
    const/16 p1, 0x9b

    goto/32 :goto_7

    :goto_10
    check-cast p0, Lokn;

    goto/32 :goto_f

    :goto_11
    const-string v3, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture"

    goto/32 :goto_e

    :goto_12
    return-object v1

    :goto_13
    goto/32 :goto_16

    :goto_14
    invoke-interface {p0, p1}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_15
    return-object v1

    :goto_16
    new-instance v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;

    goto/32 :goto_2

    :goto_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    goto/32 :goto_9

    :goto_18
    sget-object p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    goto/32 :goto_5

    :goto_19
    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/32 :goto_17
.end method
