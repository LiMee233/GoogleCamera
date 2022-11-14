.class public final synthetic Lbyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbyz;

.field public final synthetic b:Llmp;


# direct methods
.method public synthetic constructor <init>(Lbyz;Llmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyy;->a:Lbyz;

    iput-object p2, p0, Lbyy;->b:Llmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v2, v1, Lbyy;->a:Lbyz;

    iget-object v3, v1, Lbyy;->b:Llmp;

    iget-object v0, v2, Lbyz;->m:Lljd;

    const-string v4, "AutoTimerAnalysis#processFrame"

    invoke-interface {v0, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lbyz;->b:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    sget-object v4, Lbzp;->c:Lbzp;

    if-ne v0, v4, :cond_1e

    iget-object v0, v2, Lbyz;->n:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-nez v0, :cond_0

    move-object v1, v2

    goto/16 :goto_e

    :cond_0
    iget-object v4, v2, Lbyz;->l:Llnv;

    invoke-interface {v3, v4}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v4

    :try_start_0
    invoke-interface {v3}, Llmp;->c()Llzs;

    move-result-object v5

    invoke-interface {v3}, Llmp;->b()Llmu;

    move-result-object v6

    if-eqz v4, :cond_1c

    if-eqz v5, :cond_1c

    if-nez v6, :cond_1

    move-object v1, v2

    goto/16 :goto_b

    :cond_1
    iget-object v7, v2, Lbyz;->j:Lbzv;

    iget-object v8, v2, Lbyz;->l:Llnv;

    invoke-interface {v8}, Llnv;->b()Llie;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Lbyz;->k:Lpyi;

    invoke-interface {v10}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loix;

    invoke-virtual {v10}, Loix;->g()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {}, Looh;->l()Looh;

    move-result-object v9

    move-object/from16 v17, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Loix;->c()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Llwx;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v10}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v10}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v10, v2, Lbyz;->i:Lpkm;

    invoke-virtual {v10, v5}, Lpkm;->f(Llzs;)J

    move-result-wide v16

    add-long/2addr v14, v12

    add-long v14, v14, v16

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v2

    const-wide/16 v1, 0x1

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    const-wide/16 v18, 0xc8

    div-long v1, v1, v18

    sub-long/2addr v12, v1

    add-long/2addr v14, v1

    new-instance v1, Lbyw;

    invoke-direct {v1, v9}, Lbyw;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v16}, Llwx;->b(JJLlww;)V

    invoke-static {v9}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v9

    :goto_0
    iget-object v1, v7, Lbzv;->a:Lbrg;

    invoke-virtual {v1}, Lbrg;->b()Llia;

    move-result-object v1

    iget-object v2, v7, Lbzv;->c:Ljtf;

    iget v1, v1, Llia;->e:I

    invoke-static {v5, v2, v1}, Lhjy;->a(Llzs;Ljtf;I)Lhjy;

    move-result-object v1

    sget-object v2, Lptz;->b:Lptz;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    sget-object v5, Lbxe;->f:Lbxe;

    invoke-static {v9, v5}, Lohc;->A(Ljava/util/List;Loip;)Ljava/util/List;

    move-result-object v5

    iget-boolean v9, v2, Lpot;->c:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v10, v2, Lpot;->c:Z

    :cond_3
    iget-object v9, v2, Lpot;->b:Lpoy;

    check-cast v9, Lptz;

    iget-object v11, v9, Lptz;->a:Lpph;

    invoke-interface {v11}, Lpph;->c()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v11

    iput-object v11, v9, Lptz;->a:Lpph;

    :cond_4
    iget-object v9, v9, Lptz;->a:Lpph;

    invoke-static {v5, v9}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lptz;

    iget v5, v8, Llie;->a:I

    int-to-float v5, v5

    iget-object v9, v1, Lhjy;->s:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    iget v8, v8, Llie;->b:I

    int-to-float v8, v8

    iget-object v9, v1, Lhjy;->s:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v1, v5, v8}, Lenk;->L(Lhjy;FF)Lpsz;

    move-result-object v5

    sget-object v8, Lpts;->k:Lpts;

    invoke-virtual {v8}, Lpoy;->m()Lpot;

    move-result-object v8

    iget-boolean v7, v7, Lbzv;->b:Z

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eq v11, v7, :cond_5

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    :goto_1
    iget-boolean v12, v8, Lpot;->c:Z

    if-eqz v12, :cond_6

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v10, v8, Lpot;->c:Z

    :cond_6
    iget-object v12, v8, Lpot;->b:Lpoy;

    check-cast v12, Lpts;

    add-int/lit8 v7, v7, -0x1

    iput v7, v12, Lpts;->b:I

    iget v7, v12, Lpts;->a:I

    or-int/2addr v7, v11

    iput v7, v12, Lpts;->a:I

    iget v13, v1, Lhjy;->r:I

    const/16 v14, 0x10e

    const/16 v15, 0x5a

    if-ne v13, v15, :cond_7

    const/16 v13, 0x10e

    goto :goto_2

    :cond_7
    if-ne v13, v14, :cond_8

    const/16 v13, 0x5a

    :cond_8
    :goto_2
    const/4 v14, 0x4

    or-int/2addr v7, v14

    iput v7, v12, Lpts;->a:I

    iput v13, v12, Lpts;->c:I

    iget-wide v14, v1, Lhjy;->c:J

    or-int/lit8 v7, v7, 0x10

    iput v7, v12, Lpts;->a:I

    iput-wide v14, v12, Lpts;->d:J

    iget-wide v14, v1, Lhjy;->d:J

    or-int/lit8 v7, v7, 0x20

    iput v7, v12, Lpts;->a:I

    iput-wide v14, v12, Lpts;->e:J

    iget v14, v1, Lhjy;->j:I

    int-to-long v14, v14

    or-int/lit8 v7, v7, 0x40

    iput v7, v12, Lpts;->a:I

    iput-wide v14, v12, Lpts;->f:J

    iget v14, v1, Lhjy;->k:I

    int-to-long v14, v14

    or-int/lit16 v7, v7, 0x80

    iput v7, v12, Lpts;->a:I

    iput-wide v14, v12, Lpts;->g:J

    iget v14, v1, Lhjy;->i:I

    int-to-long v14, v14

    or-int/lit16 v7, v7, 0x100

    iput v7, v12, Lpts;->a:I

    iput-wide v14, v12, Lpts;->h:J

    iget v14, v1, Lhjy;->l:I

    int-to-long v14, v14

    or-int/lit16 v7, v7, 0x200

    iput v7, v12, Lpts;->a:I

    iput-wide v14, v12, Lpts;->i:J

    iget v14, v1, Lhjy;->e:I

    int-to-long v14, v14

    or-int/lit16 v7, v7, 0x400

    iput v7, v12, Lpts;->a:I

    iput-wide v14, v12, Lpts;->j:J

    invoke-virtual {v8}, Lpot;->h()Lpoy;

    move-result-object v7

    check-cast v7, Lpts;

    sget-object v8, Lptx;->i:Lptx;

    invoke-virtual {v8}, Lpoy;->m()Lpot;

    move-result-object v8

    iget v12, v1, Lhjy;->o:F

    iget-boolean v14, v8, Lpot;->c:Z

    if-eqz v14, :cond_9

    invoke-virtual {v8}, Lpot;->m()V

    iput-boolean v10, v8, Lpot;->c:Z

    :cond_9
    iget-object v14, v8, Lpot;->b:Lpoy;

    check-cast v14, Lptx;

    iget v15, v14, Lptx;->a:I

    const/4 v13, 0x4

    or-int/2addr v15, v13

    iput v15, v14, Lptx;->a:I

    iput v12, v14, Lptx;->b:F

    invoke-virtual {v8}, Lpot;->h()Lpoy;

    move-result-object v8

    check-cast v8, Lptx;

    sget-object v12, Lpty;->l:Lpty;

    invoke-virtual {v12}, Lpoy;->m()Lpot;

    move-result-object v12

    iget-wide v14, v6, Llmu;->c:J

    iget-boolean v13, v12, Lpot;->c:Z

    if-eqz v13, :cond_a

    invoke-virtual {v12}, Lpot;->m()V

    iput-boolean v10, v12, Lpot;->c:Z

    :cond_a
    iget-object v13, v12, Lpot;->b:Lpoy;

    check-cast v13, Lpty;

    iget v10, v13, Lpty;->a:I

    or-int/2addr v10, v11

    iput v10, v13, Lpty;->a:I

    iput-wide v14, v13, Lpty;->b:J

    iget-wide v14, v6, Llmu;->b:J

    or-int/2addr v10, v9

    iput v10, v13, Lpty;->a:I

    iput-wide v14, v13, Lpty;->c:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v13, Lpty;->d:Lpts;

    or-int/lit8 v7, v10, 0x20

    iput v7, v13, Lpty;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v13, Lpty;->e:Lpsz;

    or-int/lit8 v5, v7, 0x40

    iput v5, v13, Lpty;->a:I

    iget-boolean v1, v1, Lhjy;->q:Z

    or-int/lit16 v5, v5, 0x200

    iput v5, v13, Lpty;->a:I

    iput-boolean v1, v13, Lpty;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v13, Lpty;->h:Lptz;

    or-int/lit16 v1, v5, 0x4000

    iput v1, v13, Lpty;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Lpty;->i:Lptx;

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v13, Lpty;->a:I

    invoke-virtual {v12}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;->a(Lmaa;Lpty;)Lpuw;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, v17

    :try_start_2
    iget-object v2, v1, Lbyz;->d:Lbzu;

    iget-wide v5, v6, Llmu;->c:J

    new-instance v7, Ljava/util/HashSet;

    iget-object v8, v2, Lbzu;->c:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-wide v5, v2, Lbzu;->d:J

    iget-wide v12, v2, Lbzu;->e:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-nez v8, :cond_b

    iput-wide v5, v2, Lbzu;->e:J

    :cond_b
    iget-object v5, v0, Lpuw;->a:Lpto;

    if-nez v5, :cond_c

    sget-object v5, Lpto;->d:Lpto;

    :cond_c
    iget v6, v5, Lpto;->a:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_e

    iget-object v6, v5, Lpto;->b:Lptq;

    if-nez v6, :cond_d

    sget-object v6, Lptq;->b:Lptq;

    :cond_d
    iget-object v6, v6, Lptq;->a:Lppg;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v10, v0, Lpuw;->b:F

    new-instance v12, Lbzt;

    invoke-direct {v12}, Lbzt;-><init>()V

    iget-object v13, v2, Lbzu;->b:Lojz;

    new-instance v14, Lojo;

    invoke-direct {v14, v13}, Lojo;-><init>(Lojz;)V

    invoke-virtual {v14}, Lojo;->d()V

    iput-object v14, v12, Lbzt;->a:Lojo;

    iput v10, v12, Lbzt;->b:F

    iget-object v10, v2, Lbzu;->c:Ljava/util/Map;

    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x0

    goto :goto_3

    :cond_e
    iget v6, v5, Lpto;->a:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_10

    iget-object v5, v5, Lpto;->c:Lptp;

    if-nez v5, :cond_f

    sget-object v5, Lptp;->b:Lptp;

    :cond_f
    iget-wide v5, v5, Lptp;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const-wide/16 v5, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v2, Lbzu;->c:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    iget v8, v2, Lbzu;->f:I

    add-int/2addr v8, v11

    iput v8, v2, Lbzu;->f:I

    goto :goto_5

    :cond_12
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_17

    iget-object v9, v0, Lpuw;->d:Lpty;

    if-nez v9, :cond_13

    sget-object v9, Lpty;->l:Lpty;

    :cond_13
    move-object/from16 v28, v9

    iget-object v9, v2, Lbzu;->c:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbzt;

    if-eqz v9, :cond_14

    iget-object v7, v9, Lbzt;->a:Lojo;

    invoke-virtual {v7}, Lojo;->e()V

    iget-object v7, v9, Lbzt;->a:Lojo;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lojo;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    iget v7, v9, Lbzt;->b:F

    move/from16 v27, v7

    move-wide/from16 v22, v14

    goto :goto_6

    :cond_14
    const/4 v9, 0x0

    move-wide/from16 v22, v7

    const/16 v27, 0x0

    :goto_6
    iget-object v7, v2, Lbzu;->a:Lojo;

    iget-boolean v8, v7, Lojo;->a:Z

    if-eqz v8, :cond_15

    invoke-virtual {v7}, Lojo;->e()V

    :cond_15
    iget-object v7, v2, Lbzu;->a:Lojo;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lojo;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v20

    iget-wide v7, v2, Lbzu;->d:J

    sub-long v9, v7, v5

    long-to-int v10, v9

    iget-wide v12, v2, Lbzu;->e:J

    sub-long v12, v5, v12

    long-to-int v9, v12

    iput-wide v7, v2, Lbzu;->e:J

    iget-object v7, v2, Lbzu;->a:Lojo;

    invoke-virtual {v7}, Lojo;->c()V

    iget-object v7, v2, Lbzu;->a:Lojo;

    invoke-virtual {v7}, Lojo;->d()V

    iget v7, v2, Lbzu;->f:I

    const/4 v8, 0x0

    iput v8, v2, Lbzu;->f:I

    new-instance v12, Lbzs;

    move-object/from16 v19, v12

    move/from16 v24, v7

    move/from16 v25, v9

    move/from16 v26, v10

    invoke-direct/range {v19 .. v28}, Lbzs;-><init>(JJIIIFLpty;)V

    iget-object v2, v2, Lbzu;->g:Ljdw;

    iget-object v7, v2, Ljdw;->h:Ljava/util/List;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v2, Ljdw;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbzd;

    invoke-interface {v9, v5, v6, v12}, Lbzd;->a(JLbzs;)V

    goto :goto_7

    :cond_16
    monitor-exit v7

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_17
    const/4 v8, 0x0

    :goto_8
    iget-object v0, v0, Lpuw;->c:Lpux;

    if-nez v0, :cond_18

    sget-object v0, Lpux;->d:Lpux;

    :cond_18
    iget v2, v0, Lpux;->a:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lbyz;->c:Llcy;

    iget v5, v0, Lpux;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Llcy;->fB(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lpux;->c:Z

    if-eqz v0, :cond_19

    const/4 v10, 0x1

    goto :goto_9

    :cond_19
    const/4 v10, 0x0

    goto :goto_9

    :cond_1a
    sget-object v0, Lbyz;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v2, 0xa2

    invoke-interface {v0, v2}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v2, "No feedback score"

    invoke-interface {v0, v2}, Loub;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v10, 0x0

    :goto_9
    invoke-interface {v4}, Lmaa;->close()V

    if-eqz v10, :cond_1f

    iget-object v0, v1, Lbyz;->r:Ljdw;

    iget-object v2, v0, Ljdw;->h:Ljava/util/List;

    monitor-enter v2

    :try_start_5
    iget-object v0, v0, Ljdw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lewk;

    iget-object v4, v4, Lewk;->a:Lexh;

    iget-object v5, v4, Lexh;->d:Llap;

    new-instance v6, Lewp;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v7}, Lewp;-><init>(Lexh;I)V

    invoke-virtual {v5, v6}, Llap;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_1b
    monitor-exit v2

    goto :goto_e

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v1, v17

    move-object v2, v0

    :try_start_6
    sget-object v0, Lbyz;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-interface {v0, v2}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v2, 0xa4

    invoke-interface {v0, v2}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v2, "Could not parse curation result, ignoring frame."

    invoke-interface {v0, v2}, Loub;->o(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :cond_1c
    move-object v1, v2

    :goto_b
    if-eqz v4, :cond_1f

    :goto_c
    invoke-interface {v4}, Lmaa;->close()V

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_1d

    :try_start_7
    invoke-interface {v4}, Lmaa;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    :cond_1d
    :goto_d
    throw v1

    :cond_1e
    move-object v1, v2

    :cond_1f
    :goto_e
    iget-object v0, v1, Lbyz;->m:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    invoke-interface {v3}, Llmp;->close()V

    return-void
.end method
