.class final Liom;
.super Lmin;


# instance fields
.field final synthetic a:Llmp;

.field final synthetic b:Lioo;


# direct methods
.method public constructor <init>(Lioo;Llmp;)V
    .locals 0

    iput-object p1, p0, Liom;->b:Lioo;

    iput-object p2, p0, Liom;->a:Llmp;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final fG(Llzs;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liom;->b:Lioo;

    iget-object v0, v0, Lioo;->t:Lbta;

    invoke-virtual {v0, p1}, Lbta;->a(Llzs;)V

    return-void
.end method

.method public final fy()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Liom;->b:Lioo;

    iget-object v0, v0, Lioo;->e:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Liom;->a:Llmp;

    invoke-interface {v0}, Llmp;->c()Llzs;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, v1, Liom;->b:Lioo;

    iget-object v2, v0, Lioo;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Liom;->a:Llmp;

    invoke-interface {v0}, Llmp;->i()Llqb;

    move-result-object v0

    iget-object v0, v0, Llqb;->c:Looz;

    iget-object v3, v1, Liom;->b:Lioo;

    iget-object v3, v3, Lioo;->V:Llnv;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lioo;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v3, 0xbf7

    invoke-interface {v0, v3}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v3, "The source of the frame is incorrect"

    invoke-interface {v0, v3}, Loub;->o(Ljava/lang/String;)V

    iget-object v0, v1, Liom;->a:Llmp;

    invoke-interface {v0}, Llmp;->close()V

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, v1, Liom;->b:Lioo;

    iget-object v0, v0, Lioo;->d:Ldde;

    sget-object v2, Ldef;->d:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget-object v0, v1, Liom;->b:Lioo;

    iget-object v0, v0, Lioo;->x:Lcpj;

    invoke-virtual {v0}, Lcpj;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Liom;->a:Llmp;

    invoke-interface {v0}, Llmp;->c()Llzs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Liom;->b:Lioo;

    iget-object v3, v2, Lioo;->L:Llvn;

    iget-object v2, v2, Lioo;->j:Llzf;

    invoke-virtual {v2}, Llzf;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Llvn;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Llzo;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llzs;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzo;

    if-eqz v3, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v3, v1, Liom;->b:Lioo;

    iget-object v3, v3, Lioo;->M:Ljtf;

    invoke-virtual {v3, v2}, Ljtf;->a(Ljava/lang/String;)Llvn;

    move-result-object v3

    new-instance v6, Llcc;

    iget-object v4, v1, Liom;->b:Lioo;

    iget-object v4, v4, Lioo;->r:Llcm;

    invoke-interface {v4}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-direct {v6, v4}, Llcc;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Liom;->b:Lioo;

    iget-object v4, v4, Lioo;->M:Ljtf;

    invoke-virtual {v4, v2}, Ljtf;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v4, v6, Llcc;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x3fceb852    # 1.615f

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v6, v2}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v1, Liom;->b:Lioo;

    new-instance v11, Lgsm;

    iget-object v5, v2, Lioo;->q:Llcm;

    iget-object v4, v2, Lioo;->O:Lldz;

    invoke-virtual {v4}, Lldz;->c()Llie;

    move-result-object v4

    invoke-static {v4}, Llhq;->h(Llie;)Llhq;

    move-result-object v8

    iget-object v4, v1, Liom;->b:Lioo;

    iget-object v9, v4, Lioo;->d:Ldde;

    iget-object v10, v4, Lioo;->i:Llvo;

    move-object v4, v11

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lgsm;-><init>(Llcm;Llcm;Llvn;Llhq;Ldde;Llvo;)V

    iput-object v11, v2, Lioo;->R:Lgsm;

    goto :goto_0

    :cond_4
    nop

    :goto_0
    new-instance v2, Liqv;

    invoke-direct {v2}, Liqv;-><init>()V

    iput-object v0, v2, Liqv;->a:Llzo;

    iget-object v0, v1, Liom;->b:Lioo;

    iget-object v0, v0, Lioo;->d:Ldde;

    sget-object v4, Lddk;->o:Lddh;

    invoke-interface {v0, v4}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Liqv;->e:Ljava/lang/Integer;

    iget-object v0, v1, Liom;->b:Lioo;

    iget-object v0, v0, Lioo;->d:Ldde;

    sget-object v4, Lddk;->at:Lddf;

    invoke-interface {v0, v4}, Ldde;->k(Lddf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Liqv;->d:Ljava/lang/Boolean;

    invoke-interface {v3}, Llvn;->h()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, Liqv;->b:Landroid/graphics/Rect;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v0}, Llvn;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    iput-object v0, v2, Liqv;->c:Landroid/util/SizeF;

    iget-object v0, v1, Liom;->b:Lioo;

    iget-object v0, v0, Lioo;->r:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Liqv;->f:Ljava/lang/Float;

    iget-object v0, v1, Liom;->b:Lioo;

    iget-object v0, v0, Lioo;->R:Lgsm;

    invoke-virtual {v0}, Lldj;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsl;

    iget-object v0, v0, Lgsl;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_e

    iput-object v0, v2, Liqv;->g:Landroid/graphics/Rect;

    iget-object v4, v2, Liqv;->a:Llzo;

    if-eqz v4, :cond_6

    iget-object v5, v2, Liqv;->b:Landroid/graphics/Rect;

    if-eqz v5, :cond_6

    iget-object v6, v2, Liqv;->c:Landroid/util/SizeF;

    if-eqz v6, :cond_6

    iget-object v0, v2, Liqv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v3, v2, Liqv;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    iget-object v3, v2, Liqv;->f:Ljava/lang/Float;

    if-eqz v3, :cond_6

    iget-object v3, v2, Liqv;->g:Landroid/graphics/Rect;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v11, Liqw;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v2, Liqv;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v2, Liqv;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v2, Liqv;->g:Landroid/graphics/Rect;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Liqw;-><init>(Llzo;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V

    move-object v2, v11

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Liqv;->a:Llzo;

    if-nez v3, :cond_7

    const-string v3, " metadata"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v2, Liqv;->b:Landroid/graphics/Rect;

    if-nez v3, :cond_8

    const-string v3, " sensorInfoActiveArraySize"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v3, v2, Liqv;->c:Landroid/util/SizeF;

    if-nez v3, :cond_9

    const-string v3, " sensorInfoPhysicalSize"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v3, v2, Liqv;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    const-string v3, " supportOis"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v3, v2, Liqv;->e:Ljava/lang/Integer;

    if-nez v3, :cond_b

    const-string v3, " oisApiVersion"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v3, v2, Liqv;->f:Ljava/lang/Float;

    if-nez v3, :cond_c

    const-string v3, " digitalZoomRatio"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v2, Liqv;->g:Landroid/graphics/Rect;

    if-nez v2, :cond_d

    const-string v2, " cropRegion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null cropRegion"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    nop

    :goto_2
    iget-object v0, v1, Liom;->b:Lioo;

    iget-object v0, v0, Lioo;->u:Linv;

    iget-object v3, v1, Liom;->a:Llmp;

    invoke-interface {v3}, Llmp;->c()Llzs;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Linv;->h:Ldde;

    invoke-interface {v0}, Ldde;->b()V

    iget-object v0, v1, Liom;->b:Lioo;

    iget-object v3, v0, Lioo;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Liom;->b:Lioo;

    iget-object v0, v0, Lioo;->d:Ldde;

    sget-object v4, Ldef;->d:Lddf;

    invoke-interface {v0, v4}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Liom;->b:Lioo;

    iget-object v2, v0, Lioo;->v:Liob;

    iget-object v4, v1, Liom;->a:Llmp;

    iget-object v0, v0, Lioo;->V:Llnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Liob;->s:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v2, Liob;->A:Llvh;

    if-nez v6, :cond_10

    sget-object v0, Liob;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v2, 0xbf0

    invoke-interface {v0, v2}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v2, "onImageAvailable() No ImageWriter available"

    invoke-interface {v0, v2}, Loub;->o(Ljava/lang/String;)V

    invoke-interface {v4}, Llmp;->close()V

    monitor-exit v5

    goto/16 :goto_a

    :cond_10
    iget-object v6, v2, Liob;->B:Lldt;

    if-nez v6, :cond_11

    sget-object v0, Liob;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v2, 0xbef

    invoke-interface {v0, v2}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v2, "onImageAvailable() No Camcorder available"

    invoke-interface {v0, v2}, Loub;->o(Ljava/lang/String;)V

    invoke-interface {v4}, Llmp;->close()V

    monitor-exit v5

    goto/16 :goto_a

    :cond_11
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4, v0}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v5

    if-nez v5, :cond_12

    sget-object v0, Liob;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v2, "onImageAvailable() ImageProxy is null"

    const/16 v5, 0xbee

    invoke-static {v0, v2, v5}, Ld;->v(Louv;Ljava/lang/String;C)V

    invoke-interface {v4}, Llmp;->close()V

    goto/16 :goto_a

    :cond_12
    iget-object v0, v2, Liob;->q:Ldde;

    invoke-interface {v0}, Ldde;->b()V

    iget-object v0, v2, Liob;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v2, Liob;->s:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v9, v2, Liob;->u:Liqj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Liob;->y:Liql;

    iget-object v10, v2, Liob;->d:Lpgg;

    invoke-virtual {v10}, Lpgg;->a()D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Liql;->c(D)Liqk;

    move-result-object v10

    iget-object v0, v2, Liob;->w:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Liob;->w:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_14

    invoke-virtual {v9, v10}, Liqj;->d(Liqk;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v9, v10}, Liqj;->f(Liqk;)V

    invoke-virtual {v9, v10}, Liqj;->d(Liqk;)V

    :cond_14
    :goto_3
    invoke-static {v10}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, v2, Liob;->w:Loix;

    iget-object v0, v2, Liob;->y:Liql;

    iget v0, v0, Liql;->e:I

    iget-object v11, v2, Liob;->d:Lpgg;

    invoke-virtual {v11}, Lpgg;->a()D

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v11

    double-to-int v0, v13

    int-to-long v11, v0

    :try_start_5
    rem-long/2addr v6, v11

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-nez v0, :cond_15

    iget-object v0, v2, Liob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, v2, Liob;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    iget-object v0, v2, Liob;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, v2, Liob;->y:Liql;

    iget v0, v0, Liql;->f:I

    iget-object v13, v2, Liob;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-nez v15, :cond_17

    iget-object v0, v2, Liob;->i:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Liob;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    goto :goto_4

    :cond_17
    iget-object v11, v2, Liob;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    int-to-long v13, v0

    div-long/2addr v6, v13

    add-long/2addr v11, v6

    iget-object v0, v2, Liob;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, v11

    :goto_4
    iget-object v0, v2, Liob;->q:Ldde;

    invoke-interface {v0}, Ldde;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v2, Liob;->A:Llvh;

    invoke-virtual {v0, v5, v6, v7}, Llvh;->a(Lmaa;J)V

    iget-object v0, v2, Liob;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v9, v10}, Liqj;->c(Liqk;)V

    iget-object v0, v2, Liob;->z:Lioq;

    if-eqz v0, :cond_18

    iget-object v6, v2, Liob;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v11, v2, Liob;->y:Liql;

    iget v11, v11, Liql;->f:I

    int-to-float v11, v11

    invoke-virtual {v0, v6, v7, v11}, Lioq;->a(JF)V
    :try_end_6
    .catch Lllt; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Lllt;->printStackTrace()V

    :cond_18
    :goto_5
    invoke-virtual {v9, v10}, Liqj;->b(Liqk;)V

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v2, Liob;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, v2, Liob;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-interface {v5}, Lmaa;->close()V

    invoke-interface {v4}, Llmp;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    :cond_19
    iget-object v0, v1, Liom;->b:Lioo;

    iget-object v12, v0, Lioo;->l:Lini;

    iget-object v13, v1, Liom;->a:Llmp;

    iget-object v0, v0, Lioo;->V:Llnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v2

    iget-object v4, v12, Lini;->w:Ldde;

    invoke-interface {v4}, Ldde;->b()V

    invoke-interface {v13, v0}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Lini;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v2, "onImageAvailable() imageProxy is null"

    const/16 v4, 0xbd5

    invoke-static {v0, v2, v4}, Ld;->v(Louv;Ljava/lang/String;C)V

    invoke-interface {v13}, Llmp;->close()V

    goto/16 :goto_a

    :cond_1a
    iget-object v4, v12, Lini;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    invoke-virtual {v2}, Loix;->g()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_1d

    iget-object v15, v12, Lini;->F:Liqo;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v15

    check-cast v4, Liqq;

    iget-object v4, v4, Liqq;->a:Liqz;

    iget-object v4, v4, Liqz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v16, 0x1

    if-gtz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_6

    :cond_1b
    const/4 v4, 0x0

    :goto_6
    and-int v17, v4, v11

    iget-object v4, v12, Lini;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v4, v12, Lini;->K:Liql;

    iget v7, v4, Liql;->e:I

    iget-object v4, v12, Lini;->f:Lpgg;

    invoke-virtual {v4}, Lpgg;->a()D

    move-result-wide v8

    sget-object v11, Loic;->a:Loic;

    const/4 v10, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Lini;->g(JIDZLoix;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v17, :cond_1c

    const/4 v10, 0x1

    goto :goto_7

    :cond_1c
    const/4 v10, 0x0

    :goto_7
    iget-object v4, v12, Lini;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Liqw;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v11

    move-object v4, v15

    move-object v7, v13

    move-object v8, v0

    invoke-interface/range {v4 .. v11}, Liqo;->a(JLlmp;Lmaa;Liqw;ZLoix;)V

    move/from16 v11, v17

    goto/16 :goto_8

    :cond_1d
    invoke-interface {v0}, Lmaa;->c()I

    move-result v22

    invoke-interface {v0}, Lmaa;->b()I

    move-result v23

    invoke-interface {v0}, Lmaa;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzz;

    invoke-interface {v2}, Llzz;->getRowStride()I

    move-result v19

    invoke-interface {v0}, Lmaa;->g()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzz;

    invoke-interface {v2}, Llzz;->getRowStride()I

    move-result v21

    invoke-interface {v0}, Lmaa;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzz;

    invoke-interface {v2}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lmaa;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzz;

    invoke-interface {v2}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v2, v12, Lini;->O:Lenk;

    invoke-interface {v0}, Lmaa;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzz;

    invoke-interface {v2}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v0}, Lmaa;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzz;

    invoke-interface {v2}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-static/range {v18 .. v23}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v2, v12, Lini;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v9, Loic;->a:Loic;

    sget-object v10, Loic;->a:Loic;

    move-object v4, v12

    move-object v7, v13

    move-object v8, v0

    invoke-virtual/range {v4 .. v10}, Lini;->f(JLlmp;Lmaa;Loix;Loix;)V

    :goto_8
    if-eqz v11, :cond_1f

    iget-object v0, v12, Lini;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v12, Lini;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_9

    :cond_1e
    iget-object v0, v12, Lini;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_1f
    :goto_9
    iget-object v0, v12, Lini;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_a
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :cond_20
    :goto_b
    iget-object v0, v1, Liom;->a:Llmp;

    invoke-interface {v0}, Llmp;->close()V

    return-void
.end method
