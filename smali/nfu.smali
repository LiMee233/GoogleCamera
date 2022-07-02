.class final Lnfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lnfv;


# direct methods
.method public constructor <init>(Lnfv;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lnfu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lnfu;->b:Lnfv;

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 16

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    :try_start_0
    sget-object v5, Lnfv;->a:Lokp;

    nop

    invoke-virtual {v5}, Lokl;->b()Lold;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, Lokn;

    nop

    nop

    nop

    invoke-interface {v5, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xa3

    nop

    nop

    nop

    nop

    invoke-interface {v5, v7, v6, v0, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Exception while getting crash metric extension!"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5, v0}, Lokn;->a(Ljava/lang/String;)V

    move-object v0, v11

    nop

    nop

    nop

    :goto_1
    sget-object v5, Lpne;->a:Lpne;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v0}, Lpcq;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    nop

    if-nez v5, :cond_0

    nop

    nop

    nop

    move-object v11, v0

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    nop

    :goto_2
    if-eqz v11, :cond_2

    nop

    nop

    iget-boolean v0, v4, Lpcl;->c:Z

    nop

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    :cond_1
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v13, v4, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_3
    iget-object v0, v4, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v0, Lpoi;

    nop

    nop

    nop

    nop

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lpoi;->l:Lpne;

    nop

    nop

    nop

    nop

    nop

    iget v5, v0, Lpoi;->a:I

    nop

    nop

    or-int/lit16 v5, v5, 0x2000

    nop

    nop

    nop

    nop

    iput v5, v0, Lpoi;->a:I

    nop

    nop

    nop

    nop

    :cond_2
    :goto_4
    iget-object v0, v1, Lnfu;->b:Lnfv;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lnfv;->d()V

    iget-object v0, v1, Lnfu;->b:Lnfv;

    nop

    iget-object v0, v0, Lnfv;->h:Lnly;

    nop

    nop

    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Lpoi;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v4}, Lnly;->a(Lpoi;)V

    iget-object v0, v1, Lnfu;->b:Lnfv;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lnfv;->h:Lnly;

    nop

    nop

    nop

    new-instance v4, Lnft;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v1}, Lnft;-><init>(Lnfu;)V

    invoke-virtual {v0, v4}, Lnly;->a(Lowf;)Loxj;

    move-result-object v4

    nop

    nop

    nop

    iget-object v5, v0, Lnly;->g:Lowz;

    nop

    nop

    iget-object v0, v0, Lnly;->f:Ljava/util/concurrent/Executor;

    nop

    nop

    invoke-static {v4, v5, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v1, Lnfu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_15

    nop

    nop

    :goto_7
    const-string v7, "com/google/android/libraries/performance/primes/CrashMetricService$PrimesUncaughtExceptionHandler"

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_8
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v4, v1, Lnfu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_b
    iget-object v0, v1, Lnfu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_c
    goto :goto_14

    nop

    :goto_d
    const-string v6, "uncaughtException"

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_e
    const-string v5, "com/google/android/libraries/performance/primes/CrashMetricService"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_f
    move-object/from16 v3, p2

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_12
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto :goto_9

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_8

    nop

    nop

    :goto_15
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move-object/from16 v2, p1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_17
    goto :goto_18

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_1
    sget-object v11, Lnfv;->a:Lokp;

    nop

    nop

    nop

    invoke-virtual {v11}, Lokl;->b()Lold;

    move-result-object v11

    nop

    check-cast v11, Lokn;

    nop

    nop

    nop

    nop

    invoke-interface {v11, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xec

    nop

    nop

    invoke-interface {v11, v5, v4, v0, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to generate hashed stack trace."

    nop

    nop

    nop

    invoke-interface {v11, v0}, Lokn;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_18
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-string v4, "createCrashMetric"

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto :goto_1b

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    sget-object v9, Lnfv;->a:Lokp;

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Lokl;->b()Lold;

    move-result-object v9

    nop

    nop

    check-cast v9, Lokn;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xf3

    nop

    invoke-interface {v9, v5, v4, v0, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get process stats."

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9, v0}, Lokn;->a(Ljava/lang/String;)V

    :goto_1b
    invoke-virtual {v10}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    check-cast v0, Lpnx;

    nop

    nop

    sget-object v4, Lpoi;->r:Lpoi;

    nop

    nop

    nop

    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    nop

    nop

    nop

    iget-boolean v5, v4, Lpcl;->c:Z

    nop

    nop

    nop

    if-nez v5, :cond_4

    nop

    goto :goto_1c

    nop

    nop

    :cond_4
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v13, v4, Lpcl;->c:Z

    nop

    :goto_1c
    iget-object v5, v4, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v5, Lpoi;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lpoi;->g:Lpnx;

    nop

    nop

    nop

    nop

    iget v0, v5, Lpoi;->a:I

    nop

    or-int/lit8 v0, v0, 0x40

    nop

    nop

    iput v0, v5, Lpoi;->a:I

    nop

    nop

    iget-object v0, v1, Lnfu;->b:Lnfv;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lnfv;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v0, :cond_5

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_5
    :try_start_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Lpne;

    nop

    nop
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_6

    nop

    nop

    :goto_1f
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v11, 0x0

    nop

    nop

    :try_start_4
    sget-object v0, Lpns;->c:Lpns;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    iget-object v9, v9, Lnfv;->d:Landroid/app/Application;

    nop

    nop

    invoke-static {v11, v9}, Lhjb;->a(Ljava/lang/String;Landroid/content/Context;)Lpnr;

    move-result-object v9

    nop

    nop

    nop

    nop

    iget-boolean v12, v0, Lpcl;->c:Z

    nop

    if-nez v12, :cond_6

    nop

    nop

    goto :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_6
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v13, v0, Lpcl;->c:Z

    nop

    nop

    :goto_21
    iget-object v12, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v12, Lpns;

    nop

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lpns;->b:Lpnr;

    nop

    nop

    nop

    iget v9, v12, Lpns;->a:I

    nop

    or-int/2addr v9, v15

    nop

    nop

    iput v9, v12, Lpns;->a:I

    nop

    nop

    nop

    nop

    iget-boolean v9, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v9, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto :goto_22

    nop

    nop

    nop

    nop

    nop

    :cond_7
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v13, v10, Lpcl;->c:Z

    nop

    nop

    :goto_22
    iget-object v9, v10, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v9, Lpnx;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lpns;

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lpnx;->c:Lpns;

    nop

    iget v0, v9, Lpnx;->a:I

    nop

    nop

    const/4 v12, 0x2

    nop

    or-int/2addr v0, v12

    nop

    nop

    iput v0, v9, Lpnx;->a:I

    nop
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_23
    const-string v8, "CrashMetricService.java"

    nop

    nop

    :try_start_5
    iget-object v0, v1, Lnfu;->b:Lnfv;

    nop

    nop

    nop

    iget-object v0, v0, Lnfv;->i:Lnnu;

    nop

    invoke-virtual {v0}, Lnnu;->b()Z

    move-result v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v1, Lnfu;->b:Lnfv;

    nop

    nop

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    sget-object v10, Lpnx;->i:Lpnx;

    nop

    invoke-virtual {v10}, Lpcq;->f()Lpcl;

    move-result-object v10

    nop

    nop

    nop

    nop

    iget-object v11, v9, Lnfv;->b:Lnhh;

    nop

    nop

    nop

    invoke-static {v11}, Lnhh;->a(Lnhh;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    const/4 v12, 0x4

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    nop

    if-eqz v11, :cond_9

    nop

    nop

    nop

    nop

    nop

    iget-boolean v14, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v14, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto :goto_24

    nop

    nop

    :cond_8
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v13, v10, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v14, v10, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v14, Lpnx;

    nop

    nop

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lpnx;->a:I

    nop

    or-int/2addr v15, v12

    nop

    nop

    nop

    iput v15, v14, Lpnx;->a:I

    nop

    nop

    iput-object v11, v14, Lpnx;->d:Ljava/lang/String;

    nop

    nop

    nop

    :cond_9
    iget-boolean v11, v10, Lpcl;->c:Z

    nop

    if-nez v11, :cond_a

    nop

    goto :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_a
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v13, v10, Lpcl;->c:Z

    nop

    :goto_25
    iget-object v11, v10, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v11, Lpnx;

    nop

    nop

    nop

    iget v14, v11, Lpnx;->a:I

    nop

    nop

    const/4 v15, 0x1

    nop

    or-int/2addr v14, v15

    nop

    nop

    nop

    iput v14, v11, Lpnx;->a:I

    nop

    nop

    nop

    nop

    iput-boolean v15, v11, Lpnx;->b:Z

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v14, v14, 0x8

    nop

    nop

    nop

    iput v14, v11, Lpnx;->a:I

    nop

    iput-object v0, v11, Lpnx;->e:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    nop

    const-class v11, Ljava/lang/OutOfMemoryError;

    nop

    if-eq v0, v11, :cond_e

    nop

    nop

    nop

    const-class v11, Ljava/lang/NullPointerException;

    nop

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    nop

    nop

    nop

    nop

    nop

    if-nez v11, :cond_d

    nop

    nop

    nop

    const-class v11, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    nop

    nop

    nop

    nop

    if-nez v11, :cond_c

    nop

    nop

    nop

    const-class v11, Ljava/lang/Error;

    nop

    nop

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_b

    nop

    const/4 v12, 0x1

    nop

    goto :goto_26

    nop

    nop

    nop

    :cond_b
    const/4 v12, 0x5

    nop

    nop

    nop

    nop

    nop

    goto :goto_26

    nop

    nop

    nop

    :cond_c
    goto :goto_26

    nop

    nop

    nop

    nop

    :cond_d
    const/4 v12, 0x2

    nop

    nop

    nop

    goto :goto_26

    nop

    nop

    nop

    nop

    :cond_e
    const/4 v12, 0x3

    nop

    nop

    :goto_26
    iget-boolean v0, v10, Lpcl;->c:Z

    nop

    nop

    nop

    if-nez v0, :cond_f

    nop

    goto :goto_27

    nop

    nop

    nop

    nop

    :cond_f
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v13, v10, Lpcl;->c:Z

    nop

    nop

    :goto_27
    iget-object v0, v10, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v0, Lpnx;

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v12, v12, -0x1

    nop

    nop

    nop

    nop

    iput v12, v0, Lpnx;->f:I

    nop

    nop

    nop

    nop

    nop

    iget v11, v0, Lpnx;->a:I

    nop

    nop

    nop

    nop

    or-int/lit8 v11, v11, 0x10

    nop

    nop

    nop

    iput v11, v0, Lpnx;->a:I

    nop

    nop

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    iget-boolean v11, v10, Lpcl;->c:Z

    nop

    nop

    nop

    if-nez v11, :cond_10

    nop

    goto :goto_28

    nop

    nop

    nop

    :cond_10
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v13, v10, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_28
    iget-object v11, v10, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v11, Lpnx;

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lpnx;->a:I

    nop

    or-int/lit8 v12, v12, 0x40

    nop

    iput v12, v11, Lpnx;->a:I

    nop

    nop

    nop

    nop

    nop

    iput-object v0, v11, Lpnx;->h:Ljava/lang/String;

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v0, Ljava/io/StringWriter;

    nop

    nop

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v11, Ljava/io/PrintWriter;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v11, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v3, v11}, Loyp;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    new-instance v11, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+)(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?"

    nop

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    nop

    nop

    if-nez v12, :cond_11

    nop

    nop

    nop

    nop

    nop

    goto :goto_2a

    nop

    nop

    nop

    nop

    :cond_11
    const/4 v12, 0x1

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v14

    nop

    nop

    nop

    if-gt v12, v14, :cond_12

    nop

    nop

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    nop

    if-eqz v14, :cond_12

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    nop

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    nop

    nop

    nop

    nop

    goto :goto_29

    nop

    nop

    nop

    :cond_12
    :goto_2a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {v0}, Lnge;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    if-nez v0, :cond_13

    nop

    nop

    nop

    goto/16 :goto_18

    nop

    nop

    nop

    nop

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    nop

    nop

    nop

    nop

    iget-boolean v0, v10, Lpcl;->c:Z

    nop

    nop

    if-nez v0, :cond_14

    nop

    nop

    nop

    nop

    goto :goto_2b

    nop

    :cond_14
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v13, v10, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_2b
    iget-object v0, v10, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v0, Lpnx;

    nop

    nop

    iget v14, v0, Lpnx;->a:I

    nop

    nop

    nop

    or-int/lit8 v14, v14, 0x20

    nop

    nop

    nop

    nop

    iput v14, v0, Lpnx;->a:I

    nop

    nop

    nop

    nop

    nop

    iput-wide v11, v0, Lpnx;->g:J

    nop
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2c
    goto/16 :goto_1f

    nop

    nop

    nop

    :catch_3
    move-exception v0

    nop

    :try_start_7
    sget-object v4, Lnfv;->a:Lokp;

    nop

    nop

    nop

    invoke-virtual {v4}, Lokl;->b()Lold;

    move-result-object v4

    nop

    check-cast v4, Lokn;

    nop

    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xb9

    nop

    nop

    nop

    invoke-interface {v4, v7, v6, v0, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to record crash."

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop
.end method
