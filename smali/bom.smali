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

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lbom;->b:Llvb;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lbom;->a:Lbop;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 22

    goto/32 :goto_32

    :goto_0
    move-object/from16 v1, v18

    :try_start_0
    iget-object v2, v1, Lbop;->e:Lbqb;

    iget-wide v5, v6, Llve;->b:J

    new-instance v7, Ljava/util/HashSet;

    iget-object v8, v2, Lbqb;->d:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-wide v5, v2, Lbqb;->e:J

    iget-wide v8, v2, Lbqb;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v5, v2, Lbqb;->f:J

    :goto_1
    iget-object v5, v0, Lphw;->a:Lpgo;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lpgo;->d:Lpgo;

    :goto_2
    iget v6, v5, Lpgo;->a:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    iget-object v6, v5, Lpgo;->b:Lpgq;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lpgq;->b:Lpgq;

    :goto_3
    iget-object v6, v6, Lpgq;->a:Lpcx;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v12, v0, Lphw;->b:F

    new-instance v13, Lbqa;

    invoke-direct {v13}, Lbqa;-><init>()V

    iget-object v14, v2, Lbqb;->c:Lnzt;

    new-instance v15, Lnzl;

    invoke-direct {v15, v14}, Lnzl;-><init>(Lnzt;)V

    invoke-virtual {v15}, Lnzl;->c()V

    iput-object v15, v13, Lbqa;->a:Lnzl;

    iput v12, v13, Lbqa;->b:F

    iget-object v12, v2, Lbqb;->d:Ljava/util/Map;

    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget v6, v5, Lpgo;->a:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    iget-object v5, v5, Lpgo;->c:Lpgp;

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    sget-object v5, Lpgp;->b:Lpgp;

    :goto_5
    iget-wide v5, v5, Lpgp;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move-wide v5, v10

    :goto_6
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v9, v2, Lbqb;->d:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    iget v9, v2, Lbqb;->g:I

    add-int/2addr v9, v8

    iput v9, v2, Lbqb;->g:I

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    cmp-long v9, v5, v10

    if-eqz v9, :cond_c

    iget-object v9, v0, Lphw;->d:Lpgz;

    if-eqz v9, :cond_8

    move-object/from16 v21, v9

    goto :goto_8

    :cond_8
    sget-object v9, Lpgz;->l:Lpgz;

    move-object/from16 v21, v9

    :goto_8
    iget-object v9, v2, Lbqb;->d:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbqa;

    if-eqz v9, :cond_9

    iget-object v10, v9, Lbqa;->a:Lnzl;

    invoke-virtual {v10}, Lnzl;->d()V

    iget-object v10, v9, Lbqa;->a:Lnzl;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11}, Lnzl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget v9, v9, Lbqa;->b:F

    move/from16 v20, v9

    move-wide v15, v10

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    move-wide v15, v10

    const/16 v20, 0x0

    :goto_9
    iget-object v9, v2, Lbqb;->b:Lnzl;

    iget-boolean v10, v9, Lnzl;->a:Z

    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v9}, Lnzl;->d()V

    :goto_a
    iget-object v9, v2, Lbqb;->b:Lnzl;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10}, Lnzl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    iget-wide v9, v2, Lbqb;->e:J

    iget-wide v11, v2, Lbqb;->f:J

    iput-wide v9, v2, Lbqb;->f:J

    iget-object v8, v2, Lbqb;->b:Lnzl;

    invoke-virtual {v8}, Lnzl;->b()V

    iget-object v8, v2, Lbqb;->b:Lnzl;

    invoke-virtual {v8}, Lnzl;->c()V

    iget v8, v2, Lbqb;->g:I

    iput v7, v2, Lbqb;->g:I

    sub-long v11, v5, v11

    long-to-int v12, v11

    sub-long/2addr v9, v5

    long-to-int v10, v9

    new-instance v9, Lbpy;

    move v11, v12

    move-object v12, v9

    move/from16 v17, v8

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-direct/range {v12 .. v21}, Lbpy;-><init>(JJIIIFLpgz;)V

    iget-object v2, v2, Lbqb;->a:Lbou;

    iget-object v8, v2, Lbou;->a:Ljava/util/List;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v2, Lbou;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbot;

    invoke-interface {v10, v5, v6, v9}, Lbot;->a(JLbpz;)V

    goto :goto_b

    :cond_b
    monitor-exit v8

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_c
    :goto_c
    iget-object v0, v0, Lphw;->c:Lphx;

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    sget-object v0, Lphx;->d:Lphx;

    :goto_d
    iget v2, v0, Lphx;->a:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-nez v2, :cond_e

    sget-object v0, Lbop;->a:Ljava/lang/String;

    const-string v2, "No feedback score"

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_2e

    :cond_e
    iget-object v2, v1, Lbop;->c:Llle;

    iget v6, v0, Lphx;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v6}, Llle;->a(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lphx;->c:Z

    if-eqz v0, :cond_10

    sget-object v0, Lbop;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/32 :goto_1b

    :goto_e
    iget-object v2, v0, Lbpv;->a:Ljava/util/List;

    goto/32 :goto_22

    :goto_f
    goto/16 :goto_37

    :goto_10
    goto/32 :goto_35

    :goto_11
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_34

    :goto_12
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_39

    :goto_13
    move-object v2, v0

    goto/32 :goto_17

    :goto_14
    if-nez v0, :cond_f

    goto/32 :goto_27

    :cond_f
    goto/32 :goto_38

    :goto_15
    move-object/from16 v1, v18

    goto/32 :goto_2f

    :goto_16
    const-string v4, "AutoTimerAnalysis#processFrame"

    goto/32 :goto_3a

    :goto_17
    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_18
    goto/32 :goto_26

    :goto_19
    iget-object v0, v2, Lbop;->n:Llrw;

    goto/32 :goto_16

    :goto_1a
    goto/16 :goto_2e

    :cond_10
    goto/32 :goto_2d

    :goto_1b
    const/4 v8, 0x1

    goto/32 :goto_1a

    :goto_1c
    iget-object v0, v1, Lbop;->d:Lbpv;

    goto/32 :goto_e

    :goto_1d
    goto :goto_18

    :catchall_1
    move-exception v0

    goto/32 :goto_13

    :goto_1e
    iget-object v0, v1, Lbop;->n:Llrw;

    goto/32 :goto_12

    :goto_1f
    invoke-interface {v3, v4}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v4

    :try_start_3
    invoke-interface {v3}, Llvb;->b()Lmlm;

    move-result-object v5

    invoke-interface {v3}, Llvb;->a()Llve;

    move-result-object v6

    if-nez v4, :cond_11

    move-object v1, v2

    goto/16 :goto_30

    :cond_11
    if-eqz v5, :cond_16

    if-eqz v6, :cond_16

    iget-object v7, v2, Lbop;->k:Lbqe;

    iget-object v8, v2, Lbop;->m:Llwd;

    invoke-interface {v8}, Llwd;->b()Llqv;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lbop;->l:Lpls;

    invoke-interface {v10}, Lpls;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnza;

    invoke-virtual {v10}, Lnza;->a()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmie;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v10}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v10}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v10, v2, Lbop;->j:Lpag;

    invoke-virtual {v10, v5}, Lpag;->a(Lmli;)J

    move-result-wide v16

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v18, v2

    const-wide/16 v1, 0x1

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-wide/16 v19, 0xc8

    div-long v1, v1, v19

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v19, v12, v1

    add-long/2addr v12, v14

    add-long v12, v12, v16

    add-long v14, v12, v1

    new-instance v1, Lbon;

    invoke-direct {v1, v9}, Lbon;-><init>(Ljava/util/List;)V

    move-wide/from16 v12, v19

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v16}, Lmie;->a(JJLmid;)Ljava/lang/Object;

    invoke-static {v9}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v1

    goto :goto_20

    :cond_12
    move-object/from16 v18, v2

    invoke-static {}, Logc;->c()Logc;

    move-result-object v1

    :goto_20
    invoke-virtual {v7, v6, v8, v5, v1}, Lbqe;->a(Llve;Llqv;Lmlm;Ljava/util/List;)Lpgz;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->a(Lmlw;Lpgz;)Lphw;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/32 :goto_0

    :goto_21
    invoke-interface {v4}, Lmlw;->close()V

    goto/32 :goto_40

    :goto_22
    monitor-enter v2

    :try_start_5
    iget-object v0, v0, Lbpv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lebg;

    iget-object v4, v4, Lebg;->a:Lebs;

    iget-object v5, v4, Lebs;->d:Llim;

    new-instance v6, Leav;

    invoke-direct {v6, v4}, Leav;-><init>(Lebs;)V

    invoke-virtual {v5, v6}, Llim;->execute(Ljava/lang/Runnable;)V

    goto :goto_23

    :cond_13
    monitor-exit v2

    goto/16 :goto_37

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/32 :goto_29

    :goto_24
    move-object v1, v2

    goto/32 :goto_f

    :goto_25
    if-nez v4, :cond_14

    goto/32 :goto_18

    :cond_14
    :try_start_6
    invoke-interface {v4}, Lmlw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_1d

    :goto_26
    throw v1

    :goto_27
    goto/32 :goto_36

    :goto_28
    return-void

    :goto_29
    throw v0

    :catch_0
    move-exception v0

    goto/32 :goto_15

    :goto_2a
    iget-object v3, v1, Lbom;->b:Llvb;

    goto/32 :goto_19

    :goto_2b
    if-nez v4, :cond_15

    goto/32 :goto_37

    :cond_15
    :goto_2c
    goto/32 :goto_3f

    :goto_2d
    const/4 v8, 0x0

    :goto_2e
    goto/32 :goto_21

    :goto_2f
    move-object v2, v0

    :try_start_7
    sget-object v0, Lbop;->a:Ljava/lang/String;

    const-string v5, "Could not parse curation result, ignoring frame."

    invoke-static {v0, v5, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_16
    move-object v1, v2

    :goto_30
    sget-object v0, Lbop;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping incomplete frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/32 :goto_2b

    :goto_31
    if-ne v0, v4, :cond_17

    goto/32 :goto_10

    :cond_17
    goto/32 :goto_24

    :goto_32
    move-object/from16 v1, p0

    goto/32 :goto_33

    :goto_33
    iget-object v2, v1, Lbom;->a:Lbop;

    goto/32 :goto_2a

    :goto_34
    sget-object v4, Lbpt;->c:Lbpt;

    goto/32 :goto_31

    :goto_35
    iget-object v0, v2, Lbop;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    goto/32 :goto_14

    :goto_36
    move-object v1, v2

    :goto_37
    goto/32 :goto_1e

    :goto_38
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3b

    :goto_39
    invoke-interface {v3}, Llvb;->close()V

    goto/32 :goto_28

    :goto_3a
    invoke-interface {v0, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_3d

    :goto_3b
    iget-object v4, v2, Lbop;->m:Llwd;

    goto/32 :goto_1f

    :goto_3c
    goto :goto_37

    :catchall_3
    move-exception v0

    goto/32 :goto_3e

    :goto_3d
    iget-object v0, v2, Lbop;->b:Llka;

    goto/32 :goto_11

    :goto_3e
    move-object v1, v0

    goto/32 :goto_25

    :goto_3f
    invoke-interface {v4}, Lmlw;->close()V

    goto/32 :goto_3c

    :goto_40
    if-nez v8, :cond_18

    goto/32 :goto_37

    :cond_18
    goto/32 :goto_1c
.end method
