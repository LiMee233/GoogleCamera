.class final Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method


# virtual methods
.method public invoke(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z
    .locals 11

    goto/32 :goto_d

    :goto_0
    check-cast p2, Lokn;

    goto/32 :goto_6

    :goto_1
    iget-object p4, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    goto/32 :goto_7

    :goto_2
    const-string v0, "%s for %s (%s) invocation"

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p2}, Lokl;->d()Lold;

    move-result-object p2

    goto/32 :goto_0

    :goto_4
    goto/16 :goto_1c

    :catch_0
    move-exception p1

    goto/32 :goto_1a

    :goto_5
    iget-object p3, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_6
    invoke-interface {p2, p1}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_1d

    :goto_7
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto/32 :goto_2

    :goto_8
    return v3

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_a
    invoke-interface {p2, v0, p1, p3, p4}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_b
    const-string p1, "PackageStats getter not found"

    goto/32 :goto_1b

    :goto_c
    const-string v1, "invoke"

    goto/32 :goto_f

    :goto_d
    const-string v0, "PackageStatsCapture.java"

    goto/32 :goto_c

    :goto_e
    invoke-interface {p2, v2, v1, p1, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_b

    :goto_f
    const-string v2, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation"

    goto/32 :goto_11

    :goto_10
    invoke-interface {p2, v2, v1, p3, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_19

    :goto_11
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    array-length v6, v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    aget-object p3, v5, v3

    const-class v6, Ljava/lang/String;

    if-ne p3, v6, :cond_1

    aget-object p3, v5, v8

    const-class v5, Landroid/content/pm/IPackageStatsObserver;

    if-ne p3, v5, :cond_1

    new-array p3, v7, [Ljava/lang/Object;

    aput-object p2, p3, v3

    aput-object p4, p3, v8

    goto :goto_12

    :cond_0
    const/4 v9, 0x3

    if-ne v6, v9, :cond_1

    aget-object v6, v5, v3

    const-class v10, Ljava/lang/String;

    if-ne v6, v10, :cond_1

    aget-object v5, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    aget-object v5, v5, v7

    const-class v6, Landroid/content/pm/IPackageStatsObserver;

    if-ne v5, v6, :cond_1

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v8

    aput-object p4, v5, v7

    move-object p3, v5

    :goto_12
    invoke-virtual {v4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter for PackageStatsInvocation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception p1

    goto/32 :goto_13

    :goto_13
    goto :goto_14

    :catch_2
    move-exception p1

    :goto_14
    goto/32 :goto_18

    :goto_15
    invoke-virtual {p2}, Lokl;->c()Lold;

    move-result-object p2

    goto/32 :goto_16

    :goto_16
    check-cast p2, Lokn;

    goto/32 :goto_17

    :goto_17
    const/16 p3, 0x74

    goto/32 :goto_10

    :goto_18
    sget-object p2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    goto/32 :goto_15

    :goto_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_9

    :goto_1a
    sget-object p2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    goto/32 :goto_3

    :goto_1b
    invoke-interface {p2, p1}, Lokn;->a(Ljava/lang/String;)V

    :goto_1c
    goto/32 :goto_8

    :goto_1d
    const/16 p1, 0x6e

    goto/32 :goto_e
.end method
