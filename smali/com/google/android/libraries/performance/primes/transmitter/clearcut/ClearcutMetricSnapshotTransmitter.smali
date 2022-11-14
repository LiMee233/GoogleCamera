.class public final Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;

# interfaces
.implements Lndf;


# static fields
.field private static final a:Loju;


# instance fields
.field private volatile b:Lkgr;

.field private volatile c:Lkgr;

.field private final d:Loju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfoa;->i:Lfoa;

    invoke-static {v0}, Lobm;->af(Loju;)Loju;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Loju;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfoa;->h:Lfoa;

    invoke-static {v0}, Lobm;->af(Loju;)Loju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Loju;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lndd;)Lpho;
    .locals 10

    sget-object v0, Lndk;->i:Lpol;

    invoke-virtual {p2, v0}, Lpow;->j(Lpol;)V

    iget-object v1, p2, Lpow;->h:Lpop;

    iget-object v0, v0, Lpol;->d:Lpox;

    iget-object v1, v1, Lpop;->b:Lpre;

    invoke-virtual {v1, v0}, Lpre;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    invoke-static {v0, v3}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-object v0, p2, Lndd;->b:Lqyf;

    if-nez v0, :cond_1

    sget-object v0, Lqyf;->t:Lqyf;

    :cond_1
    invoke-static {v0}, Lndt;->a(Lqyf;)Lqyf;

    move-result-object v0

    sget-object v3, Lqae;->a:Lqae;

    invoke-virtual {v3}, Lqae;->b()Lqaf;

    move-result-object v3

    invoke-interface {v3, p1}, Lqaf;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Loju;

    invoke-interface {v3}, Loju;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lphl;->a:Lpho;

    return-object p1

    :cond_3
    :goto_1
    sget-object v3, Lndk;->i:Lpol;

    invoke-virtual {p2, v3}, Lpow;->j(Lpol;)V

    iget-object p2, p2, Lpow;->h:Lpop;

    iget-object v4, v3, Lpol;->d:Lpox;

    invoke-virtual {p2, v4}, Lpop;->k(Lpox;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, v3, Lpol;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p2}, Lpol;->d(Ljava/lang/Object;)V

    :goto_2
    check-cast p2, Lndk;

    iget-object v5, p2, Lndk;->b:Ljava/lang/String;

    iget-boolean v3, p2, Lndk;->d:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lkgr;

    if-nez v3, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lkgr;

    if-nez v3, :cond_5

    new-instance v9, Lkgr;

    sget-object v6, Lkgq;->f:Ljava/util/EnumSet;

    invoke-static {p1}, Lkgz;->b(Landroid/content/Context;)Lkgz;

    move-result-object v7

    new-instance v8, Lkhd;

    invoke-direct {v8, p1}, Lkhd;-><init>(Landroid/content/Context;)V

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lkgr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lkgz;Lkgo;)V

    iput-object v9, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lkgr;

    move-object v3, v9

    goto :goto_3

    :cond_5
    nop

    :goto_3
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    goto :goto_6

    :cond_7
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lkgr;

    if-nez v3, :cond_9

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lkgr;

    if-nez v3, :cond_8

    new-instance v3, Lkgr;

    invoke-direct {v3, p1, v5}, Lkgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lkgr;

    goto :goto_4

    :cond_8
    nop

    :goto_4
    monitor-exit p0

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_9
    :goto_5
    nop

    :goto_6
    invoke-virtual {v3, v0}, Lkgr;->a(Lpqh;)Lkgn;

    move-result-object v0

    sget-object v3, Lqae;->a:Lqae;

    invoke-virtual {v3}, Lqae;->b()Lqaf;

    move-result-object v3

    invoke-interface {v3, p1}, Lqaf;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Loju;

    invoke-interface {v3}, Loju;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmds;

    invoke-static {p1, v3}, Lmeq;->a(Landroid/content/Context;Lmds;)Lmeq;

    move-result-object p1

    iput-object p1, v0, Lkgn;->k:Lmeq;

    :cond_a
    iget-object p1, p2, Lndk;->e:Ljava/lang/String;

    invoke-static {p1}, Loiz;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lkgn;->a:Lkgr;

    invoke-virtual {v3}, Lkgr;->c()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lkgn;->l:Lpov;

    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v2, v3, Lpot;->c:Z

    :cond_b
    iget-object v3, v3, Lpov;->b:Lpoy;

    check-cast v3, Lpyf;

    sget-object v4, Lpyf;->j:Lpyf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpyf;->a:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Lpyf;->a:I

    iput-object p1, v3, Lpyf;->i:Ljava/lang/String;

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setZwiebackCookieOverride forbidden on deidentified logger"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    iget-boolean p1, p2, Lndk;->d:Z

    if-nez p1, :cond_17

    iget p1, p2, Lndk;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_10

    iget-object p1, p2, Lndk;->c:Ljava/lang/String;

    iget-object v3, v0, Lkgn;->a:Lkgr;

    invoke-virtual {v3}, Lkgr;->c()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lkgn;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkgn;->c:Ljava/util/ArrayList;

    :cond_e
    iget-object v3, v0, Lkgn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addMendelPackage forbidden on deidentified logger"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_8
    iget p1, p2, Lndk;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_12

    iget-object p1, p2, Lndk;->f:Ljava/lang/String;

    iget-object v3, v0, Lkgn;->a:Lkgr;

    iget-object v3, v3, Lkgr;->g:Ljava/util/EnumSet;

    sget-object v4, Lkgq;->d:Lkgq;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iput-object p1, v0, Lkgn;->f:Ljava/lang/String;

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setUploadAccountName forbidden on deidentified logger"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_9
    iget-object p1, p2, Lndk;->g:Lppf;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    new-array v3, p2, [I

    const/4 v4, 0x0

    :goto_a
    if-ge v4, p2, :cond_13

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    iget-object p1, v0, Lkgn;->a:Lkgr;

    invoke-virtual {p1}, Lkgr;->c()Z

    move-result p1

    if-nez p1, :cond_16

    if-nez p2, :cond_14

    goto :goto_c

    :cond_14
    iget-object p1, v0, Lkgn;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_15

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lkgn;->d:Ljava/util/ArrayList;

    goto :goto_b

    :cond_15
    nop

    :goto_b
    if-ge v2, p2, :cond_17

    aget p1, v3, v2

    iget-object v4, v0, Lkgn;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addExperimentIds forbidden on deidentified logger"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_c
    invoke-virtual {v0}, Lkgn;->a()Lkin;

    move-result-object p1

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p2

    new-instance v0, Lmfa;

    invoke-direct {v0, p2}, Lmfa;-><init>(Lpic;)V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v3, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    xor-int/2addr v3, v1

    const-string v4, "Result has already been consumed."

    invoke-static {v3, v4}, Lmin;->dr(ZLjava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lkiv;

    const-string v3, "Cannot set callbacks if then() has been called."

    invoke-static {v1, v3}, Lmin;->dr(ZLjava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Lkjm;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Lkit;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkjm;->a(Lkiu;Lkit;)V

    goto :goto_d

    :cond_18
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lkiu;

    :goto_d
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    new-instance p1, Loiq;

    invoke-direct {p1}, Loiq;-><init>()V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {p2, p1, v0}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e
.end method
