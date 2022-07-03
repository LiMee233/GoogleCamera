.class final Lcme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmo;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Llrl;

.field public final f:Lj$/time/Clock;

.field public final g:Lcmn;

.field public final h:Ljava/util/Map;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Llim;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    const-wide/16 v0, 0x5

    goto/32 :goto_0

    :goto_2
    const-wide/16 v0, 0x2

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    sput-object v0, Lcme;->c:Lj$/time/Duration;

    goto/32 :goto_4

    :goto_6
    sput-object v0, Lcme;->b:Lj$/time/Duration;

    goto/32 :goto_2

    :goto_7
    sput-object v0, Lcme;->a:Lj$/time/Duration;

    goto/32 :goto_1

    :goto_8
    const-wide/16 v0, 0x1e

    goto/32 :goto_9

    :goto_9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_7
.end method

.method public constructor <init>(Lbjn;Llim;Llrl;Lj$/time/Clock;Ljava/util/concurrent/ScheduledExecutorService;Lcmn;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iput-object v0, p0, Lcme;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_11

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_10

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_15

    :goto_5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_e

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_7
    iput-object p4, p0, Lcme;->f:Lj$/time/Clock;

    goto/32 :goto_9

    :goto_8
    iput-object p2, p0, Lcme;->j:Llim;

    goto/32 :goto_12

    :goto_9
    iput-object p5, p0, Lcme;->k:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_f

    :goto_a
    iput-object p2, p0, Lcme;->e:Llrl;

    goto/32 :goto_7

    :goto_b
    new-instance p2, Lcmb;

    goto/32 :goto_13

    :goto_c
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_d
    invoke-virtual {p1, p2}, Lbjn;->a(Lbjm;)Llqu;

    goto/32 :goto_3

    :goto_e
    iput-object v0, p0, Lcme;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1

    :goto_f
    iput-object p6, p0, Lcme;->g:Lcmn;

    goto/32 :goto_b

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_0

    :goto_12
    const-string p2, "ShotTracker"

    goto/32 :goto_14

    :goto_13
    invoke-direct {p2, p0}, Lcmb;-><init>(Lcme;)V

    goto/32 :goto_d

    :goto_14
    invoke-interface {p3, p2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p2

    goto/32 :goto_a

    :goto_15
    iput-object v0, p0, Lcme;->h:Ljava/util/Map;

    goto/32 :goto_8
.end method

.method private final d(J)Lcmc;
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcme;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_3
    invoke-direct {v0, p0, p1, p2}, Lcmd;-><init>(Lcme;J)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_6
    new-instance v0, Lcmd;

    goto/32 :goto_3
.end method

.method private final e(J)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcme;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lcme;->e:Llrl;

    goto/32 :goto_d

    :goto_3
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lcme;->j:Llim;

    goto/32 :goto_9

    :goto_5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_7
    const-string v3, "mainThread? "

    goto/32 :goto_c

    :goto_8
    const/16 v3, 0x11

    goto/32 :goto_5

    :goto_9
    new-instance v1, Lcma;

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_d
    invoke-static {}, Llim;->b()Z

    move-result v1

    goto/32 :goto_b

    :goto_e
    invoke-direct {v1, p0}, Lcma;-><init>(Lcme;)V

    goto/32 :goto_6
.end method

.method final a(I)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-direct {v1, p0, p1}, Lclz;-><init>(Lcme;I)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcme;->k:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_7

    :goto_2
    sget-object p1, Lcme;->b:Lj$/time/Duration;

    goto/32 :goto_4

    :goto_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    new-instance v1, Lclz;

    goto/32 :goto_0
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Lcmc;->b()V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1, p2}, Lcme;->d(J)Lcmc;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, p3}, Lcmc;->a(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1, p2}, Lcme;->d(J)Lcmc;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(JLjava/lang/String;Lhon;)V
    .locals 9

    goto/32 :goto_1f

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_1
    const-string v2, " "

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    goto/32 :goto_1c

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcme;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    if-nez v0, :cond_1

    new-instance v0, Lcmc;

    iget-object v2, p0, Lcme;->f:Lj$/time/Clock;

    invoke-virtual {v2}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcmc;-><init>(Lcme;JLjava/lang/String;Lj$/time/Instant;Lhon;)V

    iget-object p1, p0, Lcme;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Lcme;->h:Ljava/util/Map;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcme;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcme;->a(I)V

    :cond_0
    monitor-exit p0

    goto :goto_7

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_16

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0, p1}, Lcmc;->a(Ljava/lang/String;)V

    :goto_7
    goto/32 :goto_20

    :goto_8
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_a
    const-string p4, "create() on a shot that already exists: "

    goto/32 :goto_e

    :goto_b
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1e

    :goto_c
    add-int/lit8 v2, v2, 0x23

    goto/32 :goto_10

    :goto_d
    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_e
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_10
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_13
    throw p1

    :goto_14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_15
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_13

    :goto_16
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_3

    :goto_17
    add-int/lit8 p4, p4, 0x3d

    goto/32 :goto_d

    :goto_18
    const-string p1, " "

    goto/32 :goto_0

    :goto_19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1a
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1d
    const-string v2, "onShotStarted "

    goto/32 :goto_1b

    :goto_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_1f
    iget-object v0, p0, Lcme;->e:Llrl;

    goto/32 :goto_b

    :goto_20
    invoke-virtual {v0}, Lcmc;->a()V

    goto/32 :goto_15
