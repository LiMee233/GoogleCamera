.class public final Lngg;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# static fields
.field public static final synthetic a:I

.field private static volatile b:Lnex;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private final f:Lnff;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnex;

    sget-object v1, Lngf;->a:Lngf;

    invoke-direct {v0, v1}, Lnex;-><init>(Lney;)V

    sput-object v0, Lngg;->b:Lnex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lngg;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lngg;->h:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lngg;->c:Ljava/lang/String;

    iput-object p2, p0, Lngg;->d:Ljava/lang/String;

    iput-object p3, p0, Lngg;->e:Ljava/lang/Object;

    iput-object p4, p0, Lngg;->f:Lnff;

    return-void
.end method

.method private final c(Lneg;)Ljava/lang/Object;
    .locals 14

    const-string v0, ""

    iget-object v1, p0, Lngg;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lngg;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lneg;->e:Z

    sget-object v3, Lneg;->b:Landroid/content/Context;

    if-nez v3, :cond_1

    sget-object v3, Lneg;->f:Ljava/lang/Exception;

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    sput-object v3, Lneg;->f:Ljava/lang/Exception;

    :cond_1
    iget-object v3, p0, Lngg;->f:Lnff;

    iget-object v4, p0, Lngg;->c:Ljava/lang/String;

    iget-object v5, p0, Lngg;->d:Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lnfe;

    iget-boolean v6, v6, Lnfe;->b:Z

    if-eqz v6, :cond_2

    iget-object v6, p1, Lneg;->g:Landroid/content/Context;

    invoke-static {v6, v4}, Lnee;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    move-object v7, v3

    check-cast v7, Lnfe;

    iget-boolean v7, v7, Lnfe;->c:Z

    if-eqz v7, :cond_3

    const-string v7, "DirectBoot aware package %s can not access account-scoped flags."

    invoke-static {v2, v7, v6}, Lobm;->aE(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lneg;->c()Lphr;

    move-result-object v7

    new-instance v8, Lnfz;

    invoke-direct {v8, p1, v6, v2}, Lnfz;-><init>(Lneg;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Lphr;->a(Ljava/lang/Runnable;)Lpho;

    move-result-object v7

    invoke-static {v7}, Lnao;->d(Lpho;)V

    sget-object v7, Lnfk;->a:Lnfj;

    move-object v8, v3

    check-cast v8, Lnfe;

    iget-boolean v8, v8, Lnfe;->c:Z

    move-object v9, v3

    check-cast v9, Lnfe;

    iget-boolean v9, v9, Lnfe;->b:Z

    new-instance v10, Lnfh;

    invoke-direct {v10, p1, v6, v8, v9}, Lnfh;-><init>(Lneg;Ljava/lang/String;ZZ)V

    const-string v8, ""

    invoke-static {v6, v8}, Loiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Loiy;

    move-result-object v8

    iget-object v9, v7, Lnfj;->a:Lneq;

    invoke-virtual {v9, v8}, Lonb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnfk;

    if-nez v9, :cond_7

    invoke-interface {v10}, Loju;->a()Ljava/lang/Object;

    move-result-object v9

    iget-object v7, v7, Lnfj;->a:Lneq;

    invoke-virtual {v7, v8, v9}, Lneq;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnfk;

    if-nez v7, :cond_6

    iget-object v7, p1, Lneg;->g:Landroid/content/Context;

    new-instance v10, Lnfg;

    move-object v11, v9

    check-cast v11, Lnfk;

    invoke-direct {v10, v11}, Lnfg;-><init>(Lnfk;)V

    sget-object v11, Lngc;->c:Lneq;

    invoke-virtual {v11, v8, v10}, Lneq;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v10, Lngc;->b:Z

    if-nez v10, :cond_5

    sget-object v10, Lngc;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-boolean v11, Lngc;->b:Z

    if-nez v11, :cond_4

    new-instance v11, Lngc;

    invoke-direct {v11}, Lngc;-><init>()V

    new-instance v12, Landroid/content/IntentFilter;

    const-string v13, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v12, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v2, Lngc;->b:Z

    :cond_4
    monitor-exit v10

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_5
    :goto_1
    new-instance v7, Lnfi;

    move-object v10, v9

    check-cast v10, Lnfk;

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11}, Lnfi;-><init>(Lnfk;I)V

    sget-object v10, Lnfo;->a:Lneq;

    invoke-virtual {v10, v8, v7}, Lneq;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v9, v7

    goto :goto_2

    :cond_7
    nop

    :goto_2
    move-object v7, v9

    check-cast v7, Lnfk;

    iget-boolean v7, v7, Lnfk;->f:Z

    const-string v7, "Package %s cannot be registered both with and without stickyAccountSupport"

    invoke-static {v2, v7, v6}, Lobm;->av(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lnfk;

    iget-object v2, v9, Lnfk;->e:Lnge;

    iget-object v6, v2, Lnge;->b:Ljava/util/Map;

    const/4 v7, 0x0

    if-nez v6, :cond_9

    iget-object v6, v2, Lnge;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v8, v2, Lnge;->b:Ljava/util/Map;

    if-nez v8, :cond_8

    iget-object v8, v2, Lnge;->c:Loju;

    invoke-interface {v8}, Loju;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lnge;->b:Ljava/util/Map;

    iput-object v7, v2, Lnge;->c:Loju;

    goto :goto_3

    :cond_8
    nop

    :goto_3
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    monitor-exit v6

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_9
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    if-nez v2, :cond_a

    move-object v2, v7

    goto :goto_7

    :cond_a
    :try_start_5
    move-object v6, v3

    check-cast v6, Lnfe;

    iget-object v6, v6, Lnfe;->e:Lngk;

    invoke-interface {v6, v2}, Lngk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    :goto_5
    :try_start_6
    const-string v6, "PhenotypeCombinedFlags"

    const-string v8, "Invalid Phenotype flag value for flag "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_6
    invoke-static {v6, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v7

    :goto_7
    iget-object p1, p1, Lneg;->g:Landroid/content/Context;

    sget-object v6, Lnfe;->a:Loix;

    if-nez v6, :cond_d

    const-class v6, Lnfe;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v8, Lnfe;->a:Loix;

    if-nez v8, :cond_c

    invoke-static {p1}, Lmzh;->e(Landroid/content/Context;)Loix;

    move-result-object p1

    sput-object p1, Lnfe;->a:Loix;

    :cond_c
    sget-object p1, Lnfe;->a:Loix;

    monitor-exit v6

    move-object v6, p1

    goto :goto_8

    :catchall_2
    move-exception p1

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :cond_d
    nop

    :goto_8
    invoke-virtual {v6}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v6}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuw;

    invoke-static {v4}, Lnee;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2, v7, v5}, Lnuw;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    :try_start_9
    check-cast v3, Lnfe;

    iget-object v2, v3, Lnfe;->d:Lngk;

    invoke-interface {v2, p1}, Lngk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_b

    :catch_2
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception p1

    :goto_9
    :try_start_a
    const-string v2, "PhenotypeCombinedFlags"

    const-string v3, "Invalid Phenotype flag value for flag "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_a
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_10
    move-object v7, v2

    :goto_b
    if-nez v7, :cond_11

    iget-object v7, p0, Lngg;->e:Ljava/lang/Object;

    :cond_11
    iget-object p1, p0, Lngg;->h:Ljava/util/Map;

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v7

    :catchall_3
    move-exception p1

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lneg;->c:Z

    sget-object v0, Lneg;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lneg;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lneg;->d:Ljava/lang/Exception;

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeContext.setContext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lneg;->a(Landroid/content/Context;)Lneg;

    move-result-object v0

    invoke-direct {p0, v0}, Lngg;->c(Lneg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lneg;->a(Landroid/content/Context;)Lneg;

    move-result-object p1

    invoke-direct {p0, p1}, Lngg;->c(Lneg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
