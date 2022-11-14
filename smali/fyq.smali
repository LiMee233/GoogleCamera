.class public final Lfyq;
.super Lbuf;

# interfaces
.implements Ldyg;


# static fields
.field private static V:Z

.field public static final b:Loue;


# instance fields
.field public final A:Lizv;

.field public final B:Landroid/os/Handler;

.field public final C:Ldxo;

.field public final D:Llcy;

.field public final E:Ljava/util/Set;

.field public final F:I

.field public G:Z

.field public H:Landroid/os/Handler;

.field public I:Ldyh;

.field protected J:Lie;

.field protected K:Lie;

.field public final L:Landroid/content/DialogInterface$OnClickListener;

.field public final M:Landroid/view/View$OnTouchListener;

.field public N:I

.field public O:J

.field public P:I

.field public Q:I

.field public final R:Likk;

.field public final S:Ldwt;

.field public T:Lfek;

.field public final U:Lkhv;

.field private final W:Lfef;

.field private final X:Ljkz;

.field private final Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final Z:Lbud;

.field private final aa:Llap;

.field private final ab:Landroid/content/Context;

.field private final ac:Ldde;

.field private ad:Landroid/view/View;

.field private ae:Lfem;

.field private af:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ag:Lfdr;

.field private ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private final ai:Llcm;

.field private final aj:Llcm;

.field private ak:Llan;

.field private final al:Lguz;

.field private final am:Lceo;

.field private an:Landroid/os/HandlerThread;

.field private final ao:Ljim;

.field private final ap:Llih;

.field private final aq:Lfes;

.field private final ar:Lfes;

.field private final as:Lfes;

.field private final at:Lhvg;

.field private final au:Lepi;

.field private final av:Leph;

.field private final aw:Ljava/lang/Runnable;

.field private final ax:Ljava/lang/Runnable;

.field private final ay:Lilv;

.field public final c:Lhhp;

.field public final d:Lhhk;

.field public final e:Lifl;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Ljlg;

.field public h:Lfcw;

.field public i:Lfcj;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public o:Z

.field public p:I

.field public q:Lfdl;

.field public r:Lfdi;

.field public final s:Lbtt;

.field public final t:Ljjc;

.field public final u:Lfjr;

.field public v:Ljava/lang/Thread;

.field public w:I

.field public x:I

.field public y:I

.field public final z:Lhpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/modules/lightcycle/PanoramaModule"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfyq;->b:Loue;

    return-void
.end method

