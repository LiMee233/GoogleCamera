.class final Lfir;
.super Ljava/lang/Object;

# interfaces
.implements Lfiv;
.implements Lksx;


# static fields
.field public static final a:Loue;

.field public static final b:I

.field public static final c:I

.field private static final j:Landroid/net/Uri;


# instance fields
.field public d:Z

.field public e:Landroid/location/Location;

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Lkih;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/location/FusedLocationController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfir;->a:Loue;

    const/16 v0, 0x14

    invoke-static {v0}, Lmin;->dZ(I)I

    move-result v0

    sput v0, Lfir;->b:I

    const/16 v0, 0x3c

    invoke-static {v0}, Lmin;->dZ(I)I

    move-result v0

    sput v0, Lfir;->c:I

    const-string v0, "content://com.google.settings/partner"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfir;->j:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfir;->d:Z

    new-instance v0, Lkih;

    sget-object v1, Lksz;->a:Lkid;

    sget-object v2, Lkib;->r:Lkia;

    sget-object v3, Lkig;->a:Lkig;

    invoke-direct {v0, p1, v1, v2, v3}, Lkih;-><init>(Landroid/content/Context;Lkid;Lkib;Lkig;)V

    iput-object v0, p0, Lfir;->i:Lkih;

    iput-object p2, p0, Lfir;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    sget-object v3, Lfir;->j:Landroid/net/Uri;

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
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    nop

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v4, Lfir;->a:Loue;

    invoke-virtual {v4}, Lotz;->c()Louv;

    move-result-object v4

    check-cast v4, Loub;

    invoke-interface {v4, v3}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x694

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const-string v4, "Failed to get \'Use My Location\' setting"

    invoke-interface {v3, v4}, Loub;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_1
    nop

    :cond_2
    :goto_3
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v1, :cond_4

    goto :goto_6

    :catch_2
    move-exception v0

    :cond_4
    :goto_4
    return p0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0

    :cond_6
    :goto_6
    return v1
.end method

.method public static final e(Landroid/location/Location;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lfir;->a:Loue;

    invoke-virtual {p0}, Lotz;->c()Louv;

    move-result-object p0

    const/16 v1, 0x6a4

    const-string v2, "Fused location API did not provide a location."

    invoke-static {p0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lmin;->eb(J)J

    move-result-wide v1

    const/16 p0, 0x708

    invoke-static {p0}, Lmin;->dZ(I)I

    move-result p0

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    sget-object p0, Lfir;->a:Loue;

    invoke-virtual {p0}, Lotz;->c()Louv;

    move-result-object p0

    invoke-static {v1, v2}, Lmin;->dW(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x6a3

    const-string v3, "Fused location API provided a location from %g seconds ago. Ignoring location."

    invoke-static {p0, v3, v1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object v1, Lfir;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0x6a2

    const-string v3, "Fused location API provided a location that is probably incorrect: %s"

    invoke-static {v1, v3, p0, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return v0
.end method

.method private final f()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfir;->h:Z

    iget-boolean v0, p0, Lfir;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lfir;->i:Lkih;

    const-class v1, Lksx;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lmin;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lmin;->dt(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lkkp;

    invoke-direct {v2, p0, v1}, Lkkp;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkih;->h(Lkkp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lfir;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-interface {v1, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x6a1

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Failed to remove location listeners. "

    invoke-interface {v0, v1}, Loub;->o(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfir;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lpho;
    .locals 7

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iget-object v1, p0, Lfir;->e:Landroid/location/Location;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lfir;->f:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, p0, Lfir;->e:Landroid/location/Location;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lfir;->e:Landroid/location/Location;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lpic;->o(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object v1, p0, Lfir;->i:Lkih;

    invoke-virtual {v1}, Lkih;->g()Lkvi;

    move-result-object v1

    iget-object v2, p0, Lfir;->k:Ljava/util/concurrent/Executor;

    new-instance v3, Lfiq;

    invoke-direct {v3, p0, v0}, Lfiq;-><init>(Lfir;Lpic;)V

    invoke-virtual {v1, v2, v3}, Lkvi;->g(Ljava/util/concurrent/Executor;Lkva;)V

    return-object v0
.end method

.method public final b(Landroid/location/Location;)V
    .locals 7

    invoke-static {p1}, Lfir;->e(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfir;->g:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/16 v1, 0xa

    invoke-static {v1}, Lmin;->dZ(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lfir;->g:J

    sub-long/2addr v1, v3

    sget v3, Lfir;->c:I

    int-to-long v3, v3

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lfir;->f()V

    if-eq v5, v1, :cond_4

    const-string v0, "got useful location"

    goto :goto_2

    :cond_4
    const-string v0, "timeout"

    :goto_2
    const-string v1, "onLocationChanged, "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lfir;->d:Z

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfir;->h:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfir;->i:Lkih;

    invoke-virtual {p1}, Lkih;->g()Lkvi;

    move-result-object p1

    iget-object v0, p0, Lfir;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lfip;

    invoke-direct {v1, p0}, Lfip;-><init>(Lfir;)V

    invoke-virtual {p1, v0, v1}, Lkvi;->g(Ljava/util/concurrent/Executor;Lkva;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-direct {p0}, Lfir;->f()V

    return-void
.end method
