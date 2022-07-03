.class final Leop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;
.implements Lkyi;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:I

.field private static final i:Landroid/net/Uri;


# instance fields
.field public b:Z

.field public d:Landroid/location/Location;

.field public e:J

.field public f:J

.field public g:Z

.field public final h:Lkom;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/16 v0, 0x14

    goto/32 :goto_2

    :goto_1
    sput-object v0, Leop;->i:Landroid/net/Uri;

    goto/32 :goto_8

    :goto_2
    invoke-static {v0}, Lkab;->b(I)I

    move-result v0

    goto/32 :goto_9

    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    sput-object v0, Leop;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_6
    const-string v0, "content://com.google.settings/partner"

    goto/32 :goto_3

    :goto_7
    const-string v0, "FusedLocProvider"

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    sput v0, Leop;->c:I

    goto/32 :goto_6
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Leop;->j:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Leop;->h:Lkom;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    invoke-static {p1}, Lkyl;->a(Landroid/content/Context;)Lkom;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    iput-boolean v0, p0, Leop;->b:Z

    goto/32 :goto_4

    :goto_6
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    goto/32 :goto_14

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez v2, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_21

    :goto_3
    return p0

    :catchall_0
    move-exception p0

    goto/32 :goto_d

    :goto_4
    goto/16 :goto_1d

    :cond_1
    :goto_5


    :goto_6
    goto/32 :goto_28

    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_8
    goto/32 :goto_1f

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_25

    :goto_c
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_d
    move-object v0, v2

    :goto_e
    goto/32 :goto_12

    :goto_f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto/32 :goto_24

    :goto_10
    const/4 v0, 0x0

    :try_start_1
    sget-object v3, Leop;->i:Landroid/net/Uri;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "value"

    aput-object v5, v4, p0

    new-array v6, v1, [Ljava/lang/String;

    const-string v5, "use_location_for_services"

    aput-object v5, v6, p0

    const-string v5, "name=?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2

    :goto_11
    goto :goto_1a

    :catchall_1
    move-exception p0

    goto/32 :goto_22

    :goto_12
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_13
    if-ne v0, v1, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_0

    :goto_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_1e

    :goto_15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    goto/32 :goto_27

    :goto_16
    if-nez v0, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_f

    :goto_17
    return v1

    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_9

    :goto_19
    if-nez v2, :cond_5

    goto/32 :goto_a

    :cond_5
    :goto_1a
    goto/32 :goto_18

    :goto_1b
    const-string v2, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    goto/32 :goto_c

    :goto_1c
    move-object v2, v0

    :goto_1d
    :try_start_2
    sget-object v4, Leop;->a:Ljava/lang/String;

    const-string v5, "Failed to get \'Use My Location\' setting"

    invoke-static {v4, v5, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_19

    :goto_1e
    new-instance v1, Landroid/content/Intent;

    goto/32 :goto_1b

    :goto_1f
    throw p0

    :goto_20
    goto/32 :goto_17

    :goto_21
    goto/16 :goto_6

    :catch_1
    move-exception v3

    goto/32 :goto_4

    :goto_22
    goto/16 :goto_e

    :catch_2
    move-exception v2

    goto/32 :goto_26

    :goto_23
    const/high16 v2, 0x10000

    goto/32 :goto_15

    :goto_24
    const/4 p0, 0x0

    goto/32 :goto_10

    :goto_25
    if-nez v0, :cond_6

    goto/32 :goto_1

    :cond_6
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_13

    :goto_26
    move-object v3, v2

    goto/32 :goto_1c

    :goto_27
    const/4 v1, 0x1

    goto/32 :goto_16

    :goto_28
    if-nez v2, :cond_7

    goto/32 :goto_b

    :cond_7
    goto/32 :goto_11
.end method

.method private final b()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_0
    sget-object v0, Leop;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Leop;->h:Lkom;

    const-class v1, Lkyi;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    invoke-static {p0, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lcqh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lkqq;

    invoke-direct {v2, p0, v1}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkom;->b(Lkqq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    goto/32 :goto_5

    :goto_2
    throw v0

    :goto_3
    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Leop;->a:Ljava/lang/String;

    const-string v2, "Failed to remove location listeners. "

    invoke-static {v1, v2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Leop;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Leop;->g:Z

    iget-boolean v0, p0, Leop;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0
.end method

.method public static final b(Landroid/location/Location;)Z
    .locals 6

    goto/32 :goto_8

    :goto_0
    const-string v4, "Fused location API provided a location from "

    goto/32 :goto_1b

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_22

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    goto/32 :goto_2c

    :goto_3
    goto/16 :goto_38

    :goto_4
    goto/32 :goto_11

    :goto_5
    return v0

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_3a

    :goto_7
    const-string v1, " seconds ago. Ignoring location."

    goto/32 :goto_20

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_32

    :goto_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_a
    const-string v2, "Fused location API provided a location that is probably incorrect: "

    goto/32 :goto_2e

    :goto_b
    invoke-static {v1, v2}, Lkab;->b(J)J

    move-result-wide v1

    goto/32 :goto_36

    :goto_c
    cmp-long p0, v1, v3

    goto/32 :goto_1e

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_e
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_9

    :goto_10
    sget-object v1, Leop;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    goto/32 :goto_1f

    :goto_12
    add-int/lit8 v2, v2, 0x43

    goto/32 :goto_19

    :goto_13
    int-to-long v3, p0

    goto/32 :goto_c

    :goto_14
    cmpl-double v5, v1, v3

    goto/32 :goto_3d

    :goto_15
    if-eqz v5, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2f

    :goto_16
    return v0

    :goto_17
    goto/32 :goto_3e

    :goto_18
    if-eqz v1, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_28

    :goto_19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_1a
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    goto/32 :goto_2

    :goto_1b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_29

    :goto_1d
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    goto/32 :goto_18

    :goto_1e
    if-gtz p0, :cond_2

    goto/32 :goto_31

    :cond_2
    goto/32 :goto_2a

    :goto_1f
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    goto/32 :goto_33

    :goto_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_21
    invoke-static {v1, v2}, Lkab;->c(J)F

    move-result v1

    goto/32 :goto_39

    :goto_22
    invoke-static {p0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_23
    const/16 v4, 0x5b

    goto/32 :goto_27

    :goto_24
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    goto/32 :goto_41

    :goto_25
    const/4 p0, 0x1

    goto/32 :goto_37

    :goto_26
    const-wide/16 v3, 0x0

    goto/32 :goto_34

    :goto_27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_28
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    goto/32 :goto_26

    :goto_29
    invoke-static {v1, p0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_2a
    sget-object p0, Leop;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_2b
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    goto/32 :goto_2d

    :goto_2c
    if-eqz v1, :cond_3

    goto/32 :goto_38

    :cond_3
    goto/32 :goto_40

    :goto_2d
    if-eqz v1, :cond_4

    goto/32 :goto_38

    :cond_4
    goto/32 :goto_3c

    :goto_2e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_2f
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    goto/32 :goto_14

    :goto_30
    return v0

    :goto_31
    goto/32 :goto_25

    :goto_32
    if-eqz p0, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_3b

    :goto_33
    sub-long/2addr v1, v3

    goto/32 :goto_b

    :goto_34
    cmpl-double v5, v1, v3

    goto/32 :goto_15

    :goto_35
    invoke-static {p0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_36
    const/16 p0, 0x708

    goto/32 :goto_3f

    :goto_37
    return p0

    :goto_38
    goto/32 :goto_10

    :goto_39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_3a
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_3b
    sget-object p0, Leop;->a:Ljava/lang/String;

    goto/32 :goto_42

    :goto_3c
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    goto/32 :goto_24

    :goto_3d
    if-eqz v5, :cond_6

    goto/32 :goto_4

    :cond_6
    goto/32 :goto_3

    :goto_3e
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    goto/32 :goto_2b

    :goto_3f
    invoke-static {p0}, Lkab;->b(I)I

    move-result p0

    goto/32 :goto_13

    :goto_40
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    goto/32 :goto_1d

    :goto_41
    if-eqz v1, :cond_7

    goto/32 :goto_38

    :cond_7
    goto/32 :goto_1a

    :goto_42
    const-string v1, "Fused location API did not provide a location."

    goto/32 :goto_35
.end method


# virtual methods
.method public final a()Loxj;
    .locals 8

    goto/32 :goto_13

    :goto_0
    goto/16 :goto_23

    :goto_1
    goto/32 :goto_22

    :goto_2
    const-string v7, "Use cached location, timeMs since last location update="

    goto/32 :goto_16

    :goto_3
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_17

    :goto_4
    if-ltz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_15

    :goto_5
    sget-object v1, Leop;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_6
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_7
    sub-long/2addr v3, v5

    goto/32 :goto_18

    :goto_8
    iget-object v2, p0, Leop;->j:Ljava/util/concurrent/Executor;

    goto/32 :goto_1e

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_11

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/32 :goto_f

    :goto_b
    iget-object v1, p0, Leop;->d:Landroid/location/Location;

    goto/32 :goto_10

    :goto_c
    const/16 v7, 0x4b

    goto/32 :goto_1a

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_26

    :goto_f
    iget-wide v4, p0, Leop;->e:J

    goto/32 :goto_d

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/32 :goto_1b

    :goto_12
    sub-long/2addr v2, v4

    goto/32 :goto_24

    :goto_13
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_b

    :goto_14
    invoke-direct {v3, p0, v0}, Leon;-><init>(Leop;Loxz;)V

    goto/32 :goto_27

    :goto_15
    sget-object v1, Leop;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_17
    return-object v0

    :goto_18
    const-wide/16 v5, 0x3e8

    goto/32 :goto_21

    :goto_19
    iget-object v1, p0, Leop;->h:Lkom;

    goto/32 :goto_25

    :goto_1a
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_1b
    iget-wide v5, p0, Leop;->e:J

    goto/32 :goto_7

    :goto_1c
    iget-object v2, p0, Leop;->d:Landroid/location/Location;

    goto/32 :goto_0

    :goto_1d
    if-eqz v2, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_19

    :goto_1e
    new-instance v3, Leon;

    goto/32 :goto_14

    :goto_1f
    return-object v0

    :goto_20
    goto/32 :goto_5

    :goto_21
    cmp-long v1, v3, v5

    goto/32 :goto_4

    :goto_22
    iput-object v2, p0, Leop;->d:Landroid/location/Location;

    :goto_23
    goto/32 :goto_1d

    :goto_24
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_25
    invoke-virtual {v1}, Lkom;->b()Llbl;

    move-result-object v1

    goto/32 :goto_8

    :goto_26
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_27
    invoke-virtual {v1, v2, v3}, Llbl;->a(Ljava/util/concurrent/Executor;Llbf;)V

    goto/32 :goto_1f
.end method

.method public final a(Landroid/location/Location;)V
    .locals 7

    goto/32 :goto_2f

    :goto_0
    cmpg-float v5, v5, v6

    goto/32 :goto_2a

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_39

    :goto_2
    sget-object v4, Leop;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_3
    new-instance v3, Ljava/lang/String;

    goto/32 :goto_3b

    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_40

    :cond_0
    goto/32 :goto_33

    :goto_6
    const-string v4, "onLocationChanged, "

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    goto/32 :goto_24

    :goto_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_19

    :goto_a
    const-string p1, ", acceptableAccuracyMeters="

    goto/32 :goto_20

    :goto_b
    const-string v3, "timeout"

    :goto_c
    goto/32 :goto_6

    :goto_d
    int-to-long v3, v3

    goto/32 :goto_49

    :goto_e
    const/16 v3, 0x3c

    goto/32 :goto_1c

    :goto_f
    cmp-long v5, v1, v3

    goto/32 :goto_23

    :goto_10
    add-int/lit8 v5, v5, 0x78

    goto/32 :goto_42

    :goto_11
    int-to-float v6, v0

    goto/32 :goto_0

    :goto_12
    int-to-float v1, v1

    goto/32 :goto_36

    :goto_13
    const-string v3, " with accuracy="

    goto/32 :goto_2c

    :goto_14
    invoke-static {p1}, Leop;->b(Landroid/location/Location;)Z

    move-result v0

    goto/32 :goto_5

    :goto_15
    mul-float v0, v0, v1

    goto/32 :goto_2b

    :goto_16
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_17
    const-string v3, "got useful location"

    goto/32 :goto_43

    :goto_18
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_19
    invoke-static {v4}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1a
    sub-long/2addr v1, v3

    goto/32 :goto_e

    :goto_1b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_1c
    invoke-static {v3}, Lkab;->b(I)I

    move-result v3

    goto/32 :goto_d

    :goto_1d
    invoke-direct {p0}, Leop;->b()V

    goto/32 :goto_38

    :goto_1e
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1f
    goto/32 :goto_2

    :goto_20
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_1d

    :goto_23
    if-lez v5, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_21

    :goto_24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_28

    :goto_25
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_26
    iget-wide v3, p0, Leop;->f:J

    goto/32 :goto_1a

    :goto_27
    const/high16 v1, 0x42480000    # 50.0f

    goto/32 :goto_15

    :goto_28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_3d

    :goto_29
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2a
    if-ltz v5, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_34

    :goto_2b
    float-to-int v0, v0

    goto/32 :goto_32

    :goto_2c
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_2d
    iget-wide v2, p0, Leop;->f:J

    goto/32 :goto_31

    :goto_2e
    if-lez v5, :cond_3

    goto/32 :goto_44

    :cond_3
    goto/32 :goto_17

    :goto_2f
    sget-object v0, Leop;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_30
    invoke-static {v1}, Lkab;->b(I)I

    move-result v1

    goto/32 :goto_12

    :goto_31
    sub-long/2addr v0, v2

    goto/32 :goto_48

    :goto_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_26

    :goto_33
    sget-object p1, Leop;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_34
    goto/16 :goto_22

    :goto_35
    goto/32 :goto_f

    :goto_36
    div-float/2addr v0, v1

    goto/32 :goto_3e

    :goto_37
    const-string p1, ", locationRecordingElapseTimeMs="

    goto/32 :goto_3a

    :goto_38
    cmp-long v5, v1, v3

    goto/32 :goto_2e

    :goto_39
    if-eqz v5, :cond_4

    goto/32 :goto_47

    :cond_4
    goto/32 :goto_3

    :goto_3a
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_3b
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_3c
    const/16 v1, 0xa

    goto/32 :goto_30

    :goto_3d
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_3e
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_41

    :goto_3f
    return-void

    :goto_40
    goto/32 :goto_45

    :goto_41
    add-float/2addr v0, v1

    goto/32 :goto_27

    :goto_42
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    :goto_43
    goto/16 :goto_c

    :goto_44
    goto/32 :goto_b

    :goto_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_2d

    :goto_46
    goto/16 :goto_1f

    :goto_47
    goto/32 :goto_1e

    :goto_48
    long-to-float v0, v0

    goto/32 :goto_3c

    :goto_49
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    goto/32 :goto_11
.end method

.method public final a(Z)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Leop;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Leop;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_5

    :goto_2
    invoke-direct {v1, p0}, Leoo;-><init>(Leop;)V

    goto/32 :goto_e

    :goto_3
    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Leop;->j:Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_5
    sget-object p1, Leop;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_6
    invoke-virtual {p1}, Lkom;->b()Llbl;

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_d

    :goto_9
    iget-object p1, p0, Leop;->h:Lkom;

    goto/32 :goto_6

    :goto_a
    new-instance v1, Leoo;

    goto/32 :goto_2

    :goto_b
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    invoke-direct {p0}, Leop;->b()V

    goto/32 :goto_c

    :goto_e
    invoke-virtual {p1, v0, v1}, Llbl;->a(Ljava/util/concurrent/Executor;Llbf;)V

    goto/32 :goto_3
.end method
