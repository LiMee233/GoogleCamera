.class public final Lmyg;
.super Lmyc;

# interfaces
.implements Lmxm;
.implements Lmvr;
.implements Lmvy;
.implements Lmvw;


# static fields
.field public static final a:Loue;


# instance fields
.field volatile b:Lmuj;

.field public final c:Lpyi;

.field public volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lmxj;

.field private final j:Loix;

.field private final k:Lmwc;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/lang/Runnable;

.field private final q:Lnos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lmyg;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lmxk;Landroid/content/Context;Ljava/util/concurrent/Executor;Lpyi;Loix;Lmwc;Lnos;Loix;Lqkb;[B)V
    .locals 1

    invoke-direct {p0}, Lmyc;-><init>()V

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p10, p0, Lmyg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p10, p0, Lmyg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p10, p0, Lmyg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p10, p0, Lmyg;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Lmyg;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lmyg;->c:Lpyi;

    iput-object p5, p0, Lmyg;->j:Loix;

    iput-object p6, p0, Lmyg;->k:Lmwc;

    iput-object p7, p0, Lmyg;->q:Lnos;

    sget-object p5, Lpgm;->a:Lpgm;

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p4, p6}, Lmxk;->a(Ljava/util/concurrent/Executor;Lpyi;Lqkb;)Lmxj;

    move-result-object p1

    iput-object p1, p0, Lmyg;->i:Lmxj;

    iput-object p2, p0, Lmyg;->g:Landroid/content/Context;

    iput-object p3, p0, Lmyg;->h:Ljava/util/concurrent/Executor;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p8, p1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmyg;->f:Z

    new-instance p1, Lmye;

    invoke-direct {p1, p0, p9}, Lmye;-><init>(Lmyg;Lqkb;)V

    iput-object p1, p0, Lmyg;->p:Ljava/lang/Runnable;

    return-void
.end method

