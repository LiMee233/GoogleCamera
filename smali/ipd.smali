.class public final Lipd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final A:Linv;

.field public final B:Lioo;

.field public final C:Lipv;

.field public final D:Lipp;

.field public final E:Liqh;

.field public final F:Lljd;

.field public final G:Lfjr;

.field public final H:Llih;

.field public final I:Lcvc;

.field public final J:Landroid/hardware/Sensor;

.field public final K:Ldia;

.field public L:Llwb;

.field public M:Lpho;

.field public N:Liql;

.field public O:D

.field public P:D

.field public Q:J

.field public R:J

.field public final S:Lema;

.field private final T:Liry;

.field private final U:Lcpj;

.field private final V:Lcpp;

.field private final W:Ljne;

.field private final X:Lkaq;

.field private final Y:Ljtb;

.field private Z:Ljava/util/concurrent/ScheduledFuture;

.field private final aa:Lipb;

.field private final ab:Lipa;

.field private final ac:Lioy;

.field public final b:Ljava/lang/Object;

.field public final c:[D

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcof;

.field public final g:Lcvo;

.field public final h:Lifl;

.field public final i:Livh;

.field public final j:Llcc;

.field public final k:Landroid/content/Context;

.field public final l:Loix;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lini;

.field public final o:Ldde;

.field public final p:Liob;

.field public final q:Llap;

.field public final r:Ljava/lang/Object;

.field public final s:Loix;

.field public final t:Lgva;

.field public final u:Llcy;

.field public final v:Ljava/util/concurrent/ScheduledExecutorService;

.field public final w:Ljjc;

.field public final x:Landroid/hardware/SensorEventListener;

.field public final y:Landroid/hardware/SensorManager;

.field public final z:Lcpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseRecordingController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lipd;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lkhv;Lcvo;Lifl;Livh;Landroid/content/Context;Loix;Ljava/util/concurrent/Executor;Lini;Ldde;Lema;Llan;Llap;Lelv;Lgva;Loix;Llcy;Lqkb;Ljjc;Ljava/util/concurrent/ScheduledExecutorService;Linv;Liob;Lioo;Lipv;Lipp;Liqh;Lljd;Lfjr;Lcpj;Lhuq;Lcpp;Llih;Ljne;Lcpy;Lcof;Lcvc;Lkaq;Ljtb;Ldia;[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p20

    move-object/from16 v5, p22

    move-object/from16 v6, p24

    move-object/from16 v7, p25

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lipd;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    new-array v8, v8, [D

    iput-object v8, v0, Lipd;->c:[D

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Lipd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lipd;->r:Ljava/lang/Object;

    sget-object v8, Liql;->a:Liql;

    iput-object v8, v0, Lipd;->N:Liql;

    invoke-virtual/range {p1 .. p1}, Lkhv;->l()Landroid/hardware/SensorManager;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    iput-object v8, v0, Lipd;->J:Landroid/hardware/Sensor;

    move-object/from16 v8, p2

    iput-object v8, v0, Lipd;->g:Lcvo;

    move-object/from16 v9, p3

    iput-object v9, v0, Lipd;->h:Lifl;

    move-object/from16 v9, p4

    iput-object v9, v0, Lipd;->i:Livh;

    move-object/from16 v9, p5

    iput-object v9, v0, Lipd;->k:Landroid/content/Context;

    move-object/from16 v10, p6

    iput-object v10, v0, Lipd;->l:Loix;

    iput-object v1, v0, Lipd;->o:Ldde;

    move-object/from16 v10, p31

    iput-object v10, v0, Lipd;->H:Llih;

    move-object/from16 v10, p21

    iput-object v10, v0, Lipd;->p:Liob;

    move-object/from16 v10, p8

    iput-object v10, v0, Lipd;->n:Lini;

    move-object/from16 v10, p10

    iput-object v10, v0, Lipd;->S:Lema;

    move-object/from16 v10, p7

    iput-object v10, v0, Lipd;->m:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lipd;->q:Llap;

    move-object/from16 v10, p14

    iput-object v10, v0, Lipd;->t:Lgva;

    move-object/from16 v11, p15

    iput-object v11, v0, Lipd;->s:Loix;

    move-object/from16 v11, p16

    iput-object v11, v0, Lipd;->u:Llcy;

    move-object/from16 v11, p18

    iput-object v11, v0, Lipd;->w:Ljjc;

    invoke-virtual/range {p1 .. p1}, Lkhv;->l()Landroid/hardware/SensorManager;

    move-result-object v11

    iput-object v11, v0, Lipd;->y:Landroid/hardware/SensorManager;

    new-instance v11, Llcc;

    sget-object v12, Linp;->a:Linp;

    invoke-direct {v11, v12}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v11, v0, Lipd;->j:Llcc;

    iput-object v4, v0, Lipd;->A:Linv;

    iput-object v5, v0, Lipd;->B:Lioo;

    move-object/from16 v11, p23

    iput-object v11, v0, Lipd;->C:Lipv;

    iput-object v6, v0, Lipd;->D:Lipp;

    iput-object v7, v0, Lipd;->E:Liqh;

    move-object/from16 v12, p26

    iput-object v12, v0, Lipd;->F:Lljd;

    move-object/from16 v12, p27

    iput-object v12, v0, Lipd;->G:Lfjr;

    move-object/from16 v12, p28

    iput-object v12, v0, Lipd;->U:Lcpj;

    move-object/from16 v13, p30

    iput-object v13, v0, Lipd;->V:Lcpp;

    move-object/from16 v14, p32

    iput-object v14, v0, Lipd;->W:Ljne;

    move-object/from16 v14, p33

    iput-object v14, v0, Lipd;->z:Lcpy;

    move-object/from16 v14, p34

    iput-object v14, v0, Lipd;->f:Lcof;

    move-object/from16 v14, p35

    iput-object v14, v0, Lipd;->I:Lcvc;

    move-object/from16 v14, p36

    iput-object v14, v0, Lipd;->X:Lkaq;

    move-object/from16 v14, p19

    iput-object v14, v0, Lipd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v14, p37

    iput-object v14, v0, Lipd;->Y:Ljtb;

    move-object/from16 v14, p38

    iput-object v14, v0, Lipd;->K:Ldia;

    iget-object v14, v5, Lioo;->e:Llcc;

    new-instance v15, Liou;

    invoke-direct {v15, v0}, Liou;-><init>(Lipd;)V

    invoke-interface {v14, v15, v3}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v14

    invoke-virtual {v2, v14}, Llan;->c(Llic;)V

    new-instance v14, Liov;

    move-object/from16 p31, v14

    move-object/from16 p32, p0

    move-object/from16 p33, p30

    move-object/from16 p34, p2

    move-object/from16 p35, p9

    move-object/from16 p36, p28

    move-object/from16 p37, p17

    invoke-direct/range {p31 .. p37}, Liov;-><init>(Lipd;Lcpp;Lcvo;Ldde;Lcpj;Lqkb;)V

    move-object/from16 v8, p29

    invoke-virtual {v8, v14, v3}, Lldl;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v2, v8}, Llan;->c(Llic;)V

    new-instance v2, Liow;

    invoke-direct {v2, v0, v7}, Liow;-><init>(Lipd;Liqh;)V

    iput-object v2, v0, Lipd;->x:Landroid/hardware/SensorEventListener;

    new-instance v2, Lioy;

    move-object/from16 p26, v2

    move-object/from16 p27, p0

    move-object/from16 p28, p12

    move-object/from16 p29, p23

    move-object/from16 p30, p14

    move-object/from16 p31, p13

    move-object/from16 p32, p5

    move-object/from16 p33, p9

    invoke-direct/range {p26 .. p33}, Lioy;-><init>(Lipd;Llap;Lipv;Lgva;Lelv;Landroid/content/Context;Ldde;)V

    iput-object v2, v0, Lipd;->ac:Lioy;

    new-instance v3, Lioz;

    invoke-direct {v3, v0, v7}, Lioz;-><init>(Lipd;Liqh;)V

    iput-object v3, v0, Lipd;->T:Liry;

    new-instance v8, Lipa;

    invoke-direct {v8, v0}, Lipa;-><init>(Lipd;)V

    iput-object v8, v0, Lipd;->ab:Lipa;

    new-instance v9, Lipb;

    invoke-direct {v9, v0, v1}, Lipb;-><init>(Lipd;Ldde;)V

    iput-object v9, v0, Lipd;->aa:Lipb;

    iput-object v2, v5, Lioo;->ag:Lioy;

    iput-object v3, v7, Liqh;->M:Liry;

    iput-object v8, v6, Lipp;->m:Lipa;

    iput-object v9, v4, Linv;->v:Lipb;

    return-void
.end method


# virtual methods
.method public final a()Liql;
    .locals 1

    iget-object v0, p0, Lipd;->N:Liql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Llwb;Liql;)V
    .locals 7

    invoke-static {p2}, Liql;->d(Liql;)Lldx;

    move-result-object v0

    iput-object p1, p0, Lipd;->L:Llwb;

    iget-object v1, p0, Lipd;->E:Liqh;

    iget-object v2, v1, Liqh;->m:Llap;

    new-instance v3, Lipw;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lipw;-><init>(Liqh;I)V

    invoke-virtual {v2, v3}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lipd;->B:Lioo;

    iget-object v2, v1, Lioo;->e:Llcc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Llcc;->fB(Ljava/lang/Object;)V

    iput-object v0, v1, Lioo;->N:Lldx;

    iput-object p1, v1, Lioo;->P:Llwb;

    iput-object p2, v1, Lioo;->W:Liql;

    iget-object p1, v1, Lioo;->h:Lcvo;

    iget-object v0, v1, Lioo;->d:Ldde;

    iget-object v2, v1, Lioo;->x:Lcpj;

    iget-object v4, v1, Lioo;->y:Lcpp;

    invoke-static {p1, v0, v2, v4}, Lmin;->eH(Lcvo;Ldde;Lcpj;Lcpp;)Lldz;

    move-result-object p1

    iput-object p1, v1, Lioo;->O:Lldz;

    iget-object p1, v1, Lioo;->d:Ldde;

    sget-object v0, Ldef;->d:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lioo;->l:Lini;

    iget-object v0, p1, Lini;->C:Lcpj;

    invoke-virtual {v0}, Lcpj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lini;->u:Lcvo;

    iget-object v2, p1, Lini;->w:Ldde;

    iget-object v4, p1, Lini;->C:Lcpj;

    iget-object v5, p1, Lini;->D:Lcpp;

    invoke-static {v0, v2, v4, v5}, Lmin;->eH(Lcvo;Ldde;Lcpj;Lcpp;)Lldz;

    move-result-object v0

    iget-object v2, p1, Lini;->y:Lqkb;

    check-cast v2, Liqr;

    invoke-virtual {v2}, Liqr;->a()Liqq;

    move-result-object v2

    iput-object v2, p1, Lini;->F:Liqo;

    iget-object v2, p1, Lini;->F:Liqo;

    iget-object v4, p1, Lini;->u:Lcvo;

    invoke-virtual {v4}, Lcvo;->j()Z

    move-result v4

    invoke-virtual {v0}, Lldz;->c()Llie;

    move-result-object v5

    iget v5, v5, Llie;->a:I

    invoke-virtual {v0}, Lldz;->c()Llie;

    move-result-object v0

    iget v0, v0, Llie;->b:I

    new-instance v6, Linf;

    invoke-direct {v6, p1}, Linf;-><init>(Lini;)V

    invoke-interface {v2, v4, v5, v0, v6}, Liqo;->e(ZIILinf;)V

    iget-object v0, p1, Lini;->E:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lini;->A:Landroid/hardware/SensorManager;

    iget-object v4, p1, Lini;->B:Landroid/hardware/SensorEventListener;

    const/4 v5, 0x1

    iget-object v6, p1, Lini;->v:Llzf;

    invoke-virtual {v6}, Llzf;->e()Z

    move-result v6

    if-eq v5, v6, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v2, v4, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-object v0, p1, Lini;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p1, Lini;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    new-instance p1, Lioj;

    invoke-direct {p1, v1}, Lioj;-><init>(Lioo;)V

    iput-object p1, v1, Lioo;->I:Lldm;

    iput-object p2, p0, Lipd;->N:Liql;

    iget-object p1, p0, Lipd;->o:Ldde;

    sget-object v0, Ldef;->d:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lipd;->p:Liob;

    iget-object v0, p1, Liob;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p1, Liob;->y:Liql;

    iget-object p2, p1, Liob;->d:Lpgg;

    iget-object p1, p1, Liob;->t:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lpgg;->b(D)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Lipd;->n:Lini;

    iput-object p2, p1, Lini;->K:Liql;

    iget-object p2, p1, Lini;->f:Lpgg;

    iget-object p1, p1, Lini;->z:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lpgg;->b(D)V

    :goto_1
    iget-object p1, p0, Lipd;->X:Lkaq;

    invoke-interface {p1}, Lkaq;->j()V

    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lipd;->j:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Linp;

    invoke-static {v0}, Linp;->a(Linp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lipd;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0xc0a

    const-string v2, "onCriticalStateHandled()"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lipd;->i(Z)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 15

    iget-object v0, p0, Lipd;->F:Lljd;

    const-string v1, "Cheetah-OpenCameraAndStartPreview"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lipd;->B:Lioo;

    invoke-virtual {v0}, Lioo;->d()V

    new-instance v1, Llan;

    invoke-direct {v1}, Llan;-><init>()V

    iput-object v1, v0, Lioo;->Q:Llan;

    iget-object v1, v0, Lioo;->f:Lckh;

    invoke-virtual {v1}, Lckh;->b()Llvq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lioo;->J:Llvq;

    iget-object v1, v0, Lioo;->f:Lckh;

    invoke-virtual {v1}, Lckh;->c()Llvq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lioo;->K:Llvq;

    iget-object v1, v0, Lioo;->h:Lcvo;

    invoke-virtual {v1}, Lcvo;->e()Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvn;

    iput-object v1, v0, Lioo;->L:Llvn;

    new-instance v1, Ljtf;

    iget-object v2, v0, Lioo;->ac:Llqt;

    iget-object v2, v2, Llqt;->a:Llvo;

    iget-object v3, v0, Lioo;->L:Llvn;

    iget-object v4, v0, Lioo;->d:Ldde;

    invoke-direct {v1, v2, v3, v4}, Ljtf;-><init>(Llvo;Llvn;Ldde;)V

    iput-object v1, v0, Lioo;->M:Ljtf;

    iget-object v1, v0, Lioo;->L:Llvn;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Llvn;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lioo;->Z:I

    iget-object v1, v0, Lioo;->d:Ldde;

    sget-object v2, Lddk;->T:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lgsm;

    iget-object v3, v0, Lioo;->q:Llcm;

    iget-object v4, v0, Lioo;->r:Llcm;

    iget-object v5, v0, Lioo;->L:Llvn;

    iget-object v6, v0, Lioo;->d:Ldde;

    iget-object v7, v0, Lioo;->i:Llvo;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lgsm;-><init>(Llcm;Llcm;Llvn;Ldde;Llvo;)V

    iput-object v1, v0, Lioo;->R:Lgsm;

    goto :goto_0

    :cond_0
    new-instance v1, Lgsm;

    iget-object v9, v0, Lioo;->q:Llcm;

    iget-object v10, v0, Lioo;->r:Llcm;

    iget-object v11, v0, Lioo;->L:Llvn;

    iget-object v2, v0, Lioo;->O:Lldz;

    invoke-virtual {v2}, Lldz;->c()Llie;

    move-result-object v2

    invoke-static {v2}, Llhq;->h(Llie;)Llhq;

    move-result-object v12

    iget-object v13, v0, Lioo;->d:Ldde;

    iget-object v14, v0, Lioo;->i:Llvo;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lgsm;-><init>(Llcm;Llcm;Llvn;Llhq;Ldde;Llvo;)V

    iput-object v1, v0, Lioo;->R:Lgsm;

    :goto_0
    iget-object v1, v0, Lioo;->O:Lldz;

    invoke-virtual {v0, v1}, Lioo;->a(Lldz;)Llie;

    move-result-object v1

    iget-object v2, v0, Lioo;->R:Lgsm;

    iget-object v3, v0, Lioo;->w:Lljd;

    const-string v4, "Cheetah-FrameServerStart"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lioo;->K:Llvq;

    invoke-static {v3, v1}, Lmin;->bb(Llvq;Llie;)Llnx;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lioo;->x:Lcpj;

    invoke-virtual {v4}, Lcpj;->d()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-static {v6}, Lmin;->eJ(I)Llno;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    nop

    invoke-static {v5}, Lmin;->eJ(I)Llno;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, v0, Lioo;->d:Ldde;

    sget-object v7, Ldef;->d:Lddf;

    invoke-interface {v4, v7}, Ldde;->k(Lddf;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lioo;->x:Lcpj;

    invoke-virtual {v4}, Lcpj;->c()Z

    move-result v4

    invoke-static {v4}, Lmin;->eK(I)Llno;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkdb;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v4, :cond_2

    sget-object v4, Lkdb;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v4

    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Loic;->a:Loic;

    :goto_2
    invoke-virtual {v4}, Loix;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llno;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    nop

    invoke-static {v5}, Lmin;->eK(I)Llno;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkcx;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v4, :cond_4

    sget-object v4, Lkcx;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v4

    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object v4, Loic;->a:Loic;

    :goto_3
    invoke-virtual {v4}, Loix;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llno;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v2}, Lldj;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsl;

    iget-object v4, v4, Lgsl;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lldj;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsl;

    iget v2, v2, Lgsl;->c:F

    invoke-static {v4, v2}, Lmin;->eL(Landroid/graphics/Rect;F)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Ljrj;->n:Ljrj;

    iget-object v4, v0, Lioo;->L:Llvn;

    invoke-static {v2, v4}, Lfvp;->v(Ljrj;Llvn;)Looz;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lioo;->d:Ldde;

    sget-object v4, Ldef;->d:Lddf;

    invoke-interface {v2, v4}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Llnx;->a()Llnw;

    move-result-object v2

    iget-object v4, v0, Lioo;->O:Lldz;

    invoke-virtual {v4}, Lldz;->c()Llie;

    move-result-object v4

    invoke-virtual {v2, v4}, Llnw;->g(Llie;)V

    iget-object v4, v0, Lioo;->K:Llvq;

    invoke-virtual {v2, v4}, Llnw;->b(Llvq;)V

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Llnw;->f(I)V

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Llnw;->c(I)V

    sget-object v4, Llny;->a:Llny;

    invoke-virtual {v2, v4}, Llnw;->h(Llny;)V

    const-wide/32 v7, 0x10000

    invoke-virtual {v2, v7, v8}, Llnw;->i(J)V

    invoke-virtual {v2, v6}, Llnw;->d(Z)V

    invoke-virtual {v2}, Llnw;->a()Llnx;

    move-result-object v2

    iget-object v4, v0, Lioo;->L:Llvn;

    iget-object v7, v0, Lioo;->N:Lldx;

    invoke-static {v4, v7, v3}, Lmin;->eI(Llvn;Lldx;Ljava/util/Set;)Llnc;

    move-result-object v4

    iget-object v7, v0, Lioo;->J:Llvq;

    invoke-virtual {v4, v7}, Llnc;->f(Llvq;)V

    invoke-virtual {v4, v2}, Llnc;->d(Llnx;)V

    invoke-virtual {v4, v1}, Llnc;->d(Llnx;)V

    iget-object v7, v0, Lioo;->ah:Lmin;

    invoke-virtual {v4, v7}, Llnc;->k(Lmin;)V

    invoke-virtual {v4}, Llnc;->a()Llnd;

    move-result-object v4

    goto :goto_5

    :cond_6
    invoke-static {}, Llnx;->a()Llnw;

    move-result-object v2

    iget-object v4, v0, Lioo;->O:Lldz;

    invoke-virtual {v4}, Lldz;->c()Llie;

    move-result-object v4

    invoke-virtual {v2, v4}, Llnw;->g(Llie;)V

    iget-object v4, v0, Lioo;->K:Llvq;

    invoke-virtual {v2, v4}, Llnw;->b(Llvq;)V

    const/16 v4, 0x23

    invoke-virtual {v2, v4}, Llnw;->f(I)V

    const/16 v7, 0xf

    invoke-virtual {v2, v7}, Llnw;->c(I)V

    sget-object v7, Llny;->a:Llny;

    invoke-virtual {v2, v7}, Llnw;->h(Llny;)V

    invoke-virtual {v2, v6}, Llnw;->d(Z)V

    invoke-virtual {v2}, Llnw;->a()Llnx;

    move-result-object v2

    iget-object v7, v0, Lioo;->L:Llvn;

    invoke-interface {v7}, Llvn;->h()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, Llnx;->a()Llnw;

    move-result-object v8

    new-instance v9, Llie;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v9, v10, v7}, Llie;-><init>(II)V

    invoke-virtual {v8, v9}, Llnw;->g(Llie;)V

    iget-object v7, v0, Lioo;->K:Llvq;

    invoke-virtual {v8, v7}, Llnw;->b(Llvq;)V

    invoke-virtual {v8, v4}, Llnw;->f(I)V

    invoke-virtual {v8, v6}, Llnw;->c(I)V

    sget-object v4, Llny;->a:Llny;

    invoke-virtual {v8, v4}, Llnw;->h(Llny;)V

    invoke-virtual {v8}, Llnw;->a()Llnx;

    move-result-object v4

    iget-object v7, v0, Lioo;->L:Llvn;

    iget-object v8, v0, Lioo;->N:Lldx;

    invoke-static {v7, v8, v3}, Lmin;->eI(Llvn;Lldx;Ljava/util/Set;)Llnc;

    move-result-object v7

    iget-object v8, v0, Lioo;->J:Llvq;

    invoke-virtual {v7, v8}, Llnc;->f(Llvq;)V

    invoke-virtual {v7, v2}, Llnc;->d(Llnx;)V

    invoke-virtual {v7, v1}, Llnc;->d(Llnx;)V

    invoke-virtual {v7, v4}, Llnc;->d(Llnx;)V

    iget-object v4, v0, Lioo;->ah:Lmin;

    invoke-virtual {v7, v4}, Llnc;->k(Lmin;)V

    invoke-virtual {v7}, Llnc;->a()Llnd;

    move-result-object v4

    :goto_5
    iget-object v7, v0, Lioo;->ac:Llqt;

    invoke-virtual {v7, v4}, Llqt;->a(Llnd;)Llna;

    move-result-object v4

    iget-object v7, v0, Lioo;->Q:Llan;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4}, Llan;->c(Llic;)V

    iput-object v4, v0, Lioo;->ab:Llna;

    invoke-interface {v4, v3}, Llna;->i(Ljava/util/Set;)V

    invoke-interface {v4}, Llna;->b()Llnb;

    move-result-object v3

    invoke-interface {v3, v1}, Llnb;->a(Llnx;)Llnv;

    move-result-object v1

    iput-object v1, v0, Lioo;->T:Llnv;

    invoke-interface {v4}, Llna;->b()Llnb;

    move-result-object v3

    invoke-interface {v3, v2}, Llnb;->a(Llnx;)Llnv;

    move-result-object v2

    iget-object v3, v0, Lioo;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v2, v0, Lioo;->V:Llnv;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v1}, Llna;->s(Llnv;)Llqb;

    move-result-object v1

    iput-object v1, v0, Lioo;->ae:Llqb;

    invoke-interface {v4, v2}, Llna;->s(Llnv;)Llqb;

    move-result-object v1

    iput-object v1, v0, Lioo;->af:Llqb;

    iget-object v1, v0, Lioo;->Q:Llan;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Llan;->c(Llic;)V

    iget-object v1, v0, Lioo;->w:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v1, v0, Lioo;->ab:Llna;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lioo;->ae:Llqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v6}, Llna;->r(Llqb;I)Llmt;

    move-result-object v1

    iget-object v2, v0, Lioo;->Q:Llan;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Llan;->c(Llic;)V

    new-instance v2, Lioe;

    invoke-direct {v2, v0, v1}, Lioe;-><init>(Lioo;Llmt;)V

    iput-object v2, v0, Lioo;->aa:Llms;

    invoke-static {v1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lioo;->aa:Llms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Llmt;->k(Llms;)V

    :cond_7
    iget-object v1, v0, Lioo;->d:Ldde;

    sget-object v2, Ldef;->d:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lioo;->c()V

    :cond_8
    iget-object v1, v0, Lioo;->ab:Llna;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lioo;->d:Ldde;

    sget-object v3, Lddk;->T:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lioo;->b:Llze;

    iget-boolean v2, v2, Llze;->g:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lioo;->Q:Llan;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lioo;->r:Llcm;

    new-instance v4, Lioc;

    invoke-direct {v4, v0, v1}, Lioc;-><init>(Lioo;Llna;)V

    iget-object v1, v0, Lioo;->n:Llap;

    invoke-interface {v3, v4, v1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v2, v1}, Llan;->c(Llic;)V

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lioo;->Q:Llan;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lioo;->R:Lgsm;

    new-instance v4, Lcme;

    const/16 v7, 0xc

    invoke-direct {v4, v1, v7}, Lcme;-><init>(Llna;I)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-virtual {v3, v4, v1}, Lldj;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v2, v1}, Llan;->c(Llic;)V

    :goto_6
    iget-object v1, v0, Lioo;->P:Llwb;

    iget-object v2, v0, Lioo;->h:Lcvo;

    invoke-virtual {v2, v1}, Lcvo;->g(Llwb;)V

    iget-object v1, v0, Lioo;->A:Lkaq;

    iget-object v2, v0, Lioo;->W:Liql;

    iget v2, v2, Liql;->f:I

    invoke-static {v2, v2}, Lldx;->b(II)Lldx;

    move-result-object v2

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    iget-object v3, v0, Lioo;->O:Lldz;

    invoke-virtual {v3}, Lldz;->e()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lkaq;->y(Loix;Z)V

    iget-object v1, v0, Lioo;->j:Llzf;

    invoke-virtual {v1}, Llzf;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lioo;->h:Lcvo;

    invoke-virtual {v1}, Lcvo;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lioo;->A:Lkaq;

    invoke-interface {v1, v5}, Lkaq;->p(Z)V

    :cond_b
    iget-object v1, v0, Lioo;->A:Lkaq;

    invoke-interface {v1}, Lkaq;->m()V

    iget-object v1, v0, Lioo;->u:Linv;

    iget-object v2, v0, Lioo;->L:Llvn;

    iget-object v3, v0, Lioo;->ab:Llna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lioo;->Q:Llan;

    iget-object v0, v0, Lioo;->R:Lgsm;

    iget-object v7, v1, Linv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v1, Linv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v1, Linv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, v1, Linv;->n:Llvn;

    iput-object v3, v1, Linv;->o:Llna;

    iput-object v0, v1, Linv;->q:Lgsm;

    iput-object v4, v1, Linv;->p:Llan;

    invoke-virtual {v1, v6, v6}, Linv;->b(ZZ)V

    invoke-interface {v3}, Llna;->a()Llmn;

    move-result-object v0

    iget-object v2, v1, Linv;->l:Lghe;

    iget-object v2, v2, Lghe;->a:Llcm;

    invoke-interface {v2}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v5, v0

    check-cast v5, Lloi;

    iput-object v2, v5, Lloi;->f:Ljava/lang/Integer;

    invoke-interface {v0}, Llmn;->a()Llmo;

    move-result-object v0

    invoke-interface {v3, v0}, Llna;->m(Llmo;)V

    iget-object v0, v1, Linv;->l:Lghe;

    iget-object v0, v0, Lghe;->a:Llcm;

    new-instance v2, Lcme;

    const/16 v5, 0xa

    invoke-direct {v2, v3, v5}, Lcme;-><init>(Llna;I)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-interface {v0, v2, v5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {v4, v0}, Llan;->c(Llic;)V

    iget-object v0, v1, Linv;->a:Lgfx;

    iget-object v0, v0, Lgfx;->b:Llcy;

    new-instance v2, Lcme;

    const/16 v5, 0xb

    invoke-direct {v2, v3, v5}, Lcme;-><init>(Llna;I)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-interface {v0, v2, v5}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {v4, v0}, Llan;->c(Llic;)V

    iget-object v0, v1, Linv;->a:Lgfx;

    iget-object v0, v0, Lgfx;->a:Llcy;

    new-instance v2, Linq;

    invoke-direct {v2, v1}, Linq;-><init>(Linv;)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-interface {v0, v2, v5}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {v4, v0}, Llan;->c(Llic;)V

    iget-object v0, v1, Linv;->i:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Linv;->i:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhck;

    invoke-interface {v0}, Lhck;->b()Llcy;

    move-result-object v0

    new-instance v1, Lcme;

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2}, Lcme;-><init>(Llna;I)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {v0, v1, v2}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {v4, v0}, Llan;->c(Llic;)V

    :cond_c
    iget-object v0, p0, Lipd;->g:Lcvo;

    iget-object v1, p0, Lipd;->o:Ldde;

    iget-object v2, p0, Lipd;->U:Lcpj;

    iget-object v3, p0, Lipd;->V:Lcpp;

    invoke-static {v0, v1, v2, v3}, Lmin;->eH(Lcvo;Ldde;Lcpj;Lcpp;)Lldz;

    move-result-object v0

    invoke-virtual {v0}, Lldz;->c()Llie;

    move-result-object v1

    invoke-static {v1}, Llhq;->h(Llie;)Llhq;

    move-result-object v1

    iget-object v2, p0, Lipd;->L:Llwb;

    iget-object v3, p0, Lipd;->B:Lioo;

    invoke-virtual {v3, v0}, Lioo;->a(Lldz;)Llie;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ljnj;->a(Llwb;Llie;Llhq;)Ljnj;

    move-result-object v0

    iget-object v1, p0, Lipd;->W:Ljne;

    sget-object v2, Loic;->a:Loic;

    invoke-virtual {v1, v0, v2}, Ljne;->f(Ljnj;Loix;)Lpho;

    move-result-object v0

    new-instance v1, Lipc;

    invoke-direct {v1, p0, v6}, Lipc;-><init>(Lipd;I)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lipd;->B:Lioo;

    invoke-virtual {v0}, Lioo;->d()V

    iget-object v0, p0, Lipd;->C:Lipv;

    invoke-virtual {v0}, Lipf;->g()V

    iget-object v0, p0, Lipd;->o:Ldde;

    sget-object v1, Ldef;->d:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lipd;->n:Lini;

    invoke-virtual {v0}, Lini;->e()V

    :cond_0
    iget-object v0, p0, Lipd;->g:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwb;

    move-result-object v0

    iget-object v1, p0, Lipd;->N:Liql;

    invoke-virtual {p0, v0, v1}, Lipd;->b(Llwb;Liql;)V

    invoke-virtual {p0}, Lipd;->d()V

    iget-object v0, p0, Lipd;->B:Lioo;

    invoke-virtual {v0}, Lioo;->f()V

    iget-object v0, p0, Lipd;->X:Lkaq;

    move-object v1, v0

    check-cast v1, Lkbg;

    iget-boolean v1, v1, Lkbg;->L:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkaq;->h()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lipd;->o:Ldde;

    sget-object v0, Lddk;->X:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lipd;->X:Lkaq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkaq;->p(Z)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lipd;->o:Ldde;

    sget-object v1, Ldef;->g:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lipd;->Z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lipd;->Z:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lipd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lior;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lior;-><init>(Lipd;I)V

    iget-object v3, p0, Lipd;->j:Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Linp;

    sget-object v4, Linp;->h:Linp;

    invoke-virtual {v3, v4}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    const-wide/16 v3, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0xf

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lipd;->Z:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method final g()V
    .locals 5

    iget-object v0, p0, Lipd;->j:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Linp;

    sget-object v1, Linp;->e:Linp;

    invoke-virtual {v0, v1}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lipd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lipd;->j:Llcc;

    sget-object v1, Linp;->f:Linp;

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lipd;->C:Lipv;

    invoke-virtual {v0}, Lipf;->d()V

    iget-object v0, p0, Lipd;->q:Llap;

    new-instance v1, Lior;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lior;-><init>(Lipd;I)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lipd;->h:Lifl;

    const v1, 0x7f13001d

    invoke-interface {v0, v1}, Lifl;->b(I)V

    iget-object v0, p0, Lipd;->w:Ljjc;

    invoke-interface {v0}, Ljjc;->e()V

    iget-object v0, p0, Lipd;->Y:Ljtb;

    invoke-virtual {v0}, Ljtb;->a()V

    iget-object v0, p0, Lipd;->B:Lioo;

    iget-object v1, v0, Lioo;->S:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lioo;->aj:Lmin;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    iput-object v1, v0, Lioo;->S:Loix;

    :cond_0
    iget-object v1, v0, Lioo;->U:Lcle;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcle;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lioo;->U:Lcle;

    :cond_1
    iget-object v1, v0, Lioo;->z:Lcvh;

    sget-object v2, Lmbp;->e:Lmbp;

    invoke-virtual {v1, v2}, Lcvh;->b(Lmbp;)Lcle;

    move-result-object v1

    iput-object v1, v0, Lioo;->U:Lcle;

    iget-object v1, v0, Lioo;->p:Lgva;

    invoke-interface {v1}, Lgva;->c()Llia;

    move-result-object v1

    iget-object v2, v0, Lioo;->O:Lldz;

    invoke-static {v2}, Llen;->a(Lldz;)Llen;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lioo;->ai:Lmin;

    iget-object v3, v0, Lioo;->K:Llvq;

    invoke-static {v3, v2}, Lmin;->bE(Llvq;Llen;)Lleq;

    move-result-object v2

    new-instance v3, Lleu;

    iget-object v4, v0, Lioo;->O:Lldz;

    invoke-direct {v3, v4}, Lleu;-><init>(Lldz;)V

    iput-object v2, v3, Lleu;->d:Lleq;

    iget-object v2, v0, Lioo;->x:Lcpj;

    invoke-virtual {v2}, Lcpj;->b()Z

    move-result v2

    iput-boolean v2, v3, Lleu;->c:Z

    iget-object v2, v0, Lioo;->U:Lcle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Liog;

    invoke-direct {v4, v0, v3, v2, v1}, Liog;-><init>(Lioo;Lleu;Lcle;Llia;)V

    iget-object v1, v0, Lioo;->k:Ljava/util/concurrent/Executor;

    invoke-static {v4, v1}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v1

    new-instance v2, Lioh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lioh;-><init>(Lioo;I)V

    iget-object v0, v0, Lioo;->n:Llap;

    invoke-interface {v1, v2, v0}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lipd;->D:Lipp;

    iget-object v1, v0, Lipp;->h:Lils;

    new-instance v2, Lipk;

    invoke-direct {v2, v0}, Lipk;-><init>(Lipp;)V

    invoke-virtual {v1, v2}, Lils;->b(Lilr;)V

    iget-object v0, p0, Lipd;->D:Lipp;

    iget-object v1, v0, Lipp;->c:Lbtt;

    invoke-interface {v1}, Lbtt;->s()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lipp;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_2
    sget-object v0, Lipd;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0xc18

    const-string v2, "Device status is not allowed to start recording"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_3
    sget-object v0, Lipd;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0xc19

    const-string v2, "Recording state is not IDLE. Ignore start recording"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void
