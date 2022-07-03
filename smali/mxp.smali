.class public final Lmxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwp;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lmwq;

.field private c:Lmxl;

.field private d:Lmxl;


# direct methods
.method private constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object v0, p0, Lmxp;->b:Lmwq;

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Lmxp;->d:Lmxl;

    goto/32 :goto_4

    :goto_6
    iput-object v0, p0, Lmxp;->c:Lmxl;

    goto/32 :goto_5
.end method

.method private static a(Ljava/lang/Object;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V
    .locals 1

    :try_start_0
    new-instance v0, Lmxj;

    invoke-direct {v0, p0, p1, p3}, Lmxj;-><init>(Ljava/lang/Object;Lmve;Lmxp;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p3, p0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_3

    :goto_3
    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;Lmve;Lmxp;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lmve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmxp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p2, p0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_4

    :goto_1
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_3

    :goto_3
    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p2, p0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0, p2}, Lmwt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;

    move-result-object p0

    sget-object p1, Lowp;->a:Lowp;

    new-instance p2, Lmxn;

    invoke-direct {p2, p3}, Lmxn;-><init>(Lmxp;)V

    new-instance v0, Lmxm;

    invoke-direct {v0, p3}, Lmxm;-><init>(Lmxp;)V

    invoke-interface {p0, p1, p2, v0}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;

    move-result-object p0

    sget-object p1, Lmvr;->a:Lmvr;

    invoke-interface {p0, p1}, Lmwp;->a(Lmvr;)V
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_0
    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p3, p0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p3, p0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :catch_0
    move-exception p0

    goto/32 :goto_1
.end method

.method private static a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V
    .locals 9

    :try_start_0
    new-instance v8, Lmxk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lmxk;-><init>(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;[B[B)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_0
    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p3, p0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_1

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_0
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmxp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmxl;

    invoke-direct {v0, p1, p2, p3}, Lmxl;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V

    iget-object p1, p0, Lmxp;->d:Lmxl;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lmxl;->a:Lmxl;

    goto :goto_2

    :cond_0
    iput-object v0, p0, Lmxp;->c:Lmxl;

    :goto_2
    iput-object v0, p0, Lmxp;->d:Lmxl;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method private static a(Lmwq;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V
    .locals 1

    :try_start_0
    new-instance v0, Lmxj;

    invoke-direct {v0, p0, p1, p3}, Lmxj;-><init>(Ljava/lang/Object;Lmve;Lmxp;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p3, p0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_0

    :goto_3
    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    goto/32 :goto_2
.end method

.method private static a(Lmwq;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V
    .locals 9

    :try_start_0
    new-instance v8, Lmxk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lmxk;-><init>(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;[B[B)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_0
    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p3, p0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public static d()Lmxp;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0}, Lmxp;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lmxp;

    goto/32 :goto_1
.end method

.method private final e()V
    .locals 3

    goto/32 :goto_c

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    :try_start_0
    iget-object v1, v0, Lmxl;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lmxl;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_1
    iget-object v0, v0, Lmxl;->a:Lmxl;

    goto/32 :goto_9

    :goto_2
    if-nez v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_3

    :goto_3
    invoke-static {v1}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v1

    goto/32 :goto_7

    :goto_4
    iget-object v2, v0, Lmxl;->d:Lmxp;

    goto/32 :goto_2

    :goto_5
    goto :goto_13

    :goto_6
    goto/32 :goto_12

    :goto_7
    invoke-virtual {v2, v1}, Lmxp;->a(Lmwq;)V

    :goto_8
    goto/32 :goto_1

    :goto_9
    goto :goto_d

    :goto_a
    goto/32 :goto_f

    :goto_b
    goto :goto_8

    :catchall_0
    move-exception v1

    goto/32 :goto_4

    :goto_c
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lmxp;->c:Lmxl;

    const/4 v1, 0x0

    iput-object v1, p0, Lmxp;->c:Lmxl;

    iput-object v1, p0, Lmxp;->d:Lmxl;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_d
    goto/32 :goto_0

    :goto_e
    goto :goto_6

    :goto_f
    throw v1

    :goto_10
    goto/32 :goto_11

    :goto_11
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_5

    :goto_12
    throw v0

    :goto_13
    goto/32 :goto_e
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;
    .locals 3

    goto/32 :goto_d

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_e

    :goto_1
    invoke-static {v1, p2, p1, v0}, Lmxp;->a(Ljava/lang/Object;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V

    goto/32 :goto_11

    :goto_2
    invoke-virtual {v0, v1}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_3

    :goto_3
    goto/16 :goto_10

    :goto_4
    goto/32 :goto_f

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_b

    :goto_7
    if-eqz v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_2

    :goto_8
    iget-object v1, p0, Lmxp;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_9
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_a
    if-eqz v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_c

    :goto_b
    invoke-virtual {v0, v1}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_12

    :goto_c
    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v1, p0, Lmxp;->b:Lmwq;

    if-nez v1, :cond_3

    new-instance v1, Lmxf;

    invoke-direct {v1, p0, p2, v0}, Lmxf;-><init>(Lmxp;Lmve;Lmxp;)V

    invoke-direct {p0, p1, v1, v0}, Lmxp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V

    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_d
    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    goto/32 :goto_8

    :goto_e
    iget-object v1, p0, Lmxp;->b:Lmwq;

    goto/32 :goto_a

    :goto_f
    invoke-static {v2, p2, p1, v0}, Lmxp;->a(Ljava/lang/Object;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V

    :goto_10
    goto/32 :goto_9

    :goto_11
    return-object v0

    :goto_12
    return-object v0

    :goto_13
    goto/32 :goto_1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;
    .locals 3

    goto/32 :goto_13

    :goto_0
    invoke-static {v1, p3, p1, v0}, Lmxp;->a(Lmwq;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V

    goto/32 :goto_3

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_12

    :goto_2
    invoke-static {v1, p3, p1, v0}, Lmxp;->a(Lmwq;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V

    goto/32 :goto_5

    :goto_3
    goto/16 :goto_c

    :goto_4
    goto/32 :goto_b

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_d

    :goto_7
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v1, p0, Lmxp;->b:Lmwq;

    if-nez v1, :cond_1

    new-instance v1, Lmxg;

    invoke-direct {v1, p0, p2, v0, p3}, Lmxg;-><init>(Lmxp;Lmve;Lmxp;Lmve;)V

    invoke-direct {p0, p1, v1, v0}, Lmxp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_11

    :goto_8
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_e

    :goto_9
    iget-object v1, p0, Lmxp;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_a
    if-eqz v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_7

    :goto_b
    invoke-static {v2, p2, p1, v0}, Lmxp;->a(Ljava/lang/Object;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V

    :goto_c
    goto/32 :goto_8

    :goto_d
    invoke-static {v1, p2, p1, v0}, Lmxp;->a(Ljava/lang/Object;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V

    goto/32 :goto_10

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_2

    :goto_10
    return-object v0

    :goto_11
    if-eqz v2, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_0

    :goto_12
    iget-object v1, p0, Lmxp;->b:Lmwq;

    goto/32 :goto_a

    :goto_13
    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    goto/32 :goto_9
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;
    .locals 10

    goto/32 :goto_0

    :goto_0
    sget-object v5, Lmxq;->a:Lplo;

    goto/32 :goto_1

    :goto_1
    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v8

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, Lmxp;->b:Lmwq;

    if-nez v0, :cond_0

    new-instance v9, Lmxh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lmxh;-><init>(Lmxp;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;[B[B)V

    invoke-direct {p0, p1, v9, v8}, Lmxp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V

    monitor-exit p0

    return-object v8

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_e

    :goto_3
    return-object v8

    :goto_4
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v8, v0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_a

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_2

    :goto_7
    if-eqz v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_11

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_5

    :goto_a
    return-object v8

    :goto_b
    goto/32 :goto_f

    :goto_c
    invoke-static {v1, p2, p1, v8, v5}, Lmxp;->a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V

    :goto_d
    goto/32 :goto_14

    :goto_e
    if-eqz v1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_10

    :goto_f
    invoke-static {v0, p2, p1, v8, v5}, Lmxp;->a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V

    goto/32 :goto_3

    :goto_10
    invoke-virtual {v8, v0}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_12

    :goto_11
    iget-object v0, p0, Lmxp;->b:Lmwq;

    goto/32 :goto_6

    :goto_12
    goto :goto_d

    :goto_13
    goto/32 :goto_c

    :goto_14
    return-object v8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnec;)Lmwp;
    .locals 10

    goto/32 :goto_9

    :goto_0
    goto/16 :goto_10

    :goto_1
    goto/32 :goto_f

    :goto_2
    invoke-static {v1, v2, p1, p2, v5}, Lmxp;->a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V

    goto/32 :goto_15

    :goto_3
    invoke-direct {v6, p0, p2}, Lmxd;-><init>(Lmxp;Lnec;)V

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    goto/32 :goto_16

    :goto_5
    return-object p2

    :goto_6
    invoke-direct {v2, p0, p2}, Lmxc;-><init>(Lmxp;Lnec;)V

    goto/32 :goto_a

    :goto_7
    sget-object v5, Lmxq;->a:Lplo;

    goto/32 :goto_18

    :goto_8
    invoke-static {v0, v6, p1, p2, v5}, Lmxp;->a(Lmwq;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V

    goto/32 :goto_0

    :goto_9
    new-instance v2, Lmxc;

    goto/32 :goto_6

    :goto_a
    new-instance v6, Lmxd;

    goto/32 :goto_3

    :goto_b
    goto :goto_10

    :goto_c
    goto/32 :goto_2

    :goto_d
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, Lmxp;->b:Lmwq;

    if-nez v0, :cond_0

    new-instance v9, Lmxi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lmxi;-><init>(Lmxp;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;Lmwt;[B[B)V

    invoke-direct {p0, p1, v9, p2}, Lmxp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V

    monitor-exit p0

    goto :goto_10

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_d

    :goto_f
    invoke-static {v0, v2, p1, p2, v5}, Lmxp;->a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V

    :goto_10
    goto/32 :goto_5

    :goto_11
    invoke-static {v0, v6, p1, p2, v5}, Lmxp;->a(Lmwq;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V

    goto/32 :goto_b

    :goto_12
    iget-object v0, p0, Lmxp;->b:Lmwq;

    goto/32 :goto_e

    :goto_13
    throw p1

    :goto_14
    goto/32 :goto_8

    :goto_15
    goto :goto_10

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_13

    :goto_16
    if-eqz v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_12

    :goto_17
    if-eqz v1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_11

    :goto_18
    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object p2

    goto/32 :goto_4
.end method

.method public final a()Loxj;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lmxo;-><init>(Lmxp;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lmxo;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-void

    :cond_0
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lmxp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lmxp;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_2
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Lmxp;->e()V

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0}, Lmxp;->b()Z

    move-result v0

    goto/32 :goto_2
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmxp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmxl;

    invoke-direct {v0, p1, p2}, Lmxl;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lmxp;->d:Lmxl;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lmxl;->a:Lmxl;

    goto :goto_2

    :cond_0
    iput-object v0, p0, Lmxp;->c:Lmxl;

    :goto_2
    iput-object v0, p0, Lmxp;->d:Lmxl;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(Lmvr;)V
    .locals 2

    goto/32 :goto_f

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_1
    invoke-static {v0}, Lnzr;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto/32 :goto_7

    :goto_2
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_5

    :goto_3
    invoke-static {v0}, Lnzr;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto/32 :goto_c

    :goto_4
    if-eqz v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_9

    :goto_5
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v0, p0, Lmxp;->b:Lmwq;

    if-nez v0, :cond_3

    sget-object v0, Lowp;->a:Lowp;

    new-instance v1, Lmxe;

    invoke-direct {v1, p0, p1}, Lmxe;-><init>(Lmxp;Lmvr;)V

    invoke-virtual {p0, v0, v1}, Lmxp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_3
    goto :goto_6

    :cond_4


    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_10

    :goto_9
    iget-object v0, p0, Lmxp;->b:Lmwq;

    goto/32 :goto_2

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_1

    :goto_c
    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_10
    return-void
.end method

.method public final a(Lmwq;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-direct {p0}, Lmxp;->e()V

    goto/32 :goto_5

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_4

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    return-void

    :cond_1
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_6
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lmxp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lmxp;->b:Lmwq;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0}, Lmxp;->b()Z

    move-result v0

    goto/32 :goto_3
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_6
    return v0

    :goto_7
    iget-object v0, p0, Lmxp;->b:Lmwq;

    goto/32 :goto_8

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_b

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_1
    return-object v0

    :goto_2
    monitor-enter p0

    :goto_3
    :try_start_0
    invoke-virtual {p0}, Lmxp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lmxp;->b:Lmwq;

    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_8

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lmxp;->b:Lmwq;

    goto/32 :goto_6

    :goto_9
    if-eqz v0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Lmxp;->b:Lmwq;

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method
