.class final synthetic Lbom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbop;

.field private final b:Llvb;


# direct methods
.method public constructor <init>(Lbop;Llvb;)V
    .locals 0

    goto/32 :goto_1

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

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput-object p2, p0, Lbom;->b:Llvb;

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
    iput-object p1, p0, Lbom;->a:Lbop;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 22

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_0
    move-object/from16 v1, v18

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v2, v1, Lbop;->e:Lbqb;

    nop

    nop

    nop

    iget-wide v5, v6, Llve;->b:J

    nop

    nop

    nop

    nop

    new-instance v7, Ljava/util/HashSet;

    nop

    iget-object v8, v2, Lbqb;->d:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-wide v5, v2, Lbqb;->e:J

    nop

    nop

    nop

    iget-wide v8, v2, Lbqb;->f:J

    nop

    nop

    nop

    nop

    const-wide/16 v10, 0x0

    nop

    cmp-long v12, v8, v10

    nop

    nop

    nop

    nop

    if-eqz v12, :cond_0

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iput-wide v5, v2, Lbqb;->f:J

    nop

    nop

    nop

    :goto_1
    iget-object v5, v0, Lphw;->a:Lpgo;

    nop

    nop

    nop

    if-eqz v5, :cond_1

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    sget-object v5, Lpgo;->d:Lpgo;

    nop

    nop

    nop

    :goto_2
    iget v6, v5, Lpgo;->a:I

    nop

    nop

    nop

    nop

    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    and-int/2addr v6, v8

    nop

    if-eqz v6, :cond_3

    nop

    nop

    iget-object v6, v5, Lpgo;->b:Lpgq;

    nop

    nop

    if-eqz v6, :cond_2

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_2
    sget-object v6, Lpgq;->b:Lpgq;

    nop

    nop

    :goto_3
    iget-object v6, v6, Lpgq;->a:Lpcx;

    nop

    nop

    nop

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_3

    nop

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    check-cast v9, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    nop

    nop

    nop

    nop

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v12, v0, Lphw;->b:F

    nop

    nop

    new-instance v13, Lbqa;

    nop

    nop

    invoke-direct {v13}, Lbqa;-><init>()V

    iget-object v14, v2, Lbqb;->c:Lnzt;

    nop

    new-instance v15, Lnzl;

    nop

    nop

    invoke-direct {v15, v14}, Lnzl;-><init>(Lnzt;)V

    invoke-virtual {v15}, Lnzl;->c()V

    iput-object v15, v13, Lbqa;->a:Lnzl;

    nop

    nop

    nop

    nop

    nop

    iput v12, v13, Lbqa;->b:F

    nop

    nop

    iget-object v12, v2, Lbqb;->d:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    nop

    :cond_3
    iget v6, v5, Lpgo;->a:I

    nop

    nop

    nop

    and-int/lit8 v6, v6, 0x2

    nop

    nop

    nop

    if-eqz v6, :cond_5

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lpgo;->c:Lpgp;

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_4
    sget-object v5, Lpgp;->b:Lpgp;

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-wide v5, v5, Lpgp;->a:J

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    nop

    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_5
    move-wide v5, v10

    nop

    nop

    nop

    :goto_6
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    nop

    nop

    nop

    nop

    :cond_6
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    nop

    if-eqz v9, :cond_7

    nop

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    check-cast v9, Ljava/lang/Long;

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    nop

    iget-object v9, v2, Lbqb;->d:Ljava/util/Map;

    nop

    nop

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    if-eqz v9, :cond_6

    nop

    nop

    nop

    nop

    nop

    iget v9, v2, Lbqb;->g:I

    nop

    nop

    nop

    nop

    add-int/2addr v9, v8

    nop

    nop

    nop

    nop

    nop

    iput v9, v2, Lbqb;->g:I

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_7
    const/4 v7, 0x0

    nop

    cmp-long v9, v5, v10

    nop

    if-eqz v9, :cond_c

    nop

    nop

    nop

    iget-object v9, v0, Lphw;->d:Lpgz;

    nop

    nop

    if-eqz v9, :cond_8

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v21, v9

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_8
    sget-object v9, Lpgz;->l:Lpgz;

    nop

    move-object/from16 v21, v9

    nop

    nop

    nop

    :goto_8
    iget-object v9, v2, Lbqb;->d:Ljava/util/Map;

    nop

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    check-cast v9, Lbqa;

    nop

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_9

    nop

    nop

    iget-object v10, v9, Lbqa;->a:Lnzl;

    nop

    nop

    nop

    invoke-virtual {v10}, Lnzl;->d()V

    iget-object v10, v9, Lbqa;->a:Lnzl;

    nop

    nop

    nop

    nop

    nop

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-virtual {v10, v11}, Lnzl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    nop

    iget v9, v9, Lbqa;->b:F

    nop

    nop

    nop

    move/from16 v20, v9

    nop

    nop

    move-wide v15, v10

    nop

    nop

    nop

    goto :goto_9

    nop

    :cond_9
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    move-wide v15, v10

    nop

    nop

    const/16 v20, 0x0

    nop

    :goto_9
    iget-object v9, v2, Lbqb;->b:Lnzl;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v10, v9, Lnzl;->a:Z

    nop

    nop

    nop

    if-nez v10, :cond_a

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    :cond_a
    invoke-virtual {v9}, Lnzl;->d()V

    :goto_a
    iget-object v9, v2, Lbqb;->b:Lnzl;

    nop

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    invoke-virtual {v9, v10}, Lnzl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    nop

    nop

    nop

    nop

    nop

    iget-wide v9, v2, Lbqb;->e:J

    nop

    iget-wide v11, v2, Lbqb;->f:J

    nop

    nop

    nop

    iput-wide v9, v2, Lbqb;->f:J

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v2, Lbqb;->b:Lnzl;

    nop

    nop

    invoke-virtual {v8}, Lnzl;->b()V

    iget-object v8, v2, Lbqb;->b:Lnzl;

    nop

    invoke-virtual {v8}, Lnzl;->c()V

    iget v8, v2, Lbqb;->g:I

    nop

    nop

    nop

    nop

    nop

    iput v7, v2, Lbqb;->g:I

    nop

    nop

    nop

    nop

    nop

    sub-long v11, v5, v11

    nop

    nop

    nop

    nop

    long-to-int v12, v11

    nop

    nop

    nop

    nop

    sub-long/2addr v9, v5

    nop

    nop

    nop

    nop

    nop

    long-to-int v10, v9

    nop

    nop

    nop

    nop

    new-instance v9, Lbpy;

    nop

    nop

    nop

    move v11, v12

    nop

    nop

    nop

    nop

    nop

    move-object v12, v9

    nop

    nop

    nop

    nop

    move/from16 v17, v8

    nop

    move/from16 v18, v11

    nop

    move/from16 v19, v10

    nop

    nop

    nop

    nop

    invoke-direct/range {v12 .. v21}, Lbpy;-><init>(JJIIIFLpgz;)V

    iget-object v2, v2, Lbqb;->a:Lbou;

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v2, Lbou;->a:Ljava/util/List;

    nop

    nop

    nop

    monitor-enter v8

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v2, Lbou;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    nop

    nop

    nop

    nop

    if-eqz v10, :cond_b

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    check-cast v10, Lbot;

    nop

    nop

    invoke-interface {v10, v5, v6, v9}, Lbot;->a(JLbpz;)V

    goto :goto_b

    nop

    nop

    nop

    :cond_b
    monitor-exit v8

    nop

    goto :goto_c

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    monitor-exit v8

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    nop

    nop

    :cond_c
    :goto_c
    iget-object v0, v0, Lphw;->c:Lphx;

    nop

    if-eqz v0, :cond_d

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    :cond_d
    sget-object v0, Lphx;->d:Lphx;

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v2, v0, Lphx;->a:I

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    and-int/2addr v2, v5

    nop

    nop

    nop

    nop

    if-nez v2, :cond_e

    nop

    nop

    nop

    nop

    sget-object v0, Lbop;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v2, "No feedback score"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    nop

    goto/16 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :cond_e
    iget-object v2, v1, Lbop;->c:Llle;

    nop

    iget v6, v0, Lphx;->b:F

    nop

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-interface {v2, v6}, Llle;->a(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lphx;->c:Z

    nop

    nop

    nop

    if-eqz v0, :cond_10

    nop

    nop

    nop

    sget-object v0, Lbop;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_e
    iget-object v2, v0, Lbpv;->a:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    move-object v2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_14
    if-nez v0, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    :cond_f
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_15
    move-object/from16 v1, v18

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_16
    const-string v4, "AutoTimerAnalysis#processFrame"

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_18
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, v2, Lbop;->n:Llrw;

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

    nop

    :goto_1a
    goto/16 :goto_2e

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1c
    iget-object v0, v1, Lbop;->d:Lbpv;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1d
    goto :goto_18

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1e
    iget-object v0, v1, Lbop;->n:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-interface {v3, v4}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v4

    nop

    nop

    :try_start_3
    invoke-interface {v3}, Llvb;->b()Lmlm;

    move-result-object v5

    nop

    nop

    invoke-interface {v3}, Llvb;->a()Llve;

    move-result-object v6

    nop

    nop

    if-nez v4, :cond_11

    nop

    move-object v1, v2

    nop

    nop

    nop

    goto/16 :goto_30

    nop

    nop

    :cond_11
    if-eqz v5, :cond_16

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_16

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v2, Lbop;->k:Lbqe;

    nop

    iget-object v8, v2, Lbop;->m:Llwd;

    nop

    nop

    nop

    nop

    invoke-interface {v8}, Llwd;->b()Llqv;

    move-result-object v8

    nop

    nop

    nop

    new-instance v9, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lbop;->l:Lpls;

    nop

    invoke-interface {v10}, Lpls;->get()Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    check-cast v10, Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Lnza;->a()Z

    move-result v11

    nop

    nop

    nop

    if-eqz v11, :cond_12

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    nop

    move-object v11, v10

    nop

    nop

    nop

    nop

    nop

    check-cast v11, Lmie;

    nop

    nop

    nop

    nop

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    invoke-interface {v5, v10}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    nop

    check-cast v10, Ljava/lang/Long;

    nop

    nop

    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    nop

    nop

    nop

    nop

    nop

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    invoke-interface {v5, v10}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    check-cast v10, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    nop

    nop

    nop

    iget-object v10, v2, Lbop;->j:Lpag;

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v5}, Lpag;->a(Lmli;)J

    move-result-wide v16

    nop

    nop

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    move-object/from16 v18, v2

    nop

    nop

    nop

    const-wide/16 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    nop

    const-wide/16 v19, 0xc8

    nop

    div-long v1, v1, v19

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v19, v12, v1

    nop

    nop

    nop

    add-long/2addr v12, v14

    nop

    add-long v12, v12, v16

    nop

    nop

    nop

    add-long v14, v12, v1

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lbon;

    nop

    invoke-direct {v1, v9}, Lbon;-><init>(Ljava/util/List;)V

    move-wide/from16 v12, v19

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v16, v1

    nop

    nop

    invoke-interface/range {v11 .. v16}, Lmie;->a(JJLmid;)Ljava/lang/Object;

    invoke-static {v9}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_12
    move-object/from16 v18, v2

    nop

    nop

    invoke-static {}, Logc;->c()Logc;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v7, v6, v8, v5, v1}, Lbqe;->a(Llve;Llqv;Lmlm;Ljava/util/List;)Lpgz;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->a(Lmlw;Lpgz;)Lphw;

    move-result-object v0

    nop

    nop
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_21
    invoke-interface {v4}, Lmlw;->close()V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    monitor-enter v2

    nop

    nop

    :try_start_5
    iget-object v0, v0, Lbpv;->a:Ljava/util/List;

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    if-eqz v4, :cond_13

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    check-cast v4, Lebg;

    nop

    nop

    nop

    nop

    iget-object v4, v4, Lebg;->a:Lebs;

    nop

    nop

    iget-object v5, v4, Lebs;->d:Llim;

    nop

    nop

    nop

    nop

    nop

    new-instance v6, Leav;

    nop

    invoke-direct {v6, v4}, Leav;-><init>(Lebs;)V

    invoke-virtual {v5, v6}, Llim;->execute(Ljava/lang/Runnable;)V

    goto :goto_23

    nop

    nop

    nop

    :cond_13
    monitor-exit v2

    nop

    nop

    nop

    nop

    goto/16 :goto_37

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_24
    move-object v1, v2

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_25
    if-nez v4, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :cond_14
    :try_start_6
    invoke-interface {v4}, Lmlw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_1d

    nop

    nop

    :goto_26
    throw v1

    nop

    :goto_27
    goto/32 :goto_36

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    nop

    :goto_29
    throw v0

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v3, v1, Lbom;->b:Llvb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2b
    if-nez v4, :cond_15

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_15
    :goto_2c
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_2d
    const/4 v8, 0x0

    nop

    :goto_2e
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    move-object v2, v0

    nop

    nop

    nop

    :try_start_7
    sget-object v0, Lbop;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v5, "Could not parse curation result, ignoring frame."

    nop

    nop

    nop

    invoke-static {v0, v5, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    nop

    nop

    nop

    :cond_16
    move-object v1, v2

    nop

    nop

    :goto_30
    sget-object v0, Lbop;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    add-int/lit8 v5, v5, 0x1a

    nop

    nop

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping incomplete frame "

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_31
    if-ne v0, v4, :cond_17

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v2, v1, Lbom;->a:Lbop;

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    sget-object v4, Lbpt;->c:Lbpt;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v0, v2, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    move-object v1, v2

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-interface {v3}, Llvb;->close()V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {v0, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_3d

    nop

    nop

    :goto_3b
    iget-object v4, v2, Lbop;->m:Llwd;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_3c
    goto :goto_37

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v0, v2, Lbop;->b:Llka;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    move-object v1, v0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-interface {v4}, Lmlw;->close()V

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_40
    if-nez v8, :cond_18

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_1c

    nop

    nop
.end method