.end method

.method public final b()V
    .locals 9

    goto/32 :goto_19

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-static {v8, v7}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_41

    :goto_3
    iget-object v3, p0, Lcme;->e:Llrl;

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_40

    :goto_6
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_34

    :goto_7
    invoke-interface {v6, v7, v8, v0}, Lcmn;->d(JLj$/time/Instant;)V

    goto/32 :goto_1b

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_b

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_3b

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1e

    :goto_b
    check-cast v5, Ljava/lang/Long;

    goto/32 :goto_3d

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_22

    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_c

    :goto_e
    if-gtz v0, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_31

    :goto_f
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_10

    :goto_10
    monitor-enter p0

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcme;->h:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_39

    :goto_12
    invoke-static {v0, v2}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_25

    :goto_13
    goto/16 :goto_36

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_30

    :goto_14
    iget-object v6, p0, Lcme;->g:Lcmn;

    goto/32 :goto_28

    :goto_15
    const-string v1, "oneShotCheckForLostShotsAndNotifyIfFound (requested but already done)"

    goto/32 :goto_2a

    :goto_16
    add-int/lit8 v4, v4, 0x2e

    goto/32 :goto_6

    :goto_17
    iget-object v0, p0, Lcme;->e:Llrl;

    goto/32 :goto_2e

    :goto_18
    if-nez v0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_17

    :goto_19
    iget-object v0, p0, Lcme;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_37

    :goto_1a
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_18

    :goto_1b
    goto/16 :goto_3a

    :goto_1c
    goto/32 :goto_1d

    :goto_1d
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    goto/32 :goto_13

    :goto_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3c

    :goto_1f
    const/4 v2, 0x1

    goto/32 :goto_1a

    :goto_20
    invoke-virtual {p0}, Lcme;->a()V

    :goto_21
    goto/32 :goto_4

    :goto_22
    aput-object v0, v2, v1

    goto/32 :goto_3e

    :goto_23
    invoke-interface {v3, v0}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_23

    :goto_25
    invoke-interface {v3, v0}, Llrl;->f(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_26
    aput-object v5, v7, v1

    goto/32 :goto_33

    :goto_27
    iget-object v0, p0, Lcme;->f:Lj$/time/Clock;

    goto/32 :goto_2f

    :goto_28
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto/32 :goto_7

    :goto_29
    new-array v7, v2, [Ljava/lang/Object;

    goto/32 :goto_26

    :goto_2a
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_2b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_2c
    new-instance v4, Ljava/util/HashSet;

    goto/32 :goto_f

    :goto_2d
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_2e
    const-string v3, "running checkForLostShotsAndNotifyIfFound"

    goto/32 :goto_32

    :goto_2f
    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    :try_start_2
    iget-object v3, p0, Lcme;->g:Lcmn;

    invoke-interface {v3}, Lcmn;->a()Loxj;

    move-result-object v3

    invoke-interface {v3}, Loxj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_2c

    :goto_30
    throw v0

    :catch_1
    move-exception v0

    goto/32 :goto_0

    :goto_31
    iget-object v3, p0, Lcme;->e:Llrl;

    goto/32 :goto_d

    :goto_32
    invoke-interface {v0, v3}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_33
    const-string v8, "marking shot %d as newly lost"

    goto/32 :goto_2

    :goto_34
    const-string v4, "best effort failed to fetch unfinished shots: "

    goto/32 :goto_38

    :goto_35
    const/4 v0, 0x0

    :goto_36
    goto/32 :goto_e

    :goto_37
    const/4 v1, 0x0

    goto/32 :goto_1f

    :goto_38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    goto/32 :goto_9

    :goto_3b
    if-nez v5, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_8

    :goto_3c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_2d

    :goto_3d
    iget-object v6, p0, Lcme;->e:Llrl;

    goto/32 :goto_29

    :goto_3e
    const-string v0, "Detected %d newly lost shots"

    goto/32 :goto_12

    :goto_3f
    return-void

    :goto_40
    iget-object v0, p0, Lcme;->e:Llrl;

    goto/32 :goto_15

    :goto_41
    invoke-interface {v6, v7}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_14
.end method

.method public final b(J)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lcmc;->c()V

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, p1, p2}, Lcme;->d(J)Lcmc;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1, p2}, Lcme;->e(J)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_6
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_7
    const-string v2, "onShotPersisted "

    goto/32 :goto_0

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_9
    const/16 v2, 0x24

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Lcme;->e:Llrl;

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_9
.end method

.method public final c(J)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lcme;->e:Llrl;

    goto/32 :goto_a

    :goto_2
    invoke-direct {p0, p1, p2}, Lcme;->d(J)Lcmc;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    invoke-direct {p0, p1, p2}, Lcme;->e(J)V

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_5
    const/16 v2, 0x23

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7
    const-string v2, "onShotCanceled "

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Lcmc;->d()V

    goto/32 :goto_3

    :goto_9
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_b
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_c
    return-void
.end method
