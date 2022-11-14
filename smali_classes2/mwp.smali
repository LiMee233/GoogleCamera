.class public final Lmwp;
.super Lmwn;

# interfaces
.implements Lmvr;
.implements Lmvz;
.implements Lmvy;
.implements Lmxm;


# static fields
.field private static final b:Loue;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Lmwc;

.field private final e:Lphr;

.field private final f:Lmwy;

.field private final g:Lmwi;

.field private final h:Lmxj;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lmwp;->b:Loue;

    return-void
.end method

.method public constructor <init>(Lmxk;Landroid/content/Context;Lmwc;Lphr;Lpyi;Lmwy;Lmwi;Lqkb;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lmwn;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmwp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmwp;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p9, p5, p8}, Lmxk;->a(Ljava/util/concurrent/Executor;Lpyi;Lqkb;)Lmxj;

    move-result-object p1

    iput-object p1, p0, Lmwp;->h:Lmxj;

    iput-object p2, p0, Lmwp;->c:Landroid/content/Context;

    iput-object p3, p0, Lmwp;->d:Lmwc;

    iput-object p4, p0, Lmwp;->e:Lphr;

    iput-object p6, p0, Lmwp;->f:Lmwy;

    iput-object p7, p0, Lmwp;->g:Lmwi;

    return-void
.end method

.method private final u(Lqwo;)Lpho;
    .locals 1

    new-instance v0, Lmwo;

    invoke-direct {v0, p0, p1}, Lmwo;-><init>(Lmwp;Lqwo;)V

    iget-object p1, p0, Lmwp;->e:Lphr;

    invoke-static {v0, p1}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lmwp;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmwp;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lmwp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmwp;->s()Lpho;

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lmwp;->r()Lpho;

    return-void
.end method

