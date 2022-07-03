.class final Lnif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhv;


# static fields
.field public static final a:Lokp;

.field static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lpmr;

.field public final e:Lpmr;

.field public final f:Lpmr;

.field public final g:Lpmr;

.field public final h:Lpmr;

.field public final i:Lpmr;

.field public final j:Lnjr;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lnif;->a:Lokp;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    const-string v0, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    goto/32 :goto_3

    :goto_5
    sput-object v0, Lnif;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2

    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/app/Application;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lnjr;Lnhr;Lpmr;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object p9, p0, Lnif;->i:Lpmr;

    goto/32 :goto_7

    :goto_2
    iput-object v0, p0, Lnif;->l:Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_9

    :goto_3
    iput-object p1, p0, Lnif;->c:Landroid/app/Application;

    goto/32 :goto_c

    :goto_4
    invoke-static {v1}, Lnzd;->b(Z)V

    goto/32 :goto_3

    :goto_5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_6

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_15

    :goto_7
    sget-object p1, Lnif;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/32 :goto_17

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4

    :goto_a
    return-void

    :goto_b
    iput-object p6, p0, Lnif;->h:Lpmr;

    goto/32 :goto_18

    :goto_c
    iput-object p2, p0, Lnif;->d:Lpmr;

    goto/32 :goto_d

    :goto_d
    iput-object p3, p0, Lnif;->e:Lpmr;

    goto/32 :goto_11

    :goto_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_16

    :goto_10
    iput-object v0, p0, Lnif;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_14

    :goto_11
    iput-object p4, p0, Lnif;->f:Lpmr;

    goto/32 :goto_13

    :goto_12
    invoke-virtual {p1, p8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_13
    iput-object p5, p0, Lnif;->g:Lpmr;

    goto/32 :goto_b

    :goto_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto/32 :goto_2

    :goto_16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_10

    :goto_17
    iget-object p1, p0, Lnif;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_12

    :goto_18
    iput-object p7, p0, Lnif;->j:Lnjr;

    goto/32 :goto_1
.end method

.method static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance p0, Lnhz;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    invoke-direct {p0, v0}, Lnhz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto/32 :goto_3
.end method

.method static d()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1}, Lnhv;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lnif;->a()Lnhv;

    move-result-object v0

    goto/32 :goto_1
.end method

.method final a()Lnhv;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, Lnhv;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lnif;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_d

    :goto_0
    const-string v4, "PrimesApiImpl.java"

    goto/32 :goto_b

    :goto_1
    new-instance v1, Lnhi;

    goto/32 :goto_c

    :goto_2
    const-string v3, "shutdown"

    goto/32 :goto_0

    :goto_3
    check-cast v0, Lnhv;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v1}, Lokl;->b()Lold;

    move-result-object v1

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    const/16 v0, 0x155

    goto/32 :goto_f

    :goto_7
    invoke-interface {v1, v0}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    invoke-interface {v0}, Lnhv;->b()V

    :try_start_0
    iget-object v0, p0, Lnif;->c:Landroid/app/Application;

    const-class v1, Lnet;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Lnet;->a:Lnet;

    if-eqz v2, :cond_0

    sget-object v2, Lnet;->a:Lnet;

    iget-object v2, v2, Lnet;->b:Lnev;

    iget-object v3, v2, Lnev;->b:Lneu;

    invoke-virtual {v0, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v2, Lnev;->b:Lneu;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    sput-object v0, Lnet;->a:Lnet;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto/32 :goto_e

    :goto_a
    const-string v0, "Failed to shutdown app lifecycle monitor"

    goto/32 :goto_7

    :goto_b
    invoke-interface {v1, v2, v3, v0, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_a

    :goto_c
    invoke-direct {v1}, Lnhi;-><init>()V

    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Lnif;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1

    :goto_e
    sget-object v1, Lnif;->a:Lokp;

    goto/32 :goto_4

    :goto_f
    const-string v2, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    goto/32 :goto_2

    :goto_10
    check-cast v1, Lokn;

    goto/32 :goto_11

    :goto_11
    invoke-interface {v1, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_6
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lnhv;->c()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lnif;->a()Lnhv;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void
.end method
