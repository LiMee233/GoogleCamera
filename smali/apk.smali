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

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p1, Laps;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    new-instance v0, Lapi;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lapk;->c:Lapi;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    invoke-direct {v0}, Lapi;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lapk;->b:Ljava/io/File;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1}, Laps;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_8
    iput-object p1, p0, Lapk;->a:Laps;

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method private final declared-synchronized a()Lakj;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lapk;->d:Lakj;

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    iget-object v0, p0, Lapk;->b:Ljava/io/File;

    nop

    nop

    nop

    nop

    const-wide/32 v1, 0xfa00000

    nop

    nop

    nop

    nop

    invoke-static {v0, v1, v2}, Lakj;->a(Ljava/io/File;J)Lakj;

    move-result-object v0

    nop

    nop

    iput-object v0, p0, Lapk;->d:Lakj;

    nop

    :cond_0
    iget-object v0, p0, Lapk;->d:Lakj;

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

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

    nop
.end method


# virtual methods
.method public final a(Lald;)Ljava/io/File;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lapk;->a:Laps;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    goto :goto_7

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1}, Laps;->a(Lald;)Ljava/lang/String;

    move-result-object p1

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

    :goto_6
    if-eqz v1, :cond_0

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

    nop

    :cond_0
    :goto_7
    goto/32 :goto_0

    nop

    nop

    :goto_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x5

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-object v0

    nop

    nop

    :goto_b
    const-string v2, "DiskLruCacheWrapper"

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c
    const-string v1, "Unable to get from disk cache"

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-direct {p0}, Lapk;->a()Lakj;

    move-result-object v1

    nop

    invoke-virtual {v1, p1}, Lakj;->a(Ljava/lang/String;)Laki;

    move-result-object p1

    nop

    nop

    nop

    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Laki;->a()Ljava/io/File;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final a(Lald;Lamv;)V
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lapi;->a(Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p2, p1}, Lapi;->a(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lapk;->a:Laps;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lapk;->c:Lapi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p2, p0, Lapk;->c:Lapi;

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p2

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    throw p2

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    throw p1

    nop

    :catchall_2
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_2
    iget-object v1, v0, Lapi;->a:Ljava/util/Map;

    nop

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Lapg;

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_f

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v1, v0, Lapi;->b:Laph;

    nop

    nop

    iget-object v2, v1, Laph;->a:Ljava/util/Queue;

    nop

    nop

    nop

    nop

    monitor-enter v2

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v1, Laph;->a:Ljava/util/Queue;

    nop

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Lapg;

    nop

    nop

    monitor-exit v2

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_9
    iget-object v0, v1, Lapg;->a:Ljava/util/concurrent/locks/Lock;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_a
    goto/16 :goto_18

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_e

    nop

    :goto_d
    :try_start_4
    new-instance v1, Lapg;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Lapg;-><init>()V

    :goto_e
    iget-object v2, v0, Lapi;->a:Ljava/util/Map;

    nop

    nop

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget v2, v1, Lapg;->b:I

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    iput v2, v1, Lapg;->b:I

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-direct {p0}, Lapk;->a()Lakj;

    move-result-object v0

    nop

    nop

    invoke-virtual {v0, p1}, Lakj;->a(Ljava/lang/String;)Laki;

    move-result-object v1

    nop

    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Lakj;->b(Ljava/lang/String;)Lakg;

    move-result-object v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    new-instance p2, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    const-string v0, "Had two simultaneous puts for: "

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/lang/String;

    nop

    nop

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    :goto_11
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    nop
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    invoke-virtual {v0}, Lakg;->d()Ljava/io/File;

    move-result-object v1

    nop

    iget-object v2, p2, Lamv;->a:Lakt;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p2, Lamv;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    iget-object p2, p2, Lamv;->c:Lalh;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3, v1, p2}, Lakt;->a(Ljava/lang/Object;Ljava/io/File;Lalh;)Z

    move-result p2

    nop

    if-eqz p2, :cond_3

    nop

    nop

    nop

    invoke-virtual {v0}, Lakg;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :try_start_7
    invoke-virtual {v0}, Lakg;->c()V

    goto :goto_13

    nop

    nop

    :catchall_3
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lakg;->c()V

    throw p2

    nop

    nop

    nop

    nop
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto :goto_1a

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p2

    nop

    :try_start_8
    const-string v0, "DiskLruCacheWrapper"

    nop

    nop

    nop

    nop

    const/4 v1, 0x5

    nop

    nop

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_5

    nop

    nop

    const-string v0, "DiskLruCacheWrapper"

    nop

    nop

    nop

    const-string v1, "Unable to put to disk cache"

    nop

    nop

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :goto_13
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_b

    nop

    :goto_15
    iget-object v0, p0, Lapk;->c:Lapi;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_16
    iget-object p2, p0, Lapk;->c:Lapi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_17
    throw p1

    nop

    :goto_18
    goto/32 :goto_14

    nop

    nop

    :goto_19
    goto/16 :goto_5

    nop

    :goto_1a
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, p1}, Laps;->a(Lald;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v1, :cond_6

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_c

    nop

    nop

    nop

    nop
.end method
