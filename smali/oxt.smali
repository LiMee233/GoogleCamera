.class public final Loxt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Llrl;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    const-string v0, "MediaGroup"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "Future was expected to be done: %s"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    :goto_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    invoke-static {v0, v1, p0}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p0}, Loyx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Loxy;

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

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0}, Loxy;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method static a(Ljava/util/concurrent/Executor;Lovs;)Ljava/util/concurrent/Executor;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    nop

    nop

    :goto_1
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p0, p1}, Loxn;-><init>(Ljava/util/concurrent/Executor;Lovs;)V

    goto/32 :goto_4

    nop

    nop

    :goto_3
    if-ne p0, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    return-object p0

    nop

    nop

    :goto_7
    new-instance v0, Loxn;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    sget-object v0, Lowp;->a:Lowp;

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method public static a(Ljava/lang/Iterable;)Loxj;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-direct {v0, p0, v1}, Lowk;-><init>(Loft;Z)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    :goto_3
    new-instance v0, Lowk;

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

    nop

    :goto_4
    invoke-static {p0}, Logc;->a(Ljava/lang/Iterable;)Logc;

    move-result-object p0

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
.end method

.method public static a(Ljava/lang/Object;)Loxj;
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_4

    nop

    nop

    :goto_3
    new-instance v0, Loxg;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    sget-object p0, Loxg;->a:Loxj;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    invoke-direct {v0, p0}, Loxg;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez p0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Loxj;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-static {p0, v0}, Loyf;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Loyf;

    move-result-object p0

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
    return-object p0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public static a(Ljava/lang/Throwable;)Loxj;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Loxf;

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

    nop

    :goto_1
    invoke-direct {v0, p0}, Loxf;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0}, Loyf;->a(Ljava/util/concurrent/Callable;)Loyf;

    move-result-object p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public static a(Lowf;Ljava/util/concurrent/Executor;)Loxj;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Loyf;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-direct {v0, p0}, Loyf;-><init>(Lowf;)V

    goto/32 :goto_2

    nop

    nop
.end method

.method public static a(Loxj;)Loxj;
    .locals 2

    goto/32 :goto_5

    nop

    nop

    :goto_0
    sget-object v1, Lowp;->a:Lowp;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    invoke-direct {v0, p0}, Loxd;-><init>(Loxj;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object p0

    nop

    nop

    nop

    :goto_5
    invoke-interface {p0}, Loxj;->isDone()Z

    move-result v0

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

    :goto_6
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    invoke-interface {p0, v0, v1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v0, Loxd;

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
.end method

.method public static a(Loxj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loxj;
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Loya;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {p0, v1, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Loyc;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    invoke-interface {p0}, Loxj;->isDone()Z

    move-result v0

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

    :goto_6
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, p0}, Loyc;-><init>(Loxj;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v1, v0}, Loya;-><init>(Loyc;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object p1, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a
    return-object p0

    nop

    nop

    nop

    :goto_b
    iput-object p1, v0, Loyc;->b:Ljava/util/concurrent/ScheduledFuture;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_c
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method

.method public static varargs a([Loxj;)Loxj;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    new-instance v0, Lowk;

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

    :goto_2
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p0}, Logc;->a([Ljava/lang/Object;)Logc;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p0, v1}, Lowk;-><init>(Loft;Z)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a()Loxk;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Loxo;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Loxo;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Loxk;
    .locals 1

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object p0, v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    :goto_2
    goto :goto_1

    nop

    nop

    :goto_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p0}, Loxs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto/32 :goto_d

    nop

    nop

    :goto_5
    invoke-direct {v0, p0}, Loxp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto/32 :goto_0

    nop

    nop

    :goto_6
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v0, Loxs;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_0

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast p0, Loxk;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    new-instance v0, Loxp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_d
    move-object p0, v0

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

    nop

    nop

    :goto_e
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_f
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_10
    instance-of v0, p0, Loxk;

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_11
    if-nez v0, :cond_1

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    instance-of v0, p0, Loxl;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0}, Loxs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Loxs;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_7

    nop

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    move-object p0, v0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast p0, Loxl;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    return-object p0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p0, p1}, Loxa;-><init>(Ljava/util/concurrent/Future;Lowz;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Loxa;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-interface {p0, v0, p2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lowq;

    nop

    goto/32 :goto_c

    nop

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
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    instance-of v0, p0, Ljava/lang/Error;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Loyx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, p0}, Lowq;-><init>(Ljava/lang/Error;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    new-instance v0, Loyg;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, p0}, Loyg;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    nop

    nop

    :goto_b
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

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

    nop

    :goto_c
    check-cast p0, Ljava/lang/Error;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method

.method public static varargs b([Loxj;)Loxc;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-static {p0}, Logc;->a([Ljava/lang/Object;)Logc;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {v0, v1, p0}, Loxc;-><init>(ZLogc;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Loxc;

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

    nop

    nop

    :goto_4
    return-object v0

    nop
.end method

.method public static b()Loxj;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Loxf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    invoke-direct {v0}, Loxf;-><init>()V

    goto/32 :goto_2

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
.end method
