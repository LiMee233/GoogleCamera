.class final Lnhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lnhq;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile d:Lnhv;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lnhp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lnhp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lnhp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lnfi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnhp;->d:Lnhv;

    goto/32 :goto_0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0, v2, v3, v1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_22

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_a

    :goto_3
    const/16 v1, 0x18e

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lnhp;->d:Lnhv;

    goto/32 :goto_5

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_26

    :goto_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_16

    :goto_7
    sget-object v0, Lnhr;->a:Lokp;

    goto/32 :goto_1f

    :goto_8
    check-cast v0, Ljava/lang/Runnable;

    goto/32 :goto_20

    :goto_9
    const-string v2, "com/google/android/libraries/performance/primes/PreInitPrimesApi$EarlyUncaughtExceptionHandler"

    goto/32 :goto_10

    :goto_a
    iget-object v0, p0, Lnhp;->d:Lnhv;

    goto/32 :goto_d

    :goto_b
    if-eqz v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_13

    :goto_c
    iget-object v0, p0, Lnhp;->d:Lnhv;

    goto/32 :goto_2

    :goto_d
    iget-object v1, p0, Lnhp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_24

    :goto_f
    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_10
    const-string v3, "uncaughtException"

    goto/32 :goto_23

    :goto_11
    iget-object v0, p0, Lnhp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto/32 :goto_1c

    :goto_12
    invoke-interface {v0, v1}, Lnhv;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    goto/32 :goto_15

    :goto_13
    goto :goto_1e

    :goto_14
    goto/32 :goto_1d

    :goto_15
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/32 :goto_1a

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_17
    goto/32 :goto_c

    :goto_18
    return-void

    :goto_19
    goto :goto_17

    :catch_0
    move-exception v0

    goto/32 :goto_7

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_11

    :goto_1c
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/32 :goto_18

    :goto_1d
    if-nez v1, :cond_3

    goto/32 :goto_1e

    :cond_3
    :try_start_0
    sget-object v2, Lnho;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_17

    :goto_1e
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_19

    :goto_1f
    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    goto/32 :goto_21

    :goto_20
    iget-object v2, p0, Lnhp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_e

    :goto_21
    check-cast v0, Lokn;

    goto/32 :goto_3

    :goto_22
    const-string v1, "Wait for initialization is interrupted"

    goto/32 :goto_f

    :goto_23
    const-string v4, "PreInitPrimesApi.java"

    goto/32 :goto_1

    :goto_24
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_b

    :goto_25
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_26
    iget-object v0, p0, Lnhp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_25
.end method
