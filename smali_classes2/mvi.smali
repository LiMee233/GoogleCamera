.class public final Lmvi;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lmdc;

.field private static final b:Ljava/util/Random;

.field private static final c:Lphq;

.field private static final d:Ljava/lang/Object;

.field private static e:Lkqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmdf;

    invoke-direct {v0}, Lmdf;-><init>()V

    sput-object v0, Lmvi;->a:Lmdc;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lmvi;->b:Ljava/util/Random;

    new-instance v0, Lpie;

    invoke-direct {v0}, Lpie;-><init>()V

    const-string v1, "PrimesBrellaExampleStore-%d"

    invoke-virtual {v0, v1}, Lpie;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lpie;->b(Lpie;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lplf;->i(Ljava/util/concurrent/ExecutorService;)Lphq;

    move-result-object v0

    sput-object v0, Lmvi;->c:Lphq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmvi;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkqu;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lmvi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmvi;->e:Lkqu;

    if-nez v1, :cond_0

    new-instance v1, Lkqu;

    new-instance v2, Lkqy;

    sget-object v3, Lmvi;->a:Lmdc;

    sget-object v4, Lmvi;->b:Ljava/util/Random;

    sget-object v5, Lmvi;->c:Lphq;

    invoke-direct {v2, p0, v3, v4, v5}, Lkqy;-><init>(Landroid/content/Context;Lmdc;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    const-class v3, Lcom/google/android/libraries/performance/primes/federatedlearning/PrimesExampleStoreDataTtlService;

    invoke-direct {v1, p0, v2, v5, v3}, Lkqu;-><init>(Landroid/content/Context;Lkqy;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V

    sput-object v1, Lmvi;->e:Lkqu;

    :cond_0
    sget-object p0, Lmvi;->e:Lkqu;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
