.class final Lnmo;
.super Lnmk;
.source "PG"

# interfaces
.implements Lnmb;


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lpmr;

.field public final d:Lnji;

.field public final e:Lnnu;

.field public final f:Lnly;

.field private g:Lnmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lnmo;->a:Lokp;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

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

    :goto_3
    return-void

    nop

    nop
.end method

.method public constructor <init>(Lnlz;Landroid/app/Application;Lpmr;Lnza;)V
    .locals 2

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v1, Lnme;->a:Lnme;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    check-cast p1, Lnji;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_2
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

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

    nop

    :goto_3
    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

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

    :goto_5
    iput-object p1, p0, Lnmo;->f:Lnly;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_6
    new-instance v0, Lnnu;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :goto_8
    check-cast v1, Lnji;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Lnmo;->e:Lnnu;

    nop

    nop

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

    :goto_a
    sget-object v0, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0, v1}, Lnnu;-><init>(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1}, Lnji;->b()I

    move-result v1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Lnmo;->e:Lnnu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_f
    invoke-direct {p0}, Lnmk;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p1, p0, Lnmo;->d:Lnji;

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

    :goto_12
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_13
    iput-object p3, p0, Lnmo;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-object p2, p0, Lnmo;->b:Landroid/app/Application;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

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
.end method

.method public final declared-synchronized b()V
    .locals 5

    goto/32 :goto_1

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lnmo;->g:Lnmj;

    nop

    nop

    nop

    nop

    if-nez v0, :cond_1

    nop

    new-instance v0, Lnml;

    nop

    nop

    nop

    nop

    invoke-direct {v0, p0}, Lnml;-><init>(Lnmo;)V

    new-instance v1, Lnmj;

    nop

    iget-object v2, p0, Lnmo;->b:Landroid/app/Application;

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Lnmm;

    nop

    invoke-direct {v3, p0}, Lnmm;-><init>(Lnmo;)V

    invoke-direct {v1, v0, v2, v3}, Lnmj;-><init>(Lnml;Landroid/app/Application;Lnzm;)V

    iput-object v1, p0, Lnmo;->g:Lnmj;

    nop

    nop

    iget-object v0, v1, Lnmj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    sget-object v0, Lnmj;->a:Lokp;

    nop

    nop

    nop

    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Lokn;

    nop

    nop

    nop

    nop

    const-string v1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricMonitor"

    nop

    nop

    nop

    const-string v2, "start"

    nop

    nop

    const/16 v3, 0x70

    nop

    nop

    nop

    nop

    const-string v4, "MemoryMetricMonitor.java"

    nop

    nop

    nop

    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_1
    iget-object v0, v1, Lnmj;->f:Lnet;

    nop

    nop

    nop

    iget-object v2, v1, Lnmj;->g:Lnep;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Lnet;->a(Lnes;)V

    iget-object v0, v1, Lnmj;->f:Lnet;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lnmj;->h:Lneq;

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Lnet;->a(Lnes;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized c()V
    .locals 3

    goto/32 :goto_4

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

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lnmo;->g:Lnmj;

    nop

    nop

    nop

    if-eqz v0, :cond_0

    nop

    iget-object v1, v0, Lnmj;->f:Lnet;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lnmj;->g:Lnep;

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lnet;->b(Lnes;)V

    iget-object v1, v0, Lnmj;->f:Lnet;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lnmj;->h:Lneq;

    nop

    nop

    nop

    invoke-virtual {v1, v0}, Lnet;->b(Lnes;)V

    const/4 v0, 0x0

    nop

    iput-object v0, p0, Lnmo;->g:Lnmj;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop
.end method
