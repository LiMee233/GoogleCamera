.class final Lmwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lmxp;

.field protected final b:Loxj;

.field protected final c:Lmvz;

.field protected final d:Lmvz;

.field protected final e:Ljava/util/concurrent/Executor;

.field protected final f:Lplo;


# direct methods
.method public constructor <init>(Loxj;Lmvz;Lmvz;Ljava/util/concurrent/Executor;Lplo;[B[B)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lmwc;->b:Loxj;

    goto/32 :goto_2

    :goto_1
    iput-object p6, p0, Lmwc;->a:Lmxp;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lmwc;->c:Lmvz;

    goto/32 :goto_5

    :goto_3
    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object p6

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p3, p0, Lmwc;->d:Lmvz;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    iput-object p4, p0, Lmwc;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_8

    :goto_8
    iput-object p5, p0, Lmwc;->f:Lplo;

    goto/32 :goto_6
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lmwc;->a:Lmxp;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p1

    goto/32 :goto_5

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_8

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmwc;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lmwb;

    invoke-direct {v1, p0, p1}, Lmwb;-><init>(Lmwc;Lmwq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lmwc;->d:Lmvz;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0, p1}, Lmwc;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_9
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmwc;->a:Lmxp;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmwc;->b:Loxj;

    invoke-static {v0}, Loyx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Lmwc;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmwc;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmwa;

    invoke-direct {v2, p0, v0}, Lmwa;-><init>(Lmwc;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_8

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lmwc;->a(Ljava/lang/Throwable;)V

    return-void

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmwc;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    invoke-direct {p0, v0}, Lmwc;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmwc;->c:Lmvz;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
