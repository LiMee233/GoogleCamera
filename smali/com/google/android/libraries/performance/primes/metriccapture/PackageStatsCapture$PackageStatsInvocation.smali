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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public invoke(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z
    .locals 11

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    check-cast p2, Lokn;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p4, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

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

    :goto_2
    const-string v0, "%s for %s (%s) invocation"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p2}, Lokl;->d()Lold;

    move-result-object p2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_1c

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_5
    iget-object p3, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    invoke-interface {p2, p1}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    return v3

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_a
    invoke-interface {p2, v0, p1, p3, p4}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    :goto_b
    const-string p1, "PackageStats getter not found"

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_c
    const-string v1, "invoke"

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_d
    const-string v0, "PackageStatsCapture.java"

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {p2, v2, v1, p1, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    const-string v2, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation"

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {p2, v2, v1, p3, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_11
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    nop

    nop

    nop

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->a:Ljava/lang/String;

    nop

    nop

    nop

    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    nop

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    nop

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    nop

    nop

    array-length v6, v5

    nop

    nop

    nop

    nop

    nop

    const/4 v7, 0x2

    nop

    nop

    nop

    const/4 v8, 0x1

    nop

    nop

    nop

    if-ne v6, v7, :cond_0

    nop

    nop

    nop

    nop

    aget-object p3, v5, v3

    nop

    nop

    nop

    nop

    nop

    const-class v6, Ljava/lang/String;

    nop

    nop

    nop

    if-ne p3, v6, :cond_1

    nop

    nop

    nop

    aget-object p3, v5, v8

    nop

    nop

    const-class v5, Landroid/content/pm/IPackageStatsObserver;

    nop

    nop

    nop

    if-ne p3, v5, :cond_1

    nop

    nop

    nop

    new-array p3, v7, [Ljava/lang/Object;

    nop

    nop

    aput-object p2, p3, v3

    nop

    nop

    nop

    nop

    aput-object p4, p3, v8

    nop

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    :cond_0
    const/4 v9, 0x3

    nop

    nop

    if-ne v6, v9, :cond_1

    nop

    nop

    nop

    nop

    nop

    aget-object v6, v5, v3

    nop

    nop

    const-class v10, Ljava/lang/String;

    nop

    nop

    if-ne v6, v10, :cond_1

    nop

    nop

    nop

    nop

    nop

    aget-object v5, v5, v8

    nop

    nop

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    nop

    if-ne v5, v6, :cond_1

    nop

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    nop

    aget-object v5, v5, v7

    nop

    nop

    nop

    nop

    const-class v6, Landroid/content/pm/IPackageStatsObserver;

    nop

    nop

    nop

    nop

    nop

    if-ne v5, v6, :cond_1

    nop

    nop

    nop

    nop

    nop

    new-array v5, v9, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    aput-object p2, v5, v3

    nop

    nop

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    aput-object p2, v5, v8

    nop

    nop

    nop

    nop

    nop

    aput-object p4, v5, v7

    nop

    nop

    nop

    move-object p3, v5

    nop

    :goto_12
    invoke-virtual {v4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    nop

    nop

    nop

    nop

    nop

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    const-string p2, "Invalid parameter for PackageStatsInvocation."

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception p1

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

    :goto_13
    goto :goto_14

    nop

    :catch_2
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p2}, Lokl;->c()Lold;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    check-cast p2, Lokn;

    nop

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

    :goto_17
    const/16 p3, 0x74

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_18
    sget-object p2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

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

    nop

    nop

    :goto_1a
    sget-object p2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {p2, p1}, Lokn;->a(Ljava/lang/String;)V

    :goto_1c
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/16 p1, 0x6e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop
.end method
