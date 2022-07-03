.class public final Lapk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lape;


# instance fields
.field private final a:Laps;

.field private final b:Ljava/io/File;

.field private final c:Lapi;

.field private d:Lakj;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    new-instance p1, Laps;

    goto/32 :goto_6

    :goto_2
    new-instance v0, Lapi;

    goto/32 :goto_4

    :goto_3
    iput-object v0, p0, Lapk;->c:Lapi;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Lapi;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lapk;->b:Ljava/io/File;

    goto/32 :goto_1

    :goto_6
    invoke-direct {p1}, Laps;-><init>()V

    goto/32 :goto_8

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_8
    iput-object p1, p0, Lapk;->a:Laps;

    goto/32 :goto_0
.end method

.method private final declared-synchronized a()Lakj;
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapk;->d:Lakj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapk;->b:Ljava/io/File;

    const-wide/32 v1, 0xfa00000

    invoke-static {v0, v1, v2}, Lakj;->a(Ljava/io/File;J)Lakj;

    move-result-object v0

    iput-object v0, p0, Lapk;->d:Lakj;

    :cond_0
    iget-object v0, p0, Lapk;->d:Lakj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lald;)Ljava/io/File;
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_c

    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Lapk;->a:Laps;

    goto/32 :goto_5

    :goto_4
    goto :goto_7

    :catch_0
    move-exception p1

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0, p1}, Laps;->a(Lald;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    goto/32 :goto_6

    :goto_9
    const/4 v1, 0x5

    goto/32 :goto_b

    :goto_a
    return-object v0

    :goto_b
    const-string v2, "DiskLruCacheWrapper"

    goto/32 :goto_8

    :goto_c
    const-string v1, "Unable to get from disk cache"

    goto/32 :goto_2

    :goto_d
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lapk;->a()Lakj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lakj;->a(Ljava/lang/String;)Laki;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laki;->a()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto/32 :goto_4
.end method

.method public final a(Lald;Lamv;)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lapi;->a(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p2, p1}, Lapi;->a(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lapk;->a:Laps;

    goto/32 :goto_1b

    :goto_3
    iget-object v0, p0, Lapk;->c:Lapi;

    goto/32 :goto_0

    :goto_4
    iget-object p2, p0, Lapk;->c:Lapi;

    :goto_5
    goto/32 :goto_1

    :goto_6
    return-void

    :catchall_0
    move-exception p2

    goto/32 :goto_12

    :goto_7
    throw p2

    :catchall_1
    move-exception p1

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_a

    :goto_8
    monitor-enter v0

    :try_start_2
    iget-object v1, v0, Lapi;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    if-eqz v1, :cond_0

    goto :goto_f

    :cond_0
    iget-object v1, v0, Lapi;->b:Laph;

    iget-object v2, v1, Laph;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v1, Laph;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_1c

    :goto_9
    iget-object v0, v1, Lapg;->a:Ljava/util/concurrent/locks/Lock;

    goto/32 :goto_10

    :goto_a
    goto/16 :goto_18

    :goto_b
    goto/32 :goto_17

    :goto_c
    goto :goto_e

    :goto_d
    :try_start_4
    new-instance v1, Lapg;

    invoke-direct {v1}, Lapg;-><init>()V

    :goto_e
    iget-object v2, v0, Lapi;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget v2, v1, Lapg;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapg;->b:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_9

    :goto_10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-direct {p0}, Lapk;->a()Lakj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakj;->a(Ljava/lang/String;)Laki;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Lakj;->b(Ljava/lang/String;)Lakg;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Had two simultaneous puts for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    invoke-virtual {v0}, Lakg;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p2, Lamv;->a:Lakt;

    iget-object v3, p2, Lamv;->b:Ljava/lang/Object;

    iget-object p2, p2, Lamv;->c:Lalh;

    invoke-interface {v2, v3, v1, p2}, Lakt;->a(Ljava/lang/Object;Ljava/io/File;Lalh;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lakg;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :try_start_7
    invoke-virtual {v0}, Lakg;->c()V

    goto :goto_13

    :catchall_3
    move-exception p2

    invoke-virtual {v0}, Lakg;->c()V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    goto/32 :goto_4

    :goto_12
    goto :goto_1a

    :catch_0
    move-exception p2

    :try_start_8
    const-string v0, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :goto_13
    goto/32 :goto_16

    :goto_14
    goto/16 :goto_b

    :goto_15
    iget-object v0, p0, Lapk;->c:Lapi;

    goto/32 :goto_8

    :goto_16
    iget-object p2, p0, Lapk;->c:Lapi;

    goto/32 :goto_19

    :goto_17
    throw p1

    :goto_18
    goto/32 :goto_14

    :goto_19
    goto/16 :goto_5

    :goto_1a
    goto/32 :goto_3

    :goto_1b
    invoke-virtual {v0, p1}, Laps;->a(Lald;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_1c
    if-nez v1, :cond_6

    goto/32 :goto_d

    :cond_6
    goto/32 :goto_c
.end method