.method public constructor <init>(Lhpt;Lbud;Lbtt;Ljjc;Lifl;Ldde;Lhhp;Lhhk;Lkmc;Llan;Llap;Llcm;Llcm;Lepi;Lizv;Likk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljkz;Lfjr;Ldxo;Ldwt;Lmhl;Lhry;Lguz;Llcy;Ljava/util/Set;Lilv;Lhsg;Lljd;[B[B)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p26

    invoke-direct/range {p0 .. p0}, Lbuf;-><init>()V

    const/4 v10, 0x1

    iput v10, v1, Lfyq;->Q:I

    const/4 v11, 0x0

    iput-boolean v11, v1, Lfyq;->o:Z

    iput v11, v1, Lfyq;->p:I

    new-instance v12, Lfyo;

    invoke-direct {v12, v1}, Lfyo;-><init>(Lfyq;)V

    iput-object v12, v1, Lfyq;->B:Landroid/os/Handler;

    iput-boolean v11, v1, Lfyq;->G:Z

    new-instance v12, Lfyg;

    invoke-direct {v12, v1, v10}, Lfyg;-><init>(Lfyq;I)V

    iput-object v12, v1, Lfyq;->L:Landroid/content/DialogInterface$OnClickListener;

    new-instance v12, Lfyi;

    invoke-direct {v12, v1}, Lfyi;-><init>(Lfyq;)V

    iput-object v12, v1, Lfyq;->M:Landroid/view/View$OnTouchListener;

    new-instance v12, Ljin;

    invoke-direct {v12, v1}, Ljin;-><init>(Lfyq;)V

    iput-object v12, v1, Lfyq;->ao:Ljim;

    iput v11, v1, Lfyq;->N:I

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lfyq;->O:J

    new-instance v13, Lfyj;

    invoke-direct {v13, v1, v11}, Lfyj;-><init>(Lfyq;I)V

    iput-object v13, v1, Lfyq;->ap:Llih;

    new-instance v14, Lfyc;

    const/4 v15, 0x2

    invoke-direct {v14, v1, v15}, Lfyc;-><init>(Lfyq;I)V

    iput-object v14, v1, Lfyq;->aq:Lfes;

    new-instance v14, Lfyc;

    const/4 v11, 0x3

    invoke-direct {v14, v1, v11}, Lfyc;-><init>(Lfyq;I)V

    iput-object v14, v1, Lfyq;->ar:Lfes;

    new-instance v14, Lfyc;

    const/4 v10, 0x4

    invoke-direct {v14, v1, v10}, Lfyc;-><init>(Lfyq;I)V

    iput-object v14, v1, Lfyq;->as:Lfes;

    iput v15, v1, Lfyq;->P:I

    new-instance v14, Lfym;

    invoke-direct {v14}, Lfym;-><init>()V

    iput-object v14, v1, Lfyq;->at:Lhvg;

    new-instance v15, Lfyn;

    invoke-direct {v15, v1}, Lfyn;-><init>(Lfyq;)V

    iput-object v15, v1, Lfyq;->av:Leph;

    new-instance v15, Lfxy;

    invoke-direct {v15, v1, v11}, Lfxy;-><init>(Lfyq;I)V

    iput-object v15, v1, Lfyq;->aw:Ljava/lang/Runnable;

    new-instance v11, Lfxy;

    invoke-direct {v11, v1, v10}, Lfxy;-><init>(Lfyq;I)V

    iput-object v11, v1, Lfyq;->ax:Ljava/lang/Runnable;

    iput-object v5, v1, Lfyq;->aa:Llap;

    move-object/from16 v10, p27

    iput-object v10, v1, Lfyq;->ay:Lilv;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lfyq;->s:Lbtt;

    iput-object v0, v1, Lfyq;->Z:Lbud;

    move-object/from16 v10, p4

    iput-object v10, v1, Lfyq;->t:Ljjc;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    iput-object v10, v1, Lfyq;->e:Lifl;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lfyq;->ac:Ldde;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p7

    iput-object v10, v1, Lfyq;->c:Lhhp;

    move-object/from16 v10, p8

    iput-object v10, v1, Lfyq;->d:Lhhk;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p14

    iput-object v10, v1, Lfyq;->au:Lepi;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lfyq;->A:Lizv;

    move-object/from16 v10, p16

    iput-object v10, v1, Lfyq;->R:Likk;

    iput-object v7, v1, Lfyq;->aj:Llcm;

    iput-object v6, v1, Lfyq;->ai:Llcm;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p17

    iput-object v10, v1, Lfyq;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p18

    iput-object v10, v1, Lfyq;->X:Ljkz;

    move-object/from16 v10, p19

    iput-object v10, v1, Lfyq;->u:Lfjr;

    move-object/from16 v10, p20

    iput-object v10, v1, Lfyq;->C:Ldxo;

    move-object/from16 v10, p21

    iput-object v10, v1, Lfyq;->S:Ldwt;

    move-object/from16 v10, p24

    iput-object v10, v1, Lfyq;->al:Lguz;

    move-object/from16 v10, p25

    iput-object v10, v1, Lfyq;->D:Llcy;

    iput-object v9, v1, Lfyq;->E:Ljava/util/Set;

    move-object/from16 v10, p1

    iput-object v10, v1, Lfyq;->z:Lhpt;

    sget-object v11, Lddk;->ay:Lddf;

    invoke-interface {v3, v11}, Ldde;->k(Lddf;)Z

    move-result v11

    const/4 v15, 0x1

    if-eq v15, v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const v11, 0x7f150366

    :goto_0
    iput v11, v1, Lfyq;->F:I

    new-instance v11, Lceo;

    move-object/from16 v15, p29

    invoke-direct {v11, v15, v9}, Lceo;-><init>(Lljd;Ljava/util/Set;)V

    iput-object v11, v1, Lfyq;->am:Lceo;

    new-instance v9, Lfef;

    invoke-direct {v9, v0}, Lfef;-><init>(Lbud;)V

    iput-object v9, v1, Lfyq;->W:Lfef;

    invoke-interface/range {p3 .. p3}, Lbtt;->k()Lhua;

    move-result-object v9

    invoke-virtual {v14, v9}, Lhvg;->d(Lhua;)V

    invoke-interface {v6, v13, v5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v5

    invoke-virtual {v4, v5}, Llan;->c(Llic;)V

    new-instance v5, Lfxs;

    invoke-direct {v5, v1}, Lfxs;-><init>(Lfyq;)V

    iput-object v5, v1, Lfyq;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v5, Lfxu;

    invoke-direct {v5, v1, v8}, Lfxu;-><init>(Lfyq;Lizv;)V

    iput-object v5, v1, Lfyq;->g:Ljlg;

    invoke-interface/range {p3 .. p3}, Lbtt;->w()Lkhv;

    move-result-object v5

    iput-object v5, v1, Lfyq;->U:Lkhv;

    invoke-interface/range {p3 .. p3}, Lbtt;->f()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v1, Lfyq;->ab:Landroid/content/Context;

    :try_start_0
    invoke-interface/range {p3 .. p3}, Lbtt;->i()Lfiw;

    move-result-object v20

    new-instance v8, Lfek;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v8

    move-object/from16 v16, p1

    move-object/from16 v17, p9

    move-object/from16 v18, p22

    move-object/from16 v19, p23

    move-object/from16 v21, p28

    invoke-direct/range {v15 .. v23}, Lfek;-><init>(Lhpt;Lkmc;Lmhl;Lhry;Lfiw;Lhsg;[B[B)V

    sput-object v8, Lfcx;->a:Lfek;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, Lfcx;->a:Lfek;

    iput-object v8, v1, Lfyq;->T:Lfek;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lfyq;->D(Z)V

    invoke-interface/range {p2 .. p2}, Lbud;->l()V

    invoke-interface/range {p3 .. p3}, Lbtt;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, v1, Lfyq;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v8, 0x7f0b01e7

    invoke-virtual {v0, v8}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v8, 0x7f0e00ae

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {v2, v12, v0}, Lbtt;->r(Ljim;Z)V

    invoke-virtual {v5}, Lkhv;->n()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lfcx;->d(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lfyq;->y:I

    iget-object v0, v1, Lfyq;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b023f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, v1, Lfyq;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, v1, Lfyq;->y:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, v1, Lfyq;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b0130

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfyq;->ad:Landroid/view/View;

    new-instance v0, Lfem;

    invoke-direct {v0}, Lfem;-><init>()V

    iput-object v0, v1, Lfyq;->ae:Lfem;

    invoke-virtual {v5}, Lkhv;->n()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lfcx;->d(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lfyq;->y:I

    new-instance v0, Lfxv;

    invoke-direct {v0, v1}, Lfxv;-><init>(Lfyq;)V

    iput-object v0, v1, Lfyq;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    sget-object v0, Lddk;->bp:Lddf;

    invoke-interface {v3, v0}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lfxr;

    invoke-direct {v0, v1}, Lfxr;-><init>(Lfyq;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {v7, v0, v2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    invoke-virtual {v4, v0}, Llan;->c(Llic;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot instantiate PanoramaModule."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final H()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfyq;->J(Z)V

    return-void
.end method

.method private final I()V
    .locals 4

    iget-object v0, p0, Lfyq;->r:Lfdi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfdi;->f()V

    :cond_0
    iget-object v0, p0, Lfyq;->W:Lfef;

    invoke-virtual {v0}, Lfef;->d()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iget-object v1, p0, Lfyq;->H:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lfyd;

    invoke-direct {v2, p0, v0}, Lfyd;-><init>(Lfyq;Lpic;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-wide/16 v1, 0x1f4

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lpic;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v0, Lfyq;->b:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x7ca

    const-string v2, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void
.end method

.method private final J(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lfyq;->p:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfyq;->ax:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfyq;->aw:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p1, p0, Lfyq;->B:Landroid/os/Handler;

    new-instance v1, Lfxy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfxy;-><init>(Lfyq;I)V

    const-wide/16 v2, 0x578

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lfyq;->l:Z

    iget-object p1, p0, Lfyq;->ai:Llcm;

    if-eqz p1, :cond_1

    check-cast p1, Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfyq;->B(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final K()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyq;->o:Z

    iget-object v1, p0, Lfyq;->d:Lhhk;

    iget-object v2, v1, Lhhk;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lhhk;->a:Lliq;

    iget-object v4, v1, Lhhk;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Resume processing. Queue size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lliq;->b(Ljava/lang/String;)V

    iget-boolean v3, v1, Lhhk;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v1, Lhhk;->e:Z

    iget-object v3, v1, Lhhk;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lhhk;->b()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfyq;->r:Lfdi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfdi;->f()V

    :cond_1
    iput v0, p0, Lfyq;->p:I

    iput-boolean v0, p0, Lfyq;->k:Z

    invoke-direct {p0, v0}, Lfyq;->J(Z)V

    iget-object v0, p0, Lfyq;->t:Ljjc;

    invoke-interface {v0}, Ljjc;->h()V

    iget-object v0, p0, Lfyq;->s:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfyq;->u()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyq;->l:Z

    iget-object v0, p0, Lfyq;->A:Lizv;

    invoke-virtual {v0}, Lizq;->b()V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lbuf;->a:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lfyq;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lfyq;->ab:Landroid/content/Context;

    const v1, 0x7f14032e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lfyq;->Q:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfyq;->Q:I

    iget-object p1, p0, Lfyq;->r:Lfdi;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lfdi;->h(I)V

    :cond_1
    iget-object p1, p0, Lfyq;->q:Lfdl;

    if-eqz p1, :cond_a

    iget v0, p0, Lfyq;->Q:I

    invoke-virtual {p1, v0}, Lfdl;->f(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lfyq;->ab:Landroid/content/Context;

    const v1, 0x7f140330

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p0, Lfyq;->Q:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfyq;->Q:I

    iget-object p1, p0, Lfyq;->r:Lfdi;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lfdi;->h(I)V

    :cond_3
    iget-object p1, p0, Lfyq;->q:Lfdl;

    if-eqz p1, :cond_a

    iget v0, p0, Lfyq;->Q:I

    invoke-virtual {p1, v0}, Lfdl;->f(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lfyq;->ab:Landroid/content/Context;

    const v1, 0x7f140331

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p1, p0, Lfyq;->Q:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfyq;->Q:I

    iget-object p1, p0, Lfyq;->r:Lfdi;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lfdi;->h(I)V

    :cond_5
    iget-object p1, p0, Lfyq;->q:Lfdl;

    if-eqz p1, :cond_a

    iget v0, p0, Lfyq;->Q:I

    invoke-virtual {p1, v0}, Lfdl;->f(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lfyq;->ab:Landroid/content/Context;

    const v1, 0x7f14032d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget p1, p0, Lfyq;->Q:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfyq;->Q:I

    iget-object p1, p0, Lfyq;->r:Lfdi;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lfdi;->h(I)V

    :cond_7
    iget-object p1, p0, Lfyq;->q:Lfdl;

    if-eqz p1, :cond_a

    iget v0, p0, Lfyq;->Q:I

    invoke-virtual {p1, v0}, Lfdl;->f(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lfyq;->ab:Landroid/content/Context;

    const v1, 0x7f14032f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lfyq;->Q:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfyq;->Q:I

    iget-object p1, p0, Lfyq;->r:Lfdi;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lfdi;->h(I)V

    :cond_9
    iget-object p1, p0, Lfyq;->q:Lfdl;

    if-eqz p1, :cond_a

    iget v0, p0, Lfyq;->Q:I

    invoke-virtual {p1, v0}, Lfdl;->f(I)V

    :cond_a
    :goto_0
    iget-object p1, p0, Lfyq;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz p1, :cond_b

    iget v0, p0, Lfyq;->Q:I

    iput v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    :cond_b
    return-void

    :cond_c
    :goto_1
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbuf;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfyq;->K()V

    invoke-virtual {p0}, Lfyq;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Lfyq;->s:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->k(Z)V

    iput-boolean p1, p0, Lfyq;->j:Z

    return-void
.end method

.method public final E()V
    .locals 5

    invoke-direct {p0}, Lfyq;->K()V

    iget-object v0, p0, Lfyq;->Z:Lbud;

    invoke-interface {v0}, Lbud;->i()V

    iget-object v0, p0, Lfyq;->r:Lfdi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfdi;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lfyq;->r:Lfdi;

    :cond_0
    iget-object v0, p0, Lfyq;->I:Ldyh;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldyh;->i:Landroid/os/Handler;

    new-instance v3, Ldyd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldyd;-><init>(Ldyh;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lfyq;->I:Ldyh;

    :cond_1
    iget-object v0, p0, Lfyq;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfyq;->E:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfyq;->E:Ljava/util/Set;

    iget-object v2, p0, Lfyq;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 15

    iget-object v0, p0, Lfyq;->i:Lfcj;

    if-nez v0, :cond_0

    sget-object v0, Lfyq;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "startCapture: camera device not open yet."

    const/16 v2, 0x7cd

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lfyq;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfyq;->K()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lfyq;->p:I

    iget-object v1, p0, Lfyq;->t:Ljjc;

    invoke-interface {v1}, Ljjc;->h()V

    iput v0, p0, Lfyq;->N:I

    :try_start_0
    iget-object v1, p0, Lfyq;->T:Lfek;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lfek;->f:Lhsg;

    sget-object v5, Ldxg;->c:Ldxg;

    const-string v6, "PHOTOSPHERE"

    invoke-virtual {v4, v2, v3, v5, v6}, Lhsg;->a(JLdxg;Ljava/lang/String;)Lhsf;

    move-result-object v13

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd_HHmmss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lfek;->d:Ljava/io/File;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "session_"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_3

    new-instance v8, Ljava/io/File;

    aget-object v9, v6, v7

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v6, Lfek;->a:Loue;

    invoke-virtual {v6}, Lotz;->b()Louv;

    move-result-object v6

    const-string v7, "Could not delete temporary images."

    const/16 v8, 0x680

    invoke-static {v6, v7, v8}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_3
    new-instance v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {v6}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;-><init>()V

    iput-object v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    iget-object v7, v1, Lfek;->c:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    iget-object v7, v1, Lfek;->d:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "session_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v4, v7, v0

    const-string v4, "panorama_sessions"

    invoke-static {v4, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    iget-object v4, v1, Lfek;->h:Lkmc;

    invoke-virtual {v4, v2, v3}, Lkmc;->b(J)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lhsl;

    iget-object v3, v1, Lfek;->g:Lhry;

    iget-object v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    invoke-direct {v10, v3, v4, v2}, Lhsl;-><init>(Lhry;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lhsl;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lfek;->i:Lmhl;

    iget-object v4, v1, Lfek;->e:Lfiw;

    invoke-interface {v4}, Lfiw;->c()Lbww;

    move-result-object v12

    new-instance v4, Lhqy;

    iget-object v7, v3, Lmhl;->a:Lqkb;

    invoke-interface {v7}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v3, Lmhl;->b:Lqkb;

    invoke-interface {v3}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lhhk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    move-object v11, v2

    invoke-direct/range {v7 .. v13}, Lhqy;-><init>(Lhpq;Lhhk;Lhsl;Ljava/lang/String;Lbww;Lhsf;)V

    iput-object v4, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqy;

    sget-object v3, Lmbp;->c:Lmbp;

    iget-object v3, v3, Lmbp;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfek;->a()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v1, Lfek;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const-string v2, "Could not get the thumbnail directory."

    const/16 v3, 0x681

    invoke-static {v1, v2, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    const-string v1, ""

    iput-object v1, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lfek;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    :goto_3
    new-instance v1, Ljava/io/File;

    const-string v2, "orientations.txt"

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    const-string v2, "session.meta"

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iput-object v6, p0, Lfyq;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, p0, Lfyq;->E:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, p0, Lfyq;->E:Ljava/util/Set;

    iget-object v3, p0, Lfyq;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lfyq;->am:Lceo;

    iget-object v2, p0, Lfyq;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lceo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfyq;->am:Lceo;

    iget-object v2, p0, Lfyq;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfyq;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Lceo;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v1, p0, Lfyq;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p0, Lfyq;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget v2, p0, Lfyq;->Q:I

    iput v2, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    new-instance v1, Lfcw;

    invoke-direct {v1}, Lfcw;-><init>()V

    iput-object v1, p0, Lfyq;->h:Lfcw;

    new-instance v1, Lfdl;

    iget-object v2, p0, Lfyq;->ab:Landroid/content/Context;

    iget-object v3, p0, Lfyq;->ag:Lfdr;

    iget-object v4, p0, Lfyq;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v5, p0, Lfyq;->s:Lbtt;

    invoke-interface {v5}, Lbtt;->j()Lgva;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lfdl;-><init>(Landroid/content/Context;Lfdr;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgva;)V

    iput-object v1, p0, Lfyq;->q:Lfdl;

    iget v2, p0, Lfyq;->Q:I

    invoke-virtual {v1, v2}, Lfdl;->f(I)V

    iget-object v1, p0, Lfyq;->W:Lfef;

    iget-object v2, p0, Lfyq;->ab:Landroid/content/Context;

    iget-boolean v3, v1, Lfef;->n:Z

    if-nez v3, :cond_7

    iput-boolean v14, v1, Lfef;->n:Z

    iget-object v3, v1, Lfef;->a:Lbud;

    invoke-interface {v3}, Lbud;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lbud;->f(I)Lawz;

    move-result-object v3

    invoke-virtual {v3}, Lawz;->a()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lfef;->k:F

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, v1, Lfef;->b:Landroid/hardware/SensorManager;

    new-instance v2, Lfed;

    invoke-direct {v2, v1}, Lfed;-><init>(Lfef;)V

    iput-object v2, v1, Lfef;->o:Landroid/os/HandlerThread;

    iget-object v2, v1, Lfef;->o:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    iput-boolean v0, v1, Lfef;->d:Z

    invoke-virtual {v1}, Lfef;->b()V

    iget-object v1, v1, Lfef;->j:Ldyt;

    invoke-virtual {v1}, Ldyt;->e()V

    :cond_7
    new-instance v1, Lfdi;

    iget-object v3, p0, Lfyq;->ab:Landroid/content/Context;

    iget-object v4, p0, Lfyq;->ac:Ldde;

    iget-object v5, p0, Lfyq;->i:Lfcj;

    iget-object v6, p0, Lfyq;->W:Lfef;

    iget-object v7, p0, Lfyq;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v8, p0, Lfyq;->h:Lfcw;

    iget-object v9, p0, Lfyq;->q:Lfdl;

    iget-object v2, p0, Lfyq;->s:Lbtt;

    invoke-interface {v2}, Lbtt;->i()Lfiw;

    move-result-object v10

    iget-object v11, p0, Lfyq;->U:Lkhv;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lfdi;-><init>(Landroid/content/Context;Ldde;Lfcj;Lfef;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfcw;Lfdl;Lfiw;Lkhv;[B[B)V

    iput-object v1, p0, Lfyq;->r:Lfdi;

    iget-object v2, p0, Lfyq;->aq:Lfes;

    iput-object v2, v1, Lfdi;->B:Lfes;

    iget-object v2, p0, Lfyq;->I:Ldyh;

    iput-object v2, v1, Lfdi;->t:Ldyh;

    iget-object v2, p0, Lfyq;->ar:Lfes;

    iput-object v2, v1, Lfdi;->w:Lfes;

    iget-object v2, p0, Lfyq;->as:Lfes;

    iput-object v2, v1, Lfdi;->x:Lfes;

    iget-object v1, p0, Lfyq;->s:Lbtt;

    invoke-interface {v1}, Lbtt;->t()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v14, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lfyq;->i:Lfcj;

    iget-object v2, p0, Lfyq;->U:Lkhv;

    invoke-virtual {v2}, Lkhv;->n()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lfyq;->ac:Ldde;

    iget-object v4, p0, Lfyq;->r:Lfdi;

    iget-object v4, v4, Lfdi;->I:Lfdd;

    invoke-virtual {v1, v2, v3, v4, v14}, Lfcj;->a(Landroid/view/WindowManager;Ldde;Lfdd;Z)Laxn;

    move-result-object v1

    iget-object v2, p0, Lfyq;->r:Lfdi;

    invoke-virtual {v2}, Lfdi;->g()V

    iget-object v2, p0, Lfyq;->r:Lfdi;

    invoke-virtual {v1}, Laxn;->b()I

    move-result v3

    invoke-virtual {v1}, Laxn;->a()I

    move-result v1

    iget-object v2, v2, Lfdi;->b:Lfdl;

    iput v3, v2, Lfdl;->A:I

    iput v1, v2, Lfdl;->B:I

    iget-object v1, p0, Lfyq;->r:Lfdi;

    iget v2, p0, Lfyq;->Q:I

    iget-object v3, v1, Lfdi;->c:Lfcj;

    if-nez v3, :cond_8

    sget-object v0, Lfyq;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    const/16 v2, 0x7cb

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_8
    invoke-virtual {v1}, Lfdi;->b()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_9

    const/4 v2, 0x6

    :cond_9
    iget-object v3, v1, Lfdi;->c:Lfcj;

    iget-object v3, v3, Lfcj;->b:Lawl;

    invoke-virtual {v3}, Lawl;->e()Lawy;

    move-result-object v3

    if-eq v2, v14, :cond_b

    if-eq v2, v5, :cond_b

    const/4 v4, 0x5

    if-ne v2, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lfcl;->a(Lawy;)Lfck;

    move-result-object v3

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v3}, Lfcl;->a(Lawy;)Lfck;

    move-result-object v3

    :goto_6
    iget-object v3, v3, Lfck;->b:Laxn;

    invoke-virtual {v3}, Laxn;->b()I

    iget-object v3, v1, Lfdi;->b:Lfdl;

    invoke-virtual {v3, v2}, Lfdl;->f(I)V

    invoke-virtual {v1, v2}, Lfdi;->h(I)V

    :try_start_5
    iget-object v2, v1, Lfdi;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v1, Lfdi;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting version to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lfcy;->l(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lfdi;->e()V

    new-instance v0, Lfxw;

    invoke-direct {v0, p0}, Lfxw;-><init>(Lfyq;)V

    iget-object v1, p0, Lfyq;->i:Lfcj;

    iget-object v1, v1, Lfcj;->b:Lawl;

    iget-object v2, p0, Lfyq;->B:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Lawl;->r(Landroid/os/Handler;Lawm;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot create temporary session file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    sget-object v1, Lfyq;->b:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const-string v2, "Cannot start capture, local session storage not ready."

    const/16 v3, 0x7cc

    invoke-static {v1, v2, v3, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lfyq;->H:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final b()Loix;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljnk;

    sget-object v3, Loic;->a:Loic;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Ljnk;-><init>(Landroid/graphics/Bitmap;ILoix;Z)V

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfyq;->Q:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const v0, 0x7f140286

    goto :goto_0

    :pswitch_0
    const v0, 0x7f140192

    goto :goto_0

    :pswitch_1
    const v0, 0x7f140530

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1404ed

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1401f4

    goto :goto_0

    :pswitch_4
    const v0, 0x7f140356

    :goto_0
    iget-object v1, p0, Lfyq;->s:Lbtt;

    invoke-interface {v1}, Lbtt;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lawl;)V
    .locals 7

    new-instance v0, Lfcj;

    iget-object v1, p0, Lfyq;->B:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfcj;-><init>(Lawl;Landroid/os/Handler;)V

    iput-object v0, p0, Lfyq;->i:Lfcj;

    sget-boolean v0, Lfyq;->V:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lawl;->e()Lawy;

    move-result-object v0

    new-instance v1, Laxn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Laxn;-><init>(II)V

    invoke-static {v0}, Lfcl;->a(Lawy;)Lfck;

    move-result-object v0

    new-instance v1, Laxn;

    iget-object v3, v0, Lfck;->a:Laxn;

    invoke-virtual {v3}, Laxn;->b()I

    move-result v3

    iget-object v0, v0, Lfck;->a:Laxn;

    invoke-virtual {v0}, Laxn;->a()I

    move-result v0

    invoke-direct {v1, v3, v0}, Laxn;-><init>(II)V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lawl;->e()Lawy;

    move-result-object v0

    invoke-static {v0}, Lfcl;->a(Lawy;)Lfck;

    move-result-object v0

    invoke-virtual {p1}, Lawl;->f()Laxh;

    move-result-object v3

    new-instance v4, Laxn;

    iget-object v5, v0, Lfck;->b:Laxn;

    invoke-virtual {v5}, Laxn;->b()I

    move-result v5

    iget-object v6, v0, Lfck;->b:Laxn;

    invoke-virtual {v6}, Laxn;->a()I

    move-result v6

    invoke-direct {v4, v5, v6}, Laxn;-><init>(II)V

    invoke-virtual {v3, v4}, Laxh;->k(Laxn;)V

    new-instance v4, Laxn;

    iget-object v5, v0, Lfck;->a:Laxn;

    invoke-virtual {v5}, Laxn;->b()I

    move-result v5

    iget-object v0, v0, Lfck;->a:Laxn;

    invoke-virtual {v0}, Laxn;->a()I

    move-result v0

    invoke-direct {v4, v5, v0}, Laxn;-><init>(II)V

    invoke-virtual {v3, v4}, Laxh;->l(Laxn;)V

    invoke-virtual {p1, v3}, Lawl;->m(Laxh;)V

    invoke-virtual {p1}, Lawl;->e()Lawy;

    move-result-object v0

    iget v0, v0, Lawy;->u:F

    invoke-static {v0}, Lfcu;->a(F)F

    move-result v0

    :goto_0
    invoke-virtual {v1}, Laxn;->b()I

    move-result v3

    invoke-virtual {v1}, Laxn;->a()I

    move-result v1

    sget-object v4, Lfcy;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lfcy;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v3, v1, v0, v5}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfcy;->b:Ljava/lang/Boolean;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lfyq;->V:Z

    :goto_1
    iget-object v0, p0, Lfyq;->I:Ldyh;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfyq;->s:Lbtt;

    invoke-interface {v0}, Lbtt;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v1, v0, Lbvk;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lawl;->n()V

    iget-object p1, p0, Lfyq;->ao:Ljim;

    iget v2, v0, Lbvk;->t:I

    iget v0, v0, Lbvk;->u:I

    invoke-interface {p1, v1, v2, v0}, Ljim;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lfyq;->F()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lfyq;->U:Lkhv;

    invoke-virtual {p1}, Lkhv;->n()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lfcx;->d(Landroid/view/WindowManager;)I

    move-result p1

    iput p1, p0, Lfyq;->y:I

    iget-object v0, p0, Lfyq;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lfyq;->u()V

    return-void
.end method

.method public final gc(I)V
    .locals 4

    iput p1, p0, Lfyq;->P:I

    iget-object v0, p0, Lfyq;->q:Lfdl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lfdl;->s:Z

    if-nez v1, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, Lfdl;->t:Z

    return-void
.end method

.method public final gf()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lfyq;->ay:Lilv;

    invoke-virtual {v0}, Lilv;->a()Lpho;

    move-result-object v0

    new-instance v1, Lfxq;

    invoke-direct {v1, p0}, Lfxq;-><init>(Lfyq;)V

    iget-object v2, p0, Lfyq;->aa:Llap;

    invoke-static {v0, v1, v2}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m()V
    .locals 6

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iput-object v0, p0, Lfyq;->ak:Llan;

    iget-object v1, p0, Lfyq;->X:Ljkz;

    iget-object v2, p0, Lfyq;->g:Ljlg;

    invoke-interface {v1, v2}, Ljkz;->d(Ljlg;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfyq;->ak:Llan;

    iget-object v1, p0, Lfyq;->A:Lizv;

    iget-object v1, v1, Lizv;->d:Llcc;

    new-instance v2, Lfyj;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfyj;-><init>(Lfyq;I)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-virtual {v1, v2, v3}, Llcc;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v1

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, p0, Lfyq;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfyq;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lfyq;->s:Lbtt;

    iget-object v1, p0, Lfyq;->ao:Ljim;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbtt;->r(Ljim;Z)V

    iget-object v0, p0, Lfyq;->Z:Lbud;

    invoke-interface {v0}, Lbud;->l()V

    invoke-virtual {p0}, Lfyq;->w()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "Model is: "

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfyq;->Z:Lbud;

    invoke-interface {v0}, Lbud;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbuf;->gg()V

    invoke-virtual {p0}, Lbuf;->p()V

    new-instance v0, Lnye;

    iget-object v1, p0, Lfyq;->s:Lbtt;

    invoke-interface {v1}, Lbtt;->s()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lfyq;->F:I

    invoke-direct {v0, v1, v3}, Lnye;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140360

    invoke-virtual {v0, v1}, Lnye;->l(I)V

    invoke-virtual {v0, v2}, Lnye;->k(Z)V

    new-instance v1, Lfyg;

    invoke-direct {v1, p0, v2}, Lfyg;-><init>(Lfyq;I)V

    const v2, 0x7f14031c

    invoke-virtual {v0, v2, v1}, Lnye;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lid;->b()Lie;

    move-result-object v0

    invoke-virtual {v0}, Lie;->show()V

    return-void

    :cond_1
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Likr;->a()Likg;

    move-result-object v0

    iget-object v1, p0, Lfyq;->T:Lfek;

    invoke-virtual {v0}, Likg;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lfek;->b:Ljava/io/File;

    iget-object v0, v1, Lfek;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lfek;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfek;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x685

    const-string v2, "Panorama directory not created."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_2
    iget-object v0, p0, Lfyq;->s:Lbtt;

    invoke-interface {v0}, Lbtt;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfyq;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lfdr;

    invoke-direct {v0}, Lfdr;-><init>()V

    iput-object v0, p0, Lfyq;->ag:Lfdr;

    iget-object v0, p0, Lfyq;->au:Lepi;

    iget-object v1, p0, Lfyq;->av:Leph;

    invoke-virtual {v0, v1}, Lepi;->a(Leph;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lfyq;->ak:Llan;

    invoke-virtual {v0}, Llan;->close()V

    iget-object v0, p0, Lfyq;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfyq;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    invoke-direct {p0}, Lfyq;->H()V

    iget-object v0, p0, Lfyq;->s:Lbtt;

    invoke-interface {v0}, Lbtt;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfyq;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lfyq;->E()V

    iget-object v0, p0, Lfyq;->an:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lfyq;->an:Landroid/os/HandlerThread;

    iput-object v1, p0, Lfyq;->H:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lfyq;->W:Lfef;

    invoke-virtual {v0}, Lfef;->d()V

    iget-object v0, p0, Lfyq;->h:Lfcw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfcw;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyq;->h:Lfcw;

    invoke-virtual {v0}, Lfcw;->interrupt()V

    :cond_1
    iget-object v0, p0, Lfyq;->B:Landroid/os/Handler;

    new-instance v2, Lfxy;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lfxy;-><init>(Lfyq;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lfyq;->i:Lfcj;

    iget-object v0, p0, Lfyq;->au:Lepi;

    iget-object v1, p0, Lfyq;->av:Leph;

    invoke-virtual {v0, v1}, Lepi;->b(Leph;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lfyq;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfyq;->y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfyq;->A:Lizv;

    invoke-virtual {v0}, Lizq;->gm()V

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 3

    const-class v0, Lfyq;

    iget v1, p0, Lfyq;->p:I

    iget-object v2, p0, Lfyq;->s:Lbtt;

    invoke-interface {v2}, Lbtt;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->b()V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfyq;->al:Lguz;

    invoke-interface {v1, v0}, Lguz;->a(Ljava/lang/Class;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfyq;->al:Lguz;

    invoke-interface {v1, v0}, Lguz;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfyq;->D(Z)V

    invoke-direct {p0}, Lfyq;->I()V

    iget-object v0, p0, Lfyq;->h:Lfcw;

    invoke-virtual {v0}, Lfcw;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyq;->h:Lfcw;

    invoke-virtual {v0}, Lfcw;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyq;->h:Lfcw;

    new-instance v1, Lfyc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfyc;-><init>(Lfyq;I)V

    invoke-virtual {v0, v1}, Lfcw;->a(Lfes;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfyq;->B:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    invoke-direct {p0}, Lfyq;->H()V

    invoke-virtual {p0}, Lfyq;->u()V

    iget-object v0, p0, Lfyq;->E:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfyq;->E:Ljava/util/Set;

    iget-object v2, p0, Lfyq;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyq;->an:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfyq;->an:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lfyp;

    iget-object v1, p0, Lfyq;->an:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfyp;-><init>(Lfyq;Landroid/os/Looper;)V

    iput-object v0, p0, Lfyq;->H:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lfyq;->q:Lfdl;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lfdl;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfyq;->b:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0x7c5

    const-string v2, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfyq;->e:Lifl;

    const v1, 0x7f130016

    invoke-interface {v0, v1}, Lifl;->b(I)V

    invoke-virtual {p0}, Lfyq;->u()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfyq;->D(Z)V

    invoke-static {}, Lfcy;->n()V

    iget-object v1, p0, Lfyq;->ae:Lfem;

    iget-object v2, p0, Lfyq;->ad:Landroid/view/View;

    iget-object v3, v1, Lfem;->a:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lfem;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v1, Lfem;->a:Landroid/animation/ObjectAnimator;

    iget-object v3, v1, Lfem;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, v1, Lfem;->a:Landroid/animation/ObjectAnimator;

    new-instance v4, Lfel;

    invoke-direct {v4, v1, v2}, Lfel;-><init>(Lfem;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v1, Lfem;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, Lfyb;

    invoke-direct {v1, p0}, Lfyb;-><init>(Lfyq;)V

    iput-object v1, p0, Lfyq;->v:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lfyq;->I()V

    iget-object v1, p0, Lfyq;->h:Lfcw;

    new-instance v2, Lfyc;

    invoke-direct {v2, p0, v0}, Lfyc;-><init>(Lfyq;I)V

    invoke-virtual {v1, v2}, Lfcw;->a(Lfes;)V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lfyq;->B:Landroid/os/Handler;

    new-instance v1, Lfxy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfxy;-><init>(Lfyq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z()V
    .locals 3

    iget-boolean v0, p0, Lfyq;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lfyq;->Q:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lfyq;->x()V

    return-void

    :cond_1
    invoke-static {}, Lfcy;->e()I

    move-result v0

    invoke-static {}, Lfcy;->d()I

    move-result v1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lfyq;->B:Landroid/os/Handler;

    new-instance v1, Lfxy;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfxy;-><init>(Lfyq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lfyq;->x()V

    return-void
.end method