.method private final h(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lmyd;

    invoke-direct {v0, p0, p2, p1}, Lmyd;-><init>(Lmyg;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object p1, p0, Lmyg;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lmyg;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    iget-object p2, p0, Lmyg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, p2}, Lmyg;->h(ILjava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Loiz;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lmuj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p1}, Lmuj;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lmuj;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lmuj;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lmyg;->b:Lmuj;

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmyg;->b:Lmuj;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmyg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lmyf;

    invoke-direct {v1, p0, v0}, Lmyf;-><init>(Lmyg;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public final e(Lqxt;)V
    .locals 8

    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    iget-object v0, p0, Lmyg;->c:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyb;

    invoke-virtual {v0}, Lmyb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lmyg;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmyg;->i:Lmxj;

    iget-object v1, v1, Lmxj;->e:Lmvo;

    iget-object v4, v1, Lmvo;->a:Ljava/util/WeakHashMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lmvo;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lmvn;->a:Lmvn;

    monitor-exit v4

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lmvo;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v5, v2, [Lmvq;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmvq;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lmvn;

    invoke-direct {v4, v1}, Lmvn;-><init>([Lmvq;)V

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lmyg;->i:Lmxj;

    invoke-static {}, Lmxe;->a()Lmxd;

    move-result-object v5

    sget-object v6, Lqyf;->t:Lqyf;

    invoke-virtual {v6}, Lpoy;->m()Lpot;

    move-result-object v6

    iget-boolean v7, v6, Lpot;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v2, v6, Lpot;->c:Z

    :cond_3
    iget-object v2, v6, Lpot;->b:Lpoy;

    check-cast v2, Lqyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lqyf;->g:Lqxt;

    iget p1, v2, Lqyf;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lqyf;->a:I

    invoke-virtual {v6}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lqyf;

    invoke-virtual {v5, p1}, Lmxd;->d(Lqyf;)V

    iput-object v3, v5, Lmxd;->b:Lqwz;

    iput-object v1, v5, Lmxd;->e:Lmvn;

    invoke-virtual {v5}, Lmxd;->a()Lmxe;

    move-result-object p1

    invoke-virtual {v4, p1}, Lmxj;->b(Lmxe;)Lpho;

    :goto_1
    iget-object p1, p0, Lmyg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-gtz p1, :cond_6

    :goto_2
    iget-object p1, p0, Lmyg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-gtz p1, :cond_5

    :goto_3
    iget-object p1, p0, Lmyg;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lmyg;->f(ILmyb;)Lpho;

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lmyg;->f(ILmyb;)Lpho;

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lmyg;->f(ILmyb;)Lpho;

    goto :goto_1
.end method

.method final f(ILmyb;)Lpho;
    .locals 7

    invoke-virtual {p2}, Lmyb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p2, p2, Lmyb;->a:F

    iget-object v0, p0, Lmyg;->q:Lnos;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v2, p2, v1

    invoke-virtual {v0, v2}, Lnos;->a(F)Lnce;

    move-result-object v0

    iget-object v2, v0, Lnce;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    iget v0, v0, Lnce;->a:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lmyg;->i:Lmxj;

    invoke-static {}, Lmxe;->a()Lmxd;

    move-result-object v2

    sget-object v3, Lqyf;->t:Lqyf;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    sget-object v4, Lqyd;->d:Lqyd;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    div-float/2addr v1, p2

    float-to-int p2, v1

    iget-boolean v1, v4, Lpot;->c:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v5, v4, Lpot;->c:Z

    :cond_0
    iget-object v1, v4, Lpot;->b:Lpoy;

    check-cast v1, Lqyd;

    iget v6, v1, Lqyd;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lqyd;->a:I

    iput p2, v1, Lqyd;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lqyd;->b:I

    or-int/lit8 p1, v6, 0x1

    iput p1, v1, Lqyd;->a:I

    iget-boolean p1, v3, Lpot;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v5, v3, Lpot;->c:Z

    :cond_1
    iget-object p1, v3, Lpot;->b:Lpoy;

    check-cast p1, Lqyf;

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object p2

    check-cast p2, Lqyd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lqyf;->h:Lqyd;

    iget p2, p1, Lqyf;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lqyf;->a:I

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lqyf;

    invoke-virtual {v2, p1}, Lmxd;->d(Lqyf;)V

    invoke-virtual {v2}, Lmxd;->a()Lmxe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmxj;->b(Lmxe;)Lpho;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lphl;->a:Lpho;

    return-object p1

    :cond_3
    sget-object p1, Lphl;->a:Lpho;

    return-object p1
.end method

.method public final g()Lpot;
    .locals 7

    sget-object v0, Lqxt;->j:Lqxt;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqxt;

    iget v3, v1, Lqxt;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lqxt;->a:I

    iput-boolean v4, v1, Lqxt;->b:Z

    iget-object v1, p0, Lmyg;->b:Lmuj;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lmuj;->a:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_2
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lqxt;

    iget v6, v5, Lqxt;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqxt;->a:I

    iput-object v1, v5, Lqxt;->d:Ljava/lang/String;

    :cond_3
    :try_start_0
    sget-object v1, Lqxo;->c:Lqxo;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-object v5, p0, Lmyg;->g:Landroid/content/Context;

    invoke-static {v3, v5}, Lmwn;->e(Ljava/lang/String;Landroid/content/Context;)Lqxn;

    move-result-object v3

    iget-boolean v5, v1, Lpot;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v2, v1, Lpot;->c:Z

    :cond_4
    iget-object v5, v1, Lpot;->b:Lpoy;

    check-cast v5, Lqxo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lqxo;->b:Lqxn;

    iget v3, v5, Lqxo;->a:I

    or-int/2addr v3, v4

    iput v3, v5, Lqxo;->a:I

    iget-boolean v3, v0, Lpot;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_5
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lqxt;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lqxo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqxt;->c:Lqxo;

    iget v1, v2, Lqxt;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lqxt;->a:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lmyg;->a:Loue;

    invoke-virtual {v2}, Lotz;->c()Louv;

    move-result-object v2

    const/16 v3, 0xe26

    const-string v4, "Failed to get process stats."

    invoke-static {v2, v4, v3, v1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lmyg;->j:Loix;

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyh;

    invoke-interface {v0, p0}, Lmyh;->a(Lmyc;)V

    iget-object v0, p0, Lmyg;->k:Lmwc;

    invoke-virtual {v0, p0}, Lmwc;->a(Lmwb;)V

    iget-object v0, p0, Lmyg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lmyg;->h(ILjava/util/concurrent/atomic/AtomicInteger;)V

    iget-boolean v0, p0, Lmyg;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmyg;->d()V

    :cond_0
    iget-object v0, p0, Lmyg;->p:Ljava/lang/Runnable;

    iget-object v1, p0, Lmyg;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Loxc;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpho;

    return-void
.end method