.end method

.method public final h(Z)V
    .locals 6

    iget-object v0, p0, Lipd;->o:Ldde;

    sget-object v1, Ldef;->g:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lipd;->Z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lipd;->Z:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lipd;->O:D

    iput-wide v0, p0, Lipd;->P:D

    iget-object v2, p0, Lipd;->b:Ljava/lang/Object;

    monitor-enter v2

    const-wide/16 v3, 0x0

    :try_start_0
    iput-wide v3, p0, Lipd;->d:J

    iget-object v3, p0, Lipd;->c:[D

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v0, v1}, Ljava/util/Arrays;->fill([DIID)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lipd;->A:Linv;

    invoke-virtual {p1, v5}, Linv;->e(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final i(Z)V
    .locals 9

    iget-object v0, p0, Lipd;->j:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Linp;

    invoke-static {v0}, Linp;->a(Linp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lipd;->j:Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lipd;->j:Llcc;

    sget-object v1, Linp;->i:Linp;

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lipd;->B:Lioo;

    iget-object v1, v0, Lioo;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, v0, Lioo;->d:Ldde;

    sget-object v3, Ldef;->d:Lddf;

    invoke-interface {p1, v3}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lioo;->e()V

    :cond_1
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Codec error"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpic;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lioo;->d:Ldde;

    sget-object v3, Ldef;->d:Lddf;

    invoke-interface {p1, v3}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lioo;->v:Liob;

    iget-object v3, p1, Liob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p1, Liob;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Liob;->f()V

    iget-object v3, p1, Liob;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Liob;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object p1, p1, Liob;->A:Llvh;

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    monitor-exit v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v4

    iput-object v4, p1, Liob;->x:Lpic;

    iget-object p1, p1, Liob;->x:Lpic;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v3, Liof;

    invoke-direct {v3, v0, v2}, Liof;-><init>(Lioo;I)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {p1, v3, v0}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    iget-object p1, v0, Lioo;->l:Lini;

    iget-object v3, p1, Lini;->L:Ljava/util/Timer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    :cond_5
    iget-object v3, p1, Lini;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v3

    iput-object v3, p1, Lini;->J:Lpic;

    iget-object p1, p1, Lini;->J:Lpic;

    new-instance v3, Liof;

    invoke-direct {v3, v0, v1}, Liof;-><init>(Lioo;I)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {p1, v3, v0}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lipd;->M:Lpho;

    iget-object p1, p0, Lipd;->D:Lipp;

    iget-object p1, p1, Lipp;->h:Lils;

    invoke-virtual {p1}, Lils;->a()V

    iget-object p1, p0, Lipd;->D:Lipp;

    iget-object v0, p1, Lipp;->c:Lbtt;

    invoke-interface {v0}, Lbtt;->s()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lipp;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lipd;->w:Ljjc;

    invoke-interface {p1}, Ljjc;->f()V

    iget-object p1, p0, Lipd;->Y:Ljtb;

    invoke-virtual {p1}, Ljtb;->b()V

    invoke-virtual {p0, v2}, Lipd;->h(Z)V

    iget-object p1, p0, Lipd;->q:Llap;

    new-instance v0, Lior;

    invoke-direct {v0, p0, v1}, Lior;-><init>(Lipd;I)V

    invoke-virtual {p1, v0}, Llap;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lipd;->h:Lifl;

    const v0, 0x7f13001e

    invoke-interface {p1, v0}, Lifl;->b(I)V

    return-void
.end method
