.class final Lebh;
.super Ljava/lang/Object;

# interfaces
.implements Lebd;


# static fields
.field public static final b:Llie;

.field public static final c:Llie;

.field private static final g:Loue;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Liim;

.field private final C:Ldeh;

.field private final D:Ldjr;

.field private final E:Leag;

.field private final F:Ldzx;

.field private final G:Leal;

.field private final H:Lebc;

.field private final I:Llcm;

.field private final J:Lliq;

.field private final K:Lgha;

.field private final L:Leav;

.field private final M:Ljava/util/concurrent/Executor;

.field private final N:Lhkq;

.field private final O:Lhgj;

.field private final P:Llzf;

.field private final Q:Legh;

.field private final R:Lnuw;

.field public final d:Lljd;

.field public final e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

.field public final f:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;

.field private final k:Lcom/google/googlex/gcam/Gcam;

.field private final l:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field private final m:Leac;

.field private final n:Lebz;

.field private final o:Ldde;

.field private final p:Llcm;

.field private final q:Leca;

.field private final r:Landroid/util/DisplayMetrics;

.field private final s:Lpkm;

.field private final t:Lpkj;

.field private final u:Llvn;

.field private final v:Llie;

.field private final w:Lqkb;

.field private final x:Llan;

.field private final y:Lghe;

