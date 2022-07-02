.class public final Lnlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lokp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

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
    const-string v0, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCaptureO"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    sput-object v0, Lnlu;->a:Lokp;

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

    :goto_3
    return-void

    nop

    nop
.end method

.method public static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 10

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, p0}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_2

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_5

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v7

    nop

    nop

    :goto_5
    :try_start_0
    sget-object v8, Lnlu;->a:Lokp;

    nop

    nop

    invoke-virtual {v8}, Lokl;->b()Lold;

    move-result-object v8

    nop

    nop

    nop

    check-cast v8, Lokn;

    nop

    nop

    nop

    invoke-interface {v8, v7}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v7, 0x30

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v8, v4, v3, v7, v2}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "queryStatsForPackage() call failed"

    nop

    nop

    invoke-interface {v8, v7}, Lokn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    sget-object v0, Lnlu;->a:Lokp;

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

    :goto_8
    if-nez v7, :cond_0

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v7, p0, v8}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v8

    nop

    nop

    nop

    nop

    sget-object v9, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    nop

    nop

    nop

    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    invoke-static {v6, v8, v7}, Lnlu;->a(Landroid/content/pm/PackageStats;Landroid/app/usage/StorageStats;Z)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {p0, v4, v3, v0, v2}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_b
    const/16 p0, 0x37

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

    :goto_c
    invoke-virtual {p0}, Lokl;->a()Lold;

    move-result-object p0

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v7

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_e
    const-string v2, "PackageStatsCaptureO.java"

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

    :goto_f
    return-object v6

    nop

    nop

    nop

    :catch_3
    move-exception p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0, p0}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v0, Lokn;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_12
    const-string v4, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCaptureO"

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_13
    check-cast v0, Landroid/os/storage/StorageManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_20

    nop

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_20

    nop

    nop

    nop

    nop

    :catch_4
    move-exception v7

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v3, "getPackageStats"

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-string v0, "StorageManager is not available"

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_19
    const/16 v0, 0x1e

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
    sget-object p0, Lnlu;->a:Lokp;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {p0, v0}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1c
    const-string p0, "StorageStatsManager is not available"

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {v0, v4, v3, p0, v2}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_1c

    nop

    nop

    :goto_1e
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    :try_start_2
    const-class v5, Landroid/app/usage/StorageStatsManager;

    nop

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Landroid/app/usage/StorageStatsManager;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    nop

    new-instance v6, Landroid/content/pm/PackageStats;

    nop

    nop

    nop

    nop

    invoke-direct {v6, p0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    nop

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    nop

    if-eqz v7, :cond_1

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    check-cast v7, Landroid/os/storage/StorageVolume;

    nop

    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    const-string v9, "mounted"

    nop

    nop

    nop

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_2

    nop

    invoke-static {v7}, Lnlu;->a(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;

    move-result-object v7

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    goto/32 :goto_8

    nop

    nop

    :goto_21
    if-eqz v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_22
    const-class v0, Landroid/os/storage/StorageManager;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_23
    invoke-static {}, Lnqh;->b()V

    goto/32 :goto_22

    nop

    nop

    :goto_24
    check-cast p0, Lokn;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop
.end method

.method private static a(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;
    .locals 5

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    :catch_0
    move-exception v3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p0, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    const-string v2, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCaptureO"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v4}, Lokl;->b()Lold;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v4, v0, p0}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    :goto_5
    sget-object v4, Lnlu;->a:Lokp;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v4, Lokn;

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

    :goto_7
    return-object p0

    nop

    :goto_8
    const-string v1, "getUuid"

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

    :goto_9
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    :try_start_0
    sget-object v3, Lnlu;->a:Lokp;

    nop

    invoke-virtual {v3}, Lokl;->d()Lold;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Lokn;

    nop

    nop

    const/16 v4, 0x41

    nop

    invoke-interface {v3, v2, v1, v4, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "UUID for %s"

    nop

    invoke-interface {v3, v4, p0}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    nop

    goto :goto_a

    nop

    nop

    :cond_0
    sget-object p0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_a
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v0, "Invalid UUID format: \'%s\'"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v4, v3}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_d

    nop

    nop

    :goto_d
    const/16 v3, 0x46

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_e
    invoke-interface {v4, v2, v1, v3, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_f
    const-string v0, "PackageStatsCaptureO.java"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method private static a(Landroid/content/pm/PackageStats;Landroid/app/usage/StorageStats;Z)V
    .locals 6

    goto/32 :goto_a

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v4

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->codeSize:J

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_2
    iput-wide v0, p0, Landroid/content/pm/PackageStats;->dataSize:J

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_3
    add-long/2addr v0, p1

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide p1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_5
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->externalDataSize:J

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_6
    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_8
    add-long/2addr v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_9
    iput-wide v0, p0, Landroid/content/pm/PackageStats;->codeSize:J

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz p2, :cond_0

    nop

    goto/32 :goto_18

    nop

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_b
    add-long/2addr v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_c
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d
    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_e
    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    :goto_10
    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    add-long/2addr v0, v2

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_12
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->dataSize:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_13
    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iput-wide v0, p0, Landroid/content/pm/PackageStats;->externalDataSize:J

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_15
    sub-long/2addr v2, v4

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

    :goto_16
    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1a
    iget-wide v0, p0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1b
    sub-long/2addr v2, v4

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    add-long/2addr v0, v2

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

    :goto_1d
    add-long/2addr v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v4

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

    nop

    nop

    :goto_1f
    iput-wide v0, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop
.end method
