.class public final Lnhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokp;

.field private static final c:Lnhu;

.field private static volatile d:Z

.field private static volatile e:Lnhu;


# instance fields
.field public final b:Lnhv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v1}, Lnhi;-><init>()V

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lnhu;->a:Lokp;

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lnhu;

    goto/32 :goto_7

    :goto_3
    const-string v0, "com/google/android/libraries/performance/primes/Primes"

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    invoke-direct {v0, v1}, Lnhu;-><init>(Lnhv;)V

    goto/32 :goto_9

    :goto_6
    sput-object v0, Lnhu;->e:Lnhu;

    goto/32 :goto_4

    :goto_7
    new-instance v1, Lnhi;

    goto/32 :goto_0

    :goto_8
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    sput-object v0, Lnhu;->c:Lnhu;

    goto/32 :goto_b

    :goto_a
    sget-object v0, Lnhu;->c:Lnhu;

    goto/32 :goto_6

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_c
    sput-boolean v0, Lnhu;->d:Z

    goto/32 :goto_a
.end method

.method public constructor <init>(Lnhv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lnhu;->b:Lnhv;

    goto/32 :goto_1

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public static declared-synchronized a(Lnht;)Lnhu;
    .locals 9

    goto/32 :goto_2

    :goto_0
    monitor-exit v0

    goto/32 :goto_3

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_0

    :goto_2
    const-class v0, Lnhu;

    goto/32 :goto_4

    :goto_3
    throw p0

    :goto_4
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lnhu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lnhu;->a:Lokp;

    invoke-virtual {p0}, Lokl;->d()Lold;

    move-result-object p0

    check-cast p0, Lokn;

    const-string v1, "com/google/android/libraries/performance/primes/Primes"

    const-string v2, "initialize"

    const/16 v3, 0x6b

    const-string v4, "Primes.java"

    invoke-interface {p0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Primes.initialize() is called more than once. This call will be ignored."

    invoke-interface {p0, v1}, Lokn;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    check-cast p0, Lnfy;

    iget-object p0, p0, Lnfy;->a:Lpmr;

    invoke-static {}, Lnif;->d()V

    check-cast p0, Lnig;

    invoke-virtual {p0}, Lnig;->a()Lnif;

    move-result-object p0

    iget-object v1, p0, Lnif;->c:Landroid/app/Application;

    invoke-static {v1}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v1

    new-instance v2, Lnid;

    iget-object v3, p0, Lnif;->c:Landroid/app/Application;

    invoke-static {v3}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v3

    invoke-direct {v2, v3}, Lnid;-><init>(Lnet;)V

    new-instance v3, Lnie;

    iget-object v4, p0, Lnif;->c:Landroid/app/Application;

    invoke-static {v4}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v4

    iget-object v5, p0, Lnif;->d:Lpmr;

    invoke-direct {v3, v4, v5}, Lnie;-><init>(Lnet;Lpmr;)V

    new-instance v4, Lnia;

    invoke-direct {v4, p0, v2, v3}, Lnia;-><init>(Lnif;Lnid;Lnie;)V

    invoke-static {v4}, Lnya;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lnif;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lnif;->j:Lnjr;

    invoke-virtual {v3}, Lnjr;->f()Lnjq;

    move-result-object v3

    invoke-interface {v3}, Lnjq;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lnif;->a()Lnhv;

    move-result-object v3

    instance-of v4, v3, Lnhr;

    if-eqz v4, :cond_1

    check-cast v3, Lnhr;

    iget-object v4, p0, Lnif;->l:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, v3, Lnhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Lnhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v3, Lnif;->a:Lokp;

    invoke-virtual {v3}, Lokl;->e()Lold;

    move-result-object v3

    check-cast v3, Lokn;

    const-string v4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v5, "initialize"

    const/16 v6, 0xb5

    const-string v7, "PrimesApiImpl.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "init task registered"

    invoke-interface {v3, v4}, Lokn;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    sget-object v4, Lnif;->a:Lokp;

    invoke-virtual {v4}, Lokl;->b()Lold;

    move-result-object v4

    check-cast v4, Lokn;

    const-string v5, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v6, "initialize"

    const/16 v7, 0xb7

    const-string v8, "PrimesApiImpl.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "could not register init task - current api: %s"

    invoke-interface {v4, v5, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_5
    iget-object v3, p0, Lnif;->e:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lnhy;

    invoke-direct {v4, p0, v3, v2}, Lnhy;-><init>(Lnif;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    invoke-static {v4}, Lnif;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    new-instance v3, Lnhw;

    invoke-direct {v3, p0}, Lnhw;-><init>(Lnif;)V

    iget-object v4, p0, Lnif;->j:Lnjr;

    invoke-virtual {v4}, Lnjr;->f()Lnjq;

    move-result-object v4

    invoke-interface {v4}, Lnjq;->a()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v1, Lnif;->a:Lokp;

    invoke-virtual {v1}, Lokl;->e()Lold;

    move-result-object v1

    check-cast v1, Lokn;

    const-string v3, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v4, "initialize"

    const/16 v5, 0xc5

    const-string v6, "PrimesApiImpl.java"

    invoke-interface {v1, v3, v4, v5, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Primes instant initialization"

    invoke-interface {v1, v3}, Lokn;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_3
    iget-object v4, p0, Lnif;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lnhx;

    invoke-direct {v5, p0, v3, v1, v2}, Lnhx;-><init>(Lnif;Lpmr;Lnet;Ljava/lang/Runnable;)V

    invoke-static {v5}, Lnya;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v1, Lniy;->a:Lokp;

    invoke-static {}, Lnqh;->c()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v3, 0x1b58

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnhu;

    invoke-direct {v1, p0}, Lnhu;-><init>(Lnhv;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, p0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnhu;->e:Lnhu;

    :goto_7
    sget-object p0, Lnhu;->e:Lnhu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_8
    monitor-exit v0

    goto/32 :goto_1
.end method

.method public static a()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    sget-object v1, Lnhu;->c:Lnhu;

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    sget-object v0, Lnhu;->e:Lnhu;

    goto/32 :goto_2

    :goto_5
    return v0

    :goto_6
    if-ne v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_0
.end method
