.class public final Leuq;
.super Ljava/lang/Object;

# interfaces
.implements Lbtt;
.implements Lfij;
.implements Lfhx;
.implements Lfia;
.implements Lfih;
.implements Lfif;
.implements Lfid;
.implements Lfii;
.implements Lfgk;
.implements Lfgp;
.implements Lfgl;
.implements Lfgw;
.implements Ljfj;
.implements Ljfk;


# static fields
.field public static final a:Loue;


# instance fields
.field public A:Landroid/os/Parcelable;

.field public B:Ljava/io/Serializable;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Llic;

.field public final G:Laxg;

.field public final H:Ljfl;

.field public final I:Llcy;

.field public final J:Llcy;

.field public final K:Llcy;

.field public final L:Llcy;

.field public final M:Lqkb;

.field public final N:Lpyi;

.field public final O:Lkaq;

.field public final P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final Q:Lpyi;

.field public final R:Lpic;

.field public final S:Loix;

.field public final T:Lbqg;

.field private final U:Lbrc;

.field private final V:Lhuz;

.field private final W:Lpho;

.field private final X:Ljcd;

.field private final Y:Landroid/content/ContentResolver;

.field private final Z:Landroid/content/Context;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private final aF:Lhrw;

.field private final aG:Lcvo;

.field private final aH:Ljdi;

.field private final aI:Llcy;

.field private final aJ:Limd;

.field private final aK:Loix;

.field private final aL:Ldpz;

.field private final aM:Leph;

.field private final aN:Lidb;

.field private final aO:Lbub;

.field private final aP:Lhsa;

.field private final aQ:Laxf;

.field private final aR:Lfxh;

.field private final aS:Lfcg;

.field private final aT:Ljsa;

.field private final aU:Llwd;

.field private final aV:Lema;

.field private final aW:Lkhv;

.field private final aa:Llap;

.field private final ab:Ljava/util/concurrent/Executor;

.field private final ac:Lijl;

.field private final ad:Lfiw;

.field private final ae:Lgva;

.field private final af:Lhua;

.field private final ag:Lhuf;

.field private final ah:Landroid/view/Window;

.field private final ai:Lfhu;

.field private final aj:Lhnw;

.field private final ak:Lqkb;

.field private final al:Z

.field private final am:Ldde;

.field private final an:Lpyi;

.field private ao:Ldff;

.field private ap:Ldff;

.field private aq:Loix;

.field private ar:Lbue;

.field private final as:Lixh;

.field private final at:Lixv;

.field private final au:Ljqm;

.field private final av:Lepi;

.field private final aw:Llcm;

.field private final ax:Llcy;

.field private final ay:Lhve;

.field private az:Z

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final c:Landroid/content/Context;

.field public final d:Ldlr;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final g:Llkb;

.field public final h:Ljne;

.field public final i:Landroid/content/res/Resources;

.field public final j:Lhue;

.field public final k:Lljd;

.field public final l:Lqkb;

.field public final m:Ljnq;

.field public n:Lbtv;

.field public o:Lbuf;

.field public final p:Loix;

.field public final q:Lpyi;

.field public r:Liji;

.field public final s:Lfjr;

.field public final t:Lgtf;

.field public u:Z

