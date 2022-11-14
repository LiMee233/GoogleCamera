.class public final synthetic Leib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leif;


# direct methods
.method public synthetic constructor <init>(Leif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leib;->a:Leif;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Leib;->a:Leif;

    iget-object v0, v2, Leif;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Leif;->I:Lehb;

    invoke-virtual {v0}, Lehb;->b()Ljava/lang/String;

    iget-object v0, v2, Leif;->j:Lljd;

    const-string v5, "record#prepareToRecord"

    invoke-interface {v0, v5}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, v2, Leif;->b:Lekd;

    iget-object v5, v2, Leif;->h:Llcy;

    invoke-interface {v5}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v2, Leif;->I:Lehb;

    invoke-virtual {v6}, Lehb;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lekd;->l:Legx;

    new-instance v8, Lekc;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lekc;-><init>(Lekd;I)V

    invoke-virtual {v7, v8}, Legx;->b(Ljava/lang/Runnable;)V

    iget-object v7, v0, Lekd;->e:Leke;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    sget-object v0, Lekd;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    sget-object v4, Lovg;->a:Louy;

    const-string v5, "ImaxCaptureModule"

    invoke-interface {v0, v4, v5}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const-string v4, "No devicePoseManger"

    const/16 v5, 0x4c1

    invoke-static {v0, v4, v5}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto/16 :goto_6

    :cond_0
    iget-object v7, v0, Lekd;->c:Leka;

    if-eqz v5, :cond_1

    :try_start_0
    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v5, Leka;->a:Loue;

    invoke-virtual {v5}, Lotz;->b()Louv;

    move-result-object v5

    const-string v10, "%s"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x4c0

    invoke-static {v5, v10, v11, v12, v0}, Ld;->x(Louv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    move-object v5, v8

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    if-eqz v5, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    new-instance v10, Lekr;

    invoke-direct {v10, v6, v0}, Lekr;-><init>(Ljava/lang/String;I)V

    iput-boolean v9, v7, Leka;->e:Z

    if-eqz v5, :cond_7

    new-instance v6, Lekq;

    invoke-direct {v6, v5, v10}, Lekq;-><init>(Lekn;Lekr;)V

    iget-object v0, v6, Lekq;->b:Lekn;

    if-ne v0, v5, :cond_6

    new-instance v11, Lejv;

    const v0, 0xac44

    const/16 v12, 0x10

    invoke-static {v0, v12, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    add-int v17, v0, v0

    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v13, 0x5

    const v14, 0xac44

    const/16 v15, 0x10

    const/16 v16, 0x2

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v4, Leju;->a:Loue;

    invoke-virtual {v4}, Lotz;->b()Louv;

    move-result-object v4

    const-string v12, "%s"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x4ba

    invoke-static {v4, v12, v13, v14, v0}, Ld;->x(Louv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    if-eq v4, v3, :cond_4

    :cond_3
    sget-object v0, Leju;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v4, "Audio recorder could not be initialized"

    const/16 v12, 0x4b9

    invoke-static {v0, v4, v12}, Ld;->v(Louv;Ljava/lang/String;C)V

    move-object v0, v8

    :cond_4
    invoke-direct {v11, v5, v0}, Lejv;-><init>(Lejs;Landroid/media/AudioRecord;)V

    invoke-virtual {v6}, Lekq;->b()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v8

    goto :goto_3

    :cond_5
    new-instance v0, Leju;

    invoke-direct {v0, v6, v11}, Leju;-><init>(Lekq;Lejv;)V

    :goto_3
    iput-object v0, v7, Leka;->d:Leju;

    iget-object v0, v7, Leka;->d:Leju;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The drainer does not use the same encoder as the recorder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    iget-object v0, v7, Leka;->c:Lekt;

    if-eqz v0, :cond_a

    new-instance v4, Lekq;

    invoke-direct {v4, v0, v10}, Lekq;-><init>(Lekn;Lekr;)V

    iget-object v5, v4, Lekq;->b:Lekn;

    if-ne v5, v0, :cond_9

    invoke-virtual {v4}, Lekq;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lekx;

    invoke-direct {v5, v0, v4}, Lekx;-><init>(Lekt;Lekq;)V

    goto :goto_5

    :cond_8
    move-object v5, v8

    :goto_5
    iput-object v5, v7, Leka;->b:Lekx;

    iget-object v0, v7, Leka;->b:Lekx;

    if-nez v0, :cond_a

    iget-object v0, v7, Leka;->d:Leju;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Leju;->a()V

    iput-object v8, v7, Leka;->d:Leju;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The drainer does not use the same encoder as the recorder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    iget-object v0, v2, Leif;->o:Lejc;

    iget-object v4, v2, Leif;->b:Lekd;

    iget-object v4, v4, Lekd;->d:Lejn;

    invoke-interface {v4}, Lejn;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v4

    iget-object v5, v0, Lejc;->k:Leim;

    iget v6, v0, Lejc;->c:I

    iget v6, v0, Lejc;->b:I

    iget-object v5, v5, Leim;->a:Ldde;

    sget-object v6, Lddm;->a:Lddf;

    invoke-interface {v5}, Ldde;->b()V

    iget-object v5, v0, Lejc;->j:Leiq;

    iget-object v6, v5, Leiq;->a:Leli;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Leli;->a()V

    iput-object v8, v5, Leiq;->a:Leli;

    :cond_b
    new-instance v6, Leli;

    invoke-direct {v6}, Leli;-><init>()V

    iput-object v6, v5, Leiq;->a:Leli;

    iget-object v6, v5, Leiq;->a:Leli;

    iget-object v5, v5, Leiq;->b:Leii;

    iget v7, v5, Leii;->j:I

    iget v5, v5, Leii;->k:I

    sget-object v8, Leip;->a:[F

    iput-object v4, v6, Leli;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v8, 0x2901

    iput v8, v6, Leli;->c:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v7, v7

    int-to-float v5, v5

    invoke-virtual {v6, v7, v5}, Leli;->c(FF)V

    sget-object v5, Leip;->a:[F

    invoke-static {v5}, Lmzh;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, v6, Leli;->a:Ljava/nio/FloatBuffer;

    iget-object v0, v0, Lejc;->i:Leii;

    iput-object v4, v0, Leii;->o:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, v2, Leif;->j:Lljd;

    const-string v4, "record#startCapture"

    invoke-interface {v0, v4}, Lljd;->g(Ljava/lang/String;)V

    iget-object v4, v2, Leif;->b:Lekd;

    iget-object v0, v4, Lekd;->b:Lekf;

    invoke-virtual {v0}, Lekf;->b()V

    iget-object v0, v4, Lekd;->c:Leka;

    iget-object v5, v0, Leka;->d:Leju;

    if-eqz v5, :cond_c

    iget-object v5, v5, Leju;->b:Lejv;

    iput-boolean v3, v5, Lejv;->b:Z

    invoke-virtual {v5}, Lejv;->start()V

    :cond_c
    iget-object v0, v0, Leka;->b:Lekx;

    if-eqz v0, :cond_d

    iput-boolean v3, v0, Lekx;->f:Z

    :cond_d
    iget-object v10, v4, Lekd;->d:Lejn;

    iget-object v0, v4, Lekd;->h:Lejw;

    iget v11, v0, Lejw;->d:F

    iget v12, v0, Lejw;->c:I

    iget-boolean v0, v0, Lejw;->e:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v15}, Lejn;->setMetaData(FIZIZ)V

    iget-object v0, v4, Lekd;->d:Lejn;

    invoke-interface {v0}, Lejn;->startCapture()V

    monitor-enter v4

    :try_start_2
    iput-boolean v3, v4, Lekd;->f:Z

    iput v9, v4, Lekd;->k:I

    const-wide v5, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v5, v4, Lekd;->j:D

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Leif;->j:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, v2, Leif;->s:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v2, Leif;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Leif;->f:Lehv;

    iput-object v2, v0, Lehv;->r:Leht;

    iget-object v4, v0, Lehv;->b:Lego;

    iput-boolean v9, v4, Lego;->c:Z

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    iput-wide v5, v4, Lego;->b:D

    iput-wide v5, v4, Lego;->a:D

    iput-boolean v3, v0, Lehv;->i:Z

    invoke-virtual {v0, v9}, Lehv;->i(Z)V

    const/4 v4, 0x0

    iput v4, v0, Lehv;->d:F

    iget-object v4, v0, Lehv;->j:Lmcr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lehv;->m:J

    iget-wide v4, v0, Lehv;->c:D

    iput-wide v4, v0, Lehv;->k:D

    iget-object v4, v0, Lehv;->l:Ljth;

    invoke-virtual {v4}, Ljth;->b()V

    iget-object v0, v0, Lehv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Leif;->k:Ljkz;

    invoke-interface {v0}, Ljkz;->N()V

    iget-object v0, v2, Leif;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_e
    return-void
.end method
