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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1}, Lnhi;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_1
    sput-object v0, Lnhu;->a:Lokp;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lnhu;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "com/google/android/libraries/performance/primes/Primes"

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

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, v1}, Lnhu;-><init>(Lnhv;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6
    sput-object v0, Lnhu;->e:Lnhu;

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

    :goto_7
    new-instance v1, Lnhi;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    sput-object v0, Lnhu;->c:Lnhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sget-object v0, Lnhu;->c:Lnhu;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sput-boolean v0, Lnhu;->d:Z

    nop

    goto/32 :goto_a

    nop

    nop

    nop
.end method

.method public constructor <init>(Lnhv;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p1, p0, Lnhu;->b:Lnhv;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public static declared-synchronized a(Lnht;)Lnhu;
    .locals 9

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit v0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    :catchall_0
    move-exception p0

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

    :goto_2
    const-class v0, Lnhu;

    nop

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

    :goto_3
    throw p0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter v0

    nop

    nop

    :try_start_0
    invoke-static {}, Lnhu;->a()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    sget-object p0, Lnhu;->a:Lokp;

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lokl;->d()Lold;

    move-result-object p0

    nop

    nop

    nop

    check-cast p0, Lokn;

    nop

    nop

    nop

    const-string v1, "com/google/android/libraries/performance/primes/Primes"

    nop

    nop

    const-string v2, "initialize"

    nop

    const/16 v3, 0x6b

    nop

    nop

    const-string v4, "Primes.java"

    nop

    nop

    invoke-interface {p0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Primes.initialize() is called more than once. This call will be ignored."

    nop

    nop

    nop

    invoke-interface {p0, v1}, Lokn;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    check-cast p0, Lnfy;

    nop

    nop

    nop

    nop

    iget-object p0, p0, Lnfy;->a:Lpmr;

    nop

    nop

    nop

    nop

    invoke-static {}, Lnif;->d()V

    check-cast p0, Lnig;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lnig;->a()Lnif;

    move-result-object p0

    nop

    nop

    nop

    iget-object v1, p0, Lnif;->c:Landroid/app/Application;

    nop

    nop

    invoke-static {v1}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v1

    nop

    nop

    new-instance v2, Lnid;

    nop

    iget-object v3, p0, Lnif;->c:Landroid/app/Application;

    nop

    invoke-static {v3}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v3

    nop

    invoke-direct {v2, v3}, Lnid;-><init>(Lnet;)V

    new-instance v3, Lnie;

    nop

    nop

    nop

    iget-object v4, p0, Lnif;->c:Landroid/app/Application;

    nop

    nop

    invoke-static {v4}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v4

    nop

    nop

    nop

    nop

    iget-object v5, p0, Lnif;->d:Lpmr;

    nop

    nop

    nop

    invoke-direct {v3, v4, v5}, Lnie;-><init>(Lnet;Lpmr;)V

    new-instance v4, Lnia;

    nop

    nop

    nop

    invoke-direct {v4, p0, v2, v3}, Lnia;-><init>(Lnif;Lnid;Lnie;)V

    invoke-static {v4}, Lnya;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lnif;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lnif;->j:Lnjr;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lnjr;->f()Lnjq;

    move-result-object v3

    nop

    invoke-interface {v3}, Lnjq;->a()Z

    move-result v3

    nop

    nop

    nop

    if-eqz v3, :cond_2

    nop

    nop

    nop

    invoke-virtual {p0}, Lnif;->a()Lnhv;

    move-result-object v3

    nop

    nop

    nop

    nop

    instance-of v4, v3, Lnhr;

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_1

    nop

    check-cast v3, Lnhr;

    nop

    nop

    iget-object v4, p0, Lnif;->l:Ljava/util/concurrent/CountDownLatch;

    nop

    iget-object v5, v3, Lnhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Lnhr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v3, Lnif;->a:Lokp;

    nop

    nop

    nop

    invoke-virtual {v3}, Lokl;->e()Lold;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Lokn;

    nop

    nop

    const-string v4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    nop

    nop

    const-string v5, "initialize"

    nop

    const/16 v6, 0xb5

    nop

    nop

    const-string v7, "PrimesApiImpl.java"

    nop

    invoke-interface {v3, v4, v5, v6, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "init task registered"

    nop

    nop

    nop

    nop

    invoke-interface {v3, v4}, Lokn;->a(Ljava/lang/String;)V

    goto :goto_5

    nop

    :cond_1
    sget-object v4, Lnif;->a:Lokp;

    nop

    invoke-virtual {v4}, Lokl;->b()Lold;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Lokn;

    nop

    nop

    nop

    nop

    const-string v5, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    nop

    const-string v6, "initialize"

    nop

    nop

    nop

    nop

    nop

    const/16 v7, 0xb7

    nop

    nop

    nop

    nop

    const-string v8, "PrimesApiImpl.java"

    nop

    nop

    nop

    invoke-interface {v4, v5, v6, v7, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "could not register init task - current api: %s"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v5, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_5
    iget-object v3, p0, Lnif;->e:Lpmr;

    nop

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    nop

    nop

    nop

    nop

    new-instance v4, Lnhy;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, p0, v3, v2}, Lnhy;-><init>(Lnif;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    invoke-static {v4}, Lnif;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Lnhw;

    nop

    nop

    nop

    nop

    invoke-direct {v3, p0}, Lnhw;-><init>(Lnif;)V

    iget-object v4, p0, Lnif;->j:Lnjr;

    nop

    nop

    invoke-virtual {v4}, Lnjr;->f()Lnjq;

    move-result-object v4

    nop

    nop

    invoke-interface {v4}, Lnjq;->a()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_3

    nop

    nop

    sget-object v1, Lnif;->a:Lokp;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lokl;->e()Lold;

    move-result-object v1

    nop

    nop

    check-cast v1, Lokn;

    nop

    nop

    const-string v3, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    nop

    nop

    nop

    nop

    const-string v4, "initialize"

    nop

    nop

    nop

    nop

    nop

    const/16 v5, 0xc5

    nop

    const-string v6, "PrimesApiImpl.java"

    nop

    nop

    nop

    invoke-interface {v1, v3, v4, v5, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Primes instant initialization"

    nop

    nop

    nop

    nop

    invoke-interface {v1, v3}, Lokn;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    nop

    nop

    :cond_3
    iget-object v4, p0, Lnif;->e:Lpmr;

    nop

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    nop

    nop

    nop

    nop

    new-instance v5, Lnhx;

    nop

    nop

    nop

    nop

    invoke-direct {v5, p0, v3, v1, v2}, Lnhx;-><init>(Lnif;Lpmr;Lnet;Ljava/lang/Runnable;)V

    invoke-static {v5}, Lnya;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v1, Lniy;->a:Lokp;

    nop

    nop

    nop

    invoke-static {}, Lnqh;->c()Landroid/os/Handler;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v3, 0x1b58

    nop

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    nop

    invoke-static {p0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnhu;

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0}, Lnhu;-><init>(Lnhv;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, p0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnhu;->e:Lnhu;

    nop

    nop

    :goto_7
    sget-object p0, Lnhu;->e:Lnhu;

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    monitor-exit v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a()Z
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_3

    nop

    nop

    :goto_2
    sget-object v1, Lnhu;->c:Lnhu;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Lnhu;->e:Lnhu;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-ne v0, v1, :cond_0

    nop

    nop

    goto/32 :goto_1

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

    :goto_7
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