.field public v:Ljrj;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Leuq;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/os/Handler;Lema;Lfhu;Lih;Lbqg;Lbrc;Llap;Ljava/util/concurrent/Executor;Lfxh;ZLgva;Llwd;Lpho;Llkb;Lfiw;Lhua;Lhue;Lhuf;Ljcd;Ljne;Ljnq;Lpyi;Lhuz;Ldlr;Lhnw;Lqkb;Lkhv;Lljd;Lijl;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lqkb;Lixh;Lixv;Lfcg;Ljqm;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldde;Lepi;Lfjr;Ljfl;Lgtf;Llcy;Llcy;Llcy;Llcy;Lqkb;Lhrw;Lpyi;Lcvo;Lkaq;Ljdi;Llcm;Llcy;Loix;Lpyi;Lpyi;Lhve;Lpic;Llcy;Ljsa;Loix;Limd;Loix;Ldpz;[B[B[B[B)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p12

    move/from16 v3, p15

    move-object/from16 v4, p26

    move-object/from16 v5, p41

    move-object/from16 v6, p46

    move-object/from16 v7, p65

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Liji;

    new-instance v9, Lmcr;

    invoke-direct {v9}, Lmcr;-><init>()V

    new-instance v10, Lljb;

    invoke-direct {v10}, Lljb;-><init>()V

    invoke-direct {v8, v9, v10}, Liji;-><init>(Lmcr;Lljd;)V

    iput-object v8, v0, Leuq;->r:Liji;

    const/4 v8, 0x0

    iput-boolean v8, v0, Leuq;->u:Z

    iput-boolean v8, v0, Leuq;->az:Z

    iput-boolean v8, v0, Leuq;->w:Z

    iput-boolean v8, v0, Leuq;->x:Z

    const/4 v9, 0x1

    iput-boolean v9, v0, Leuq;->aA:Z

    iput-boolean v8, v0, Leuq;->aB:Z

    iput-boolean v8, v0, Leuq;->aE:Z

    new-instance v10, Leug;

    invoke-direct {v10, p0}, Leug;-><init>(Leuq;)V

    iput-object v10, v0, Leuq;->aM:Leph;

    new-instance v10, Leul;

    invoke-direct {v10, p0}, Leul;-><init>(Leuq;)V

    iput-object v10, v0, Leuq;->aN:Lidb;

    new-instance v10, Leum;

    invoke-direct {v10, p0}, Leum;-><init>(Leuq;)V

    iput-object v10, v0, Leuq;->aO:Lbub;

    new-instance v10, Leuo;

    invoke-direct {v10, p0}, Leuo;-><init>(Leuq;)V

    iput-object v10, v0, Leuq;->aP:Lhsa;

    new-instance v10, Leup;

    invoke-direct {v10, p0}, Leup;-><init>(Leuq;)V

    iput-object v10, v0, Leuq;->aQ:Laxf;

    move-object v11, p1

    iput-object v11, v0, Leuq;->c:Landroid/content/Context;

    move-object v11, p2

    iput-object v11, v0, Leuq;->Z:Landroid/content/Context;

    move-object/from16 v11, p3

    iput-object v11, v0, Leuq;->i:Landroid/content/res/Resources;

    move-object/from16 v11, p4

    iput-object v11, v0, Leuq;->ah:Landroid/view/Window;

    move-object/from16 v11, p42

    iput-object v11, v0, Leuq;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v11, p5

    iput-object v11, v0, Leuq;->Y:Landroid/content/ContentResolver;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Leuq;->aa:Llap;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p13

    iput-object v11, v0, Leuq;->ab:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Leuq;->e:Landroid/os/Handler;

    invoke-virtual/range {p6 .. p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p7

    iput-object v11, v0, Leuq;->aV:Lema;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p14

    iput-object v12, v0, Leuq;->aR:Lfxh;

    move-object/from16 v12, p10

    iput-object v12, v0, Leuq;->T:Lbqg;

    move-object/from16 v12, p8

    iput-object v12, v0, Leuq;->ai:Lfhu;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p11

    iput-object v12, v0, Leuq;->U:Lbrc;

    iput-boolean v3, v0, Leuq;->al:Z

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p16

    iput-object v12, v0, Leuq;->ae:Lgva;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p17

    iput-object v12, v0, Leuq;->aU:Llwd;

    move-object/from16 v12, p18

    iput-object v12, v0, Leuq;->W:Lpho;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p19

    iput-object v12, v0, Leuq;->g:Llkb;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p20

    iput-object v12, v0, Leuq;->ad:Lfiw;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p21

    iput-object v12, v0, Leuq;->af:Lhua;

    move-object/from16 v12, p22

    iput-object v12, v0, Leuq;->j:Lhue;

    move-object/from16 v12, p23

    iput-object v12, v0, Leuq;->ag:Lhuf;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p24

    iput-object v12, v0, Leuq;->X:Ljcd;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p25

    iput-object v12, v0, Leuq;->h:Ljne;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p28

    iput-object v12, v0, Leuq;->V:Lhuz;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p29

    iput-object v12, v0, Leuq;->d:Ldlr;

    iput-object v4, v0, Leuq;->m:Ljnq;

    move-object/from16 v12, p27

    iput-object v12, v0, Leuq;->an:Lpyi;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p37

    iput-object v12, v0, Leuq;->as:Lixh;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p38

    iput-object v12, v0, Leuq;->at:Lixv;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p39

    iput-object v12, v0, Leuq;->aS:Lfcg;

    move-object/from16 v12, p40

    iput-object v12, v0, Leuq;->au:Ljqm;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p30

    iput-object v12, v0, Leuq;->aj:Lhnw;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p31

    iput-object v12, v0, Leuq;->ak:Lqkb;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p33

    iput-object v12, v0, Leuq;->k:Lljd;

    move-object/from16 v12, p34

    iput-object v12, v0, Leuq;->ac:Lijl;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p32

    iput-object v12, v0, Leuq;->aW:Lkhv;

    move-object/from16 v12, p35

    iput-object v12, v0, Leuq;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p36

    iput-object v12, v0, Leuq;->l:Lqkb;

    move-object/from16 v12, p43

    iput-object v12, v0, Leuq;->am:Ldde;

    invoke-virtual/range {p44 .. p44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p44

    iput-object v12, v0, Leuq;->av:Lepi;

    move-object/from16 v12, p45

    iput-object v12, v0, Leuq;->s:Lfjr;

    iput-object v6, v0, Leuq;->H:Ljfl;

    move-object/from16 v12, p47

    iput-object v12, v0, Leuq;->t:Lgtf;

    move-object/from16 v12, p48

    iput-object v12, v0, Leuq;->I:Llcy;

    move-object/from16 v12, p49

    iput-object v12, v0, Leuq;->K:Llcy;

    move-object/from16 v12, p50

    iput-object v12, v0, Leuq;->J:Llcy;

    move-object/from16 v12, p51

    iput-object v12, v0, Leuq;->L:Llcy;

    move-object/from16 v12, p52

    iput-object v12, v0, Leuq;->M:Lqkb;

    move-object/from16 v12, p54

    iput-object v12, v0, Leuq;->N:Lpyi;

    move-object/from16 v12, p53

    iput-object v12, v0, Leuq;->aF:Lhrw;

    move-object/from16 v12, p55

    iput-object v12, v0, Leuq;->aG:Lcvo;

    move-object/from16 v12, p56

    iput-object v12, v0, Leuq;->O:Lkaq;

    move-object/from16 v12, p57

    iput-object v12, v0, Leuq;->aH:Ljdi;

    iget-object v4, v4, Ljnq;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v4, v0, Leuq;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v4, p58

    iput-object v4, v0, Leuq;->aw:Llcm;

    move-object/from16 v4, p59

    iput-object v4, v0, Leuq;->ax:Llcy;

    move-object/from16 v4, p60

    iput-object v4, v0, Leuq;->p:Loix;

    move-object/from16 v4, p61

    iput-object v4, v0, Leuq;->q:Lpyi;

    move-object/from16 v4, p62

    iput-object v4, v0, Leuq;->Q:Lpyi;

    move-object/from16 v4, p63

    iput-object v4, v0, Leuq;->ay:Lhve;

    move-object/from16 v4, p64

    iput-object v4, v0, Leuq;->R:Lpic;

    iput-object v7, v0, Leuq;->aI:Llcy;

    move-object/from16 v4, p66

    iput-object v4, v0, Leuq;->aT:Ljsa;

    move-object/from16 v4, p67

    iput-object v4, v0, Leuq;->S:Loix;

    move-object/from16 v4, p68

    iput-object v4, v0, Leuq;->aJ:Limd;

    move-object/from16 v4, p69

    iput-object v4, v0, Leuq;->aK:Loix;

    move-object/from16 v4, p70

    iput-object v4, v0, Leuq;->aL:Ldpz;

    invoke-static/range {p7 .. p7}, Lbqe;->u(Lema;)Z

    move-result v4

    const-string v11, "open_socialshare"

    invoke-virtual {v5, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Leuq;->C:Z

    if-eqz v11, :cond_1

    const-string v11, "filmstrip_item_data"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Leuq;->A:Landroid/os/Parcelable;

    const-string v11, "filmstrip_item_type"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Leuq;->B:Ljava/io/Serializable;

    :cond_1
    const-string v11, "open_filmstrip"

    invoke-virtual {v5, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iput-boolean v11, v0, Leuq;->D:Z

    const-string v11, "open_empty_vault"

    invoke-virtual {v5, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v0, Leuq;->aC:Z

    const-string v3, "open_mars"

    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Leuq;->aD:Z

    new-instance v3, Leuc;

    invoke-direct {v3, p0, v8}, Leuc;-><init>(Leuq;I)V

    invoke-interface {v7, v3, v2}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v3, p9

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laxg;

    invoke-direct {v2, v10, v1}, Laxg;-><init>(Laxf;Landroid/os/Handler;)V

    iput-object v2, v0, Leuq;->G:Laxg;

    invoke-interface {v6, p0}, Ljfl;->i(Ljfj;)V

    invoke-interface {v6, p0}, Ljfl;->k(Ljfk;)V

    return-void
.end method

.method private final H()I
    .locals 1

    iget-boolean v0, p0, Leuq;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final I(Z)V
    .locals 2

    iget-object v0, p0, Leuq;->W:Lpho;

    invoke-static {v0}, Lmin;->bY(Lpho;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbtp;->e:Llvq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llvq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbtp;->g(I)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lbtp;->m(Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lbtp;->d:Lawl;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final J(Ljrj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-boolean v0, p0, Leuq;->az:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leuq;->v:Ljrj;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leuq;->az:Z

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Leuq;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leuq;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c()V

    :cond_2
    iget-object v0, p0, Leuq;->ac:Lijl;

    invoke-interface {v0}, Lijl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liji;

    iput-object v0, p0, Leuq;->r:Liji;

    invoke-virtual {p1}, Ljrj;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Liji;->o:Lmin;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Leuq;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->gg()V

    invoke-virtual {v0}, Lbuf;->p()V

    iget-object v0, p0, Leuq;->n:Lbtv;

    check-cast v0, Lbvk;

    iget-object v1, v0, Lbvk;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbvk;->k(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbvk;->n:Ljim;

    iget-object v0, v0, Lbvk;->m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iget-object v2, p0, Leuq;->v:Ljrj;

    invoke-direct {p0, v2}, Leuq;->R(Ljrj;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, p1}, Leuq;->R(Ljrj;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Letx;

    invoke-direct {v1, p0, p1, v0}, Letx;-><init>(Leuq;Ljrj;Lpic;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    :goto_1
    new-instance p2, Leuk;

    invoke-direct {p2, p0, p1}, Leuk;-><init>(Leuq;Ljrj;)V

    invoke-static {v0, p2, p3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Leuq;->k:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method

.method private final K(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Leuq;->aV:Lema;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lema;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string p1, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, p1}, Leuq;->u(Ljava/lang/String;)V

    return-void
.end method

.method private final L()V
    .locals 2

    iget-object v0, p0, Leuq;->k:Lljd;

    const-string v1, "resetSettingsOnModeChange"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Leuq;->aJ:Limd;

    invoke-virtual {v0}, Limd;->c()V

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method private final M()V
    .locals 5

    iget-object v0, p0, Leuq;->k:Lljd;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Leuq;->aG:Lcvo;

    iget-object v1, v0, Lcvo;->a:Llwb;

    invoke-virtual {v0, v1}, Lcvo;->g(Llwb;)V

    iget-object v0, p0, Leuq;->ax:Llcy;

    sget-object v1, Lhth;->e:Lhth;

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Leuq;->am:Ldde;

    sget-object v1, Ldct;->r:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuq;->t:Lgtf;

    sget-object v2, Lgtf;->a:Loue;

    invoke-virtual {v2}, Lotz;->c()Louv;

    move-result-object v2

    const/16 v3, 0x84f

    const-string v4, "MicInput reset to Phone"

    invoke-static {v2, v4, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v2, v0, Lgtf;->u:Llcy;

    sget-object v3, Lhtg;->a:Lhtg;

    invoke-interface {v2, v3}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v2, v0, Lgtf;->v:Llcy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Lgtf;->x:Llcy;

    const-string v2, ""

    invoke-interface {v0, v2}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Leuq;->t:Lgtf;

    iput-boolean v1, v0, Lgtf;->ay:Z

    iget-object v0, p0, Leuq;->aJ:Limd;

    invoke-virtual {v0}, Limd;->c()V

    iget-object v0, p0, Leuq;->aL:Ldpz;

    iget-boolean v2, v0, Ldpz;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldpz;->b()Llcy;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Lhlr;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Leuq;->S:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leuq;->S:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbys;

    :cond_2
    iget-object v0, p0, Leuq;->aK:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leuq;->aK:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lily;

    invoke-interface {v0}, Lily;->c()V

    :cond_3
    iget-object v0, p0, Leuq;->j:Lhue;

    sget-object v2, Lhtt;->ab:Lhuj;

    invoke-interface {v0, v2}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leuq;->aH:Ljdi;

    invoke-virtual {v0, v1}, Ljdi;->g(Z)V

    iget-object v0, p0, Leuq;->l:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    invoke-interface {v0}, Livh;->g()V

    :cond_4
    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method private final N(Ljrj;)V
    .locals 1

    sget-object v0, Ljrj;->a:Ljrj;

    invoke-virtual {p1}, Ljrj;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Leuq;->at:Lixv;

    invoke-virtual {p1}, Lixi;->m()V

    return-void

    :pswitch_2
    iget-object p1, p0, Leuq;->at:Lixv;

    invoke-virtual {p1}, Lixi;->d()V

    return-void

    :pswitch_3
    iget-object p1, p0, Leuq;->at:Lixv;

    invoke-virtual {p1}, Lixi;->o()V

    return-void

    :pswitch_4
    iget-object p1, p0, Leuq;->at:Lixv;

    invoke-virtual {p1}, Lixi;->c()V

    return-void

    :pswitch_5
    iget-object p1, p0, Leuq;->at:Lixv;

    invoke-virtual {p1}, Lixi;->i()V

    return-void

    :pswitch_6
    iget-object p1, p0, Leuq;->at:Lixv;

    invoke-virtual {p1}, Lixi;->l()V

    return-void

    :pswitch_7
    iget-object p1, p0, Leuq;->at:Lixv;

    invoke-virtual {p1}, Lixi;->n()V

    return-void

    :pswitch_8
    iget-object p1, p0, Leuq;->at:Lixv;

    invoke-virtual {p1}, Lixi;->b()V

    return-void

    :pswitch_9
    iget-object p1, p0, Leuq;->at:Lixv;

    invoke-virtual {p1}, Lixi;->j()V

    return-void

    :pswitch_a
    iget-object p1, p0, Leuq;->at:Lixv;

    invoke-virtual {p1}, Lixi;->p()V

    return-void

    :pswitch_b
    iget-object p1, p0, Leuq;->at:Lixv;

    invoke-virtual {p1}, Lixi;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final O(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leuq;->n:Lbtv;

    check-cast p1, Lbvk;

    iget-object p1, p1, Lbvk;->c:Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Leuq;->n:Lbtv;

    check-cast p1, Lbvk;

    iget-object p1, p1, Lbvk;->c:Landroid/support/constraint/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private final P()Z
    .locals 1

    iget-object v0, p0, Leuq;->aV:Lema;

    invoke-static {v0}, Lbqe;->u(Lema;)Z

    move-result v0

    return v0
.end method

.method private final Q()Z
    .locals 1

    iget-object v0, p0, Leuq;->q:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuc;

    invoke-interface {v0}, Lbuc;->i()Z

    move-result v0

    return v0
.end method

.method private final R(Ljrj;)Z
    .locals 1

    iget-object v0, p0, Leuq;->aR:Lfxh;

    invoke-virtual {v0, p1}, Lfxh;->a(Ljrj;)Lfxi;

    move-result-object p1

    iget-object p1, p1, Lfxi;->b:Lfxj;

    invoke-virtual {p1}, Lfxj;->a()Z

    move-result p1

    return p1
.end method

.method private final declared-synchronized S()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leuq;->aq:Loix;

    if-nez v0, :cond_2

    iget-object v0, p0, Leuq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Loic;->a:Loic;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Loic;->a:Loic;

    :cond_1
    :goto_0
    iput-object v1, p0, Leuq;->aq:Loix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final T()V
    .locals 3

    iget-object v0, p0, Leuq;->k:Lljd;

    const-string v1, "setupCameraFacingFromIntent"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Leuq;->aV:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->i(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Leuq;->aV:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leuq;->aU:Llwd;

    sget-object v1, Llwb;->a:Llwb;

    invoke-virtual {v0, v1}, Llwd;->e(Llwb;)Llvq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Leuq;->aU:Llwd;

    sget-object v1, Llwb;->b:Llwb;

    invoke-virtual {v0, v1}, Llwd;->e(Llwb;)Llvq;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Leuq;->aU:Llwd;

    invoke-virtual {v0}, Llwd;->b()Llvq;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Leuq;->aG:Lcvo;

    iget-object v0, v0, Llvq;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Llwb;->b:Llwb;

    goto :goto_1

    :cond_4
    sget-object v0, Llwb;->a:Llwb;

    :goto_1
    invoke-virtual {v1, v0}, Lcvo;->g(Llwb;)V

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Leuq;->o:Lbuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbuf;->n()V

    iget-object v0, p0, Leuq;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->l()V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Leuq;->o:Lbuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbuf;->gg()V

    iget-object v0, p0, Leuq;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leuq;->E:Z

    iget-object v1, p0, Leuq;->aR:Lfxh;

    iget-object v2, p0, Leuq;->v:Ljrj;

    invoke-virtual {v1, v2}, Lfxh;->a(Ljrj;)Lfxi;

    move-result-object v1

    iget-object v1, v1, Lfxi;->b:Lfxj;

    invoke-virtual {v1}, Lfxj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Leuq;->I(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Leuq;->g:Llkb;

    invoke-interface {v0}, Llkb;->b()V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Leuq;->o:Lbuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbuf;->gd(Z)V

    :cond_0
    return-void
.end method

.method public final D(Ljrj;)V
    .locals 4

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setModuleFromMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-static {}, Llap;->a()V

    invoke-virtual {p0}, Leuq;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Leuq;->k:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Leuq;->aR:Lfxh;

    invoke-virtual {v0, p1}, Lfxh;->a(Ljrj;)Lfxi;

    move-result-object v0

    invoke-direct {p0, p1}, Leuq;->R(Ljrj;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Leuq;->I(Z)V

    :cond_1
    iput-object p1, p0, Leuq;->v:Ljrj;

    invoke-direct {p0, p1}, Leuq;->N(Ljrj;)V

    iget-object v1, p0, Leuq;->aI:Llcy;

    sget-object v2, Lfxk;->a:Lfxk;

    invoke-interface {v1, v2}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v1, p0, Leuq;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llan;

    move-result-object v1

    iget-object v0, v0, Lfxi;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuf;

    invoke-virtual {v1, v0}, Llan;->c(Llic;)V

    iput-object v0, p0, Leuq;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->ge()V

    iget-object v0, p0, Leuq;->r:Liji;

    invoke-virtual {v0}, Liji;->c()V

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Leuq;->Q:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxm;

    invoke-interface {v0}, Ljxm;->b()V

    iget-object v0, p0, Leuq;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leuq;->Q:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxm;

    invoke-virtual {p1}, Ljrj;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljxm;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Leuq;->o:Lbuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Leuq;->H()I

    move-result v0

    invoke-direct {p0, v0}, Leuq;->O(I)V

    iget-object v1, p0, Leuq;->o:Lbuf;

    invoke-virtual {v1, v0}, Lbuf;->gc(I)V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()I
    .locals 2

    iget-object v0, p0, Leuq;->v:Ljrj;

    invoke-static {v0}, Ljrg;->f(Ljrj;)I

    move-result v0

    invoke-direct {p0}, Leuq;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 2

    sget-object v0, Leuq;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x5ee

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Camera disabled: %d"

    invoke-interface {v0, v1, p1}, Loub;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Leuq;->d:Ldlr;

    invoke-interface {p1}, Ldlr;->d()V

    return-void
.end method

.method public final b(Lawl;)V
    .locals 3

    iget-boolean v0, p0, Leuq;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Leuq;->I(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Leuq;->aR:Lfxh;

    iget-object v2, p0, Leuq;->v:Ljrj;

    invoke-virtual {v0, v2}, Lfxh;->a(Ljrj;)Lfxi;

    move-result-object v0

    iget-object v0, v0, Lfxi;->b:Lfxj;

    invoke-virtual {v0}, Lfxj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Leuq;->I(Z)V

    sget-object v0, Leuq;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x5f2

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v1, p0, Leuq;->v:Ljrj;

    invoke-virtual {p1}, Lawl;->a()I

    move-result p1

    const-string v2, "Camera opened but the module shouldn\'t be requesting. Close & return. mode=%s camera=%s"

    invoke-interface {v0, v2, v1, p1}, Loub;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v0, p0, Leuq;->o:Lbuf;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lawl;->f()Laxh;

    move-result-object v0

    iput v1, v0, Laxh;->q:I

    invoke-virtual {p1, v0}, Lawl;->m(Laxh;)V

    :try_start_0
    iget-object v0, p0, Leuq;->o:Lbuf;

    invoke-virtual {v0, p1}, Lbuf;->d(Lawl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Leuq;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x5f1

    const-string v2, "Error connecting to camera"

    invoke-static {v0, v2, v1, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Leuq;->d:Ldlr;

    invoke-interface {v0, p1}, Ldlr;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    sget-object p1, Leuq;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const-string v0, "Camera open failure: %s"

    const/16 v1, 0x5f4

    invoke-static {p1, v0, p2, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, p0, Leuq;->d:Ldlr;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ldlr;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Leuq;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x5f5

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Camera open already: %d,%s"

    invoke-interface {v0, v1, p1, p2}, Loub;->t(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Leuq;->d:Ldlr;

    invoke-interface {p1}, Ldlr;->h()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Leuq;->k:Lljd;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leuq;->aE:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Leuq;->z:Z

    iget-object v2, p0, Leuq;->k:Lljd;

    invoke-interface {v2}, Lljd;->h()V

    iget-object v2, p0, Leuq;->o:Lbuf;

    invoke-virtual {v2}, Lbuf;->p()V

    iput-boolean v0, p0, Leuq;->E:Z

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->h()V

    iget-object v0, p0, Leuq;->n:Lbtv;

    check-cast v0, Lbvk;

    invoke-virtual {v0}, Lbvk;->r()V

    iget-object v0, p0, Leuq;->aj:Lhnw;

    invoke-interface {v0}, Lhnw;->a()V

    iget-boolean v0, p0, Leuq;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Leuq;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Leuq;->I(Z)V

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->h()V

    :goto_0
    iget-object v0, p0, Leuq;->am:Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->b()V

    iget-object v0, p0, Leuq;->am:Ldde;

    invoke-interface {v0}, Ldde;->b()V

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->h()V

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Leuq;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final fT()V
    .locals 3

    iget-object v0, p0, Leuq;->Y:Landroid/content/ContentResolver;

    iget-object v1, p0, Leuq;->ao:Ldff;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Leuq;->Y:Landroid/content/ContentResolver;

    iget-object v1, p0, Leuq;->ap:Ldff;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Leuq;->aF:Lhrw;

    iget-object v1, p0, Leuq;->aP:Lhsa;

    invoke-virtual {v0, v1}, Lhrw;->i(Lhsa;)V

    iget-object v0, p0, Leuq;->n:Lbtv;

    check-cast v0, Lbvk;

    iget-object v1, v0, Lbvk;->v:Landroid/hardware/display/DisplayManager;

    iget-object v2, v0, Lbvk;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, v0, Lbvk;->j:Ldjt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldjt;->b(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    return-void
.end method

.method public final fU()V
    .locals 6

    iget-object v0, p0, Leuq;->k:Lljd;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leuq;->y:Z

    invoke-direct {p0}, Leuq;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leuq;->X:Ljcd;

    invoke-virtual {v1}, Ljcd;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Leuq;->al:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Leuq;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leuq;->n:Lbtv;

    check-cast v1, Lbvk;

    iget-object v2, v1, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    iget v3, v2, Ljfh;->r:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v5, v2, Ljfh;->s:Llcy;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Llcy;->fB(Ljava/lang/Object;)V

    iput v4, v2, Ljfh;->r:I

    :cond_0
    iget-object v3, v2, Ljfh;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v3, v2, Ljfh;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v3, v2, Ljfh;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    sget-object v3, Ljrj;->a:Ljrj;

    iput-object v3, v2, Ljfh;->u:Ljrj;

    sget-object v3, Loic;->a:Loic;

    iput-object v3, v2, Ljfh;->k:Loix;

    iput v0, v2, Ljfh;->F:I

    invoke-virtual {v2}, Ljfh;->h()V

    iget-object v1, v1, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    iput-boolean v0, p0, Leuq;->aE:Z

    iget-object v1, p0, Leuq;->k:Lljd;

    invoke-interface {v1}, Lljd;->h()V

    :cond_1
    iget-object v1, p0, Leuq;->av:Lepi;

    iget-object v2, p0, Leuq;->aM:Leph;

    invoke-virtual {v1, v2}, Lepi;->b(Leph;)V

    iget-object v1, p0, Leuq;->ao:Ldff;

    const/4 v2, 0x0

    iput-object v2, v1, Ldff;->b:Lfcx;

    invoke-virtual {v1, v0}, Ldff;->a(Z)V

    iget-object v1, p0, Leuq;->ap:Ldff;

    invoke-virtual {v1, v0}, Ldff;->a(Z)V

    iget-object v1, p0, Leuq;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->gg()V

    iget-object v1, p0, Leuq;->q:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuc;

    invoke-interface {v1}, Lbuc;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Leuq;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0x5fa

    const-string v3, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v1, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v1, p0, Leuq;->g:Llkb;

    invoke-interface {v1}, Llkb;->a()V

    iput-boolean v0, p0, Leuq;->E:Z

    iget-object v0, p0, Leuq;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->p()V

    :cond_2
    iget-object v0, p0, Leuq;->aV:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->a(Landroid/content/Intent;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Leuq;->aT:Ljsa;

    invoke-virtual {v0}, Ljsa;->a()V

    :cond_3
    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final fV()V
    .locals 5

    iget-object v0, p0, Leuq;->k:Lljd;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leuq;->y:Z

    iget-object v1, p0, Leuq;->av:Lepi;

    iget-object v2, p0, Leuq;->aM:Leph;

    invoke-virtual {v1, v2}, Lepi;->a(Leph;)V

    iget-object v1, p0, Leuq;->as:Lixh;

    invoke-virtual {v1}, Lihp;->b()V

    invoke-direct {p0}, Leuq;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Leuq;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Leuq;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->n()V

    :cond_0
    iget-object v1, p0, Leuq;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->l()V

    :cond_1
    iput-boolean v0, p0, Leuq;->E:Z

    iget-object v1, p0, Leuq;->m:Ljnq;

    iget-object v1, v1, Ljnq;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leuq;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c()V

    :cond_2
    iget-boolean v1, p0, Leuq;->aE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Leuq;->n:Lbtv;

    iget-object v3, p0, Leuq;->v:Ljrj;

    sget-object v4, Ljrj;->p:Ljrj;

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Leuq;->v:Ljrj;

    sget-object v4, Ljrj;->k:Ljrj;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1, v3}, Lbtv;->h(Z)V

    iput-boolean v0, p0, Leuq;->aE:Z

    :cond_5
    iput-boolean v0, p0, Leuq;->aA:Z

    iget-object v1, p0, Leuq;->ap:Ldff;

    iget-boolean v1, v1, Ldff;->a:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Leuq;->ao:Ldff;

    iget-boolean v1, v1, Ldff;->a:Z

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Leuq;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->g()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Leuq;->al:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Leuq;->ar:Lbue;

    invoke-interface {v1}, Lbue;->g()Lpho;

    :cond_7
    iget-object v1, p0, Leuq;->ao:Ldff;

    invoke-virtual {v1, v0}, Ldff;->a(Z)V

    iget-object v1, p0, Leuq;->ap:Ldff;

    invoke-virtual {v1, v0}, Ldff;->a(Z)V

    iget-object v0, p0, Leuq;->aV:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->a(Landroid/content/Intent;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_8

    iget-object v4, p0, Leuq;->aT:Ljsa;

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_8

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_8

    invoke-virtual {v4, v0}, Ljsa;->d(F)V

    iget v0, v4, Ljsa;->a:I

    add-int/2addr v0, v2

    iput v0, v4, Ljsa;->a:I

    :cond_8
    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final fW()V
    .locals 3

    iget-object v0, p0, Leuq;->k:Lljd;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leuq;->z:Z

    invoke-virtual {p0}, Leuq;->v()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Leuq;->aD:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Leuq;->al:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Leuq;->aH:Ljdi;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljdi;->g(Z)V

    iput-boolean v0, p0, Leuq;->aD:Z

    :cond_1
    iget-boolean v1, p0, Leuq;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Leuq;->H:Ljfl;

    invoke-interface {v1, v0}, Ljfl;->d(Z)V

    sget-object v1, Ljrj;->b:Ljrj;

    invoke-virtual {p0, v1}, Leuq;->D(Ljrj;)V

    iget-object v1, p0, Leuq;->at:Lixv;

    invoke-virtual {v1}, Lixi;->a()V

    iput-boolean v0, p0, Leuq;->u:Z

    iget-object v1, p0, Leuq;->H:Ljfl;

    sget-object v2, Ljrj;->b:Ljrj;

    invoke-interface {v1, v2, v0}, Ljfl;->j(Ljrj;Z)V

    :cond_2
    iget-boolean v0, p0, Leuq;->aA:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Leuq;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Leuq;->n:Lbtv;

    invoke-interface {v0}, Lbtv;->j()V

    :cond_4
    iget-object v0, p0, Leuq;->am:Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->b()V

    iget-object v0, p0, Leuq;->am:Ldde;

    invoke-interface {v0}, Ldde;->b()V

    iget-object v0, p0, Leuq;->am:Ldde;

    invoke-interface {v0}, Ldde;->e()V

    iget-object v0, p0, Leuq;->k:Lljd;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Leuq;->S()V

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->h()V

    iget-object v0, p0, Leuq;->as:Lixh;

    invoke-virtual {v0}, Lihp;->b()V

    iget-object v0, p0, Leuq;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->n()V

    iget-object v0, p0, Leuq;->s:Lfjr;

    invoke-virtual {p0}, Leuq;->G()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lfjr;->W(II)V

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->h()V

    iget-boolean v0, p0, Leuq;->al:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Leuq;->ao:Ldff;

    new-instance v1, Lfcx;

    invoke-direct {v1}, Lfcx;-><init>()V

    iput-object v1, v0, Ldff;->b:Lfcx;

    :cond_5
    invoke-direct {p0}, Leuq;->H()I

    move-result v0

    invoke-direct {p0, v0}, Leuq;->O(I)V

    iget-object v0, p0, Leuq;->aj:Lhnw;

    invoke-interface {v0, p0}, Lhnw;->c(Lhnv;)V

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void
.end method

.method public final fX()Z
    .locals 4

    invoke-direct {p0}, Leuq;->H()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leuq;->n:Lbtv;

    invoke-interface {v0}, Lbtv;->fX()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Leuq;->v:Ljrj;

    sget-object v3, Ljrj;->b:Ljrj;

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Leuq;->H:Ljfl;

    invoke-interface {v0}, Ljfl;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Leuq;->v:Ljrj;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leuq;->H:Ljfl;

    sget-object v1, Ljrj;->b:Ljrj;

    invoke-interface {v0, v1}, Ljfl;->f(Ljrj;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leuq;->n:Lbtv;

    invoke-interface {v0}, Lbtv;->d()V

    :goto_0
    return v2
.end method

.method public final g()Lbtv;
    .locals 1

    iget-object v0, p0, Leuq;->n:Lbtv;

    return-object v0
.end method

.method public final h()Lbuf;
    .locals 1

    iget-object v0, p0, Leuq;->o:Lbuf;

    return-object v0
.end method

.method public final i()Lfiw;
    .locals 1

    iget-object v0, p0, Leuq;->ad:Lfiw;

    return-object v0
.end method

.method public final j()Lgva;
    .locals 1

    iget-object v0, p0, Leuq;->ae:Lgva;

    return-object v0
.end method

.method public final k()Lhua;
    .locals 1

    iget-object v0, p0, Leuq;->af:Lhua;

    return-object v0
.end method

.method public final l()Ljrj;
    .locals 1

    iget-object v0, p0, Leuq;->v:Ljrj;

    return-object v0
.end method

.method public final m()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Leuq;->K(ILandroid/content/Intent;)V

    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Leuq;->K(ILandroid/content/Intent;)V

    return-void
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leuq;->aA:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Leuq;->aj:Lhnw;

    invoke-interface {v0, p1}, Lhnw;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public final p(Ljrj;)V
    .locals 4

    iget-boolean v0, p0, Leuq;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onModeSelected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Leuq;->O:Lkaq;

    iget-object v1, p0, Leuq;->v:Ljrj;

    invoke-interface {v0, v1}, Lkaq;->D(Ljrj;)Z

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Leuq;->N(Ljrj;)V

    iget-object v1, p0, Leuq;->ab:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Leuq;->aa:Llap;

    invoke-direct {p0, p1, v1, v2}, Leuq;->J(Ljrj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Leuq;->L()V

    iget-object v1, p0, Leuq;->O:Lkaq;

    invoke-interface {v1, p1, v0}, Lkaq;->G(Ljrj;Z)V

    iget-object p1, p0, Leuq;->k:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0}, Leuq;->L()V

    iget-object v2, p0, Leuq;->O:Lkaq;

    invoke-interface {v2, p1, v0}, Lkaq;->G(Ljrj;Z)V

    iget-object p1, p0, Leuq;->k:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    throw v1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Leuq;->s:Lfjr;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lfjr;->Y(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leuq;->c:Landroid/content/Context;

    iget-object v2, p0, Leuq;->am:Ldde;

    sget-object v3, Lddk;->a:Lddh;

    invoke-interface {v2}, Ldde;->b()V

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Leuq;->aj:Lhnw;

    invoke-interface {v1, v0}, Lhnw;->g(Landroid/content/Intent;)V

    return-void
.end method

.method public final r(Ljim;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljim;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Leuq;->n:Lbtv;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lbtv;->p(ILjim;)V

    return-void

    :cond_0
    iget-object p2, p0, Leuq;->n:Lbtv;

    const/4 v0, 0x3

    invoke-interface {p2, v0, p1}, Lbtv;->p(ILjim;)V

    return-void
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Leuq;->Z:Landroid/content/Context;

    return-object v0
.end method

.method public final t()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Leuq;->ah:Landroid/view/Window;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leuq;->U:Lbrc;

    invoke-virtual {v0, p1}, Lbrc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Z
    .locals 6

    iget-object v0, p0, Leuq;->k:Lljd;

    const-string v1, "initialize"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-static {}, Llap;->a()V

    iget-boolean v0, p0, Leuq;->aB:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Leuq;->T:Lbqg;

    invoke-virtual {v0}, Lbqg;->g()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Leuq;->aB:Z

    iget-object v1, p0, Leuq;->k:Lljd;

    const-string v2, "CameraActivityController#init"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, p0, Leuq;->k:Lljd;

    const-string v2, "CameraActivityUi#inflate"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, p0, Leuq;->k:Lljd;

    const-string v2, "AppUpgrader#upgrade"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, p0, Leuq;->V:Lhuz;

    iget-object v2, p0, Leuq;->af:Lhua;

    invoke-virtual {v1, v2}, Lhvg;->d(Lhua;)V

    iget-object v1, p0, Leuq;->ay:Lhve;

    sget-object v2, Llwb;->a:Llwb;

    invoke-virtual {v1, v2}, Lhve;->b(Llwb;)V

    iget-object v1, p0, Leuq;->ay:Lhve;

    sget-object v2, Llwb;->b:Llwb;

    invoke-virtual {v1, v2}, Lhve;->b(Llwb;)V

    invoke-direct {p0}, Leuq;->M()V

    invoke-direct {p0}, Leuq;->T()V

    iget-object v1, p0, Leuq;->k:Lljd;

    const-string v2, "UiWirer#wire"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, p0, Leuq;->au:Ljqm;

    iget-object v2, v1, Ljqm;->a:Ljql;

    invoke-interface {v2}, Ljql;->a()V

    iget-object v1, v1, Ljqm;->b:Ljql;

    invoke-interface {v1}, Ljql;->a()V

    iget-object v1, p0, Leuq;->k:Lljd;

    const-string v2, "UiControllerInitializer#init"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, p0, Leuq;->aS:Lfcg;

    sget-object v2, Ljrj;->a:Ljrj;

    iget-object v2, v1, Lfcg;->d:Ljrj;

    invoke-virtual {v2}, Ljrj;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Lfcg;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwl;

    invoke-virtual {v1}, Liwl;->f()V

    goto :goto_0

    :pswitch_0
    iget-object v1, v1, Lfcg;->c:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizx;

    invoke-virtual {v1}, Lizx;->f()V

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, Lfcg;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizl;

    invoke-virtual {v1}, Lizl;->f()V

    :goto_0
    iget-object v1, p0, Leuq;->W:Lpho;

    new-instance v2, Leua;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Leua;-><init>(Leuq;I)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-static {v1, v2, v4}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Leuq;->k:Lljd;

    const-string v2, "FilmstripData#init"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, p0, Leuq;->ak:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbue;

    iput-object v1, p0, Leuq;->ar:Lbue;

    iget-object v1, p0, Leuq;->q:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuc;

    iget-object v2, p0, Leuq;->k:Lljd;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v2, v4}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, p0, Leuq;->m:Ljnq;

    iget-object v2, v2, Ljnq;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-interface {v1, p0}, Lbuc;->j(Lbtt;)V

    iget-object v2, p0, Leuq;->aa:Llap;

    iget-object v4, p0, Leuq;->ai:Lfhu;

    invoke-static {v2, v4, v1}, Lenk;->f(Llap;Lfhu;Lfij;)V

    iget-object v2, p0, Leuq;->k:Lljd;

    const-string v4, "Filmstrip#observers"

    invoke-interface {v2, v4}, Lljd;->g(Ljava/lang/String;)V

    new-instance v2, Ldff;

    invoke-direct {v2}, Ldff;-><init>()V

    iput-object v2, p0, Leuq;->ao:Ldff;

    new-instance v2, Ldff;

    invoke-direct {v2}, Ldff;-><init>()V

    iput-object v2, p0, Leuq;->ap:Ldff;

    iget-object v2, p0, Leuq;->Y:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Leuq;->ao:Ldff;

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v2, p0, Leuq;->Y:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Leuq;->ap:Ldff;

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v2, p0, Leuq;->k:Lljd;

    const-string v4, "CameraAppUI#init"

    invoke-interface {v2, v4}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, p0, Leuq;->m:Ljnq;

    iget-object v2, v2, Ljnq;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v4, Letz;

    invoke-direct {v4, p0}, Letz;-><init>(Leuq;)V

    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Loix;

    iget-object v2, p0, Leuq;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v4, p0, Leuq;->aw:Llcm;

    iget-object v5, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    iput-object v4, v5, Ljfh;->q:Llcm;

    iget-object v4, p0, Leuq;->ag:Lhuf;

    sget-object v5, Lhtt;->c:Lhuk;

    invoke-interface {v4, v5}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    iput-object v4, v2, Ljfh;->s:Llcy;

    iget-object v2, p0, Leuq;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v4, Lety;

    invoke-direct {v4, p0}, Lety;-><init>(Leuq;)V

    iput-object v4, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Leuq;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v4, p0, Leuq;->ae:Lgva;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v4

    iput-object v4, v2, Ljfh;->A:Loix;

    iget-object v2, p0, Leuq;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v4, Letv;

    invoke-direct {v4, p0}, Letv;-><init>(Leuq;)V

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    iput-object v4, v2, Ljfh;->B:Ljff;

    iget-object v2, p0, Leuq;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v4, p0, Leuq;->aG:Lcvo;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfh;

    iput-object v4, v2, Ljfh;->C:Lcwj;

    iget-object v2, p0, Leuq;->h:Ljne;

    new-instance v4, Letz;

    invoke-direct {v4, p0}, Letz;-><init>(Leuq;)V

    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v4

    iput-object v4, v2, Ljne;->f:Loix;

    iget-object v2, p0, Leuq;->an:Lpyi;

    invoke-interface {v2}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtu;

    invoke-direct {p0}, Leuq;->P()Z

    move-result v4

    invoke-interface {v2, v4}, Lbtu;->a(Z)Lbtv;

    move-result-object v2

    iput-object v2, p0, Leuq;->n:Lbtv;

    iget-object v2, p0, Leuq;->aF:Lhrw;

    iget-object v4, p0, Leuq;->aP:Lhsa;

    invoke-virtual {v2, v4}, Lhrw;->a(Lhsa;)V

    iget-object v2, p0, Leuq;->p:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leuq;->p:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    iget-object v4, p0, Leuq;->aN:Lidb;

    invoke-interface {v2, v4}, Lida;->a(Lidb;)V

    :cond_0
    iget-object v2, p0, Leuq;->T:Lbqg;

    invoke-virtual {v2}, Lbqg;->i()Llan;

    move-result-object v2

    iget-object v4, p0, Leuq;->aO:Lbub;

    invoke-interface {v1, v4}, Lbuc;->a(Lbub;)Llic;

    move-result-object v1

    invoke-virtual {v2, v1}, Llan;->c(Llic;)V

    iget-object v1, p0, Leuq;->k:Lljd;

    const-string v2, "CameraFacing#config"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    iget-object v1, p0, Leuq;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llan;

    move-result-object v1

    iget-object v2, p0, Leuq;->aG:Lcvo;

    new-instance v4, Leuc;

    invoke-direct {v4, p0, v0}, Leuc;-><init>(Leuq;I)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-virtual {v2, v4, v5}, Lcvo;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, p0, Leuq;->k:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    invoke-virtual {p0}, Leuq;->x()Ljrj;

    move-result-object v1

    invoke-virtual {p0, v1}, Leuq;->D(Ljrj;)V

    iget-object v1, p0, Leuq;->k:Lljd;

    const-string v2, "CameraUi#prepareModuleUi"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, p0, Leuq;->n:Lbtv;

    check-cast v1, Lbvk;

    iget-object v2, v1, Lbvk;->c:Landroid/support/constraint/ConstraintLayout;

    iget-object v2, v1, Lbvk;->q:Ljij;

    iget-object v4, v1, Lbvk;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v2, v4}, Ljij;->h(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v1, Lbvk;->d:Ljfl;

    iget-object v4, v1, Lbvk;->b:Lbts;

    invoke-interface {v4}, Lbts;->l()Ljrj;

    move-result-object v4

    invoke-interface {v2, v4}, Ljfl;->s(Ljrj;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbvk;->d:Ljfl;

    invoke-interface {v2, v0}, Ljfl;->l(Z)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lbvk;->d:Ljfl;

    invoke-interface {v2, v3}, Ljfl;->l(Z)V

    :goto_1
    iget-object v2, v1, Lbvk;->d:Ljfl;

    iget-object v4, v1, Lbvk;->b:Lbts;

    invoke-interface {v4}, Lbts;->l()Ljrj;

    move-result-object v4

    invoke-interface {v2, v4}, Ljfl;->s(Ljrj;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lbvk;->b:Lbts;

    invoke-interface {v2}, Lbts;->l()Ljrj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbvk;->q(Ljrj;)V

    :cond_2
    iget-boolean v1, p0, Leuq;->al:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Leuq;->P()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Leuq;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Leuq;->ar:Lbue;

    invoke-interface {v1}, Lbue;->i()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Leuq;->ar:Lbue;

    invoke-interface {v1}, Lbue;->fN()V

    :goto_2
    iget-object v1, p0, Leuq;->p:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Leuq;->p:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    new-instance v2, Leui;

    invoke-direct {v2, p0}, Leui;-><init>(Leuq;)V

    invoke-interface {v1, v2}, Lida;->a(Lidb;)V

    :cond_4
    iget-object v1, p0, Leuq;->l:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livh;

    invoke-interface {v1}, Livh;->c()Lpho;

    move-result-object v1

    new-instance v2, Leua;

    invoke-direct {v2, p0, v0}, Leua;-><init>(Leuq;I)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {v1, v2, v0}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Leuq;->aC:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Leuq;->aC:Z

    iget-object v0, p0, Leuq;->e:Landroid/os/Handler;

    iget-object v1, p0, Leuq;->q:Lpyi;

    invoke-interface {v1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leue;

    invoke-direct {v2, v1, v3}, Leue;-><init>(Lbuc;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Leuq;->k:Lljd;

    const-string v1, "ActivityUi#initCallbacks"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    iget-object v0, p0, Leuq;->m:Ljnq;

    iget-object v0, v0, Ljnq;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    new-instance v1, Leuj;

    invoke-direct {v1, p0}, Leuj;-><init>(Leuq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Ljjz;)V

    iget-object v0, p0, Leuq;->k:Lljd;

    const-string v1, "ActivityLifecycle#observe"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    iget-object v0, p0, Leuq;->ai:Lfhu;

    invoke-virtual {v0, p0}, Lfhu;->e(Lfij;)V

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Leuq;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijd;->k:Lijd;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijp;

    invoke-virtual {v0, v1, v2}, Lijq;->j(Ljava/lang/Enum;Lijp;)V

    :cond_6
    iget-object v0, p0, Leuq;->k:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    iget-boolean v0, p0, Leuq;->aB:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lkhv;
    .locals 1

    iget-object v0, p0, Leuq;->aW:Lkhv;

    return-object v0
.end method

.method public final x()Ljrj;
    .locals 1

    iget-object v0, p0, Leuq;->aV:Lema;

    invoke-virtual {v0}, Lema;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->d(Landroid/content/Intent;)Ljrj;

    move-result-object v0

    return-object v0
.end method

.method public final y(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Leuq;->o:Lbuf;

    invoke-virtual {v0, p1}, Lbuf;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Leuq;->aV:Lema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lema;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Leuq;->aA:Z

    iget-object v2, p0, Leuq;->as:Lixh;

    invoke-virtual {v2}, Lihp;->g()V

    iget-object v2, p0, Leuq;->as:Lixh;

    invoke-static {v2}, Lmin;->eP(Lihq;)V

    iget-object v2, p0, Leuq;->as:Lixh;

    invoke-virtual {v2}, Lihp;->f()V

    iget-object v2, p0, Leuq;->aG:Lcvo;

    invoke-virtual {v2}, Lcvo;->j()Z

    move-result v2

    invoke-static {p1}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    iput-boolean v1, p0, Leuq;->az:Z

    :cond_0
    invoke-static {p1}, Lbqe;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leuq;->ag:Lhuf;

    sget-object v2, Lhtt;->x:Lhuk;

    iget-object v3, p0, Leuq;->am:Ldde;

    sget-object v4, Lddk;->s:Lddh;

    invoke-interface {v3, v4}, Ldde;->a(Lddh;)Loix;

    move-result-object v3

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {p1, v2, v3}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Leuq;->x()Ljrj;

    move-result-object p1

    iget-object v2, p0, Leuq;->H:Ljfl;

    invoke-interface {v2, p1}, Ljfl;->s(Ljrj;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leuq;->H:Ljfl;

    invoke-interface {v2, v1}, Ljfl;->l(Z)V

    :cond_2
    sget-object v2, Ljrj;->b:Ljrj;

    invoke-virtual {p1, v2}, Ljrj;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljrj;->name()Ljava/lang/String;

    iput-boolean v1, p0, Leuq;->az:Z

    iput-boolean v3, p0, Leuq;->u:Z

    :cond_3
    invoke-direct {p0}, Leuq;->M()V

    invoke-direct {p0}, Leuq;->T()V

    sget-object v1, Lpgm;->a:Lpgm;

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-direct {p0, p1, v1, v2}, Leuq;->J(Ljrj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Leuq;->O:Lkaq;

    iget-object v1, p0, Leuq;->aV:Lema;

    invoke-virtual {v1}, Lema;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbqe;->t(Landroid/content/Intent;)Z

    move-result v1

    invoke-interface {p1, v1}, Lkaq;->p(Z)V

    iget-object p1, p0, Leuq;->O:Lkaq;

    move-object v1, p1

    check-cast v1, Lkbg;

    iget-boolean v1, v1, Lkbg;->L:Z

    if-nez v1, :cond_4

    invoke-interface {p1}, Lkaq;->g()V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lkaq;->h()V

    :goto_0
    iget-boolean p1, p0, Leuq;->z:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Leuq;->aA:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Leuq;->n:Lbtv;

    invoke-interface {p1}, Lbtv;->j()V

    iput-boolean v3, p0, Leuq;->aA:Z

    :cond_5
    iget-object p1, p0, Leuq;->Z:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iget-object v1, p0, Leuq;->aV:Lema;

    invoke-virtual {v1}, Lema;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "selfie"

    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