.method public synthetic q(Lqwo;Lmuj;)Lpho;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lmwp;->h:Lmxj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmxj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lphl;->a:Lpho;

    return-object v0

    :cond_0
    invoke-static {}, Lmyv;->f()V

    iget-object v3, v1, Lmwp;->f:Lmwy;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lmwp;->f:Lmwy;

    iget-object v0, v0, Lmwy;->a:Lnbz;

    sget-object v4, Lndu;->j:Lndu;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqn;

    const-string v5, "primes.battery.snapshot"

    invoke-static {}, Lmyv;->f()V

    iget-object v6, v0, Lnbz;->b:Landroid/content/Context;

    invoke-static {v6}, Lmey;->c(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lnbz;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    array-length v6, v0

    if-nez v6, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    nop

    aget-byte v8, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v8, v5, :cond_3

    add-int/lit8 v6, v6, -0x1

    :try_start_1
    invoke-static {}, Lpon;->b()Lpon;

    move-result-object v8

    invoke-interface {v4, v0, v6, v8}, Lpqn;->b([BILpon;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lppk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lnbz;->a:Loue;

    invoke-virtual {v4}, Lotz;->c()Louv;

    move-result-object v4

    const-string v6, "failure reading proto"

    const/16 v8, 0xe58

    invoke-static {v4, v6, v8, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lnbz;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v4, "wrong header"

    const/16 v6, 0xe57

    invoke-static {v0, v4, v6}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast v0, Lndu;

    if-nez v0, :cond_5

    move-object v4, v2

    goto/16 :goto_a

    :cond_5
    iget v4, v0, Lndu;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget v4, v0, Lndu;->g:I

    invoke-static {v4}, Lqwo;->b(I)Lqwo;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lqwo;->a:Lqwo;

    :cond_6
    move-object v14, v4

    goto :goto_2

    :cond_7
    move-object v14, v2

    :goto_2
    new-instance v4, Lmwx;

    iget-object v6, v0, Lndu;->b:Lqwy;

    if-nez v6, :cond_8

    sget-object v6, Lqwy;->an:Lqwy;

    move-object v9, v6

    goto :goto_3

    :cond_8
    move-object v9, v6

    :goto_3
    iget v6, v0, Lndu;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    iget-wide v10, v0, Lndu;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v10, v6

    goto :goto_4

    :cond_9
    move-object v10, v2

    :goto_4
    iget v6, v0, Lndu;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_a

    iget-wide v11, v0, Lndu;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v11, v6

    goto :goto_5

    :cond_a
    move-object v11, v2

    :goto_5
    iget v6, v0, Lndu;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b

    iget-wide v12, v0, Lndu;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    :cond_b
    move-object v12, v2

    :goto_6
    iget v6, v0, Lndu;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_c

    iget-wide v5, v0, Lndu;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v13, v5

    goto :goto_7

    :cond_c
    move-object v13, v2

    :goto_7
    iget v5, v0, Lndu;->a:I

    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_d

    iget-object v6, v0, Lndu;->h:Ljava/lang/String;

    move-object v15, v6

    goto :goto_8

    :cond_d
    move-object v15, v2

    :goto_8
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_f

    iget-object v0, v0, Lndu;->i:Lqwz;

    if-nez v0, :cond_e

    sget-object v0, Lqwz;->a:Lqwz;

    move-object/from16 v16, v0

    goto :goto_9

    :cond_e
    move-object/from16 v16, v0

    goto :goto_9

    :cond_f
    move-object/from16 v16, v2

    :goto_9
    move-object v8, v4

    invoke-direct/range {v8 .. v16}, Lmwx;-><init>(Lqwy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lqwo;Ljava/lang/String;Lqwz;)V

    :goto_a
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lmwp;->g:Lmwi;

    iget-object v3, v0, Lmwi;->b:Lmdc;

    invoke-interface {v3}, Lmdc;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v0, Lmwi;->b:Lmdc;

    invoke-interface {v5}, Lmdc;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lmwi;->a:Lmxa;

    iget-object v6, v6, Lmxa;->a:Landroid/content/Context;

    const-string v8, "systemhealth"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/health/SystemHealthManager;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v6

    goto :goto_b

    :cond_10
    move-object v6, v2

    :goto_b
    iget-object v8, v0, Lmwi;->d:Lqkb;

    check-cast v8, Lmub;

    invoke-virtual {v8}, Lmub;->a()Lmwm;

    move-object/from16 v8, p1

    invoke-static {v3, v5, v6, v8, v0}, Lmwn;->d(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lqwo;Lmwi;)Lmwx;

    move-result-object v0

    iget-object v5, v1, Lmwp;->f:Lmwy;

    monitor-enter v5

    :try_start_3
    iget-object v3, v1, Lmwp;->f:Lmwy;

    sget-object v6, Lndu;->j:Lndu;

    invoke-virtual {v6}, Lpoy;->m()Lpot;

    move-result-object v6

    iget-object v8, v0, Lmwx;->a:Lqwy;

    if-eqz v8, :cond_12

    iget-boolean v9, v6, Lpot;->c:Z

    if-eqz v9, :cond_11

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_11
    iget-object v9, v6, Lpot;->b:Lpoy;

    check-cast v9, Lndu;

    iput-object v8, v9, Lndu;->b:Lqwy;

    iget v8, v9, Lndu;->a:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v9, Lndu;->a:I

    :cond_12
    iget-object v8, v0, Lmwx;->b:Ljava/lang/Long;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v6, Lpot;->c:Z

    if-eqz v10, :cond_13

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_13
    iget-object v10, v6, Lpot;->b:Lpoy;

    check-cast v10, Lndu;

    iget v11, v10, Lndu;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lndu;->a:I

    iput-wide v8, v10, Lndu;->c:J

    :cond_14
    iget-object v8, v0, Lmwx;->c:Ljava/lang/Long;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v6, Lpot;->c:Z

    if-eqz v10, :cond_15

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_15
    iget-object v10, v6, Lpot;->b:Lpoy;

    check-cast v10, Lndu;

    iget v11, v10, Lndu;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lndu;->a:I

    iput-wide v8, v10, Lndu;->d:J

    :cond_16
    iget-object v8, v0, Lmwx;->d:Ljava/lang/Long;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v6, Lpot;->c:Z

    if-eqz v10, :cond_17

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_17
    iget-object v10, v6, Lpot;->b:Lpoy;

    check-cast v10, Lndu;

    iget v11, v10, Lndu;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lndu;->a:I

    iput-wide v8, v10, Lndu;->e:J

    :cond_18
    iget-object v8, v0, Lmwx;->e:Ljava/lang/Long;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-boolean v10, v6, Lpot;->c:Z

    if-eqz v10, :cond_19

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_19
    iget-object v10, v6, Lpot;->b:Lpoy;

    check-cast v10, Lndu;

    iget v11, v10, Lndu;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lndu;->a:I

    iput-wide v8, v10, Lndu;->f:J

    :cond_1a
    iget-object v8, v0, Lmwx;->f:Lqwo;

    if-eqz v8, :cond_1c

    iget v8, v8, Lqwo;->h:I

    iget-boolean v9, v6, Lpot;->c:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_1b
    iget-object v9, v6, Lpot;->b:Lpoy;

    check-cast v9, Lndu;

    iget v10, v9, Lndu;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lndu;->a:I

    iput v8, v9, Lndu;->g:I

    :cond_1c
    iget-object v8, v0, Lmwx;->g:Ljava/lang/String;

    if-eqz v8, :cond_1e

    iget-boolean v9, v6, Lpot;->c:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_1d
    iget-object v9, v6, Lpot;->b:Lpoy;

    check-cast v9, Lndu;

    iget v10, v9, Lndu;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lndu;->a:I

    iput-object v8, v9, Lndu;->h:Ljava/lang/String;

    :cond_1e
    iget-object v8, v0, Lmwx;->h:Lqwz;

    if-eqz v8, :cond_20

    iget-boolean v9, v6, Lpot;->c:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v6}, Lpot;->m()V

    iput-boolean v7, v6, Lpot;->c:Z

    :cond_1f
    iget-object v9, v6, Lpot;->b:Lpoy;

    check-cast v9, Lndu;

    iput-object v8, v9, Lndu;->i:Lqwz;

    iget v8, v9, Lndu;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Lndu;->a:I

    :cond_20
    iget-object v3, v3, Lmwy;->a:Lnbz;

    invoke-virtual {v6}, Lpot;->h()Lpoy;

    move-result-object v6

    check-cast v6, Lndu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lpqh;->g()[B

    move-result-object v6

    const-string v8, "primes.battery.snapshot"

    invoke-static {}, Lmyv;->f()V

    iget-object v9, v3, Lnbz;->b:Landroid/content/Context;

    invoke-static {v9}, Lmey;->c(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_21

    const/4 v3, 0x0

    goto :goto_c

    :cond_21
    array-length v9, v6

    add-int/lit8 v10, v9, 0x1

    new-array v10, v10, [B

    const/4 v11, 0x1

    aput-byte v11, v10, v7

    invoke-static {v6, v7, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v3, Lnbz;->c:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v10, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    :goto_c
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_23

    iget-object v0, v1, Lmwp;->d:Lmwc;

    invoke-virtual {v0, v1}, Lmwc;->b(Lmwb;)V

    iget-object v3, v1, Lmwp;->f:Lmwy;

    monitor-enter v3

    :try_start_4
    iget-object v0, v1, Lmwp;->f:Lmwy;

    iget-object v0, v0, Lmwy;->a:Lnbz;

    const-string v2, "primes.battery.snapshot"

    invoke-static {}, Lmyv;->f()V

    iget-object v4, v0, Lnbz;->b:Landroid/content/Context;

    invoke-static {v4}, Lmey;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v0, v0, Lnbz;->c:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_22
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failure storing persistent snapshot and helper data"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_23
    iget-object v3, v1, Lmwp;->g:Lmwi;

    if-eqz v4, :cond_3b

    iget-object v5, v4, Lmwx;->d:Ljava/lang/Long;

    iget-object v6, v0, Lmwx;->d:Ljava/lang/Long;

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v4, Lmwx;->e:Ljava/lang/Long;

    iget-object v6, v0, Lmwx;->e:Ljava/lang/Long;

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v4, Lmwx;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3b

    iget-object v5, v4, Lmwx;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3b

    iget-object v5, v0, Lmwx;->b:Ljava/lang/Long;

    if-eqz v5, :cond_3b

    iget-object v6, v0, Lmwx;->c:Ljava/lang/Long;

    if-nez v6, :cond_24

    goto/16 :goto_17

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, v4, Lmwx;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget-object v8, v0, Lmwx;->c:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v4, Lmwx;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_25

    goto/16 :goto_17

    :cond_25
    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v12, 0x19

    cmp-long v14, v5, v12

    if-ltz v14, :cond_26

    long-to-double v5, v5

    long-to-double v8, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v8

    const-wide v8, 0x3f023456789abcdfL    # 3.472222222222222E-5

    cmpg-double v12, v5, v8

    if-gtz v12, :cond_3b

    :cond_26
    iget-object v3, v3, Lmwi;->a:Lmxa;

    iget-object v5, v0, Lmwx;->a:Lqwy;

    iget-object v6, v4, Lmwx;->a:Lqwy;

    invoke-static {v5, v6}, Lmyo;->i(Lqwy;Lqwy;)Lqwy;

    move-result-object v5

    if-nez v5, :cond_27

    move-object v3, v2

    goto/16 :goto_14

    :cond_27
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lpoy;->G(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpot;

    invoke-virtual {v6, v5}, Lpot;->o(Lpoy;)V

    iget-object v3, v3, Lmxa;->b:Lmwq;

    iget-object v5, v6, Lpot;->b:Lpoy;

    check-cast v5, Lqwy;

    iget-object v5, v5, Lqwy;->g:Lpph;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_d
    iget-object v8, v6, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    iget-object v8, v8, Lqwy;->g:Lpph;

    invoke-interface {v8}, Lpph;->size()I

    move-result v8

    if-ge v5, v8, :cond_28

    invoke-virtual {v6, v5}, Lpot;->K(I)Lqwx;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmwq;->b(Lqwx;)Lqwx;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lpot;->aj(ILqwx;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_28
    iget-object v5, v6, Lpot;->b:Lpoy;

    check-cast v5, Lqwy;

    iget-object v5, v5, Lqwy;->h:Lpph;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_e
    iget-object v8, v6, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    iget-object v8, v8, Lqwy;->h:Lpph;

    invoke-interface {v8}, Lpph;->size()I

    move-result v8

    if-ge v5, v8, :cond_29

    invoke-virtual {v6, v5}, Lpot;->L(I)Lqwx;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmwq;->b(Lqwx;)Lqwx;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lpot;->ak(ILqwx;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_29
    iget-object v5, v6, Lpot;->b:Lpoy;

    check-cast v5, Lqwy;

    iget-object v5, v5, Lqwy;->i:Lpph;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_f
    iget-object v8, v6, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    iget-object v8, v8, Lqwy;->i:Lpph;

    invoke-interface {v8}, Lpph;->size()I

    move-result v8

    if-ge v5, v8, :cond_2a

    invoke-virtual {v6, v5}, Lpot;->M(I)Lqwx;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmwq;->b(Lqwx;)Lqwx;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lpot;->al(ILqwx;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2a
    iget-object v5, v6, Lpot;->b:Lpoy;

    check-cast v5, Lqwy;

    iget-object v5, v5, Lqwy;->j:Lpph;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_10
    iget-object v8, v6, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    iget-object v8, v8, Lqwy;->j:Lpph;

    invoke-interface {v8}, Lpph;->size()I

    move-result v8

    if-ge v5, v8, :cond_2b

    invoke-virtual {v6, v5}, Lpot;->N(I)Lqwx;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmwq;->b(Lqwx;)Lqwx;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lpot;->ai(ILqwx;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2b
    iget-object v5, v6, Lpot;->b:Lpoy;

    check-cast v5, Lqwy;

    iget-object v5, v5, Lqwy;->k:Lpph;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_11
    iget-object v8, v6, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    iget-object v8, v8, Lqwy;->k:Lpph;

    invoke-interface {v8}, Lpph;->size()I

    move-result v8

    if-ge v5, v8, :cond_2c

    invoke-virtual {v6, v5}, Lpot;->O(I)Lqwx;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmwq;->b(Lqwx;)Lqwx;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lpot;->af(ILqwx;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2c
    iget-object v5, v6, Lpot;->b:Lpoy;

    check-cast v5, Lqwy;

    iget-object v5, v5, Lqwy;->l:Lpph;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_12
    iget-object v8, v6, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    iget-object v8, v8, Lqwy;->l:Lpph;

    invoke-interface {v8}, Lpph;->size()I

    move-result v8

    if-ge v5, v8, :cond_2d

    invoke-virtual {v6, v5}, Lpot;->P(I)Lqwx;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmwq;->b(Lqwx;)Lqwx;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lpot;->ac(ILqwx;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_2d
    iget-object v5, v6, Lpot;->b:Lpoy;

    check-cast v5, Lqwy;

    iget-object v5, v5, Lqwy;->n:Lpph;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v5, 0x0

    :goto_13
    iget-object v8, v6, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    iget-object v8, v8, Lqwy;->n:Lpph;

    invoke-interface {v8}, Lpph;->size()I

    move-result v8

    if-ge v5, v8, :cond_2e

    invoke-virtual {v6, v5}, Lpot;->Q(I)Lqwx;

    move-result-object v8

    invoke-virtual {v3, v8}, Lmwq;->b(Lqwx;)Lqwx;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lpot;->ae(ILqwx;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2e
    invoke-virtual {v6}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lqwy;

    :goto_14
    if-nez v3, :cond_2f

    :goto_15
    goto/16 :goto_17

    :cond_2f
    iget v5, v3, Lqwy;->a:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_3a

    iget-wide v5, v3, Lqwy;->c:J

    cmp-long v8, v5, v10

    if-gtz v8, :cond_30

    goto :goto_15

    :cond_30
    sget-object v2, Lqwp;->k:Lqwp;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    iget-object v5, v0, Lmwx;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, v4, Lmwx;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget-boolean v8, v2, Lpot;->c:Z

    if-eqz v8, :cond_31

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v7, v2, Lpot;->c:Z

    :cond_31
    iget-object v8, v2, Lpot;->b:Lpoy;

    check-cast v8, Lqwp;

    iget v9, v8, Lqwp;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lqwp;->a:I

    iput-wide v5, v8, Lqwp;->h:J

    iget-object v5, v4, Lmwx;->f:Lqwo;

    if-eqz v5, :cond_32

    iget v5, v5, Lqwo;->h:I

    iput v5, v8, Lqwp;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lqwp;->a:I

    :cond_32
    iget-object v5, v4, Lmwx;->g:Ljava/lang/String;

    if-eqz v5, :cond_33

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lqwp;->a:I

    iput-object v5, v8, Lqwp;->e:Ljava/lang/String;

    :cond_33
    iget-object v4, v4, Lmwx;->h:Lqwz;

    if-eqz v4, :cond_34

    iput-object v4, v8, Lqwp;->f:Lqwz;

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lqwp;->a:I

    goto :goto_16

    :cond_34
    nop

    :goto_16
    iget-object v4, v0, Lmwx;->f:Lqwo;

    if-eqz v4, :cond_35

    iget v4, v4, Lqwo;->h:I

    iput v4, v8, Lqwp;->g:I

    or-int/lit8 v4, v9, 0x20

    iput v4, v8, Lqwp;->a:I

    :cond_35
    iget-object v4, v0, Lmwx;->b:Ljava/lang/Long;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, v2, Lpot;->c:Z

    if-eqz v6, :cond_36

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v7, v2, Lpot;->c:Z

    :cond_36
    iget-object v6, v2, Lpot;->b:Lpoy;

    check-cast v6, Lqwp;

    iget v8, v6, Lqwp;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lqwp;->a:I

    iput-wide v4, v6, Lqwp;->j:J

    :cond_37
    iget-object v4, v2, Lpot;->b:Lpoy;

    check-cast v4, Lqwp;

    iput-object v3, v4, Lqwp;->i:Lqwy;

    iget v3, v4, Lqwp;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lqwp;->a:I

    sget-object v3, Lqyf;->t:Lqyf;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    sget-object v4, Lqwq;->c:Lqwq;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    iget-boolean v5, v4, Lpot;->c:Z

    if-eqz v5, :cond_38

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v7, v4, Lpot;->c:Z

    :cond_38
    iget-object v5, v4, Lpot;->b:Lpoy;

    check-cast v5, Lqwq;

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lqwp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lqwq;->b:Lqwp;

    iget v2, v5, Lqwq;->a:I

    const/4 v6, 0x1

    or-int/2addr v2, v6

    iput v2, v5, Lqwq;->a:I

    iget-boolean v2, v3, Lpot;->c:Z

    if-eqz v2, :cond_39

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean v7, v3, Lpot;->c:Z

    :cond_39
    iget-object v2, v3, Lpot;->b:Lpoy;

    check-cast v2, Lqyf;

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v4

    check-cast v4, Lqwq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lqyf;->j:Lqwq;

    iget v4, v2, Lqyf;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lqyf;->a:I

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lqyf;

    goto :goto_17

    :cond_3a
    goto :goto_17

    :cond_3b
    nop

    :goto_17
    if-nez v2, :cond_3c

    sget-object v0, Lphl;->a:Lpho;

    return-object v0

    :cond_3c
    iget-object v3, v1, Lmwp;->h:Lmxj;

    invoke-static {}, Lmxe;->a()Lmxd;

    move-result-object v4

    iget-object v5, v0, Lmwx;->g:Ljava/lang/String;

    iput-object v5, v4, Lmxd;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lmxd;->b(Z)V

    invoke-virtual {v4, v2}, Lmxd;->d(Lqyf;)V

    iget-object v0, v0, Lmwx;->h:Lqwz;

    iput-object v0, v4, Lmxd;->b:Lqwz;

    invoke-virtual {v4}, Lmxd;->a()Lmxe;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmxj;->b(Lmxe;)Lpho;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18
.end method

.method public r()Lpho;
    .locals 2

    iget-object v0, p0, Lmwp;->c:Landroid/content/Context;

    invoke-static {v0}, Lmey;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lphl;->a:Lpho;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmwp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {v0}, Lobm;->aB(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lqwo;->b:Lqwo;

    invoke-direct {p0, v0}, Lmwp;->u(Lqwo;)Lpho;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public s()Lpho;
    .locals 3

    iget-object v0, p0, Lmwp;->c:Landroid/content/Context;

    invoke-static {v0}, Lmey;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lphl;->a:Lpho;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmwp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmwp;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0xe17

    const-string v2, "App is already in the foreground."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    invoke-static {}, Loxc;->z()Lpho;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lqwo;->c:Lqwo;

    invoke-direct {p0, v0}, Lmwp;->u(Lqwo;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lmwp;->d:Lmwc;

    invoke-virtual {v0, p0}, Lmwc;->a(Lmwb;)V

    return-void
.end method