.field private final z:Lqkb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusSessionImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lebh;->g:Loue;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Llie;->h(II)Llie;

    move-result-object v1

    sput-object v1, Lebh;->b:Llie;

    const/16 v1, 0x5a0

    invoke-static {v0, v1}, Llie;->h(II)Llie;

    move-result-object v0

    sput-object v0, Lebh;->c:Llie;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Leac;Lebz;Lpkm;Lpkj;Llvn;Lgfx;Lgse;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Lqkb;Ldde;Llan;Lghe;Leca;Lqkb;Liim;Ldeh;Ldjr;Leag;Ldzx;Leal;Ldzc;Lebc;Llcm;Lliq;Lljd;Lgha;Lnuw;Leav;Ljava/util/concurrent/Executor;Lhkq;Lhgj;ILlzf;Legh;[B[B)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object/from16 v6, p24

    move-object/from16 v7, p32

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v8}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v8, v1, Lebh;->l:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    move-object/from16 v8, p1

    iput-object v8, v1, Lebh;->r:Landroid/util/DisplayMetrics;

    move-object/from16 v8, p2

    iput-object v8, v1, Lebh;->m:Leac;

    move-object/from16 v8, p3

    iput-object v8, v1, Lebh;->n:Lebz;

    move-object/from16 v8, p4

    iput-object v8, v1, Lebh;->s:Lpkm;

    move-object/from16 v8, p5

    iput-object v8, v1, Lebh;->t:Lpkj;

    move-object/from16 v8, p6

    iput-object v8, v1, Lebh;->u:Llvn;

    iput-object v0, v1, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v8, p7

    iget-object v8, v8, Lgfx;->b:Llcy;

    iput-object v8, v1, Lebh;->p:Llcm;

    iput-object v3, v1, Lebh;->o:Ldde;

    iput-object v4, v1, Lebh;->x:Llan;

    move-object/from16 v8, p15

    iput-object v8, v1, Lebh;->y:Lghe;

    iput-object v5, v1, Lebh;->q:Leca;

    move-object/from16 v8, p17

    iput-object v8, v1, Lebh;->z:Lqkb;

    move-object/from16 v8, p18

    iput-object v8, v1, Lebh;->B:Liim;

    move-object/from16 v8, p19

    iput-object v8, v1, Lebh;->C:Ldeh;

    move-object/from16 v8, p20

    iput-object v8, v1, Lebh;->D:Ldjr;

    move-object/from16 v8, p21

    iput-object v8, v1, Lebh;->E:Leag;

    move-object/from16 v8, p22

    iput-object v8, v1, Lebh;->F:Ldzx;

    move-object/from16 v9, p26

    iput-object v9, v1, Lebh;->I:Llcm;

    move-object/from16 v9, p23

    iput-object v9, v1, Lebh;->G:Leal;

    move-object/from16 v10, p25

    iput-object v10, v1, Lebh;->H:Lebc;

    move-object/from16 v10, p29

    iput-object v10, v1, Lebh;->K:Lgha;

    move-object/from16 v10, p30

    iput-object v10, v1, Lebh;->R:Lnuw;

    move-object/from16 v10, p31

    iput-object v10, v1, Lebh;->L:Leav;

    iput-object v7, v1, Lebh;->M:Ljava/util/concurrent/Executor;

    move-object/from16 v10, p33

    iput-object v10, v1, Lebh;->N:Lhkq;

    move-object/from16 v10, p34

    iput-object v10, v1, Lebh;->O:Lhgj;

    move-object/from16 v10, p36

    iput-object v10, v1, Lebh;->P:Llzf;

    new-instance v10, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    iget-wide v11, v2, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v11, v12, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ViewfinderProcessingOptions__SWIG_1(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;)J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>(J)V

    iput-object v10, v1, Lebh;->e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    new-instance v2, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-object/from16 v11, p11

    invoke-direct {v2, v11}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>(Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)V

    iput-object v2, v1, Lebh;->f:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-object/from16 v2, p8

    iget-object v2, v2, Lgse;->b:Llie;

    iput-object v2, v1, Lebh;->v:Llie;

    move-object/from16 v2, p12

    iput-object v2, v1, Lebh;->w:Lqkb;

    const/4 v2, 0x0

    iput-object v2, v1, Lebh;->A:Ljava/lang/String;

    move-object/from16 v11, p28

    iput-object v11, v1, Lebh;->d:Lljd;

    const-string v11, "HdrPlusSession"

    move-object/from16 v12, p27

    invoke-interface {v12, v11}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object v11

    iput-object v11, v1, Lebh;->J:Lliq;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryTele_get()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lebh;->h:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryWide_get()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lebh;->i:Ljava/lang/String;

    move-object/from16 v11, p37

    iput-object v11, v1, Lebh;->Q:Legh;

    invoke-virtual {v0, v10}, Lcom/google/googlex/gcam/Gcam;->d(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    new-instance v10, Looi;

    invoke-direct {v10}, Looi;-><init>()V

    const/4 v11, 0x0

    :goto_0
    iget-wide v12, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v12, v13, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetNumCameras(JLcom/google/googlex/gcam/Gcam;)I

    move-result v12

    if-ge v11, v12, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v13

    iget-wide v14, v13, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {v14, v15, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_physical_stability_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_0

    move-object v15, v2

    goto :goto_1

    :cond_0
    new-instance v15, Lcom/google/googlex/gcam/PhysicalStabilityParams;

    invoke-direct {v15, v13, v14}, Lcom/google/googlex/gcam/PhysicalStabilityParams;-><init>(J)V

    :goto_1
    invoke-virtual {v10, v12, v15}, Looi;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Looi;->c()Loom;

    move-result-object v2

    iput-object v2, v1, Lebh;->j:Ljava/util/Map;

    iget-object v2, v6, Ldzc;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object v5, v6, Ldzc;->b:Leca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Lddl;->aa:Lddf;

    invoke-interface {v3, v2}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Leca;->c:Leca;

    if-eq v5, v2, :cond_2

    invoke-virtual/range {p23 .. p23}, Leal;->a()Llcm;

    move-result-object v2

    new-instance v5, Lebe;

    move-object/from16 p1, v5

    move-object/from16 p2, p0

    move/from16 p3, p35

    move-object/from16 p4, p22

    move-object/from16 p5, p9

    move-object/from16 p6, p13

    invoke-direct/range {p1 .. p6}, Lebe;-><init>(Lebh;ILdzx;Lcom/google/googlex/gcam/Gcam;Ldde;)V

    invoke-interface {v2, v5, v7}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {v4, v0}, Llan;->c(Llic;)V

    return-void

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method

.method private final D(I)I
    .locals 3

    iget-object v0, p0, Lebh;->P:Llzf;

    iget-boolean v0, v0, Llzf;->l:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FindFirstCamera(JLcom/google/googlex/gcam/Gcam;I)I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lebh;->u:Llvn;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, -0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private final E(ILhso;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqr;Llzs;ZIIZIZLoix;)Ledc;
    .locals 37

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move-object/from16 v0, p6

    move/from16 v15, p7

    move/from16 v12, p9

    iget-object v1, v13, Lebh;->J:Lliq;

    const-string v2, "startShotCapture()"

    invoke-interface {v1, v2}, Lliq;->b(Ljava/lang/String;)V

    iget-object v1, v13, Lebh;->R:Lnuw;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lnuw;->g(Lhso;)Lede;

    move-result-object v16

    iget-object v1, v13, Lebh;->s:Lpkm;

    iget-object v2, v13, Lebh;->p:Llcm;

    check-cast v2, Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lpkm;->a(I)F

    move-result v2

    iget-object v1, v14, Lgof;->a:Lgfr;

    iget v1, v1, Lgfr;->a:I

    iget-object v3, v13, Lebh;->u:Llvn;

    iget-object v4, v13, Lebh;->o:Ldde;

    invoke-static {v1, v3, v4}, Lbrg;->d(ILlvn;Ldde;)I

    move-result v3

    iget-object v1, v14, Lgof;->b:Lhrz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhrz;->n()Loix;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    sget-object v1, Loic;->a:Loic;

    move-object v9, v1

    :goto_0
    invoke-virtual/range {v16 .. v16}, Lede;->b()Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v7

    iget-object v1, v13, Lebh;->G:Leal;

    invoke-virtual {v1}, Leal;->a()Llcm;

    move-result-object v1

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Leca;->c:Leca;

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v17

    :goto_1
    iget-object v1, v13, Lebh;->d:Lljd;

    const-string v4, "shotParams"

    invoke-interface {v1, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, v13, Lebh;->d:Lljd;

    const-string v4, "create"

    invoke-interface {v1, v4}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual/range {p13 .. p13}, Loix;->g()Z

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move/from16 v5, p1

    move/from16 v6, p7

    move/from16 v8, p12

    move-object/from16 v10, v18

    move/from16 v11, p10

    move v14, v12

    move/from16 v12, v19

    invoke-direct/range {v1 .. v12}, Lebh;->G(FILgqr;IZZZLoix;Leca;ZZ)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v12

    iget-object v1, v13, Lebh;->d:Lljd;

    const-string v2, "setWb"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, v13, Lebh;->y:Lghe;

    invoke-virtual {v1}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lghd;->a:Lghd;

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iget-wide v2, v12, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v12, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_wb_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v1, v13, Lebh;->d:Lljd;

    const-string v2, "setSuffix"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    if-eq v11, v15, :cond_3

    const-string v1, "n"

    goto :goto_3

    :cond_3
    const-string v1, "z"

    :goto_3
    sget-object v2, Leca;->a:Leca;

    sget-object v2, Lgqr;->a:Lgqr;

    iget-object v2, v13, Lebh;->q:Leca;

    invoke-virtual {v2}, Leca;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_1
    const-string v2, "l"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_2
    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :pswitch_3
    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-wide v2, v12, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v12, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_software_suffix_set(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)V

    iget-object v1, v13, Lebh;->d:Lljd;

    const-string v2, "setBfIndex"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-lt v14, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    const-string v2, "Incorrect base frame override."

    invoke-static {v1, v2}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-wide v1, v12, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v12, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_base_frame_override_index_set(JLcom/google/googlex/gcam/ShotParams;I)V

    if-eqz v15, :cond_5

    const-string v1, "Incorrect base frame hint."

    invoke-static {v11, v1}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-wide v1, v12, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v3, p8

    invoke-static {v1, v2, v12, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_base_frame_index_hint_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_5
    if-eqz v18, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v13, Lebh;->q:Leca;

    move-object/from16 v18, v1

    :goto_6
    iget-object v1, v13, Lebh;->d:Lljd;

    const-string v2, "AwbInfo"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, v13, Lebh;->s:Lpkm;

    invoke-virtual {v1, v0}, Lpkm;->j(Llzs;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v1

    iget-wide v2, v12, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1}, Lcom/google/googlex/gcam/AwbInfo;->a(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v23

    move-wide/from16 v20, v2

    move-object/from16 v22, v12

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    iget-object v2, v13, Lebh;->d:Lljd;

    const-string v3, "TeT"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, v13, Lebh;->s:Lpkm;

    if-eqz v0, :cond_33

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0}, Lpkm;->g(Llzs;)Llvn;

    move-result-object v2

    invoke-static {v2, v0}, Lpkm;->s(Llvn;Llzs;)[F

    move-result-object v2

    invoke-static {v3, v4}, Lpkm;->b(J)F

    move-result v3

    aget v4, v2, v10

    aget v2, v2, v11

    mul-float v4, v4, v2

    mul-float v3, v3, v4

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    goto :goto_7

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    mul-float v3, v3, v2

    iget-wide v4, v12, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v4, v5, v12, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_tet_set(JLcom/google/googlex/gcam/ShotParams;F)V

    iget-object v2, v13, Lebh;->J:Lliq;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "takePicture - Viewfinder TET = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lliq;->g(Ljava/lang/String;)V

    iget-object v2, v13, Lebh;->d:Lljd;

    const-string v3, "wb"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, v13, Lebh;->o:Ldde;

    sget-object v3, Lddl;->b:Lddh;

    invoke-interface {v2, v3}, Ldde;->a(Lddh;)Loix;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v15, :cond_8

    iget-wide v3, v12, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v3, v4, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_GcamAwbDesired(JLcom/google/googlex/gcam/ShotParams;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    invoke-virtual/range {p13 .. p13}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p13 .. p13}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/AwbInfo;

    invoke-virtual {v12, v1}, Lcom/google/googlex/gcam/ShotParams;->c(Lcom/google/googlex/gcam/AwbInfo;)V

    goto :goto_9

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v12, v1}, Lcom/google/googlex/gcam/ShotParams;->c(Lcom/google/googlex/gcam/AwbInfo;)V

    :cond_a
    :goto_9
    iget-object v1, v13, Lebh;->v:Llie;

    iget-object v2, v13, Lebh;->q:Leca;

    sget-object v3, Leca;->b:Leca;

    if-ne v2, v3, :cond_c

    iget-object v1, v13, Lebh;->d:Lljd;

    const-string v2, "updateAndGetPhotoSize"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, v13, Lebh;->v:Llie;

    iget-wide v2, v12, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v12, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_resampling_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v12}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    invoke-virtual {v12}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/googlex/gcam/AeShotParams;->i(I)V

    iget-object v2, v13, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    move/from16 v14, p1

    invoke-virtual {v2, v14}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v13, Lebh;->o:Ldde;

    sget-object v3, Lddw;->g:Lddf;

    invoke-interface {v2, v3}, Ldde;->g(Lddf;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v12}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    sget-object v3, Lhgf;->b:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->g(Lcom/google/googlex/gcam/NormalizedRect;)V

    sget-object v2, Llhq;->b:Llhq;

    iget-object v3, v13, Lebh;->v:Llie;

    invoke-static {v3}, Llhq;->h(Llie;)Llhq;

    move-result-object v3

    invoke-virtual {v2, v3}, Llhq;->k(Llhq;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v1, Lhgf;->c:Llie;

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    sget-object v3, Lhgf;->a:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->g(Lcom/google/googlex/gcam/NormalizedRect;)V

    goto :goto_a

    :cond_c
    move/from16 v14, p1

    :cond_d
    :goto_a
    iget-object v2, v13, Lebh;->d:Lljd;

    const-string v3, "updateAe"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, v13, Lebh;->s:Lpkm;

    invoke-virtual {v12}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    iget-object v4, v13, Lebh;->m:Leac;

    iget v4, v4, Leac;->h:F

    invoke-virtual {v2, v3, v0, v4, v1}, Lpkm;->w(Lcom/google/googlex/gcam/AeShotParams;Llzs;FLlie;)V

    if-eqz p10, :cond_f

    iget-object v1, v13, Lebh;->q:Leca;

    sget-object v2, Leca;->b:Leca;

    if-eq v1, v2, :cond_e

    iget-object v1, v13, Lebh;->q:Leca;

    sget-object v2, Leca;->a:Leca;

    if-ne v1, v2, :cond_f

    iget-object v1, v13, Lebh;->o:Ldde;

    sget-object v2, Lddl;->ap:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, v13, Lebh;->d:Lljd;

    const-string v2, "disableCrop"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->e(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_f
    move-object/from16 v15, p3

    iget-object v1, v15, Lgof;->a:Lgfr;

    iget-object v1, v1, Lgfr;->j:Loix;

    invoke-virtual {v1}, Loix;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_10

    iget-object v2, v13, Lebh;->d:Lljd;

    const-string v3, "overrideMergedCrop"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    new-instance v3, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    iget v4, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->e(Lcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->g(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_10
    iget-object v1, v13, Lebh;->q:Leca;

    sget-object v2, Leca;->b:Leca;

    if-ne v1, v2, :cond_11

    iget-object v1, v13, Lebh;->d:Lljd;

    const-string v2, "expandMergedCrop"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_IsEmpty(JLcom/google/googlex/gcam/NormalizedRect;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->a()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v8

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {v5}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    invoke-static {v8}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v6

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Union(JLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v11}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->g(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_11
    iget-object v1, v13, Lebh;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v1, v13, Lebh;->d:Lljd;

    const-string v2, "createShot"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    new-instance v9, Ledc;

    iget-object v3, v13, Lebh;->r:Landroid/util/DisplayMetrics;

    iget-object v1, v13, Lebh;->n:Lebz;

    iget-object v1, v1, Lebz;->a:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->a()I

    move-result v5

    iget-object v6, v13, Lebh;->B:Liim;

    iget-object v7, v13, Lebh;->C:Ldeh;

    iget-object v8, v13, Lebh;->D:Ldjr;

    move-object v1, v9

    move-object/from16 v2, v16

    move-object/from16 v4, p3

    move-object v14, v9

    move-object v9, v12

    move-object/from16 p2, v12

    const/4 v12, 0x0

    move-object/from16 v10, v18

    const/4 v12, 0x1

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Ledc;-><init>(Lede;Landroid/util/DisplayMetrics;Lgof;ILiim;Ldeh;Ldjr;Lcom/google/googlex/gcam/ShotParams;Leca;Llzs;)V

    iget-object v0, v13, Lebh;->d:Lljd;

    const-string v1, "createShotCallbacks"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    iget-object v0, v14, Ledc;->m:Lede;

    invoke-virtual {v0}, Lede;->i()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v14, Ledc;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v2, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v4, Lecu;

    invoke-direct {v4, v14}, Lecu;-><init>(Ledc;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/IntFloatConsumer;)V

    :cond_12
    iget-object v0, v14, Ledc;->g:Lpku;

    iget-object v2, v14, Ledc;->r:Ledb;

    iget-object v3, v0, Lpku;->a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v4, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpko;

    invoke-direct {v6, v2}, Lpko;-><init>(Ledb;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpkq;

    invoke-direct {v7, v2}, Lpkq;-><init>(Ledb;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lpkp;

    invoke-direct {v8, v2}, Lpkp;-><init>(Ledb;)V

    invoke-virtual/range {v3 .. v8}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setShotStatusCallbacks(JLcom/google/googlex/gcam/base/function/IntByteArrayConsumer;Lcom/google/googlex/gcam/base/function/IntStringConsumer;Lcom/google/googlex/gcam/base/function/IntConsumer;)V

    iget-object v0, v14, Ledc;->m:Lede;

    invoke-virtual {v0}, Lede;->a()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v14, Ledc;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v2, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v4, Lecw;

    invoke-direct {v4, v14}, Lecw;-><init>(Ledc;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setBaseFrameCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameCallback;)V

    :cond_13
    iget-object v0, v14, Ledc;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    if-nez v0, :cond_14

    iget-object v2, v14, Ledc;->i:Lpjm;

    if-eqz v2, :cond_17

    :cond_14
    if-eqz v0, :cond_15

    iget-object v2, v14, Ledc;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    goto :goto_b

    :cond_15
    iget-object v0, v14, Ledc;->i:Lpjm;

    if-eqz v0, :cond_16

    iget-object v2, v14, Ledc;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    :cond_16
    :goto_b
    iget-object v0, v14, Ledc;->g:Lpku;

    new-instance v2, Lecy;

    invoke-direct {v2, v14, v12}, Lecy;-><init>(Ledc;I)V

    iget-object v0, v0, Lpku;->a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v2}, Lpku;->a(Lpkt;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :cond_17
    iget-object v0, v14, Ledc;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    if-nez v0, :cond_18

    iget-object v2, v14, Ledc;->k:Lpjm;

    if-eqz v2, :cond_1b

    :cond_18
    if-eqz v0, :cond_19

    iget-object v2, v14, Ledc;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    :cond_19
    iget-object v0, v14, Ledc;->k:Lpjm;

    if-eqz v0, :cond_1a

    iget-object v2, v14, Ledc;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    :cond_1a
    iget-object v0, v14, Ledc;->g:Lpku;

    new-instance v2, Lecy;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, Lecy;-><init>(Ledc;I)V

    iget-object v0, v0, Lpku;->a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v2}, Lpku;->a(Lpkt;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :cond_1b
    iget-object v0, v14, Ledc;->m:Lede;

    invoke-virtual {v0}, Lede;->b()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v14, Ledc;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v2, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v4, Lecx;

    invoke-direct {v4, v14, v12}, Lecx;-><init>(Ledc;I)V

    invoke-static {v4, v12}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedDngCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    :cond_1c
    iget-object v0, v14, Ledc;->m:Lede;

    invoke-virtual {v0}, Lede;->j()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    iget-object v2, v14, Ledc;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedRawImageAllocator(JLcom/google/googlex/gcam/clientallocator/RawClientAllocator;)V

    iget-object v2, v14, Ledc;->g:Lpku;

    new-instance v3, Lecz;

    invoke-direct {v3, v14, v0}, Lecz;-><init>(Ledc;Lpjl;)V

    iget-object v0, v2, Lpku;->a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v4, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-static {v3}, Lpku;->a(Lpkt;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedRawImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :cond_1d
    iget-object v0, v14, Ledc;->m:Lede;

    invoke-virtual {v0}, Lede;->d()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v14, Ledc;->g:Lpku;

    new-instance v2, Leda;

    invoke-direct {v2, v14}, Leda;-><init>(Ledc;)V

    iget-object v0, v0, Lpku;->a:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v3, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v5, Lpks;

    invoke-direct {v5, v2}, Lpks;-><init>(Leda;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMutableMergedRawCallback(JLcom/google/googlex/gcam/hdrplus/MutableMergedRawCallback;)V

    :cond_1e
    iget-object v0, v14, Ledc;->m:Lede;

    invoke-virtual {v0}, Lede;->e()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v14, Ledc;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v2, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    iget-object v4, v14, Ledc;->l:Lpjj;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedPdAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU16ClientAllocator;)V

    iget-object v0, v14, Ledc;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v2, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v4, Lecv;

    invoke-direct {v4, v14}, Lecv;-><init>(Ledc;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedPdCallback(JLcom/google/googlex/gcam/base/function/IntLongConsumer;)V

    :cond_1f
    iget-object v0, v14, Ledc;->m:Lede;

    invoke-virtual {v0}, Lede;->c()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v14, Ledc;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v2, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v4, Lecx;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v5}, Lecx;-><init>(Ledc;I)V

    invoke-static {v4, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setJpegCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    goto :goto_c

    :cond_20
    const/4 v5, 0x0

    :goto_c
    iget-object v0, v13, Lebh;->F:Ldzx;

    invoke-virtual {v0}, Ldzx;->e()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v13, Lebh;->d:Lljd;

    const-string v2, "slowRawSetup"

    invoke-interface {v0, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v0, v13, Lebh;->w:Lqkb;

    check-cast v0, Lfsq;

    invoke-virtual {v0}, Lfsq;->b()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ImageSaverParams()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v12}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>(JZ)V

    iget-object v3, v15, Lgof;->b:Lhrz;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lhrz;->d()J

    move-result-wide v3

    goto :goto_d

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_d
    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    const-wide/32 v8, 0x40000000

    cmp-long v10, v6, v8

    if-gtz v10, :cond_22

    iget-object v6, v13, Lebh;->D:Ldjr;

    const-string v7, "Cache has less than 1GB free. Slowraw data may be silently deleted."

    invoke-virtual {v6, v7}, Ldjr;->a(Ljava/lang/String;)V

    :cond_22
    if-eqz p10, :cond_26

    :try_start_0
    iget-object v6, v13, Lebh;->q:Leca;

    sget-object v7, Leca;->b:Leca;

    if-eq v6, v7, :cond_23

    iget-object v6, v13, Lebh;->q:Leca;

    sget-object v7, Leca;->a:Leca;

    if-ne v6, v7, :cond_26

    :cond_23
    iget-object v6, v13, Lebh;->o:Ldde;

    sget-object v7, Lddk;->T:Lddf;

    invoke-interface {v6, v7}, Ldde;->k(Lddf;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v13, Lebh;->i:Ljava/lang/String;

    goto :goto_e

    :cond_24
    iget-object v6, v13, Lebh;->h:Ljava/lang/String;

    :goto_e
    iget-object v7, v13, Lebh;->F:Ldzx;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v8, "camera_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_25
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v7, v0, v3, v4, v6}, Ldzx;->c(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_26
    if-eqz p10, :cond_27

    iget-object v6, v13, Lebh;->q:Leca;

    sget-object v7, Leca;->c:Leca;

    if-ne v6, v7, :cond_27

    iget-object v6, v13, Lebh;->F:Ldzx;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "camera_kepler_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v3, v4, v7}, Ldzx;->c(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_27
    iget-object v6, v13, Lebh;->F:Ldzx;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v7, ""

    invoke-virtual {v6, v0, v3, v4, v7}, Ldzx;->c(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v13, Lebh;->A:Ljava/lang/String;

    iget-wide v3, v2, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    invoke-static {v3, v4, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaverParams_dest_folder_set(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V

    new-instance v3, Lcom/google/googlex/gcam/DebugParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/DebugParams;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-wide v6, Ldzx;->a:J

    iget-wide v8, v3, Lcom/google/googlex/gcam/DebugParams;->a:J

    invoke-static {v8, v9, v3, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->DebugParams_save_bitmask_set(JLcom/google/googlex/gcam/DebugParams;J)V

    iget-wide v6, v3, Lcom/google/googlex/gcam/DebugParams;->a:J

    iget-wide v8, v2, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    move-wide/from16 p5, v6

    move-object/from16 p7, v3

    move-wide/from16 p8, v8

    move-object/from16 p10, v2

    invoke-static/range {p5 .. p10}, Lcom/google/googlex/gcam/GcamModuleJNI;->DebugParams_image_saver_params_set(JLcom/google/googlex/gcam/DebugParams;JLcom/google/googlex/gcam/ImageSaverParams;)V

    iget-object v0, v15, Lgof;->b:Lhrz;

    if-eqz v0, :cond_28

    invoke-interface {v0, v3}, Lhrz;->M(Lcom/google/googlex/gcam/DebugParams;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :cond_28
    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_12

    :goto_11
    move-object/from16 v3, v17

    :goto_12
    const-string v2, "Failed to create Gcam debug data folder!"

    sget-object v4, Lebh;->g:Loue;

    invoke-virtual {v4}, Lotz;->b()Louv;

    move-result-object v4

    const/16 v6, 0x415

    invoke-static {v4, v2, v6, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v13, Lebh;->D:Ldjr;

    if-nez v0, :cond_29

    goto :goto_13

    :cond_29
    move-object v2, v0

    :goto_13
    invoke-virtual {v4, v2}, Ldjr;->a(Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    move-object/from16 v3, v17

    :goto_14
    iget-object v0, v13, Lebh;->d:Lljd;

    const-string v2, "getPrimaryOutputFormat"

    invoke-interface {v0, v2}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lede;->k()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x3

    const/16 v30, 0x3

    goto :goto_15

    :cond_2b
    invoke-virtual/range {v16 .. v16}, Lede;->l()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x5

    const/16 v30, 0x5

    goto :goto_15

    :cond_2c
    invoke-virtual/range {v16 .. v16}, Lede;->n()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v30, 0x1

    goto :goto_15

    :cond_2d
    invoke-virtual/range {v16 .. v16}, Lede;->c()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    const/16 v30, 0x0

    :goto_15
    iget-object v0, v13, Lebh;->d:Lljd;

    const-string v2, "Gcam::StartShotCapture"

    invoke-interface {v0, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v0, v13, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    iget-wide v6, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    move-object/from16 v2, p2

    iget-wide v8, v2, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v10, v1, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    move-object/from16 v4, p4

    iget-wide v12, v4, Lcom/google/googlex/gcam/PostviewParams;->a:J

    if-nez v3, :cond_2e

    const-wide/16 v18, 0x0

    move-wide/from16 v34, v18

    move-wide/from16 v19, v6

    goto :goto_16

    :cond_2e
    move-wide/from16 v19, v6

    iget-wide v5, v3, Lcom/google/googlex/gcam/DebugParams;->a:J

    move-wide/from16 v34, v5

    :goto_16
    move-wide/from16 v20, v19

    move-object/from16 v22, v0

    move/from16 v23, p1

    move-wide/from16 v24, v8

    move-object/from16 v26, v2

    move-wide/from16 v27, v10

    move-object/from16 v29, v1

    move-wide/from16 v31, v12

    move-object/from16 v33, p4

    move-object/from16 v36, v3

    invoke-static/range {v20 .. v36}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_StartShotCapture(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;IJLcom/google/googlex/gcam/PostviewParams;JLcom/google/googlex/gcam/DebugParams;)I

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lebh;->d:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v2

    if-ne v0, v2, :cond_30

    const-string v0, "Gcam::StartShotCapture() returned an invalid shot id."

    iget-object v2, v1, Lebh;->C:Ldeh;

    sget-object v3, Ldeh;->d:Ldeh;

    if-ne v2, v3, :cond_2f

    sget-object v2, Lebh;->g:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    const/16 v3, 0x414

    invoke-static {v2, v0, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-object v17

    :cond_2f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    iget-object v2, v15, Lgof;->a:Lgfr;

    iget-object v2, v2, Lgfr;->f:Llan;

    iget-object v3, v1, Lebh;->E:Leag;

    new-instance v4, Lnlc;

    invoke-direct {v4, v0}, Lnlc;-><init>(I)V

    iget-object v5, v3, Leag;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, v3, Leag;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v5, Leae;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Leae;-><init>(Leag;Lnlc;[B[B[B)V

    invoke-virtual {v2, v5}, Llan;->c(Llic;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v2

    if-eq v0, v2, :cond_31

    const/4 v11, 0x1

    goto :goto_17

    :cond_31
    const/4 v11, 0x0

    :goto_17
    invoke-static {v11}, Lobm;->aq(Z)V

    iget v2, v14, Ledc;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v3

    if-ne v2, v3, :cond_32

    const/4 v11, 0x1

    goto :goto_18

    :cond_32
    const/4 v11, 0x0

    :goto_18
    invoke-static {v11}, Lobm;->aB(Z)V

    iput v0, v14, Ledc;->b:I

    return-object v14

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_33
    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "source should not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final F(FLeca;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lebh;->q:Leca;

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->f(F)V

    iget-object p1, p0, Lebh;->v:Llie;

    iget p1, p1, Llie;->a:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    iget-object p1, p0, Lebh;->v:Llie;

    iget p1, p1, Llie;->b:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->i(I)V

    sget-object p1, Leca;->b:Leca;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Leca;->c:Leca;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Leca;->d:Leca;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    goto :goto_0

    :cond_3
    sget-object p1, Leca;->a:Leca;

    const/4 v1, 0x1

    if-ne p2, p1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    :goto_0
    iget-object p1, p0, Lebh;->K:Lgha;

    invoke-virtual {p1}, Lgha;->c()Z

    move-result p1

    iget-wide v1, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_spoofed_touch_rectangle_set(JLcom/google/googlex/gcam/AeShotParams;Z)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unknown HdrPlusType: %s."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G(FILgqr;IZZZLoix;Leca;ZZ)Lcom/google/googlex/gcam/ShotParams;
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    if-nez p9, :cond_0

    iget-object v2, v0, Lebh;->q:Leca;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p9

    :goto_0
    iget-object v3, v0, Lebh;->d:Lljd;

    const-string v4, "new"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    new-instance v3, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    iget-object v4, v0, Lebh;->d:Lljd;

    const-string v5, "setup"

    invoke-interface {v4, v5}, Lljd;->g(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v6, p5

    invoke-static {v4, v5, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v6, p6

    invoke-static {v4, v5, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    sget-object v11, Lsgcam/Shamim;->GetInstance:Ldeo;

    sget-object v12, Ldcx;->shh:Lddf;

    invoke-interface {v11, v12}, Ldde;->k(Lddf;)Z

    move-result v11

    invoke-static {v4, v5, v3, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v6, p7

    invoke-static {v4, v5, v3, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_base_frame_reuse_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/ShotParams;->d(I)V

    iget-object v4, v0, Lebh;->o:Ldde;

    sget-object v5, Lddk;->bf:Lddf;

    invoke-interface {v4, v5}, Ldde;->k(Lddf;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/ShotParams;->e(Z)V

    iget-object v4, v0, Lebh;->u:Llvn;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v5, v13}, Llvn;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_1

    invoke-virtual/range {p8 .. p8}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p8 .. p8}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijn;

    invoke-virtual {v4}, Lijn;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-virtual/range {p8 .. p8}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijn;

    invoke-virtual {v4}, Lijn;->d()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-virtual/range {p8 .. p8}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijn;

    invoke-virtual {v4}, Lijn;->c()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v3, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shutter_press_down_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    invoke-virtual/range {p8 .. p8}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijn;

    invoke-virtual {v4}, Lijn;->d()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v3, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shutter_press_up_timestamp_ns_set(JLcom/google/googlex/gcam/ShotParams;J)V

    :cond_1
    iget-object v4, v0, Lebh;->d:Lljd;

    const-string v5, "createAeShotParams"

    invoke-interface {v4, v5}, Lljd;->g(Ljava/lang/String;)V

    move v4, p1

    invoke-direct {p0, p1, v2}, Lebh;->F(FLeca;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v10

    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v8, v10, Lcom/google/googlex/gcam/AeShotParams;->a:J

    move-object v7, v3

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V

    iget-object v4, v0, Lebh;->d:Lljd;

    const-string v5, "portraitRelighting"

    invoke-interface {v4, v5}, Lljd;->g(Ljava/lang/String;)V

    iget-object v4, v0, Lebh;->q:Leca;

    sget-object v5, Leca;->b:Leca;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lebh;->O:Lhgj;

    invoke-interface {v5, v4}, Lhgj;->e(Z)Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/AeShotParams;->h(Z)V

    iget-object v4, v0, Lebh;->d:Lljd;

    const-string v5, "profile"

    invoke-interface {v4, v5}, Lljd;->g(Ljava/lang/String;)V

    iget-object v4, v0, Lebh;->o:Ldde;

    sget-object v5, Lddl;->a:Lddh;

    invoke-interface {v4}, Ldde;->c()V

    iget-object v4, v0, Lebh;->o:Ldde;

    invoke-interface {v4}, Ldde;->b()V

    iget-object v4, v0, Lebh;->m:Leac;

    iget-object v4, v4, Leac;->a:Ldde;

    sget-object v5, Lddk;->ax:Lddf;

    invoke-interface {v4, v5}, Ldde;->k(Lddf;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v4, v5, v3, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_icc_output_profile_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_3
    iget-object v4, v0, Lebh;->d:Lljd;

    const-string v5, "flash"

    invoke-interface {v4, v5}, Lljd;->g(Ljava/lang/String;)V

    sget-object v4, Lgqr;->a:Lgqr;

    invoke-virtual/range {p3 .. p3}, Lgqr;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x0

    :goto_2
    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    sget v4, Lsgcam/Shamim;->P3:I

    if-eqz v4, :cond_4

    const v4, 0x2

    goto :goto_3

    :cond_4
    const v4, 0x1

    :goto_3
    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_temporal_binning_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v4, v0, Lebh;->d:Lljd;

    const-string v5, "wbSource"

    invoke-interface {v4, v5}, Lljd;->g(Ljava/lang/String;)V

    iget-object v4, v0, Lebh;->o:Ldde;

    sget-object v5, Lddl;->b:Lddh;

    invoke-interface {v4, v5}, Ldde;->a(Lddh;)Loix;

    move-result-object v4

    invoke-virtual {v4, v13}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    aget v4, v5, v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_14

    packed-switch v5, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const-string v12, "pref_awbrec_key"

    invoke-static {v12}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/google/googlex/gcam/ShotParams;->f(Z)V

    goto :goto_5

    :pswitch_4
    const-string v11, "pref_awbrec_key"

    invoke-static {v11}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/google/googlex/gcam/ShotParams;->f(Z)V

    goto :goto_5

    :pswitch_5
    sget-object v4, Leca;->c:Leca;

    if-ne v2, v4, :cond_5

    if-nez p11, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const-string v4, "pref_awbrec_key"

    invoke-static {v4}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/ShotParams;->f(Z)V

    :goto_5
    iget-object v4, v0, Lebh;->d:Lljd;

    const-string v5, "sabre"

    invoke-interface {v4, v5}, Lljd;->g(Ljava/lang/String;)V

    iget-object v4, v0, Lebh;->o:Ldde;

    invoke-interface {v4}, Ldde;->b()V

    iget-object v4, v0, Lebh;->o:Ldde;

    sget-object v5, Lddl;->P:Lddf;

    invoke-interface {v4, v5}, Ldde;->k(Lddf;)Z

    move-result v4

    iget-object v5, v0, Lebh;->o:Ldde;

    invoke-interface {v5}, Ldde;->b()V

    iget-object v5, v0, Lebh;->I:Llcm;

    invoke-interface {v5}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const v6, 0x3f99999a    # 1.2f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_6

    if-nez v4, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    sget-object v6, Leca;->c:Leca;

    if-ne v2, v6, :cond_8

    iget-object v6, v0, Lebh;->o:Ldde;

    sget-object v7, Lddl;->S:Lddf;

    invoke-interface {v6, v7}, Ldde;->k(Lddf;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lebh;->G:Leal;

    invoke-virtual {v6}, Leal;->q()V

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    iget-object v7, v0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v7, v1}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9

    iget-object v7, v0, Lebh;->o:Ldde;

    sget-object v8, Lddl;->R:Lddf;

    invoke-interface {v7, v8}, Ldde;->k(Lddf;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    iget-object v8, v0, Lebh;->o:Ldde;

    invoke-static {v8}, Leac;->d(Ldde;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lebh;->q:Leca;

    sget-object v9, Leca;->b:Leca;

    if-eq v8, v9, :cond_b

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    if-eqz v7, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    iget-object v6, v0, Lebh;->o:Ldde;

    invoke-interface {v6}, Ldde;->b()V

    iget-object v6, v0, Lebh;->o:Ldde;

    sget-object v7, Lddl;->Q:Lddf;

    invoke-interface {v6, v7}, Ldde;->k(Lddf;)Z

    move-result v12

    const/4 v12, 0x1

    iget-wide v6, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v3, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-wide v6, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_spatial_rgb_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v4, v0, Lebh;->d:Lljd;

    const-string v5, "shasta"

    invoke-interface {v4, v5}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Leca;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    const/4 v4, 0x0

    goto :goto_a

    :pswitch_6
    iget-object v4, v0, Lebh;->o:Ldde;

    sget-object v5, Lddl;->K:Lddf;

    invoke-interface {v4, v5}, Ldde;->k(Lddf;)Z

    move-result v4

    goto :goto_a

    :pswitch_7
    iget-object v4, v0, Lebh;->o:Ldde;

    sget-object v5, Lddw;->C:Lddf;

    invoke-interface {v4, v5}, Ldde;->k(Lddf;)Z

    move-result v4

    goto :goto_a

    :pswitch_8
    iget-object v4, v0, Lebh;->o:Ldde;

    sget-object v5, Lddl;->L:Lddf;

    invoke-interface {v4, v5}, Ldde;->k(Lddf;)Z

    move-result v4

    :goto_a
    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/ShotParams;->g(Z)V

    iget-object v4, v0, Lebh;->o:Ldde;

    sget-object v5, Lddl;->M:Lddf;

    invoke-interface {v4, v5}, Ldde;->g(Lddf;)Loix;

    move-result-object v4

    invoke-virtual {v4}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_factor_set(JLcom/google/googlex/gcam/ShotParams;F)V

    :cond_c
    iget-object v4, v0, Lebh;->o:Ldde;

    invoke-interface {v4}, Ldde;->d()V

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v4, v5, v3, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_force_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    sget-object v4, Leca;->c:Leca;

    if-ne v2, v4, :cond_13

    iget-object v2, v0, Lebh;->d:Lljd;

    const-string v4, "nightSight"

    invoke-interface {v2, v4}, Lljd;->g(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v4, v5, v3, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_motion_ef_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-virtual {p0, v1}, Lebh;->m(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a:J

    invoke-static {v4, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityParams_max_handheld_shot_capture_time_ms_get(JLcom/google/googlex/gcam/PhysicalStabilityParams;)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->h(F)V

    iget-object v1, v0, Lebh;->m:Leac;

    iget-boolean v1, v1, Leac;->g:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lebh;->G:Leal;

    invoke-virtual {v1}, Leal;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lebh;->u:Llvn;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Llvn;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_11

    iget-wide v1, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v3, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_device_is_on_tripod_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    if-eqz p10, :cond_e

    iget-wide v1, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v3, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_downsample_by_2_before_merge_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    sget-object v1, Llhq;->b:Llhq;

    iget-object v2, v0, Lebh;->v:Llie;

    invoke-static {v2}, Llhq;->h(Llie;)Llhq;

    move-result-object v2

    invoke-virtual {v1, v2}, Llhq;->k(Llhq;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lebh;->b:Llie;

    goto :goto_b

    :cond_d
    sget-object v1, Lebh;->c:Llie;

    :goto_b
    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget v4, v1, Llie;->a:I

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget v1, v1, Llie;->b:I

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/AeShotParams;->i(I)V

    :cond_e
    invoke-virtual {v3, v12}, Lcom/google/googlex/gcam/ShotParams;->g(Z)V

    iget-object v1, v0, Lebh;->H:Lebc;

    iget-object v1, v1, Lebc;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-wide v6, Lebc;->a:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_f

    const v1, 0x466a6000    # 15000.0f

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->h(F)V

    iget-wide v1, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-static {v1, v2, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_tripod_max_exposure_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V

    goto :goto_c

    :cond_10
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->h(F)V

    :cond_11
    :goto_c
    iget-object v1, v0, Lebh;->m:Leac;

    iget-object v2, v1, Leac;->a:Ldde;

    sget-object v4, Lddl;->c:Lddh;

    invoke-interface {v2, v4}, Ldde;->a(Lddh;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v1, Leac;->a:Ldde;

    sget-object v2, Lddl;->c:Lddh;

    invoke-interface {v1, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v1, v0, Lebh;->d:Lljd;

    const-string v2, "psaf"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lebh;->o:Ldde;

    sget-object v2, Lddl;->c:Lddh;

    invoke-interface {v1, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v4, v5, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_frame_count_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object v1, v0, Lebh;->o:Ldde;

    sget-object v2, Lddl;->G:Lddf;

    invoke-interface {v1, v2}, Ldde;->g(Lddf;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v4, v5, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_max_exposure_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V

    :cond_12
    iget-object v1, v0, Lebh;->o:Ldde;

    sget-object v2, Lddl;->H:Lddf;

    invoke-interface {v1, v2}, Ldde;->g(Lddf;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v4, v5, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_log_scene_brightness_threshold_override_set(JLcom/google/googlex/gcam/ShotParams;F)V

    :cond_13
    iget-object v1, v0, Lebh;->d:Lljd;

    const-string v2, "finalize"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, v0, Lebh;->o:Ldde;

    sget-object v2, Lddl;->B:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v4, v5, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_optimize_sky_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lebh;->o:Ldde;

    invoke-interface {v1}, Ldde;->c()V

    iget-wide v1, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v3, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_extended_base_frame_selection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lebh;->o:Ldde;

    sget-object v2, Lddl;->E:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v4, v5, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_rerun_face_detection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object v1, v0, Lebh;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    return-object v3

    :cond_14
    const/4 v1, 0x0

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private final H()V
    .locals 2

    iget-object v0, p0, Lebh;->x:Llan;

    invoke-virtual {v0}, Llan;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lllt;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I()Z
    .locals 2

    iget-object v0, p0, Lebh;->o:Ldde;

    sget-object v1, Lddt;->p:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lebh;->o:Ldde;

    sget-object v1, Lddl;->a:Lddh;

    invoke-interface {v0}, Ldde;->b()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A(Llzs;)Z
    .locals 8

    new-instance v0, Lljc;

    iget-object v1, p0, Lebh;->d:Lljd;

    const-string v2, "HdrPlusSession#lockFrameFromFutureBinning"

    invoke-direct {v0, v1, v2}, Lljc;-><init>(Lljd;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lebh;->s:Lpkm;

    invoke-virtual {v1, p1}, Lpkm;->n(Llzs;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lljc;->close()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v4, p0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_LockFrameFromFutureBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lljc;->close()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lljc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    throw p1
.end method

.method public final B(Lmaa;Llzs;Lgqr;Loix;Loix;Loix;Loix;)Landroid/graphics/Bitmap;
    .locals 35

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    invoke-virtual {v12, v13}, Lebh;->a(Llzs;)I

    move-result v4

    iget-object v0, v12, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v15

    iget-object v0, v12, Lebh;->s:Lpkm;

    iget-object v1, v12, Lebh;->p:Llcm;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lpkm;->a(I)F

    move-result v1

    sget-object v8, Loic;->a:Loic;

    move-object/from16 v0, p7

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Leca;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lebh;->G(FILgqr;IZZZLoix;Leca;ZZ)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v0

    iget-object v1, v12, Lebh;->v:Llie;

    invoke-virtual {v14, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    iget-object v2, v12, Lebh;->s:Lpkm;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    iget-object v4, v12, Lebh;->m:Leac;

    iget v4, v4, Leac;->h:F

    invoke-virtual {v2, v3, v13, v4, v1}, Lpkm;->w(Lcom/google/googlex/gcam/AeShotParams;Llzs;FLlie;)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    move-object v2, v14

    check-cast v2, Loje;

    iget-object v3, v2, Loje;->a:Ljava/lang/Object;

    check-cast v3, Llie;

    iget v3, v3, Llie;->a:I

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v1

    iget-object v2, v2, Loje;->a:Ljava/lang/Object;

    check-cast v2, Llie;

    iget v2, v2, Llie;->b:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/AeShotParams;->i(I)V

    invoke-virtual {v12, v13}, Lebh;->l(Llzs;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Lebh;->k(Llzs;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v21

    iget-object v1, v12, Lebh;->t:Lpkj;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lpkj;->b(Lmaa;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v27

    iget-object v1, v12, Lebh;->s:Lpkm;

    invoke-virtual {v1, v13}, Lpkm;->p(Llzs;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v1

    new-instance v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;-><init>()V

    move-object/from16 v3, p5

    check-cast v3, Loje;

    iget-object v3, v3, Loje;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v4, v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v4, v5, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_expected_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    move-object/from16 v3, p6

    check-cast v3, Loje;

    iget-object v3, v3, Loje;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v4, v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v4, v5, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_actual_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    iget-object v3, v12, Lebh;->o:Ldde;

    sget-object v4, Lddl;->a:Lddh;

    invoke-interface {v3}, Ldde;->b()V

    iget-wide v3, v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_verbose_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;Z)V

    iget-object v3, v12, Lebh;->n:Lebz;

    iget-object v3, v3, Lebz;->a:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InitParams;->a()I

    move-result v28

    iget-object v3, v12, Lebh;->n:Lebz;

    iget-object v3, v3, Lebz;->a:Lcom/google/googlex/gcam/InitParams;

    iget-wide v6, v3, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v6, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_threads_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_0

    move-object/from16 v31, v6

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/googlex/gcam/ThreadPoolConfig;

    invoke-direct {v7, v3, v4, v5}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    move-object/from16 v31, v7

    :goto_0
    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v15}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v13

    iget-wide v4, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    move-wide/from16 v16, v4

    invoke-static/range {v21 .. v21}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v19

    iget-wide v4, v1, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v22, v4

    invoke-static/range {v27 .. v27}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v25

    invoke-static/range {v31 .. v31}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v29

    iget-wide v4, v2, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    move-wide/from16 v32, v4

    move-object/from16 v18, v0

    move-object/from16 v24, v1

    move-object/from16 v34, v2

    invoke-static/range {v13 .. v34}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GenerateRgbImage(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;IJLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/GenerateRgbImageOptions;)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(J)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    :cond_1
    iget-object v0, v12, Lebh;->Q:Legh;

    invoke-virtual {v0, v3}, Legh;->a(Lcom/google/googlex/gcam/InterleavedImageU8;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final C(ILlzs;Lmaa;Lmaa;Llzs;Lmaa;)Z
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v0, Lebh;->d:Lljd;

    const-string v7, "LiveTemporalBinning"

    invoke-interface {v6, v7}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lebh;->l(Llzs;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v0, Lebh;->d:Lljd;

    const-string v8, "metadata"

    invoke-interface {v7, v8}, Lljd;->e(Ljava/lang/String;)V

    iget-object v7, v0, Lebh;->s:Lpkm;

    invoke-virtual {v7, v1, v6}, Lpkm;->l(Llzs;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    iget-object v8, v0, Lebh;->s:Lpkm;

    invoke-virtual {v8, v1}, Lpkm;->p(Llzs;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v1

    iget-object v8, v0, Lebh;->d:Lljd;

    invoke-interface {v8}, Lljd;->f()V

    iget-object v8, v0, Lebh;->t:Lpkj;

    invoke-virtual {v8, v2}, Lpkj;->b(Lmaa;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v8

    if-nez v3, :cond_0

    new-instance v9, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v9}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lebh;->t:Lpkj;

    invoke-virtual {v9, v3}, Lpkj;->a(Lmaa;)Loix;

    move-result-object v9

    new-instance v10, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v10}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-virtual {v9, v10}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/googlex/gcam/RawWriteView;

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    new-instance v12, Leqm;

    invoke-direct {v12, v3, v11}, Leqm;-><init>(Lmaa;I)V

    move-object/from16 v26, v12

    goto :goto_1

    :cond_1
    move-object/from16 v26, v10

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v0, Lebh;->s:Lpkm;

    invoke-virtual {v3, v4, v6}, Lpkm;->l(Llzs;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    :goto_2
    if-eqz v5, :cond_3

    iget-object v4, v0, Lebh;->t:Lpkj;

    invoke-virtual {v4, v5}, Lpkj;->b(Lmaa;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v4}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    :goto_3
    if-eqz v5, :cond_4

    new-instance v10, Leqm;

    invoke-direct {v10, v5, v11}, Leqm;-><init>(Lmaa;I)V

    move-object/from16 v31, v10

    goto :goto_4

    :cond_4
    move-object/from16 v31, v10

    :goto_4
    iget-object v5, v0, Lebh;->o:Ldde;

    sget-object v6, Lddl;->a:Lddh;

    invoke-interface {v5}, Ldde;->b()V

    iget-object v5, v0, Lebh;->m:Leac;

    iget-object v6, v5, Leac;->a:Ldde;

    sget-object v10, Lddl;->o:Lddh;

    invoke-interface {v6, v10}, Ldde;->a(Lddh;)Loix;

    move-result-object v6

    invoke-virtual {v6}, Loix;->g()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v5, -0x1

    const/16 v33, -0x1

    goto :goto_5

    :cond_5
    iget-object v5, v5, Leac;->a:Ldde;

    sget-object v6, Lddl;->o:Lddh;

    invoke-interface {v5, v6}, Ldde;->a(Lddh;)Loix;

    move-result-object v5

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v33, v5

    :goto_5
    iget-object v13, v0, Lebh;->l:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v5, v0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v5}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v14

    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v17

    iget-wide v5, v1, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v19, v5

    invoke-static {v8}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v21

    new-instance v1, Leqm;

    move-object/from16 v23, v1

    invoke-direct {v1, v2, v11}, Leqm;-><init>(Lmaa;I)V

    invoke-static {v9}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v24

    invoke-static {v3}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v27

    invoke-static {v4}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v29

    const/16 v32, 0x0

    move/from16 v16, p1

    invoke-virtual/range {v13 .. v33}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->temporallyBinViewfinderFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JJLjava/lang/Runnable;ZI)Z

    move-result v1

    iget-object v2, v0, Lebh;->d:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    return v1
.end method

.method public final a(Llzs;)I
    .locals 2

    iget-object v0, p0, Lebh;->s:Lpkm;

    iget-object v1, v0, Lpkm;->a:Llvn;

    iget-object v0, v0, Lpkm;->b:Llvo;

    invoke-static {v1, v0, p1}, Lpkm;->d(Llvn;Llvo;Llzs;)I

    move-result p1

    invoke-direct {p0, p1}, Lebh;->D(I)I

    move-result p1

    return p1
.end method

.method public final b()Leac;
    .locals 1

    iget-object v0, p0, Lebh;->m:Leac;

    return-object v0
.end method

.method public final c(Lmaa;Llzs;Llie;)Lecb;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lebh;->t:Lpkj;

    invoke-interface {p1}, Lmaa;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lpkj;->d(I)Z

    move-result v0

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lebh;->t:Lpkj;

    invoke-virtual {v0, p1}, Lpkj;->b(Lmaa;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    invoke-virtual {p0, p2}, Lebh;->l(Llzs;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lebh;->k(Llzs;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    iget-object p1, p0, Lebh;->s:Lpkm;

    invoke-virtual {p1, p2}, Lpkm;->p(Llzs;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v4

    iget-object p1, p0, Lebh;->s:Lpkm;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lpkm;->a(I)F

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lebh;->F(FLeca;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    new-instance p1, Lecb;

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    iget-wide v6, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v6, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v1

    mul-float v0, v0, v1

    iget-wide v6, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v6, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v1

    mul-float v0, v0, v1

    iget-wide v6, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v6, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v1

    mul-float v6, v0, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lecb;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;F)V

    iget-object v0, p0, Lebh;->s:Lpkm;

    iget-object v1, p1, Lecb;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v2, p0, Lebh;->m:Leac;

    iget v2, v2, Leac;->h:F

    invoke-virtual {v0, v1, p2, v2, p3}, Lpkm;->w(Lcom/google/googlex/gcam/AeShotParams;Llzs;FLlie;)V

    return-object p1
.end method

.method public final d(ILhso;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqr;Llzs;)Ledc;
    .locals 16

    move-object/from16 v15, p0

    iget-object v0, v15, Lebh;->d:Lljd;

    const-string v1, "HdrPlus#StartMomentsShotCapture"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    :try_start_0
    sget-object v14, Loic;->a:Loic;

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v14}, Lebh;->E(ILhso;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqr;Llzs;ZIIZIZLoix;)Ledc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v15, Lebh;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v15, Lebh;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    throw v0
.end method

.method public final e(ILgof;Lcom/google/googlex/gcam/PostviewParams;Lgqr;Llzs;)Ledc;
    .locals 10

    sget-object v9, Loic;->a:Loic;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v9}, Lebh;->f(ILgof;Lcom/google/googlex/gcam/PostviewParams;Lgqr;Llzs;IZILoix;)Ledc;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILgof;Lcom/google/googlex/gcam/PostviewParams;Lgqr;Llzs;IZILoix;)Ledc;
    .locals 16

    move-object/from16 v15, p0

    iget-object v0, v15, Lebh;->d:Lljd;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    move-object/from16 v0, p2

    :try_start_0
    iget-object v1, v0, Lgof;->b:Lhrz;

    invoke-interface {v1}, Lhrz;->h()Lhso;

    move-result-object v3

    if-nez p7, :cond_0

    iget-object v1, v15, Lebh;->L:Leav;

    invoke-virtual {v1, v3}, Leav;->g(Lhso;)V

    :cond_0
    const/4 v8, 0x0

    sget-object v13, Lsgcam/Shamim;->GetInstance:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v13}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v9, 0x1

    if-ge v9, v13, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    :goto_0
    const/4 v13, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v14, p9

    invoke-direct/range {v1 .. v14}, Lebh;->E(ILhso;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqr;Llzs;ZIIZIZLoix;)Ledc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v15, Lebh;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v15, Lebh;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    throw v0
.end method

.method public final g(ILgof;Lcom/google/googlex/gcam/PostviewParams;Lgqr;Llzs;IIZ)Ledc;
    .locals 16

    move-object/from16 v15, p0

    move/from16 v0, p8

    iget-object v1, v15, Lebh;->d:Lljd;

    const-string v2, "HdrPlus#StartZslShotCapture"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    move-object/from16 v4, p2

    :try_start_0
    iget-object v1, v4, Lgof;->b:Lhrz;

    invoke-interface {v1}, Lhrz;->h()Lhso;

    move-result-object v3

    if-nez v0, :cond_0

    iget-object v1, v15, Lebh;->L:Leav;

    invoke-virtual {v1, v3}, Leav;->g(Lhso;)V

    :cond_0
    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, -0x1

    const/4 v12, -0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    :goto_0
    sget-object v14, Loic;->a:Loic;

    const/4 v8, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v14}, Lebh;->E(ILhso;Lgof;Lcom/google/googlex/gcam/PostviewParams;Lgqr;Llzs;ZIIZIZLoix;)Ledc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v15, Lebh;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v15, Lebh;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    throw v0
.end method

.method public final h(Lecb;)Lcom/google/googlex/gcam/AeResults;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Lecb;->d:Lcom/google/googlex/gcam/AeShotParams;

    move-object v10, v8

    iget-object v11, v1, Lecb;->a:Lcom/google/googlex/gcam/RawWriteView;

    move-object v13, v11

    iget-object v14, v1, Lecb;->b:Lcom/google/googlex/gcam/FrameMetadata;

    move-object/from16 v16, v14

    iget-object v1, v1, Lecb;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    move-object/from16 v19, v1

    invoke-virtual {v14}, Lcom/google/googlex/gcam/FrameMetadata;->a()I

    move-result v2

    invoke-direct {v0, v2}, Lebh;->D(I)I

    move-result v2

    iget-object v3, v0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v3

    move-object v4, v3

    iget-object v5, v0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v5

    move-object v7, v5

    new-instance v15, Lcom/google/googlex/gcam/AeResults;

    invoke-static {v3}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v2

    iget-wide v5, v5, Lcom/google/googlex/gcam/Tuning;->a:J

    iget-wide v8, v8, Lcom/google/googlex/gcam/AeShotParams;->a:J

    iget-wide v11, v11, Lcom/google/googlex/gcam/RawReadView;->a:J

    invoke-static {v14}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v17

    move-object v0, v15

    move-wide/from16 v14, v17

    move-object/from16 p1, v0

    iget-wide v0, v1, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v17, v0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v20}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ComputeAeResults(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;Z)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v3, v0, v1, v2}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v3
.end method

.method public final i(Ledc;Lmaa;Llzs;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lebh;->J:Lliq;

    const-string v2, "buildAfBurstSpec()"

    invoke-interface {v1, v2}, Lliq;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lebh;->H()V

    iget-object v1, v0, Lebh;->v:Llie;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {p0, v2, v3, v1}, Lebh;->c(Lmaa;Llzs;Llie;)Lecb;

    move-result-object v1

    iget-object v4, v0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Ledc;->a()I

    move-result v5

    iget-object v8, v1, Lecb;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v11, v1, Lecb;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v14, v1, Lecb;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/RawReadView;->a:J

    invoke-static {v11}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    iget-wide v12, v14, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    invoke-static/range {v2 .. v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildAfBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    return-object v1
.end method

.method public final j(Ledc;Lmaa;Llzs;ZLjava/lang/Boolean;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lebh;->J:Lliq;

    const-string v4, "buildPayloadBurstSpec()"

    invoke-interface {v3, v4}, Lliq;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lebh;->H()V

    iget-object v3, v0, Lebh;->d:Lljd;

    const-string v4, "convertFrame"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lebh;->v:Llie;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v0, v4, v5, v3}, Lebh;->c(Lmaa;Llzs;Llie;)Lecb;

    move-result-object v3

    iget-object v4, v0, Lebh;->d:Lljd;

    const-string v5, "setOptions"

    invoke-interface {v4, v5}, Lljd;->g(Ljava/lang/String;)V

    new-instance v4, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    iget-object v5, v0, Lebh;->f:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-direct {v4, v5}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>(Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)V

    iget-wide v5, v4, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v5, v6, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_shasta_zsl_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Z)V

    iget-object v5, v0, Lebh;->o:Ldde;

    sget-object v6, Lddl;->a:Lddh;

    invoke-interface {v5}, Ldde;->f()V

    iget-wide v5, v4, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_include_ultra_short_frame_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Z)V

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lebh;->o:Ldde;

    sget-object v6, Lddl;->as:Lddf;

    invoke-interface {v5, v6}, Ldde;->k(Lddf;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(Z)V

    :goto_0
    if-eqz v2, :cond_2

    iget-object v5, v0, Lebh;->o:Ldde;

    sget-object v6, Lddl;->N:Lddf;

    invoke-interface {v5, v6}, Ldde;->g(Lddf;)Loix;

    move-result-object v5

    invoke-virtual {v5}, Loix;->g()Z

    move-result v6

    const v7, 0x42855555

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_1

    :cond_1
    :goto_1
    iget-wide v5, v4, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v5, v6, v4, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_max_total_capture_time_ms_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;F)V

    :cond_2
    iget-object v5, v0, Lebh;->o:Ldde;

    invoke-interface {v5}, Ldde;->b()V

    if-eqz v2, :cond_3

    iget-object v2, v0, Lebh;->o:Ldde;

    sget-object v5, Lddl;->k:Lddh;

    invoke-interface {v2, v5}, Ldde;->a(Lddh;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lebh;->o:Ldde;

    sget-object v5, Lddl;->k:Lddh;

    invoke-interface {v2, v5}, Ldde;->a(Lddh;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    iget-object v2, v1, Ledc;->o:Leca;

    sget-object v5, Leca;->c:Leca;

    if-ne v2, v5, :cond_4

    iget-object v2, v0, Lebh;->o:Ldde;

    sget-object v5, Lddl;->i:Lddh;

    invoke-interface {v2, v5}, Ldde;->a(Lddh;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_2
    iget-wide v5, v4, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v5, v6, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_max_frame_count_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    iget-object v2, v1, Ledc;->o:Leca;

    sget-object v5, Leca;->c:Leca;

    if-ne v2, v5, :cond_5

    iget-object v2, v0, Lebh;->o:Ldde;

    sget-object v5, Lddl;->C:Lddf;

    invoke-interface {v2, v5}, Ldde;->g(Lddf;)Loix;

    move-result-object v2

    invoke-virtual {v2}, Loix;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    :cond_5
    iget-object v2, v0, Lebh;->d:Lljd;

    const-string v5, "computeSpec"

    invoke-interface {v2, v5}, Lljd;->g(Ljava/lang/String;)V

    iget-object v8, v0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Ledc;->a()I

    move-result v9

    iget-object v12, v3, Lecb;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v15, v3, Lecb;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v1, v3, Lecb;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    new-instance v2, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v6, v8, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v10, v12, Lcom/google/googlex/gcam/RawReadView;->a:J

    invoke-static {v15}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v13

    move-object/from16 p1, v2

    iget-wide v2, v1, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-object v5, v1

    iget-wide v0, v4, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    move-wide/from16 v16, v2

    move-object/from16 v18, v5

    move-wide/from16 v19, v0

    move-object/from16 v21, v4

    invoke-static/range {v6 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildPayloadBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lebh;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    return-object v2
.end method

.method public final k(Llzs;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 11

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lebh;->N:Lhkq;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhkq;->d(J)Lhkm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lhkm;->p:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhkm;->p:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkz;

    iget-object v2, v2, Lhkz;->a:[Lhky;

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lhkm;->p:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkz;

    iget-object v0, v0, Lhkz;->a:[Lhky;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Lhky;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget-wide v5, v4, Lhky;->a:J

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v4, Lhky;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lebh;->o:Ldde;

    sget-object v2, Lddl;->W:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lebh;->s:Lpkm;

    invoke-virtual {v0, p1, p2, v1}, Lpkm;->m(Llzs;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lebh;->s:Lpkm;

    invoke-virtual {v0, p1}, Lpkm;->n(Llzs;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v0, p0, Lebh;->s:Lpkm;

    invoke-virtual {v0, p1, p2, v1}, Lpkm;->m(Llzs;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    iget-object v4, p0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static {v0}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v8

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_OverrideFrameMetadata(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;JLcom/google/googlex/gcam/FrameMetadata;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lebh;->s:Lpkm;

    invoke-virtual {v0, p1, p2, v1}, Lpkm;->m(Llzs;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final l(Llzs;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 11

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lebh;->s:Lpkm;

    invoke-virtual {v4, p1}, Lpkm;->f(Llzs;)J

    move-result-wide v4

    add-long/2addr v2, v4

    new-instance p1, Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-direct {p1}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>()V

    iget-object v4, p0, Lebh;->z:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llwx;

    iget-object v4, p0, Lebh;->d:Lljd;

    const-string v6, "gyro"

    invoke-interface {v4, v6}, Lljd;->e(Ljava/lang/String;)V

    new-instance v10, Lebf;

    invoke-direct {v10, p1}, Lebf;-><init>(Lcom/google/googlex/gcam/GyroSampleVector;)V

    const-wide/32 v6, -0x4c4b40

    add-long/2addr v6, v0

    const-wide/32 v0, 0x4c4b40

    add-long v8, v2, v0

    invoke-interface/range {v5 .. v10}, Llwx;->b(JJLlww;)V

    iget-object v0, p0, Lebh;->d:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    :cond_0
    return-object p1
.end method

.method public final m(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;
    .locals 1

    iget-object v0, p0, Lebh;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/PhysicalStabilityParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final n(I)Lcom/google/googlex/gcam/ViewfinderResults;
    .locals 4

    iget-object v0, p0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    new-instance v1, Lcom/google/googlex/gcam/ViewfinderResults;

    iget-wide v2, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v2, v3, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetLatestViewfinderResults(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/ViewfinderResults;-><init>(J)V

    return-object v1
.end method

.method public final o(Ledc;)V
    .locals 3

    invoke-virtual {p1}, Ledc;->a()I

    move-result p1

    iget-object v0, p0, Lebh;->d:Lljd;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AbortShot-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AbortShot(JLcom/google/googlex/gcam/Gcam;I)V

    iget-object p1, p0, Lebh;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method

.method public final p(Ledc;ILlzs;ILmaa;Lmaa;)V
    .locals 8

    sget-object v7, Loic;->a:Loic;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lebh;->q(Ledc;ILlzs;ILmaa;Lmaa;Loix;)V

    return-void
.end method

.method public final q(Ledc;ILlzs;ILmaa;Lmaa;Loix;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v1, Lebh;->d:Lljd;

    const-string v7, "AddPayloadFrame"

    invoke-interface {v6, v7}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lebh;->l(Llzs;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v1, Lebh;->d:Lljd;

    const-string v8, "metadata"

    invoke-interface {v7, v8}, Lljd;->e(Ljava/lang/String;)V

    new-instance v7, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3, v6}, Lebh;->k(Llzs;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    move/from16 v6, p4

    invoke-static {v8, v9, v7, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_burst_frame_type_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    invoke-virtual/range {p7 .. p7}, Loix;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameMetadata;->g()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v6

    invoke-virtual/range {p7 .. p7}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhkl;

    iget v8, v8, Lhkl;->b:F

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->c(F)V

    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameMetadata;->g()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v6

    invoke-virtual/range {p7 .. p7}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhkl;

    iget v8, v8, Lhkl;->a:F

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->b(F)V

    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameMetadata;->g()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v6

    invoke-virtual/range {p7 .. p7}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhkl;

    iget v8, v8, Lhkl;->b:F

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->f(F)V

    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameMetadata;->g()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v6

    invoke-virtual/range {p7 .. p7}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhkl;

    iget v8, v8, Lhkl;->a:F

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->d(F)V

    goto :goto_0

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    invoke-direct/range {p0 .. p0}, Lebh;->I()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lebh;->A:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Leaq;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v9, Leaq;->a:Ljava/util/List;

    new-instance v10, Leap;

    invoke-direct {v10, v6, v2, v3}, Leap;-><init>(Ljava/lang/String;ILlzo;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v6, v0, Ledc;->e:Ljava/util/List;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v8}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ledc;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lebh;->s:Lpkm;

    invoke-virtual {v6, v3}, Lpkm;->p(Llzs;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v3

    iget-object v6, v1, Lebh;->d:Lljd;

    const-string v8, "wrapImages"

    invoke-interface {v6, v8}, Lljd;->g(Ljava/lang/String;)V

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    iget-object v11, v1, Lebh;->t:Lpkj;

    invoke-virtual {v11, v4}, Lpkj;->b(Lmaa;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v11

    invoke-interface/range {p5 .. p5}, Lmaa;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v12}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v8

    new-instance v13, Lpki;

    invoke-direct {v13, v4, v12}, Lpki;-><init>(Lmaa;Landroid/hardware/HardwareBuffer;)V

    iget-object v12, v13, Lpki;->e:Ljava/lang/Runnable;

    iget-object v13, v13, Lpki;->f:Ljava/lang/Runnable;

    goto :goto_2

    :cond_2
    new-instance v12, Leqm;

    invoke-direct {v12, v4, v6}, Leqm;-><init>(Lmaa;I)V

    move-object v13, v10

    :goto_2
    move-wide/from16 v26, v8

    move-object/from16 v22, v12

    move-object/from16 v28, v13

    goto :goto_3

    :cond_3
    new-instance v11, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v11}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-wide/from16 v26, v8

    move-object/from16 v22, v10

    move-object/from16 v28, v22

    :goto_3
    if-eqz v5, :cond_5

    iget-object v8, v1, Lebh;->t:Lpkj;

    invoke-virtual {v8, v5}, Lpkj;->a(Lmaa;)Loix;

    move-result-object v8

    invoke-virtual {v8}, Loix;->g()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/googlex/gcam/RawWriteView;

    new-instance v9, Leqm;

    invoke-direct {v9, v5, v6}, Leqm;-><init>(Lmaa;I)V

    move-object v10, v9

    goto :goto_4

    :cond_4
    new-instance v8, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v8}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    :goto_4
    move-object/from16 v25, v10

    goto :goto_5

    :cond_5
    new-instance v8, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v8}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-object/from16 v25, v10

    :goto_5
    iget-object v6, v1, Lebh;->d:Lljd;

    const-string v9, "addPayloadFrame()"

    invoke-interface {v6, v9}, Lljd;->g(Ljava/lang/String;)V

    iget-object v12, v1, Lebh;->l:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v6, v1, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v6}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Ledc;->a()I

    move-result v15

    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v16

    iget-wide v6, v3, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v18, v6

    invoke-static {v11}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v20

    invoke-static {v8}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v23

    invoke-virtual/range {v12 .. v28}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addPayloadFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JLjava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lebh;->g:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v6, 0x416

    invoke-interface {v3, v6}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const-string v6, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    invoke-virtual/range {p1 .. p1}, Ledc;->a()I

    move-result v0

    invoke-interface {v3, v6, v0, v2}, Loub;->s(Ljava/lang/String;II)V

    if-eqz v4, :cond_6

    invoke-interface/range {p5 .. p5}, Lmaa;->close()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface/range {p6 .. p6}, Lmaa;->close()V

    :cond_7
    iget-object v0, v1, Lebh;->d:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, v1, Lebh;->d:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final r(ILmaa;Llzs;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lebh;->v:Llie;

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v3, v2}, Lebh;->c(Lmaa;Llzs;Llie;)Lecb;

    move-result-object v2

    iget-object v3, v0, Lebh;->l:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v4, v0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v4}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v4

    iget-object v6, v2, Lecb;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v7

    iget-object v6, v2, Lecb;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-wide v9, v6, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    iget-object v6, v2, Lecb;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-wide v11, v6, Lcom/google/googlex/gcam/AeShotParams;->a:J

    iget-object v2, v2, Lecb;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v13

    new-instance v15, Leqm;

    const/4 v2, 0x1

    invoke-direct {v15, v1, v2}, Leqm;-><init>(Lmaa;I)V

    move/from16 v6, p1

    invoke-virtual/range {v3 .. v15}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addViewfinderFrame(JIJJJJLjava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ledc;)V
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-virtual {p0, p1, v0}, Lebh;->t(Ledc;Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final t(Ledc;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 9

    iget-object v0, p0, Lebh;->d:Lljd;

    invoke-virtual {p1}, Ledc;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BeginPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v4, p0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Ledc;->a()I

    move-result v5

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v6, p2, Lcom/google/googlex/gcam/BurstSpec;->a:J

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BeginPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/BurstSpec;)V

    iget-object p1, p0, Lebh;->d:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method

.method public final u(Ledc;)V
    .locals 3

    invoke-virtual {p1}, Ledc;->a()I

    move-result p1

    iget-object v0, p0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndZslPayloadFrames(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final v(I)V
    .locals 3

    iget-object v0, p0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushTemporalBinning(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushViewfinder(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final x(Llzs;)Z
    .locals 8

    new-instance v0, Lljc;

    iget-object v1, p0, Lebh;->d:Lljd;

    const-string v2, "HdrPlusSession#claimFrameForTemporalBinning"

    invoke-direct {v0, v1, v2}, Lljc;-><init>(Lljd;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lebh;->s:Lpkm;

    invoke-virtual {v1, p1}, Lpkm;->n(Llzs;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lljc;->close()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v4, p0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ClaimFrameForBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lljc;->close()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Lljc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    throw p1
.end method

.method public final y(Ledc;)Z
    .locals 7

    invoke-virtual {p1}, Ledc;->a()I

    move-result v3

    iget-object p1, p0, Lebh;->d:Lljd;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EndPayloadFrames-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    iget-wide v0, v2, Lcom/google/googlex/gcam/Gcam;->a:J

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/googlex/gcam/ClientShotMetadata;->a(Lcom/google/googlex/gcam/ClientShotMetadata;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ClientShotMetadata;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lebh;->J:Lliq;

    const-string v1, "EndPayloadFrames() failed."

    invoke-interface {v0, v1}, Lliq;->d(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lebh;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebh;->M:Ljava/util/concurrent/Executor;

    new-instance v1, Lebg;

    invoke-direct {v1, p0}, Lebg;-><init>(Lebh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lebh;->d:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return p1
.end method

.method public final z(Ledc;)Z
    .locals 3

    invoke-virtual {p1}, Ledc;->a()I

    move-result p1

    iget-object v0, p0, Lebh;->d:Lljd;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EndShotCapture-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lebh;->k:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndShotCapture(JLcom/google/googlex/gcam/Gcam;I)Z

    move-result p1

    iget-object v0, p0, Lebh;->d:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return p1
.end method
