.class public final Lnou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoy;


# static fields
.field public static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field private final e:Landroid/database/ContentObserver;

.field private final f:Ljava/lang/Object;

.field private volatile g:Ljava/util/Map;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lij;

    goto/32 :goto_4

    :goto_1
    const-string v2, "key"

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    aput-object v2, v0, v1

    goto/32 :goto_a

    :goto_4
    invoke-direct {v0}, Lij;-><init>()V

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_6
    sput-object v0, Lnou;->d:Ljava/util/Map;

    goto/32 :goto_5

    :goto_7
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_2

    :goto_8
    const-string v2, "value"

    goto/32 :goto_c

    :goto_9
    return-void

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_b
    sput-object v0, Lnou;->c:[Ljava/lang/String;

    goto/32 :goto_9

    :goto_c
    aput-object v2, v0, v1

    goto/32 :goto_b
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    new-instance v0, Lnot;

    goto/32 :goto_d

    :goto_1
    iput-object p2, p0, Lnou;->b:Landroid/net/Uri;

    goto/32 :goto_b

    :goto_2
    iput-object v0, p0, Lnou;->e:Landroid/database/ContentObserver;

    goto/32 :goto_4

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_4
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_c

    :goto_a
    iput-object v0, p0, Lnou;->f:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_b
    iget-object v0, p0, Lnou;->e:Landroid/database/ContentObserver;

    goto/32 :goto_8

    :goto_c
    iput-object v0, p0, Lnou;->h:Ljava/util/List;

    goto/32 :goto_f

    :goto_d
    invoke-direct {v0, p0}, Lnot;-><init>(Lnou;)V

    goto/32 :goto_2

    :goto_e
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/32 :goto_5

    :goto_f
    iput-object p1, p0, Lnou;->a:Landroid/content/ContentResolver;

    goto/32 :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lnou;
    .locals 3

    goto/32 :goto_0

    :goto_0
    const-class v0, Lnou;

    goto/32 :goto_2

    :goto_1
    move-object v1, v2

    goto/32 :goto_9

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lnou;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_2
    new-instance v2, Lnou;

    invoke-direct {v2, p0, p1}, Lnou;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p0, Lnou;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_7

    :goto_7
    goto :goto_8

    :catch_0
    move-exception p0

    :goto_8
    goto/32 :goto_1

    :goto_9
    goto :goto_5

    :catch_1
    move-exception p0

    goto/32 :goto_3

    :goto_a
    throw p0
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lnou;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnou;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnou;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    const-class v0, Lnou;

    goto/32 :goto_0

    :goto_2
    throw p0
.end method

.method static declared-synchronized b()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lnou;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnou;

    iget-object v3, v2, Lnou;->a:Landroid/content/ContentResolver;

    iget-object v2, v2, Lnou;->e:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lnou;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_2
    goto :goto_a

    :goto_3
    goto/32 :goto_9

    :goto_4
    goto :goto_3

    :goto_5
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_7

    :goto_6
    const-class v0, Lnou;

    goto/32 :goto_0

    :goto_7
    monitor-exit v0

    goto/32 :goto_2

    :goto_8
    monitor-exit v0

    goto/32 :goto_5

    :goto_9
    throw v1

    :goto_a
    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_4

    :goto_0
    goto/16 :goto_12

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_1
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_5

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_c

    :goto_3
    goto/16 :goto_11

    :catch_0
    move-exception v2

    goto/32 :goto_10

    :goto_4
    iget-object v0, p0, Lnou;->g:Ljava/util/Map;

    goto/32 :goto_2

    :goto_5
    return-object p1

    :goto_6
    goto/16 :goto_13

    :catch_1
    move-exception v2

    goto/32 :goto_3

    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_8
    goto/32 :goto_a

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_b
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnou;->g:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lnos;

    invoke-direct {v2, p0}, Lnos;-><init>(Lnou;)V

    invoke-static {v2}, Lnow;->a(Lnox;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_0

    :goto_c
    iget-object v1, p0, Lnou;->f:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_d
    throw p1

    :goto_e


    :goto_f
    goto/32 :goto_9

    :goto_10
    goto :goto_11

    :catch_2
    move-exception v2

    :goto_11
    :try_start_3
    const-string v2, "ConfigurationContentLoader"

    const-string v3, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x0

    :goto_12
    iput-object v2, p0, Lnou;->g:Ljava/util/Map;

    move-object v0, v2

    goto :goto_14

    :goto_13
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_2


    :goto_14
    monitor-exit v1

    goto :goto_f

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_d
.end method

.method public final a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lnou;->g:Ljava/util/Map;

    invoke-static {}, Lnpm;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lnou;->f:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_5
    monitor-enter v0

    goto/32 :goto_0

    :goto_6
    throw v1

    :goto_7
    goto/32 :goto_8

    :goto_8
    goto :goto_2

    :goto_9
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lnou;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnov;

    invoke-interface {v1}, Lnov;->a()V

    goto :goto_a

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_4
.end method
