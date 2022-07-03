.class final Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field public volatile b:Landroid/content/pm/PackageStats;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    goto/32 :goto_5

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_5
    new-instance v0, Ljava/util/concurrent/Semaphore;

    goto/32 :goto_4
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_11

    :goto_1
    const/16 p2, 0x33

    goto/32 :goto_13

    :goto_2
    invoke-interface {p2, v2, v1, v3, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_4

    :goto_3
    check-cast p1, Lokn;

    goto/32 :goto_1

    :goto_4
    const-string v0, "Success getting PackageStats: %s"

    goto/32 :goto_17

    :goto_5
    const-string v2, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback"

    goto/32 :goto_0

    :goto_6
    const-string v0, "PackageStatsCapture.java"

    goto/32 :goto_15

    :goto_7
    sget-object p1, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    goto/32 :goto_f

    :goto_8
    return-void

    :goto_9
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    goto/32 :goto_c

    :goto_a
    invoke-interface {p1, p2}, Lokn;->a(Ljava/lang/String;)V

    :goto_b
    goto/32 :goto_10

    :goto_c
    goto :goto_b

    :goto_d
    goto/32 :goto_7

    :goto_e
    const-string p2, "Failure getting PackageStats"

    goto/32 :goto_a

    :goto_f
    invoke-virtual {p1}, Lokl;->b()Lold;

    move-result-object p1

    goto/32 :goto_3

    :goto_10
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    goto/32 :goto_12

    :goto_11
    sget-object p2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    goto/32 :goto_18

    :goto_12
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto/32 :goto_8

    :goto_13
    invoke-interface {p1, v2, v1, p2, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_e

    :goto_14
    const/16 v3, 0x30

    goto/32 :goto_2

    :goto_15
    const-string v1, "onGetStatsCompleted"

    goto/32 :goto_5

    :goto_16
    check-cast p2, Lokn;

    goto/32 :goto_14

    :goto_17
    invoke-interface {p2, v0, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_18
    invoke-virtual {p2}, Lokl;->d()Lold;

    move-result-object p2

    goto/32 :goto_16
.end method
