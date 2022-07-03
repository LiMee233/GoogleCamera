.class public final Ldxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbij;
.implements Leoh;
.implements Lenv;
.implements Leny;
.implements Leof;
.implements Leod;
.implements Leob;
.implements Leog;
.implements Lemf;
.implements Leml;
.implements Lemg;
.implements Lemt;
.implements Ljgs;
.implements Ljgt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:Lepn;

.field public final C:Lgmn;

.field public D:Z

.field public E:Ljxq;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Llqu;

.field public final L:Lajb;

.field public final M:Ljgu;

.field public final N:Llle;

.field public final O:Llle;

.field public final P:Llle;

.field public final Q:Llle;

.field public final R:Lpmr;

.field public final S:Lpls;

.field public final T:Ljet;

.field public final U:Lkfq;

.field public final V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final W:Loxz;

.field public final X:Lhod;

.field public final Y:Lfhi;

.field private final Z:Ldua;

.field private final aA:Lnza;

.field private final aB:Lizt;

.field private final aC:Ljai;

.field private final aD:Ljwv;

.field private final aE:Ldvy;

.field private final aF:Llkl;

.field private final aG:Llle;

.field private final aH:Lhwb;

.field private final aI:Llle;

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private final aQ:Lhrh;

.field private final aR:Lceo;

.field private final aS:Lpls;

.field private final aT:Llle;

.field private final aU:Ldvw;

.field private final aV:Lidt;

.field private final aW:Laja;

.field private final aX:Lbdl;

.field private final aY:Lehj;

.field private final aZ:Ljyl;

.field private final aa:Lbeu;

.field private final ab:Lhvv;

.field private final ac:Loxj;

.field private final ad:Ljeo;

.field private final ae:Lkaj;

.field private final af:Landroid/content/ContentResolver;

.field private final ag:Llim;

.field private final ah:Ljava/util/concurrent/Executor;

.field private final ai:Liik;

.field private final aj:Leov;

.field private final ak:Lgog;

.field private final al:Lhsu;

.field private final am:Lhta;

.field private final an:Ljava/lang/ref/WeakReference;

.field private final ao:Landroid/view/Window;

.field private final ap:Lent;

.field private final aq:Lhkw;

.field private final ar:Lpmr;

.field private final as:Lpmr;

.field private final at:Lcgs;

.field private final au:Lnza;

.field private final av:Ljtm;

.field private final aw:Lpls;

.field private ax:Lcjg;

.field private ay:Lcjg;

.field private az:Lnza;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ba:Ldxr;

.field private final bb:Ldxx;

.field private final bc:Lmhf;

.field private final bd:Llrs;

.field public final c:Lhoa;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/Context;

.field public final f:Lcro;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final i:Llsd;

.field public final j:Ljta;

.field public final k:Landroid/content/res/Resources;

.field public final l:Lhsz;

.field public final m:Lijp;

.field public final n:Llrw;

.field public final o:Lbdq;

.field public final p:Z

.field public q:Lixf;

.field public r:Lbil;

.field public final s:Lcjt;

.field public t:Lbiv;

.field public u:Lbiw;

.field public final v:Lcka;

.field public final w:Lcki;

.field public final x:Lhdr;

.field public final y:Lpls;

.field public z:Liii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v0, "CameraActivity"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/os/Handler;Lbdl;Lkaj;Lent;Lls;Lbdq;Lbeu;Llim;Ljava/util/concurrent/Executor;Lfhi;ZLgog;Lmhf;Loxj;Llsd;Leov;Lhsu;Lhsz;Lhta;Lhsj;Lijp;Ljeo;Lhoa;Ljta;Ljtm;Lpls;Lhvv;Lcro;Ljava/util/concurrent/ScheduledExecutorService;Lhkw;Lhdr;Lcjt;Lcka;Lcki;Lpmr;Ldua;Llrw;Liik;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lpmr;Lizt;Ljai;Lehj;Ljwv;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcgs;Ldvy;Lepn;Lnza;Ljgu;Lgmn;Llle;Llle;Llle;Llle;Lpmr;Lhrh;Lpls;Ljet;Lceo;Lkfq;Llkl;Llle;Lnza;Lpls;Lpls;Lhwb;Loxz;Llle;Llle;Ljyl;)V
    .locals 9

    goto/32 :goto_fb

    :goto_0
    new-instance v2, Lajb;

    goto/32 :goto_99

    :goto_1
    new-instance v7, Llrs;

    goto/32 :goto_6b

    :goto_2
    if-nez v2, :cond_0

    goto/32 :goto_d5

    :cond_0
    goto/32 :goto_38

    :goto_3
    invoke-static/range {p35 .. p35}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_50

    :goto_4
    iput-object v8, v0, Ldxy;->aE:Ldvy;

    goto/32 :goto_16

    :goto_5
    iput-boolean v5, v0, Ldxy;->aO:Z

    goto/32 :goto_cf

    :goto_6
    move-object/from16 v8, p63

    goto/32 :goto_ff

    :goto_7
    iput-object v7, v0, Ldxy;->aU:Ldvw;

    goto/32 :goto_ef

    :goto_8
    iput-object v8, v0, Ldxy;->m:Lijp;

    goto/32 :goto_c5

    :goto_9
    move-object/from16 v8, p67

    goto/32 :goto_c3

    :goto_a
    move-object/from16 v8, p23

    goto/32 :goto_81

    :goto_b
    iget-object v2, v2, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_79

    :goto_c
    move-object/from16 v8, p55

    goto/32 :goto_1a

    :goto_d
    move-object/from16 v8, p26

    goto/32 :goto_8

    :goto_e
    invoke-static/range {p22 .. p22}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_45

    :goto_f
    move-object/from16 v8, p48

    goto/32 :goto_4e

    :goto_10
    move-object v7, p3

    goto/32 :goto_95

    :goto_11
    iput-object v8, v0, Ldxy;->O:Llle;

    goto/32 :goto_f3

    :goto_12
    move-object/from16 v8, p64

    goto/32 :goto_af

    :goto_13
    iput-object v8, v0, Ldxy;->aD:Ljwv;

    goto/32 :goto_3

    :goto_14
    invoke-static {p6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f9

    :goto_15
    iput-object v8, v0, Ldxy;->c:Lhoa;

    goto/32 :goto_eb

    :goto_16
    move-object/from16 v8, p34

    goto/32 :goto_51

    :goto_17
    invoke-static/range {p30 .. p30}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_96

    :goto_18
    iput-boolean v6, v0, Ldxy;->aM:Z

    goto/32 :goto_70

    :goto_19
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_1a
    iput-object v8, v0, Ldxy;->au:Lnza;

    goto/32 :goto_5d

    :goto_1b
    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    goto/32 :goto_58

    :goto_1c
    move-object v7, p2

    goto/32 :goto_b4

    :goto_1d
    move-object/from16 v2, p72

    goto/32 :goto_37

    :goto_1e
    move-object/from16 v2, p75

    goto/32 :goto_a4

    :goto_1f
    move-object/from16 v4, p10

    goto/32 :goto_2b

    :goto_20
    invoke-interface {v3, p0}, Ljgu;->a(Ljgs;)V

    goto/32 :goto_21

    :goto_21
    invoke-interface {v3, p0}, Ljgu;->a(Ljgt;)V

    goto/32 :goto_9e

    :goto_22
    invoke-static/range {p9 .. p9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c4

    :goto_23
    new-instance v2, Ldwz;

    goto/32 :goto_103

    :goto_24
    iput-object v2, v0, Ldxy;->L:Lajb;

    goto/32 :goto_20

    :goto_25
    iput-object v8, v0, Ldxy;->aw:Lpls;

    goto/32 :goto_e0

    :goto_26
    invoke-static/range {p15 .. p15}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_97

    :goto_27
    move-object/from16 v8, p33

    goto/32 :goto_bb

    :goto_28
    invoke-static/range {p39 .. p39}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_de

    :goto_29
    iput-object v5, v0, Ldxy;->z:Liii;

    goto/32 :goto_8c

    :goto_2a
    invoke-static/range {p38 .. p38}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_df

    :goto_2b
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_e3

    :goto_2c
    iput-object v7, v0, Ldxy;->bd:Llrs;

    goto/32 :goto_31

    :goto_2d
    invoke-direct {v7, p0}, Ldxo;-><init>(Ldxy;)V

    goto/32 :goto_ac

    :goto_2e
    iput-object v8, v0, Ldxy;->Y:Lfhi;

    goto/32 :goto_76

    :goto_2f
    iput-object v8, v0, Ldxy;->w:Lcki;

    goto/32 :goto_4a

    :goto_30
    invoke-direct {v7, p0}, Ldxq;-><init>(Ldxy;)V

    goto/32 :goto_7

    :goto_31
    new-instance v7, Ldxm;

    goto/32 :goto_b8

    :goto_32
    move-object/from16 v8, p60

    goto/32 :goto_11

    :goto_33
    iput-object v8, v0, Ldxy;->aB:Lizt;

    goto/32 :goto_68

    :goto_34
    iput-object v7, v0, Ldxy;->ao:Landroid/view/Window;

    goto/32 :goto_43

    :goto_35
    move-object/from16 v8, p52

    goto/32 :goto_f0

    :goto_36
    iput-object v8, v0, Ldxy;->aR:Lceo;

    goto/32 :goto_9

    :goto_37
    iput-object v2, v0, Ldxy;->aS:Lpls;

    goto/32 :goto_6a

    :goto_38
    iget-boolean v2, v0, Ldxy;->p:Z

    goto/32 :goto_3d

    :goto_39
    iput-object v2, v0, Ldxy;->aF:Llkl;

    goto/32 :goto_54

    :goto_3a
    move-object/from16 v8, p57

    goto/32 :goto_ea

    :goto_3b
    move-object/from16 v8, p50

    goto/32 :goto_65

    :goto_3c
    move-object/from16 v8, p59

    goto/32 :goto_a0

    :goto_3d
    if-eqz v2, :cond_1

    goto/32 :goto_d5

    :cond_1
    goto/32 :goto_46

    :goto_3e
    if-eqz v2, :cond_2

    goto/32 :goto_d5

    :cond_2
    goto/32 :goto_b9

    :goto_3f
    iput-object v8, v0, Ldxy;->i:Llsd;

    goto/32 :goto_7f

    :goto_40
    iput-object v8, v0, Ldxy;->aC:Ljai;

    goto/32 :goto_e1

    :goto_41
    move-object/from16 v8, p44

    goto/32 :goto_53

    :goto_42
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c7

    :goto_43
    move-object/from16 v7, p51

    goto/32 :goto_e4

    :goto_44
    move-object/from16 v8, p45

    goto/32 :goto_7c

    :goto_45
    move-object/from16 v8, p22

    goto/32 :goto_4c

    :goto_46
    invoke-static/range {p7 .. p7}, Lbdo;->a(Lbdl;)Z

    move-result v2

    goto/32 :goto_3e

    :goto_47
    iput-object v7, v0, Ldxy;->bb:Ldxx;

    goto/32 :goto_1

    :goto_48
    move-object/from16 v7, p14

    goto/32 :goto_9a

    :goto_49
    invoke-static/range {p36 .. p36}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a8

    :goto_4a
    invoke-static/range {p40 .. p40}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8e

    :goto_4b
    move/from16 v8, p16

    goto/32 :goto_bd

    :goto_4c
    iput-object v8, v0, Ldxy;->al:Lhsu;

    goto/32 :goto_a

    :goto_4d
    const/4 v6, 0x1

    goto/32 :goto_18

    :goto_4e
    iput-object v8, v0, Ldxy;->aY:Lehj;

    goto/32 :goto_7b

    :goto_4f
    iput-object v7, v0, Ldxy;->ba:Ldxr;

    goto/32 :goto_62

    :goto_50
    move-object/from16 v8, p35

    goto/32 :goto_be

    :goto_51
    iput-object v8, v0, Ldxy;->A:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_87

    :goto_52
    iput-boolean v5, v0, Ldxy;->G:Z

    goto/32 :goto_4d

    :goto_53
    iput-object v8, v0, Ldxy;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_72

    :goto_54
    move-object/from16 v2, p69

    goto/32 :goto_a1

    :goto_55
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f1

    :goto_56
    invoke-direct {v7, p0}, Ldxw;-><init>(Ldxy;)V

    goto/32 :goto_a2

    :goto_57
    iput-object v8, v0, Ldxy;->ae:Lkaj;

    goto/32 :goto_26

    :goto_58
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ec

    :goto_59
    iput-object v7, v0, Ldxy;->af:Landroid/content/ContentResolver;

    goto/32 :goto_8d

    :goto_5a
    new-instance v2, Ljava/lang/ref/WeakReference;

    goto/32 :goto_1f

    :goto_5b
    new-instance v7, Ldxx;

    goto/32 :goto_9c

    :goto_5c
    invoke-interface {v4, v2, v5}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    goto/32 :goto_5a

    :goto_5d
    iput-object v3, v0, Ldxy;->M:Ljgu;

    goto/32 :goto_3a

    :goto_5e
    invoke-static/range {p42 .. p42}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_cd

    :goto_5f
    move-object/from16 v8, p27

    goto/32 :goto_f4

    :goto_60
    iput-boolean v5, v0, Ldxy;->D:Z

    goto/32 :goto_cc

    :goto_61
    invoke-static/range {p18 .. p18}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8f

    :goto_62
    new-instance v7, Ldxw;

    goto/32 :goto_56

    :goto_63
    move-object v1, p6

    goto/32 :goto_84

    :goto_64
    move-object/from16 v8, p24

    goto/32 :goto_f6

    :goto_65
    invoke-virtual {v8, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    goto/32 :goto_2

    :goto_66
    move-object/from16 v8, p29

    goto/32 :goto_9d

    :goto_67
    move-object/from16 v8, p66

    goto/32 :goto_36

    :goto_68
    invoke-static/range {p47 .. p47}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_91

    :goto_69
    iput-object v8, v0, Ldxy;->s:Lcjt;

    goto/32 :goto_2a

    :goto_6a
    move-object/from16 v2, p73

    goto/32 :goto_73

    :goto_6b
    invoke-direct {v7}, Llrs;-><init>()V

    goto/32 :goto_2c

    :goto_6c
    move-object v7, p5

    goto/32 :goto_59

    :goto_6d
    iput-object v8, v0, Ldxy;->aa:Lbeu;

    goto/32 :goto_4b

    :goto_6e
    invoke-static/range {p25 .. p25}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_85

    :goto_6f
    move-object/from16 v2, p70

    goto/32 :goto_82

    :goto_70
    iput-boolean v5, v0, Ldxy;->aN:Z

    goto/32 :goto_5

    :goto_71
    iput-object v8, v0, Ldxy;->B:Lepn;

    goto/32 :goto_c

    :goto_72
    invoke-static/range {p45 .. p45}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_44

    :goto_73
    iput-object v2, v0, Ldxy;->aH:Lhwb;

    goto/32 :goto_c1

    :goto_74
    move-object/from16 v8, p65

    goto/32 :goto_92

    :goto_75
    new-instance v7, Ldxq;

    goto/32 :goto_30

    :goto_76
    invoke-static/range {p11 .. p11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_dc

    :goto_77
    move-object/from16 v7, p13

    goto/32 :goto_b3

    :goto_78
    move-object/from16 v8, p46

    goto/32 :goto_33

    :goto_79
    iput-object v2, v0, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_bf

    :goto_7a
    iput-object v8, v0, Ldxy;->n:Llrw;

    goto/32 :goto_ca

    :goto_7b
    invoke-static/range {p49 .. p49}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9f

    :goto_7c
    iput-object v8, v0, Ldxy;->as:Lpmr;

    goto/32 :goto_35

    :goto_7d
    iput-object v8, v0, Ldxy;->bc:Lmhf;

    goto/32 :goto_e8

    :goto_7e
    move-object/from16 v4, p76

    goto/32 :goto_fe

    :goto_7f
    invoke-static/range {p21 .. p21}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d9

    :goto_80
    move-object/from16 v8, p20

    goto/32 :goto_3f

    :goto_81
    iput-object v8, v0, Ldxy;->l:Lhsz;

    goto/32 :goto_64

    :goto_82
    iput-object v2, v0, Ldxy;->aA:Lnza;

    goto/32 :goto_ab

    :goto_83
    invoke-direct {v5, v6, v7}, Liii;-><init>(Lmna;Llrw;)V

    goto/32 :goto_29

    :goto_84
    move-object/from16 v2, p30

    goto/32 :goto_d2

    :goto_85
    invoke-static/range {p26 .. p26}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_86
    move-object/from16 v8, p32

    goto/32 :goto_aa

    :goto_87
    move-object/from16 v8, p54

    goto/32 :goto_71

    :goto_88
    move-object/from16 v8, p53

    goto/32 :goto_4

    :goto_89
    invoke-direct {v2, v4, p6}, Lajb;-><init>(Laja;Landroid/os/Handler;)V

    goto/32 :goto_24

    :goto_8a
    iput-object v7, v0, Ldxy;->e:Landroid/content/Context;

    goto/32 :goto_8b

    :goto_8b
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_8c
    const/4 v5, 0x0

    goto/32 :goto_60

    :goto_8d
    invoke-static/range {p13 .. p13}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_77

    :goto_8e
    move-object/from16 v8, p40

    goto/32 :goto_94

    :goto_8f
    move-object/from16 v8, p18

    goto/32 :goto_7d

    :goto_90
    invoke-direct {v6}, Lmna;-><init>()V

    goto/32 :goto_bc

    :goto_91
    move-object/from16 v8, p47

    goto/32 :goto_40

    :goto_92
    iput-object v8, v0, Ldxy;->T:Ljet;

    goto/32 :goto_6

    :goto_93
    iput-object v8, v0, Ldxy;->R:Lpmr;

    goto/32 :goto_12

    :goto_94
    iput-object v8, v0, Ldxy;->ar:Lpmr;

    goto/32 :goto_5e

    :goto_95
    iput-object v7, v0, Ldxy;->k:Landroid/content/res/Resources;

    goto/32 :goto_42

    :goto_96
    iput-object v2, v0, Ldxy;->av:Ljtm;

    goto/32 :goto_c6

    :goto_97
    move-object/from16 v8, p15

    goto/32 :goto_2e

    :goto_98
    const-string v2, "open_filmstrip"

    goto/32 :goto_3b

    :goto_99
    iget-object v4, v0, Ldxy;->aW:Laja;

    goto/32 :goto_89

    :goto_9a
    iput-object v7, v0, Ldxy;->ah:Ljava/util/concurrent/Executor;

    goto/32 :goto_14

    :goto_9b
    iput-object v2, v0, Ldxy;->aZ:Ljyl;

    goto/32 :goto_98

    :goto_9c
    invoke-direct {v7, p0}, Ldxx;-><init>(Ldxy;)V

    goto/32 :goto_47

    :goto_9d
    iput-object v8, v0, Ldxy;->j:Ljta;

    goto/32 :goto_ee

    :goto_9e
    return-void

    :goto_9f
    move-object/from16 v8, p49

    goto/32 :goto_13

    :goto_a0
    iput-object v8, v0, Ldxy;->P:Llle;

    goto/32 :goto_32

    :goto_a1
    iput-object v2, v0, Ldxy;->aG:Llle;

    goto/32 :goto_6f

    :goto_a2
    iput-object v7, v0, Ldxy;->aV:Lidt;

    goto/32 :goto_5b

    :goto_a3
    iput-object v8, v0, Ldxy;->ai:Liik;

    goto/32 :goto_c2

    :goto_a4
    iput-object v2, v0, Ldxy;->aI:Llle;

    goto/32 :goto_c0

    :goto_a5
    iput-object v8, v0, Ldxy;->ak:Lgog;

    goto/32 :goto_61

    :goto_a6
    new-instance v7, Ldxo;

    goto/32 :goto_2d

    :goto_a7
    move-object/from16 v8, p37

    goto/32 :goto_69

    :goto_a8
    move-object/from16 v8, p36

    goto/32 :goto_da

    :goto_a9
    iput-object v8, v0, Ldxy;->ac:Loxj;

    goto/32 :goto_fa

    :goto_aa
    iput-object v8, v0, Ldxy;->ab:Lhvv;

    goto/32 :goto_f2

    :goto_ab
    move-object/from16 v2, p71

    goto/32 :goto_101

    :goto_ac
    iput-object v7, v0, Ldxy;->aW:Laja;

    goto/32 :goto_55

    :goto_ad
    invoke-direct {v7, p0}, Ldxr;-><init>(Ldxy;)V

    goto/32 :goto_4f

    :goto_ae
    iput-object v8, v0, Ldxy;->Q:Llle;

    goto/32 :goto_ce

    :goto_af
    iput-object v8, v0, Ldxy;->S:Lpls;

    goto/32 :goto_74

    :goto_b0
    invoke-static/range {p8 .. p8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b5

    :goto_b1
    iput-object v8, v0, Ldxy;->ap:Lent;

    goto/32 :goto_102

    :goto_b2
    move-object/from16 v8, p41

    goto/32 :goto_dd

    :goto_b3
    iput-object v7, v0, Ldxy;->ag:Llim;

    goto/32 :goto_c9

    :goto_b4
    iput-object v7, v0, Ldxy;->d:Landroid/content/Context;

    goto/32 :goto_19

    :goto_b5
    move-object/from16 v8, p8

    goto/32 :goto_57

    :goto_b6
    iput-boolean v5, v0, Ldxy;->F:Z

    goto/32 :goto_52

    :goto_b7
    invoke-static/range {p28 .. p28}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f5

    :goto_b8
    invoke-direct {v7, p0}, Ldxm;-><init>(Ldxy;)V

    goto/32 :goto_f7

    :goto_b9
    const/4 v5, 0x1

    goto/32 :goto_d4

    :goto_ba
    move-object/from16 v8, p58

    goto/32 :goto_cb

    :goto_bb
    iput-object v8, v0, Ldxy;->f:Lcro;

    goto/32 :goto_17

    :goto_bc
    new-instance v7, Llrr;

    goto/32 :goto_e2

    :goto_bd
    iput-boolean v8, v0, Ldxy;->p:Z

    goto/32 :goto_db

    :goto_be
    iput-object v8, v0, Ldxy;->aq:Lhkw;

    goto/32 :goto_49

    :goto_bf
    move-object/from16 v2, p68

    goto/32 :goto_39

    :goto_c0
    iput-object v4, v0, Ldxy;->aT:Llle;

    goto/32 :goto_104

    :goto_c1
    move-object/from16 v2, p74

    goto/32 :goto_fd

    :goto_c2
    invoke-static/range {p41 .. p41}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b2

    :goto_c3
    iput-object v8, v0, Ldxy;->U:Lkfq;

    goto/32 :goto_b

    :goto_c4
    move-object/from16 v8, p9

    goto/32 :goto_b1

    :goto_c5
    invoke-static/range {p27 .. p27}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5f

    :goto_c6
    move-object/from16 v8, p31

    goto/32 :goto_25

    :goto_c7
    move-object v7, p4

    goto/32 :goto_34

    :goto_c8
    iget-object v5, v0, Ldxy;->ag:Llim;

    goto/32 :goto_5c

    :goto_c9
    invoke-static/range {p14 .. p14}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_48

    :goto_ca
    move-object/from16 v8, p43

    goto/32 :goto_a3

    :goto_cb
    iput-object v8, v0, Ldxy;->N:Llle;

    goto/32 :goto_3c

    :goto_cc
    iput-boolean v5, v0, Ldxy;->aJ:Z

    goto/32 :goto_b6

    :goto_cd
    move-object/from16 v8, p42

    goto/32 :goto_7a

    :goto_ce
    move-object/from16 v8, p62

    goto/32 :goto_93

    :goto_cf
    iput-boolean v5, v0, Ldxy;->aP:Z

    goto/32 :goto_75

    :goto_d0
    iput-object v7, v0, Ldxy;->aX:Lbdl;

    goto/32 :goto_b0

    :goto_d1
    iput-boolean v5, v0, Ldxy;->I:Z

    goto/32 :goto_23

    :goto_d2
    move-object/from16 v3, p56

    goto/32 :goto_7e

    :goto_d3
    iput-object v8, v0, Ldxy;->aj:Leov;

    goto/32 :goto_e

    :goto_d4
    goto :goto_d6

    :goto_d5


    :goto_d6
    goto/32 :goto_d1

    :goto_d7
    invoke-static/range {p37 .. p37}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a7

    :goto_d8
    move-object/from16 v8, p12

    goto/32 :goto_6d

    :goto_d9
    move-object/from16 v8, p21

    goto/32 :goto_d3

    :goto_da
    iput-object v8, v0, Ldxy;->x:Lhdr;

    goto/32 :goto_d7

    :goto_db
    invoke-static/range {p17 .. p17}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_100

    :goto_dc
    move-object/from16 v8, p11

    goto/32 :goto_e6

    :goto_dd
    iput-object v8, v0, Ldxy;->Z:Ldua;

    goto/32 :goto_41

    :goto_de
    move-object/from16 v8, p39

    goto/32 :goto_2f

    :goto_df
    move-object/from16 v8, p38

    goto/32 :goto_fc

    :goto_e0
    invoke-static/range {p46 .. p46}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_78

    :goto_e1
    invoke-static/range {p48 .. p48}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_e2
    invoke-direct {v7}, Llrr;-><init>()V

    goto/32 :goto_83

    :goto_e3
    iput-object v2, v0, Ldxy;->an:Ljava/lang/ref/WeakReference;

    goto/32 :goto_0

    :goto_e4
    iput-object v7, v0, Ldxy;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_e9

    :goto_e5
    move-object/from16 v7, p7

    goto/32 :goto_d0

    :goto_e6
    iput-object v8, v0, Ldxy;->o:Lbdq;

    goto/32 :goto_22

    :goto_e7
    new-instance v6, Lmna;

    goto/32 :goto_90

    :goto_e8
    move-object/from16 v8, p19

    goto/32 :goto_a9

    :goto_e9
    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6c

    :goto_ea
    iput-object v8, v0, Ldxy;->C:Lgmn;

    goto/32 :goto_ba

    :goto_eb
    invoke-static/range {p29 .. p29}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_66

    :goto_ec
    invoke-static/range {p7 .. p7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e5

    :goto_ed
    invoke-static/range {p53 .. p53}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_88

    :goto_ee
    invoke-static/range {p32 .. p32}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_86

    :goto_ef
    new-instance v7, Ldxr;

    goto/32 :goto_ad

    :goto_f0
    iput-object v8, v0, Ldxy;->at:Lcgs;

    goto/32 :goto_ed

    :goto_f1
    move-object v7, p1

    goto/32 :goto_8a

    :goto_f2
    invoke-static/range {p33 .. p33}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_27

    :goto_f3
    move-object/from16 v8, p61

    goto/32 :goto_ae

    :goto_f4
    iput-object v8, v0, Ldxy;->ad:Ljeo;

    goto/32 :goto_b7

    :goto_f5
    move-object/from16 v8, p28

    goto/32 :goto_15

    :goto_f6
    iput-object v8, v0, Ldxy;->am:Lhta;

    goto/32 :goto_6e

    :goto_f7
    iput-object v7, v0, Ldxy;->X:Lhod;

    goto/32 :goto_a6

    :goto_f8
    new-instance v5, Liii;

    goto/32 :goto_e7

    :goto_f9
    iput-object v1, v0, Ldxy;->g:Landroid/os/Handler;

    goto/32 :goto_1b

    :goto_fa
    invoke-static/range {p20 .. p20}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_80

    :goto_fb
    move-object v0, p0

    goto/32 :goto_63

    :goto_fc
    iput-object v8, v0, Ldxy;->v:Lcka;

    goto/32 :goto_28

    :goto_fd
    iput-object v2, v0, Ldxy;->W:Loxz;

    goto/32 :goto_1e

    :goto_fe
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f8

    :goto_ff
    iput-object v8, v0, Ldxy;->aQ:Lhrh;

    goto/32 :goto_67

    :goto_100
    move-object/from16 v8, p17

    goto/32 :goto_a5

    :goto_101
    iput-object v2, v0, Ldxy;->y:Lpls;

    goto/32 :goto_1d

    :goto_102
    invoke-static/range {p12 .. p12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d8

    :goto_103
    invoke-direct {v2, p0}, Ldwz;-><init>(Ldxy;)V

    goto/32 :goto_c8

    :goto_104
    move-object/from16 v2, p77

    goto/32 :goto_9b
.end method

.method private final A()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    sget-object v1, Lhsd;->e:Lhsd;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0, v1}, Lceo;->a(Lmhd;)V

    goto/32 :goto_a

    :goto_2
    iput-boolean v1, v0, Lgmn;->ai:Z

    goto/32 :goto_8

    :goto_3
    const-string v1, "resetStartupSettingsForAllModules"

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Ldxy;->aR:Lceo;

    goto/32 :goto_9

    :goto_5
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_6
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_3

    :goto_7
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_d

    :goto_9
    sget-object v1, Lceo;->a:Lmhd;

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Ldxy;->aG:Llle;

    goto/32 :goto_0

    :goto_b
    return-void

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_d
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_b

    :goto_e
    iget-object v0, p0, Ldxy;->C:Lgmn;

    goto/32 :goto_c
.end method

.method private final declared-synchronized B()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxy;->az:Lnza;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxy;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lnyi;->a:Lnyi;

    :cond_1
    iput-object v1, p0, Ldxy;->az:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_4

    :goto_1
    throw v0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method private final C()V
    .locals 3

    goto/32 :goto_17

    :goto_0
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_27

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_2a

    :goto_2
    goto/16 :goto_23

    :goto_3
    goto/32 :goto_22

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_21

    :goto_5
    iget-object v0, p0, Ldxy;->bc:Lmhf;

    goto/32 :goto_b

    :goto_6
    iget-object v0, v0, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_7
    invoke-virtual {v1, v0}, Lceo;->a(Lmhd;)V

    goto/32 :goto_d

    :goto_8
    return-void

    :goto_9
    iget-object v1, p0, Ldxy;->aR:Lceo;

    goto/32 :goto_6

    :goto_a
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_1a

    :goto_b
    sget-object v1, Lmhd;->b:Lmhd;

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_10

    :goto_d
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_e

    :goto_e
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_8

    :goto_f
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_2

    :goto_10
    invoke-static {v0}, Lbdo;->a(Landroid/content/Intent;)Z

    move-result v0

    goto/32 :goto_19

    :goto_11
    invoke-virtual {v0, v1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v0

    :goto_12
    goto/32 :goto_20

    :goto_13
    const/4 v0, 0x0

    :goto_14
    goto/32 :goto_1

    :goto_15
    const-string v2, "0"

    goto/32 :goto_29

    :goto_16
    iget-object v0, p0, Ldxy;->aX:Lbdl;

    goto/32 :goto_1f

    :goto_17
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_26

    :goto_18
    iget-object v0, p0, Ldxy;->aX:Lbdl;

    goto/32 :goto_c

    :goto_19
    if-eqz v0, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_1e

    :goto_1a
    invoke-virtual {v0, v1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v0

    goto/32 :goto_1b

    :goto_1b
    goto :goto_14

    :goto_1c
    goto/32 :goto_13

    :goto_1d
    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v0

    goto/32 :goto_4

    :goto_1e
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_0

    :goto_1f
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_1d

    :goto_20
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_21
    iget-object v0, p0, Ldxy;->bc:Lmhf;

    goto/32 :goto_a

    :goto_22
    sget-object v0, Lmhd;->b:Lmhd;

    :goto_23
    goto/32 :goto_7

    :goto_24
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_25
    if-eqz v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_f

    :goto_26
    const-string v1, "setupCameraFacingFromIntent"

    goto/32 :goto_24

    :goto_27
    return-void

    :goto_28
    goto/32 :goto_16

    :goto_29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_25

    :goto_2a
    goto/16 :goto_12

    :goto_2b
    goto/32 :goto_5
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldxy;->aX:Lbdl;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0, p1}, Ldxy;->a(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lbdl;->a:Landroid/app/Activity;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    const-string p1, "CameraActivityController: Intent completed with a valid result. Closing activity."

    goto/32 :goto_1

    :goto_5
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/32 :goto_4
.end method

.method private final a(Ljxq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_37

    :goto_1
    invoke-interface {v0}, Liik;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_40

    :goto_2
    iget-boolean v0, p0, Ldxy;->aJ:Z

    goto/32 :goto_44

    :goto_3
    iget-object v0, p0, Ldxy;->ai:Liik;

    goto/32 :goto_1

    :goto_4
    iget-object p1, p0, Ldxy;->n:Llrw;

    goto/32 :goto_3d

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3a

    :goto_6
    goto/16 :goto_29

    :goto_7
    goto/32 :goto_41

    :goto_8
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_a

    :goto_9
    if-eq v0, p1, :cond_0

    goto/32 :goto_39

    :cond_0
    goto/32 :goto_38

    :goto_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_c
    iget-object v1, p0, Ldxy;->E:Ljxq;

    goto/32 :goto_25

    :goto_d
    iget-object v0, p0, Ldxy;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_36

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_46

    :goto_f
    if-eqz v1, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_1f

    :goto_10
    invoke-direct {p2, p0, p1}, Ldxv;-><init>(Ldxy;Ljxq;)V

    goto/32 :goto_33

    :goto_11
    invoke-direct {v1, p0, p1, v0}, Ldxj;-><init>(Ldxy;Ljxq;Loxz;)V

    goto/32 :goto_1c

    :goto_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_13
    return-void

    :goto_14
    iget-object v0, p0, Ldxy;->E:Ljxq;

    goto/32 :goto_9

    :goto_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_16
    invoke-interface {v0}, Lbiw;->j()V

    goto/32 :goto_45

    :goto_17
    const-string v1, ")"

    goto/32 :goto_48

    :goto_18
    if-eqz v0, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_21

    :goto_19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_1a
    if-eqz v1, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_31

    :goto_1b
    new-instance p2, Ldxv;

    goto/32 :goto_10

    :goto_1c
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    :goto_1d
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_c

    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_1f
    goto/16 :goto_7

    :goto_20
    goto/32 :goto_3f

    :goto_21
    iget-object v0, p0, Ldxy;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_2b

    :goto_22
    iput-boolean v0, p0, Ldxy;->aJ:Z

    goto/32 :goto_8

    :goto_23
    iput-object v0, p0, Ldxy;->z:Liii;

    goto/32 :goto_26

    :goto_24
    iget-object v0, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_3b

    :goto_25
    invoke-direct {p0, v1}, Ldxy;->d(Ljxq;)Z

    move-result v1

    goto/32 :goto_1a

    :goto_26
    invoke-virtual {p1}, Ljxq;->name()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2a

    :goto_27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_34

    :goto_28
    invoke-virtual {v0, p2}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_29
    goto/32 :goto_1b

    :goto_2a
    iget-object v0, v0, Liii;->h:Liim;

    goto/32 :goto_3c

    :goto_2b
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b()V

    :goto_2c
    goto/32 :goto_3

    :goto_2d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_30

    :goto_2e
    add-int/lit8 v2, v2, 0xc

    goto/32 :goto_27

    :goto_2f
    const/4 v0, 0x0

    goto/32 :goto_22

    :goto_30
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_31
    invoke-direct {p0, p1}, Ldxy;->d(Ljxq;)Z

    move-result v1

    goto/32 :goto_f

    :goto_32
    const-string v2, "doSelectMode "

    goto/32 :goto_19

    :goto_33
    invoke-static {v0, p2, p3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_4

    :goto_34
    const-string v2, "ModeSwitch("

    goto/32 :goto_b

    :goto_35
    add-int/lit8 v2, v2, 0xd

    goto/32 :goto_3e

    :goto_36
    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()Z

    move-result v0

    goto/32 :goto_18

    :goto_37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1e

    :goto_38
    return-void

    :goto_39
    goto/32 :goto_2f

    :goto_3a
    iput-object v1, v0, Liim;->b:Ljava/lang/String;

    goto/32 :goto_24

    :goto_3b
    invoke-interface {v0}, Lbiw;->i()V

    goto/32 :goto_16

    :goto_3c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_3d
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_13

    :goto_3e
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_32

    :goto_3f
    new-instance v1, Ldxj;

    goto/32 :goto_11

    :goto_40
    check-cast v0, Liii;

    goto/32 :goto_23

    :goto_41
    const/4 p2, 0x0

    goto/32 :goto_28

    :goto_42
    goto :goto_39

    :goto_43
    goto/32 :goto_14

    :goto_44
    if-nez v0, :cond_4

    goto/32 :goto_43

    :cond_4
    goto/32 :goto_42

    :goto_45
    iget-object v0, p0, Ldxy;->r:Lbil;

    goto/32 :goto_47

    :goto_46
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_47
    invoke-interface {v0}, Lbil;->l()V

    goto/32 :goto_1d

    :goto_48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5
.end method

.method private final b(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object p1, p0, Ldxy;->r:Lbil;

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Ldxy;->r:Lbil;

    goto/32 :goto_5

    :goto_3
    if-ne p1, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-interface {p1}, Lbil;->j()V

    goto/32 :goto_7

    :goto_5
    invoke-interface {p1}, Lbil;->i()V

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_2
.end method

.method private final c(Ljxq;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p1}, Lizu;->a()V

    goto/32 :goto_16

    :goto_1
    return-void

    :pswitch_0
    goto/32 :goto_15

    :goto_2
    invoke-virtual {p1}, Lizu;->b()V

    goto/32 :goto_1d

    :goto_3
    invoke-virtual {p1}, Lizu;->e()V

    goto/32 :goto_22

    :goto_4
    iget-object p1, p0, Ldxy;->aC:Ljai;

    goto/32 :goto_24

    :goto_5
    iget-object p1, p0, Ldxy;->aC:Ljai;

    goto/32 :goto_20

    :goto_6
    return-void

    :pswitch_1
    goto/32 :goto_25

    :goto_7
    iget-object p1, p0, Ldxy;->aC:Ljai;

    goto/32 :goto_17

    :goto_8
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_19

    :goto_9
    iget-object p1, p0, Ldxy;->aC:Ljai;

    goto/32 :goto_26

    :goto_a
    invoke-virtual {p1}, Lizu;->k()V

    goto/32 :goto_1

    :goto_b
    return-void

    :pswitch_2
    goto/32 :goto_13

    :goto_c
    return-void

    :pswitch_3
    goto/32 :goto_f

    :goto_d
    iget-object p1, p0, Ldxy;->aC:Ljai;

    goto/32 :goto_12

    :goto_e
    invoke-virtual {p1}, Lizu;->j()V

    goto/32 :goto_b

    :goto_f
    iget-object p1, p0, Ldxy;->aC:Ljai;

    goto/32 :goto_2

    :goto_10
    return-void

    :pswitch_4
    goto/32 :goto_21

    :goto_11
    return-void

    :pswitch_5
    goto/32 :goto_5

    :goto_12
    invoke-virtual {p1}, Lizu;->c()V

    goto/32 :goto_c

    :goto_13
    iget-object p1, p0, Ldxy;->aC:Ljai;

    goto/32 :goto_3

    :goto_14
    invoke-virtual {p1}, Lizu;->n()V

    goto/32 :goto_10

    :goto_15
    iget-object p1, p0, Ldxy;->aC:Ljai;

    goto/32 :goto_e

    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :goto_17
    invoke-virtual {p1}, Lizu;->o()V

    goto/32 :goto_23

    :goto_18
    return-void

    :pswitch_6
    goto/32 :goto_7

    :goto_19
    invoke-virtual {p1}, Ljxq;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_7
    goto/32 :goto_18

    :goto_1a
    iget-object p1, p0, Ldxy;->aC:Ljai;

    goto/32 :goto_14

    :goto_1b
    invoke-virtual {p1}, Lizu;->m()V

    goto/32 :goto_1f

    :goto_1c
    return-void

    :pswitch_8
    goto/32 :goto_1a

    :goto_1d
    return-void

    :pswitch_9
    goto/32 :goto_1e

    :goto_1e
    iget-object p1, p0, Ldxy;->aC:Ljai;

    goto/32 :goto_0

    :goto_1f
    return-void

    :pswitch_a
    goto/32 :goto_4

    :goto_20
    invoke-virtual {p1}, Lizu;->p()V

    goto/32 :goto_6

    :goto_21
    iget-object p1, p0, Ldxy;->aC:Ljai;

    goto/32 :goto_1b

    :goto_22
    return-void

    :pswitch_b
    goto/32 :goto_d

    :goto_23
    return-void

    :pswitch_c
    goto/32 :goto_9

    :goto_24
    invoke-virtual {p1}, Lizu;->l()V

    goto/32 :goto_11

    :goto_25
    iget-object p1, p0, Ldxy;->aC:Ljai;

    goto/32 :goto_a

    :goto_26
    invoke-virtual {p1}, Lizu;->d()V

    goto/32 :goto_1c
.end method

.method private final d(Ljxq;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Lfhk;->a()Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-interface {p1}, Lfhh;->b()Lfhk;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Ldxy;->Y:Lfhi;

    goto/32 :goto_5

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, p1}, Lfhi;->a(Ljxq;)Lfhh;

    move-result-object p1

    goto/32 :goto_4
.end method

.method private final x()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lbis;->e()Z

    move-result v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ldxy;->y:Lpls;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    check-cast v0, Lbis;

    goto/32 :goto_0
.end method

.method private final y()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lbdo;->a(Lbdl;)Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ldxy;->aX:Lbdl;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method private final z()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_3
    iget-boolean v0, p0, Ldxy;->G:Z

    goto/32 :goto_2

    :goto_4
    return v0

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_4
.end method


# virtual methods
.method public final D()Z
    .locals 4

    goto/32 :goto_1e

    :goto_0
    return v2

    :goto_1
    goto/32 :goto_10

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_3
    iget-object v1, p0, Ldxy;->E:Ljxq;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ldxy;->r:Lbil;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Ldxy;->M:Ljgu;

    goto/32 :goto_1d

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_5

    :goto_7
    invoke-interface {v0}, Lbil;->D()Z

    move-result v0

    goto/32 :goto_14

    :goto_8
    sget-object v3, Ljxq;->b:Ljxq;

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Ldxy;->E:Ljxq;

    goto/32 :goto_8

    :goto_a
    if-ne v0, v3, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_11

    :goto_b
    invoke-interface {v0}, Lbil;->c()V

    :goto_c
    goto/32 :goto_12

    :goto_d
    if-eqz v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_9

    :goto_e
    const/4 v2, 0x2

    goto/32 :goto_f

    :goto_f
    if-ne v0, v2, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_4

    :goto_10
    return v1

    :goto_11
    iget-object v0, p0, Ldxy;->M:Ljgu;

    goto/32 :goto_17

    :goto_12
    return v2

    :goto_13
    goto/32 :goto_15

    :goto_14
    const/4 v2, 0x1

    goto/32 :goto_d

    :goto_15
    return v1

    :goto_16
    goto/32 :goto_0

    :goto_17
    invoke-interface {v0}, Ljgu;->a()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_3

    :goto_18
    iget-object v0, p0, Ldxy;->r:Lbil;

    goto/32 :goto_b

    :goto_19
    invoke-interface {v0, v1}, Ljgu;->a(Ljxq;)V

    goto/32 :goto_1a

    :goto_1a
    goto/16 :goto_c

    :goto_1b
    goto/32 :goto_18

    :goto_1c
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_1d
    sget-object v1, Ljxq;->b:Ljxq;

    goto/32 :goto_19

    :goto_1e
    invoke-direct {p0}, Ldxy;->z()I

    move-result v0

    goto/32 :goto_1c
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldxy;->e:Landroid/content/Context;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    const/16 v2, 0x1c

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_5
    const-string v2, "Camera disabled: "

    goto/32 :goto_3

    :goto_6
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_8
    invoke-interface {p1}, Lcro;->d()V

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_a
    iget-object p1, p0, Ldxy;->f:Lcro;

    goto/32 :goto_8

    :goto_b
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_a
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_1
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-interface {p1, p2}, Lcro;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_d

    :goto_5
    sget-object p1, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_6
    const/4 p2, 0x0

    goto/32 :goto_4

    :goto_7
    goto :goto_3

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_a

    :goto_a
    const-string v1, "Camera open failure: "

    goto/32 :goto_b

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_e

    :goto_c
    iget-object p1, p0, Ldxy;->f:Lcro;

    goto/32 :goto_6

    :goto_d
    return-void

    :goto_e
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_1

    :goto_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_9
.end method

.method public final a(Laig;)V
    .locals 3

    goto/32 :goto_1a

    :goto_0
    invoke-virtual {v0}, Lfhk;->a()Z

    move-result v0

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p1}, Laig;->e()Lajc;

    move-result-object v0

    goto/32 :goto_f

    :goto_2
    sget-object p1, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_3
    iget-object v0, p0, Ldxy;->Y:Lfhi;

    goto/32 :goto_1e

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-interface {v0, p1}, Lcro;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_22

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_c

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_1d

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_c
    invoke-virtual {p0, v1}, Ldxy;->b(Z)V

    goto/32 :goto_19

    :goto_d
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_e
    throw p1

    :goto_f
    iput v1, v0, Lajc;->q:I

    goto/32 :goto_12

    :goto_10
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_11
    iget-boolean v0, p0, Ldxy;->H:Z

    goto/32 :goto_b

    :goto_12
    invoke-virtual {p1, v0}, Laig;->a(Lajc;)V

    :try_start_0
    iget-object v0, p0, Ldxy;->u:Lbiw;

    invoke-interface {v0, p1}, Lbiw;->a(Laig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_13

    :goto_13
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_10

    :goto_14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_15
    iget-object v0, p0, Ldxy;->f:Lcro;

    goto/32 :goto_6

    :goto_16
    invoke-virtual {v0, v2}, Lfhi;->a(Ljxq;)Lfhh;

    move-result-object v0

    goto/32 :goto_25

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_3

    :goto_19
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1f

    :goto_1a
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_1b
    const-string v1, "Error connecting to camera"

    goto/32 :goto_24

    :goto_1c
    if-nez v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_1

    :goto_1d
    sget-object p1, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_1e
    iget-object v2, p0, Ldxy;->E:Ljxq;

    goto/32 :goto_16

    :goto_1f
    const-string v0, "Camera opened but the module shouldn\'t be requesting"

    goto/32 :goto_14

    :goto_20
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_21
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_22
    iget-object v0, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_1c

    :goto_23
    invoke-virtual {p0, v1}, Ldxy;->b(Z)V

    goto/32 :goto_17

    :goto_24
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_15

    :goto_25
    invoke-interface {v0}, Lfhh;->b()Lfhk;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-boolean v0, p0, Ldxy;->aM:Z

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Lhkw;->a(Landroid/content/Intent;)V

    goto/32 :goto_1

    :goto_3
    const/high16 v0, 0x80000

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Ldxy;->aq:Lhkw;

    goto/32 :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Lbiw;->a(Landroid/content/res/Configuration;)V

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ldxy;->aa:Lbeu;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lbeu;->a(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final a(Ljjo;Z)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {p2, v0, p1}, Lbil;->a(ILjjo;)V

    goto/32 :goto_d

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_0

    :goto_2
    iget-object p2, p0, Ldxy;->r:Lbil;

    goto/32 :goto_7

    :goto_3
    if-eqz p2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_4
    if-nez p2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_2

    :goto_5
    goto :goto_b

    :goto_6
    goto/32 :goto_8

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_c

    :goto_8
    invoke-interface {p1}, Ljjo;->d()Z

    move-result p2

    goto/32 :goto_4

    :goto_9
    iget-object p2, p0, Ldxy;->r:Lbil;

    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_9

    :goto_c
    invoke-interface {p2, v0, p1}, Lbil;->a(ILjjo;)V

    goto/32 :goto_a

    :goto_d
    return-void
.end method

.method public final a(Ljxq;)V
    .locals 4

    goto/32 :goto_19

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_9

    :goto_4
    const-string v2, "onModeSelected "

    goto/32 :goto_10

    :goto_5
    iget-object p1, p0, Ldxy;->n:Llrw;

    goto/32 :goto_b

    :goto_6
    add-int/lit8 v2, v2, 0xf

    goto/32 :goto_17

    :goto_7
    iget-object v1, p0, Ldxy;->U:Lkfq;

    goto/32 :goto_18

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2

    :goto_a
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_16

    :goto_b
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_11

    :goto_c
    iget-object v2, p0, Ldxy;->U:Lkfq;

    goto/32 :goto_13

    :goto_d
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_e
    iget-object v1, p0, Ldxy;->E:Ljxq;

    goto/32 :goto_1d

    :goto_f
    iget-object v0, p0, Ldxy;->U:Lkfq;

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_11
    throw v1

    :goto_12
    goto/32 :goto_8

    :goto_13
    iget-object v3, p0, Ldxy;->E:Ljxq;

    goto/32 :goto_1a

    :goto_14
    if-eqz v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_1c

    :goto_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_16
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_c

    :goto_17
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_18
    iget-object v2, p0, Ldxy;->E:Ljxq;

    goto/32 :goto_1e

    :goto_19
    iget-boolean v0, p0, Ldxy;->aK:Z

    goto/32 :goto_14

    :goto_1a
    invoke-interface {v2, v3, p1, v0}, Lkfq;->a(Ljxq;Ljxq;Z)V

    goto/32 :goto_5

    :goto_1b
    iget-object p1, p0, Ldxy;->n:Llrw;

    goto/32 :goto_a

    :goto_1c
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_0

    :goto_1d
    invoke-interface {v0, v1}, Lkfq;->a(Ljxq;)Z

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Ldxy;->c(Ljxq;)V

    iget-object v1, p0, Ldxy;->ah:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldxy;->ag:Llim;

    invoke-direct {p0, p1, v1, v2}, Ldxy;->a(Ljxq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_1e
    invoke-interface {v1, v2, p1, v0}, Lkfq;->a(Ljxq;Ljxq;Z)V

    goto/32 :goto_1b
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lbiw;->a(Z)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method public final b()Lbiw;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_5
    add-int/lit8 v1, v1, 0x21

    goto/32 :goto_0

    :goto_6
    iget-object p1, p0, Ldxy;->f:Lcro;

    goto/32 :goto_d

    :goto_7
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_c
    const-string p1, ","

    goto/32 :goto_1

    :goto_d
    invoke-interface {p1}, Lcro;->c()V

    goto/32 :goto_3

    :goto_e
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_b

    :goto_10
    const-string v1, "Camera open already: "

    goto/32 :goto_a
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, v0, p1}, Ldxy;->a(ILandroid/content/Intent;)V

    goto/32 :goto_1
.end method

.method public final b(Ljxq;)V
    .locals 5

    goto/32 :goto_46

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1b

    :goto_1
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_30

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_33

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_4
    iget-object p1, p0, Ldxy;->n:Llrw;

    goto/32 :goto_32

    :goto_5
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_6
    add-int/lit8 v3, v3, 0x24

    goto/32 :goto_b

    :goto_7
    const-string v2, "setModuleFromMode "

    goto/32 :goto_2b

    :goto_8
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_40

    :goto_9
    check-cast v0, Lkdr;

    goto/32 :goto_13

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_b
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2c

    :goto_c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_d
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_e
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_3a

    :goto_f
    iget-object v0, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_22

    :goto_10
    invoke-virtual {p0, v1}, Ldxy;->b(Z)V

    :goto_11
    goto/32 :goto_3e

    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_a

    :goto_13
    invoke-virtual {p1}, Ljxq;->name()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1c

    :goto_14
    iput-object v0, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_3c

    :goto_15
    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    goto/32 :goto_28

    :goto_16
    invoke-direct {p0, p1}, Ldxy;->d(Ljxq;)Z

    move-result v1

    goto/32 :goto_36

    :goto_17
    iget-object v0, p0, Ldxy;->Y:Lfhi;

    goto/32 :goto_18

    :goto_18
    invoke-virtual {v0, p1}, Lfhi;->a(Ljxq;)Lfhh;

    move-result-object v0

    goto/32 :goto_38

    :goto_19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_1a
    check-cast v0, Lkdr;

    goto/32 :goto_20

    :goto_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_34

    :goto_1c
    invoke-interface {v0, p1}, Lkdr;->a(Ljava/lang/String;)V

    :goto_1d
    goto/32 :goto_25

    :goto_1e
    if-eqz v0, :cond_1

    goto/32 :goto_41

    :cond_1
    goto/32 :goto_2a

    :goto_1f
    invoke-virtual {p0}, Ldxy;->r()Z

    move-result v0

    goto/32 :goto_1e

    :goto_20
    invoke-interface {v0}, Lkdr;->a()V

    goto/32 :goto_f

    :goto_21
    iget-object v0, p0, Ldxy;->z:Liii;

    goto/32 :goto_24

    :goto_22
    invoke-interface {v0}, Lbiw;->e()Z

    move-result v0

    goto/32 :goto_2

    :goto_23
    iget-object v0, p0, Ldxy;->aS:Lpls;

    goto/32 :goto_5

    :goto_24
    invoke-virtual {v0}, Liii;->a()V

    goto/32 :goto_1

    :goto_25
    return-void

    :goto_26
    add-int/lit8 v2, v2, 0x12

    goto/32 :goto_d

    :goto_27
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_28
    invoke-interface {v0}, Lfhh;->a()Lbiw;

    move-result-object v0

    goto/32 :goto_3b

    :goto_29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_2a
    iget-object p1, p0, Ldxy;->n:Llrw;

    goto/32 :goto_8

    :goto_2b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2c
    const-string v3, "Closing v1 Camera before using mode "

    goto/32 :goto_19

    :goto_2d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_37

    :goto_2e
    invoke-direct {p0, p1}, Ldxy;->c(Ljxq;)V

    goto/32 :goto_31

    :goto_2f
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_30
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_23

    :goto_31
    iget-object v1, p0, Ldxy;->aT:Llle;

    goto/32 :goto_43

    :goto_32
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_44

    :goto_33
    iget-object v0, p0, Ldxy;->aS:Lpls;

    goto/32 :goto_47

    :goto_34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_3

    :goto_35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_27

    :goto_36
    if-eqz v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_39

    :goto_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_12

    :goto_38
    if-eqz v0, :cond_3

    goto/32 :goto_45

    :cond_3
    goto/32 :goto_4

    :goto_39
    sget-object v1, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_2d

    :goto_3a
    iget-object v1, p0, Ldxy;->o:Lbdq;

    goto/32 :goto_15

    :goto_3b
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_14

    :goto_3c
    invoke-interface {v0}, Lbiw;->c()V

    goto/32 :goto_21

    :goto_3d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_42

    :goto_3e
    iput-object p1, p0, Ldxy;->E:Ljxq;

    goto/32 :goto_2e

    :goto_3f
    invoke-static {}, Llim;->a()V

    goto/32 :goto_1f

    :goto_40
    return-void

    :goto_41
    goto/32 :goto_17

    :goto_42
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_43
    sget-object v2, Lfhm;->a:Lfhm;

    goto/32 :goto_e

    :goto_44
    return-void

    :goto_45
    goto/32 :goto_16

    :goto_46
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_0

    :goto_47
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9
.end method

.method public final b(Z)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v1, p1}, Lbhy;->a(Z)V

    goto/32 :goto_2

    :goto_1
    check-cast v0, Lbie;

    goto/32 :goto_c

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_3
    iput-object p1, v0, Lbie;->g:Laig;

    goto/32 :goto_d

    :goto_4
    sget-object v1, Lbie;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_5
    iget-object v0, p0, Ldxy;->ac:Loxj;

    goto/32 :goto_7

    :goto_6
    iget-object v1, v0, Lbie;->c:Lbhy;

    goto/32 :goto_9

    :goto_7
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0}, Lbie;->b()V

    :goto_b
    goto/32 :goto_8

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_d
    iput-object p1, v0, Lbie;->h:Lmgy;

    goto/32 :goto_a

    :goto_e
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_6
.end method

.method public final c()Ljxq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldxy;->E:Ljxq;

    goto/32 :goto_0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    goto/32 :goto_9

    :goto_0
    check-cast p1, Landroid/content/pm/ShortcutManager;

    goto/32 :goto_c

    :goto_1
    iget-object v2, p0, Ldxy;->M:Ljgu;

    goto/32 :goto_11

    :goto_2
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_7

    :goto_3
    invoke-interface {p1}, Lbil;->g()V

    goto/32 :goto_3c

    :goto_4
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto/32 :goto_36

    :goto_5
    if-nez v2, :cond_0

    goto/32 :goto_3a

    :cond_0
    goto/32 :goto_39

    :goto_6
    if-nez v2, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_4f

    :goto_7
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_3b

    :goto_8
    if-nez p1, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_27

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_47

    :goto_a
    iget-object v0, p0, Ldxy;->aX:Lbdl;

    goto/32 :goto_4e

    :goto_b
    const-string v0, "selfie"

    goto/32 :goto_3e

    :goto_c
    iget-object v0, p0, Ldxy;->aX:Lbdl;

    goto/32 :goto_33

    :goto_d
    iput-boolean v3, p0, Ldxy;->D:Z

    :goto_e
    goto/32 :goto_44

    :goto_f
    goto/16 :goto_24

    :goto_10
    goto/32 :goto_23

    :goto_11
    invoke-interface {v2, v0}, Ljgu;->a(Z)V

    :goto_12
    goto/32 :goto_4a

    :goto_13
    iput-boolean v0, p0, Ldxy;->aM:Z

    goto/32 :goto_42

    :goto_14
    sget-object v2, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_15
    const-class v0, Landroid/content/pm/ShortcutManager;

    goto/32 :goto_1e

    :goto_16
    goto/16 :goto_3d

    :goto_17
    goto/32 :goto_48

    :goto_18
    invoke-virtual {p1, v2}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_34

    :goto_19
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_1a
    iget-object v2, p0, Ldxy;->aR:Lceo;

    goto/32 :goto_1d

    :goto_1b
    invoke-interface {p1}, Lkfq;->j()V

    goto/32 :goto_43

    :goto_1c
    if-nez v2, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_1

    :goto_1d
    invoke-virtual {v2}, Lceo;->b()Z

    move-result v2

    goto/32 :goto_6

    :goto_1e
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_1f
    invoke-virtual {v2}, Lifk;->f()V

    goto/32 :goto_1a

    :goto_20
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :goto_21
    goto/32 :goto_4b

    :goto_22
    invoke-interface {v2, p1}, Ljgu;->d(Ljxq;)Z

    move-result v2

    goto/32 :goto_1c

    :goto_23
    iput-boolean v0, p0, Ldxy;->aJ:Z

    :goto_24
    goto/32 :goto_2f

    :goto_25
    invoke-direct {p0}, Ldxy;->C()V

    goto/32 :goto_2

    :goto_26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_31

    :goto_27
    iget-object p1, p0, Ldxy;->r:Lbil;

    goto/32 :goto_3

    :goto_28
    const-string v0, "android.media.action.VIDEO_CAMERA"

    goto/32 :goto_26

    :goto_29
    iget-object v2, p0, Ldxy;->aB:Lizt;

    goto/32 :goto_37

    :goto_2a
    iget-object v2, p0, Ldxy;->M:Ljgu;

    goto/32 :goto_22

    :goto_2b
    if-nez v0, :cond_4

    goto/32 :goto_3f

    :cond_4
    goto/32 :goto_b

    :goto_2c
    iget-boolean p1, p0, Ldxy;->H:Z

    goto/32 :goto_38

    :goto_2d
    iget-object v1, p0, Ldxy;->aX:Lbdl;

    goto/32 :goto_30

    :goto_2e
    invoke-static {v0}, Lbdo;->l(Landroid/content/Intent;)Z

    move-result v0

    goto/32 :goto_51

    :goto_2f
    invoke-virtual {p0}, Ldxy;->t()Ljxq;

    move-result-object p1

    goto/32 :goto_2a

    :goto_30
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4d

    :goto_31
    if-nez v0, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_45

    :goto_32
    if-nez v1, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_28

    :goto_33
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_49

    :goto_34
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_35
    iget-object p1, p0, Ldxy;->d:Landroid/content/Context;

    goto/32 :goto_15

    :goto_36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_14

    :goto_37
    invoke-static {v2}, Laxb;->a(Lifl;)V

    goto/32 :goto_46

    :goto_38
    if-nez p1, :cond_7

    goto/32 :goto_17

    :cond_7
    goto/32 :goto_16

    :goto_39
    goto/16 :goto_e

    :goto_3a
    goto/32 :goto_40

    :goto_3b
    invoke-direct {p0, p1, v0, v2}, Ldxy;->a(Ljxq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_50

    :goto_3c
    iput-boolean v3, p0, Ldxy;->aM:Z

    :goto_3d
    goto/32 :goto_35

    :goto_3e
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :goto_3f
    goto/32 :goto_32

    :goto_40
    iput-boolean v0, p0, Ldxy;->aJ:Z

    goto/32 :goto_d

    :goto_41
    if-eqz p1, :cond_8

    goto/32 :goto_10

    :cond_8
    goto/32 :goto_f

    :goto_42
    iget-object v2, p0, Ldxy;->aB:Lizt;

    goto/32 :goto_4c

    :goto_43
    iget-object p1, p0, Ldxy;->U:Lkfq;

    goto/32 :goto_a

    :goto_44
    invoke-direct {p0}, Ldxy;->A()V

    goto/32 :goto_25

    :goto_45
    const-string v0, "video"

    goto/32 :goto_20

    :goto_46
    iget-object v2, p0, Ldxy;->aB:Lizt;

    goto/32 :goto_1f

    :goto_47
    iput-boolean v0, p0, Ldxy;->aL:Z

    goto/32 :goto_2d

    :goto_48
    iget-boolean p1, p0, Ldxy;->aM:Z

    goto/32 :goto_8

    :goto_49
    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v0

    goto/32 :goto_2b

    :goto_4a
    sget-object v2, Ljxq;->b:Ljxq;

    goto/32 :goto_18

    :goto_4b
    return-void

    :goto_4c
    invoke-virtual {v2}, Lifk;->g()V

    goto/32 :goto_29

    :goto_4d
    iget-object v1, v1, Lbdl;->a:Landroid/app/Activity;

    goto/32 :goto_4

    :goto_4e
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_2e

    :goto_4f
    invoke-static {p1}, Lbdo;->a(Landroid/content/Intent;)Z

    move-result p1

    goto/32 :goto_41

    :goto_50
    iget-object p1, p0, Ldxy;->U:Lkfq;

    goto/32 :goto_1b

    :goto_51
    invoke-interface {p1, v0}, Lkfq;->a(Z)V

    goto/32 :goto_2c
.end method

.method public final d()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object v1, p0, Ldxy;->aq:Lhkw;

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Ldxy;->e:Landroid/content/Context;

    goto/32 :goto_9

    :goto_2
    invoke-interface {v0, v1}, Lepn;->a(I)V

    goto/32 :goto_5

    :goto_3
    invoke-interface {v1, v0}, Lhkw;->a(Landroid/content/Intent;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_1

    :goto_6
    const/4 v1, 0x6

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Ldxy;->B:Lepn;

    goto/32 :goto_6

    :goto_8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_0

    :goto_9
    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    goto/32 :goto_8
.end method

.method public final e()Lgog;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldxy;->ak:Lgog;

    goto/32 :goto_0
.end method

.method public final f()Leov;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldxy;->aj:Leov;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final g()V
    .locals 5

    goto/32 :goto_98

    :goto_0
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_5

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_3c

    :cond_0
    goto/32 :goto_7a

    :goto_2
    sget-object v3, Lkto;->a:Lcoo;

    goto/32 :goto_c

    :goto_3
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_2a

    :goto_4
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_b9

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_6e

    :cond_1
    goto/32 :goto_53

    :goto_6
    iget-object v0, p0, Ldxy;->at:Lcgs;

    goto/32 :goto_0

    :goto_7
    iget-boolean v0, p0, Ldxy;->aL:Z

    goto/32 :goto_64

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Lizu;->q()V

    goto/32 :goto_a

    :goto_a
    iput-boolean v1, p0, Ldxy;->D:Z

    goto/32 :goto_6f

    :goto_b
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_19

    :goto_c
    new-instance v4, Ljel;

    goto/32 :goto_62

    :goto_d
    sget-object v0, Lkto;->c:Landroid/content/Context;

    goto/32 :goto_47

    :goto_e
    invoke-interface {v0, v1}, Ljgu;->c(Z)V

    goto/32 :goto_1b

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_80

    :goto_10
    invoke-virtual {v3, v4}, Lcoo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_3e

    :goto_11
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_6a

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_8

    :goto_14
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_b1

    :goto_15
    if-eqz v0, :cond_2

    goto/32 :goto_37

    :cond_2
    goto/32 :goto_28

    :goto_16
    iget-object v0, v0, Lcow;->d:Ljava/lang/Thread;

    goto/32 :goto_b4

    :goto_17
    sget-object v1, Lcox;->a:Landroid/view/View;

    goto/32 :goto_63

    :goto_18
    if-nez v0, :cond_3

    goto/32 :goto_8f

    :cond_3
    goto/32 :goto_7

    :goto_19
    invoke-interface {v0}, Llrw;->b()V

    goto/32 :goto_21

    :goto_1a
    invoke-virtual {p0, v0}, Ldxy;->b(Ljxq;)V

    goto/32 :goto_68

    :goto_1b
    sget-object v0, Ljxq;->b:Ljxq;

    goto/32 :goto_1a

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_54

    :goto_1d
    sget-object v0, Lcox;->a:Landroid/view/View;

    goto/32 :goto_af

    :goto_1e
    const-string v1, "Thread already running"

    goto/32 :goto_6d

    :goto_1f
    sput-object v0, Lcox;->a:Landroid/view/View;

    goto/32 :goto_61

    :goto_20
    iget-object v0, p0, Ldxy;->M:Ljgu;

    goto/32 :goto_e

    :goto_21
    iget-boolean v0, p0, Ldxy;->p:Z

    goto/32 :goto_9f

    :goto_22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_ad

    :goto_23
    invoke-interface {v0, v2, v1}, Ljgu;->a(Ljxq;Z)V

    :goto_24
    goto/32 :goto_55

    :goto_25
    if-nez v0, :cond_4

    goto/32 :goto_bb

    :cond_4
    goto/32 :goto_27

    :goto_26
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_95

    :goto_27
    iget-object v0, p0, Ldxy;->an:Ljava/lang/ref/WeakReference;

    goto/32 :goto_22

    :goto_28
    new-instance v0, Lcox;

    goto/32 :goto_58

    :goto_29
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_57

    :goto_2a
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_6b

    :goto_2b
    check-cast v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    goto/32 :goto_70

    :goto_2c
    iput-boolean v0, p0, Ldxy;->aP:Z

    :goto_2d
    goto/32 :goto_8d

    :goto_2e
    const/4 v2, 0x2

    goto/32 :goto_78

    :goto_2f
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_30
    goto/32 :goto_7e

    :goto_31
    iput-object v1, v0, Lcjg;->b:Llqx;

    :goto_32
    goto/32 :goto_56

    :goto_33
    if-nez v0, :cond_5

    goto/32 :goto_92

    :cond_5
    goto/32 :goto_91

    :goto_34
    sget-object v2, Ljxq;->b:Ljxq;

    goto/32 :goto_23

    :goto_35
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_88

    :goto_36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_37
    goto/32 :goto_1d

    :goto_38
    iget-object v0, p0, Ldxy;->aB:Lizt;

    goto/32 :goto_a7

    :goto_39
    sget-object v0, Lcox;->c:Lcow;

    goto/32 :goto_3f

    :goto_3a
    iget-object v0, p0, Ldxy;->aq:Lhkw;

    goto/32 :goto_a5

    :goto_3b
    goto/16 :goto_6e

    :goto_3c
    goto/32 :goto_a4

    :goto_3d
    iget-object v0, p0, Ldxy;->at:Lcgs;

    goto/32 :goto_b8

    :goto_3e
    sget-object v3, Lkto;->a:Lcoo;

    goto/32 :goto_4e

    :goto_3f
    iget-object v1, v0, Lcow;->d:Ljava/lang/Thread;

    goto/32 :goto_1

    :goto_40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_18

    :goto_41
    invoke-direct {v3, v4}, Lcoo;-><init>(Landroid/content/Context;)V

    goto/32 :goto_82

    :goto_42
    invoke-direct {p0}, Ldxy;->B()V

    goto/32 :goto_66

    :goto_43
    const-string v1, "CameraActivityController.onStart"

    goto/32 :goto_8c

    :goto_44
    if-nez v0, :cond_6

    goto/32 :goto_bb

    :cond_6
    goto/32 :goto_85

    :goto_45
    check-cast v0, Lls;

    goto/32 :goto_94

    :goto_46
    iget-boolean v0, p0, Ldxy;->H:Z

    goto/32 :goto_f

    :goto_47
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_52

    :goto_48
    if-eqz v0, :cond_7

    goto/32 :goto_9a

    :cond_7
    :goto_49
    goto/32 :goto_ac

    :goto_4a
    const/4 v1, 0x3

    goto/32 :goto_4b

    :goto_4b
    const v2, 0x7f0b006f

    goto/32 :goto_25

    :goto_4c
    invoke-interface {v0, v1}, Lhkw;->a(Ldxr;)V

    goto/32 :goto_3

    :goto_4d
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_40

    :goto_4e
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->addView(Landroid/view/View;)V

    :goto_4f
    goto/32 :goto_74

    :goto_50
    const-string v4, "Gca"

    goto/32 :goto_4

    :goto_51
    invoke-direct {v2, v1}, Ljel;-><init>(I)V

    goto/32 :goto_36

    :goto_52
    const-string v3, "camera.onscreen_logcat_filter"

    goto/32 :goto_50

    :goto_53
    iget-object v0, p0, Ldxy;->an:Ljava/lang/ref/WeakReference;

    goto/32 :goto_5c

    :goto_54
    if-eqz v3, :cond_8

    goto/32 :goto_9d

    :cond_8
    goto/32 :goto_35

    :goto_55
    iget-boolean v0, p0, Ldxy;->aM:Z

    goto/32 :goto_33

    :goto_56
    invoke-direct {p0}, Ldxy;->z()I

    move-result v0

    goto/32 :goto_65

    :goto_57
    if-nez v0, :cond_9

    goto/32 :goto_bb

    :cond_9
    goto/32 :goto_7d

    :goto_58
    sget-object v2, Lcox;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    goto/32 :goto_11

    :goto_59
    iput-object v1, v0, Lcow;->d:Ljava/lang/Thread;

    goto/32 :goto_16

    :goto_5a
    invoke-interface {v0}, Llrw;->b()V

    goto/32 :goto_9b

    :goto_5b
    sget-object v0, Lcox;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    goto/32 :goto_17

    :goto_5c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_45

    :goto_5d
    iget-object v0, p0, Ldxy;->B:Lepn;

    goto/32 :goto_8b

    :goto_5e
    check-cast v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    goto/32 :goto_89

    :goto_5f
    invoke-interface {v0}, Lbiw;->g()V

    :goto_60
    goto/32 :goto_5d

    :goto_61
    sget-object v0, Lcox;->a:Landroid/view/View;

    goto/32 :goto_b7

    :goto_62
    invoke-direct {v4, v1}, Ljel;-><init>(I)V

    goto/32 :goto_10

    :goto_63
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_39

    :goto_64
    if-eqz v0, :cond_a

    goto/32 :goto_8f

    :cond_a
    goto/32 :goto_aa

    :goto_65
    invoke-direct {p0, v0}, Ldxy;->b(I)V

    goto/32 :goto_3a

    :goto_66
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_5a

    :goto_67
    new-instance v3, Lcoo;

    goto/32 :goto_b0

    :goto_68
    iget-object v0, p0, Ldxy;->aC:Ljai;

    goto/32 :goto_9

    :goto_69
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_44

    :goto_6a
    invoke-direct {v0, v2}, Lcox;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1f

    :goto_6b
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_7b

    :goto_6c
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_a0

    :goto_6d
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6e
    goto/32 :goto_14

    :goto_6f
    iget-object v0, p0, Ldxy;->M:Ljgu;

    goto/32 :goto_34

    :goto_70
    sput-object v0, Lcox;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    goto/32 :goto_a8

    :goto_71
    if-nez v0, :cond_b

    goto/32 :goto_13

    :cond_b
    goto/32 :goto_90

    :goto_72
    sput-object v0, Lkto;->b:Lclh;

    goto/32 :goto_d

    :goto_73
    invoke-direct {v1}, Llqx;-><init>()V

    goto/32 :goto_31

    :goto_74
    iget-object v0, p0, Ldxy;->at:Lcgs;

    goto/32 :goto_69

    :goto_75
    const-string v2, "Build info: "

    goto/32 :goto_1c

    :goto_76
    if-eqz v0, :cond_c

    goto/32 :goto_6e

    :cond_c
    goto/32 :goto_5b

    :goto_77
    iget-object v0, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_5f

    :goto_78
    invoke-interface {v0, v1, v2}, Lepn;->a(II)V

    goto/32 :goto_b

    :goto_79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_75

    :goto_7a
    new-instance v1, Lcos;

    goto/32 :goto_86

    :goto_7b
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_12

    :goto_7c
    if-nez v0, :cond_d

    goto/32 :goto_bb

    :cond_d
    goto/32 :goto_72

    :goto_7d
    iget-object v0, p0, Ldxy;->au:Lnza;

    goto/32 :goto_26

    :goto_7e
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_7f
    if-eqz v3, :cond_e

    goto/32 :goto_4f

    :cond_e
    goto/32 :goto_2

    :goto_80
    if-nez v0, :cond_f

    goto/32 :goto_2d

    :cond_f
    goto/32 :goto_81

    :goto_81
    iget-object v0, p0, Ldxy;->aI:Llle;

    goto/32 :goto_ae

    :goto_82
    sput-object v3, Lkto;->a:Lcoo;

    :goto_83
    goto/32 :goto_84

    :goto_84
    sget-object v3, Lkto;->a:Lcoo;

    goto/32 :goto_b3

    :goto_85
    iget-object v0, p0, Ldxy;->au:Lnza;

    goto/32 :goto_29

    :goto_86
    const-string v2, "SystemHealth"

    goto/32 :goto_a9

    :goto_87
    sget-object v3, Lkto;->a:Lcoo;

    goto/32 :goto_97

    :goto_88
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9c

    :goto_89
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_a3

    :goto_8a
    new-instance v1, Llqx;

    goto/32 :goto_73

    :goto_8b
    invoke-virtual {p0}, Ldxy;->w()I

    move-result v1

    goto/32 :goto_2e

    :goto_8c
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_8d
    iput-boolean v1, p0, Ldxy;->H:Z

    goto/32 :goto_9e

    :goto_8e
    goto/16 :goto_a2

    :goto_8f
    goto/32 :goto_a1

    :goto_90
    iget-boolean v0, p0, Ldxy;->D:Z

    goto/32 :goto_96

    :goto_91
    goto/16 :goto_49

    :goto_92
    goto/32 :goto_93

    :goto_93
    invoke-direct {p0}, Ldxy;->x()Z

    move-result v0

    goto/32 :goto_48

    :goto_94
    invoke-virtual {v0, v2}, Lls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2b

    :goto_95
    check-cast v0, Lclh;

    goto/32 :goto_7c

    :goto_96
    if-nez v0, :cond_10

    goto/32 :goto_24

    :cond_10
    goto/32 :goto_20

    :goto_97
    if-eqz v3, :cond_11

    goto/32 :goto_83

    :cond_11
    goto/32 :goto_67

    :goto_98
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_43

    :goto_99
    invoke-interface {v0}, Lbil;->g()V

    :goto_9a
    goto/32 :goto_3d

    :goto_9b
    iget-boolean v0, p0, Ldxy;->aP:Z

    goto/32 :goto_a6

    :goto_9c
    goto/16 :goto_30

    :goto_9d
    goto/32 :goto_2f

    :goto_9e
    invoke-virtual {p0}, Ldxy;->r()Z

    move-result v0

    goto/32 :goto_71

    :goto_9f
    if-eqz v0, :cond_12

    goto/32 :goto_32

    :cond_12
    goto/32 :goto_b6

    :goto_a0
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_ab

    :goto_a1
    const/4 v0, 0x0

    :goto_a2
    goto/32 :goto_2c

    :goto_a3
    sput-object v3, Lkto;->c:Landroid/content/Context;

    goto/32 :goto_87

    :goto_a4
    sget-object v0, Lcow;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_a5
    iget-object v1, p0, Ldxy;->ba:Ldxr;

    goto/32 :goto_4c

    :goto_a6
    if-eqz v0, :cond_13

    goto/32 :goto_60

    :cond_13
    goto/32 :goto_38

    :goto_a7
    invoke-virtual {v0}, Lifk;->b()V

    goto/32 :goto_77

    :goto_a8
    sget-object v0, Lcox;->a:Landroid/view/View;

    goto/32 :goto_15

    :goto_a9
    invoke-direct {v1, v0, v2}, Lcos;-><init>(Lcow;Ljava/lang/String;)V

    goto/32 :goto_59

    :goto_aa
    const/4 v0, 0x1

    goto/32 :goto_8e

    :goto_ab
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto/32 :goto_79

    :goto_ac
    iget-object v0, p0, Ldxy;->r:Lbil;

    goto/32 :goto_99

    :goto_ad
    check-cast v0, Lls;

    goto/32 :goto_b5

    :goto_ae
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4d

    :goto_af
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_76

    :goto_b0
    sget-object v4, Lkto;->c:Landroid/content/Context;

    goto/32 :goto_41

    :goto_b1
    const-string v1, "CameraActivityController.start"

    goto/32 :goto_6c

    :goto_b2
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_4a

    :goto_b3
    invoke-virtual {v3}, Lcoo;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto/32 :goto_7f

    :goto_b4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/32 :goto_3b

    :goto_b5
    invoke-virtual {v0, v2}, Lls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_5e

    :goto_b6
    iget-object v0, p0, Ldxy;->ax:Lcjg;

    goto/32 :goto_8a

    :goto_b7
    new-instance v2, Ljel;

    goto/32 :goto_51

    :goto_b8
    sget-object v1, Lcgy;->a:Lcgv;

    goto/32 :goto_b2

    :goto_b9
    sget-object v0, Lkto;->b:Lclh;

    goto/32 :goto_ba

    :goto_ba
    invoke-interface {v0}, Lclh;->b()V

    :goto_bb
    goto/32 :goto_6
.end method

.method public final h()V
    .locals 7

    goto/32 :goto_1c

    :goto_0
    iget-object v1, p0, Ldxy;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_38

    :goto_1
    const-string v6, "Screen Brightness override: "

    goto/32 :goto_68

    :goto_2
    iget-object v1, p0, Ldxy;->r:Lbil;

    goto/32 :goto_4

    :goto_3
    iget-object v1, p0, Ldxy;->ay:Lcjg;

    goto/32 :goto_b

    :goto_4
    iget-object v3, p0, Ldxy;->E:Ljxq;

    goto/32 :goto_3a

    :goto_5
    iget-object v4, p0, Ldxy;->aZ:Ljyl;

    goto/32 :goto_5e

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_4b

    :cond_0
    goto/32 :goto_4a

    :goto_7
    invoke-interface {v1}, Lbir;->a()Lbip;

    move-result-object v1

    goto/32 :goto_6f

    :goto_8
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_9
    iput-boolean v0, p0, Ldxy;->J:Z

    goto/32 :goto_54

    :goto_a
    iget-object v1, p0, Ldxy;->ax:Lcjg;

    goto/32 :goto_5b

    :goto_b
    invoke-virtual {v1, v0}, Lcjg;->a(Z)V

    goto/32 :goto_6b

    :goto_c
    if-ne v1, v3, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_7

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_33

    :goto_e
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_f
    if-nez v1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_16

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_4d

    :cond_3
    goto/32 :goto_69

    :goto_11
    add-int/2addr v0, v2

    goto/32 :goto_24

    :goto_12
    goto/16 :goto_66

    :goto_13
    goto/32 :goto_65

    :goto_14
    invoke-virtual {v1}, Lifk;->b()V

    goto/32 :goto_2a

    :goto_15
    iget-object v1, v1, Ljtm;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_1d

    :goto_16
    goto :goto_21

    :goto_17
    goto/32 :goto_53

    :goto_18
    invoke-interface {v1}, Lbiv;->b()Lbir;

    move-result-object v1

    goto/32 :goto_55

    :goto_19
    iget-boolean v1, p0, Ldxy;->J:Z

    goto/32 :goto_3f

    :goto_1a
    if-lez v4, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_35

    :goto_1b
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_1c
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_77

    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    goto/32 :goto_6

    :goto_1e
    const/4 v2, 0x1

    goto/32 :goto_10

    :goto_1f
    iput-boolean v0, p0, Ldxy;->aL:Z

    goto/32 :goto_70

    :goto_20
    invoke-interface {v1}, Lbiv;->c()Loxj;

    :goto_21
    goto/32 :goto_a

    :goto_22
    invoke-interface {v3, v1}, Lbiv;->b(Landroid/net/Uri;)V

    :goto_23
    goto/32 :goto_75

    :goto_24
    iput v0, v4, Ljyl;->a:I

    :goto_25
    goto/32 :goto_6a

    :goto_26
    invoke-interface {v1}, Lbip;->e()Leua;

    move-result-object v1

    goto/32 :goto_29

    :goto_27
    iget-object v1, p0, Ldxy;->o:Lbdq;

    goto/32 :goto_47

    :goto_28
    cmpg-float v1, v0, v3

    goto/32 :goto_67

    :goto_29
    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    goto/32 :goto_22

    :goto_2a
    invoke-direct {p0}, Ldxy;->x()Z

    move-result v1

    goto/32 :goto_37

    :goto_2b
    iget-object v3, p0, Ldxy;->E:Ljxq;

    goto/32 :goto_61

    :goto_2c
    iget-object v2, p0, Ldxy;->aU:Ldvw;

    goto/32 :goto_42

    :goto_2d
    invoke-virtual {v4, v0}, Ljyl;->a(F)V

    goto/32 :goto_49

    :goto_2e
    invoke-static {v0}, Lbdo;->o(Landroid/content/Intent;)F

    move-result v0

    goto/32 :goto_6c

    :goto_2f
    const/16 v6, 0x2b

    goto/32 :goto_5c

    :goto_30
    if-nez v1, :cond_5

    goto/32 :goto_21

    :cond_5
    :goto_31
    goto/32 :goto_27

    :goto_32
    cmpg-float v4, v0, v3

    goto/32 :goto_1a

    :goto_33
    iput-boolean v0, p0, Ldxy;->aK:Z

    goto/32 :goto_1f

    :goto_34
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_5f

    :goto_35
    sget-object v4, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_43

    :goto_36
    invoke-interface {v1, v3}, Lbil;->a(Z)V

    goto/32 :goto_4c

    :goto_37
    if-nez v1, :cond_6

    goto/32 :goto_64

    :cond_6
    goto/32 :goto_63

    :goto_38
    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b()V

    :goto_39
    goto/32 :goto_3e

    :goto_3a
    sget-object v4, Ljxq;->p:Ljxq;

    goto/32 :goto_50

    :goto_3b
    iget-object v1, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_44

    :goto_3c
    if-ne v3, v4, :cond_7

    goto/32 :goto_13

    :cond_7
    goto/32 :goto_56

    :goto_3d
    iget-object v1, p0, Ldxy;->ax:Lcjg;

    goto/32 :goto_79

    :goto_3e
    iget-boolean v1, p0, Ldxy;->aO:Z

    goto/32 :goto_1e

    :goto_3f
    if-nez v1, :cond_8

    goto/32 :goto_45

    :cond_8
    goto/32 :goto_3b

    :goto_40
    iget-boolean v1, p0, Ldxy;->aM:Z

    goto/32 :goto_6e

    :goto_41
    if-eqz v1, :cond_9

    goto/32 :goto_58

    :cond_9
    goto/32 :goto_19

    :goto_42
    invoke-virtual {v1, v2}, Ldvy;->a(Ldvw;)V

    goto/32 :goto_71

    :goto_43
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_44
    invoke-interface {v1}, Lbiw;->g()V

    :goto_45
    goto/32 :goto_62

    :goto_46
    iget-boolean v1, p0, Ldxy;->aP:Z

    goto/32 :goto_41

    :goto_47
    invoke-interface {v1}, Lbdq;->b()Z

    move-result v1

    goto/32 :goto_f

    :goto_48
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_32

    :goto_49
    iget v0, v4, Ljyl;->a:I

    goto/32 :goto_11

    :goto_4a
    goto/16 :goto_39

    :goto_4b
    goto/32 :goto_0

    :goto_4c
    iput-boolean v0, p0, Ldxy;->aO:Z

    :goto_4d
    goto/32 :goto_40

    :goto_4e
    if-gez v3, :cond_a

    goto/32 :goto_25

    :cond_a
    goto/32 :goto_48

    :goto_4f
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_2e

    :goto_50
    if-ne v3, v4, :cond_b

    goto/32 :goto_13

    :cond_b
    goto/32 :goto_2b

    :goto_51
    cmpl-float v3, v0, v1

    goto/32 :goto_4e

    :goto_52
    iget-object v1, p0, Ldxy;->ay:Lcjg;

    goto/32 :goto_5d

    :goto_53
    iget-boolean v1, p0, Ldxy;->p:Z

    goto/32 :goto_76

    :goto_54
    iget-object v1, p0, Ldxy;->av:Ljtm;

    goto/32 :goto_15

    :goto_55
    sget-object v3, Lbir;->a:Lbir;

    goto/32 :goto_c

    :goto_56
    const/4 v3, 0x0

    goto/32 :goto_12

    :goto_57
    invoke-interface {v1}, Lbiw;->h()V

    :goto_58
    goto/32 :goto_9

    :goto_59
    goto/16 :goto_25

    :goto_5a
    goto/32 :goto_28

    :goto_5b
    invoke-virtual {v1, v0}, Lcjg;->a(Z)V

    goto/32 :goto_3

    :goto_5c
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_5d
    iget-boolean v1, v1, Lcjg;->a:Z

    goto/32 :goto_78

    :goto_5e
    cmpl-float v1, v0, v1

    goto/32 :goto_74

    :goto_5f
    return-void

    :goto_60
    iget-object v1, p0, Ldxy;->t:Lbiv;

    goto/32 :goto_20

    :goto_61
    sget-object v4, Ljxq;->k:Ljxq;

    goto/32 :goto_3c

    :goto_62
    iget-object v1, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_57

    :goto_63
    goto :goto_58

    :goto_64
    goto/32 :goto_46

    :goto_65
    const/4 v3, 0x1

    :goto_66
    goto/32 :goto_36

    :goto_67
    if-lez v1, :cond_c

    goto/32 :goto_25

    :cond_c
    goto/32 :goto_2d

    :goto_68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_73

    :goto_69
    sget-object v1, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_6a
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_34

    :goto_6b
    iget-object v0, p0, Ldxy;->aX:Lbdl;

    goto/32 :goto_4f

    :goto_6c
    const/4 v1, 0x0

    goto/32 :goto_51

    :goto_6d
    iget-object v1, p0, Ldxy;->t:Lbiv;

    goto/32 :goto_18

    :goto_6e
    if-eqz v1, :cond_d

    goto/32 :goto_23

    :cond_d
    goto/32 :goto_6d

    :goto_6f
    iget-object v3, p0, Ldxy;->t:Lbiv;

    goto/32 :goto_26

    :goto_70
    iget-object v1, p0, Ldxy;->aE:Ldvy;

    goto/32 :goto_2c

    :goto_71
    iget-object v1, p0, Ldxy;->aB:Lizt;

    goto/32 :goto_14

    :goto_72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8

    :goto_73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_72

    :goto_74
    if-ltz v1, :cond_e

    goto/32 :goto_5a

    :cond_e
    goto/32 :goto_59

    :goto_75
    iput-boolean v0, p0, Ldxy;->aM:Z

    goto/32 :goto_52

    :goto_76
    if-eqz v1, :cond_f

    goto/32 :goto_21

    :cond_f
    goto/32 :goto_60

    :goto_77
    const-string v1, "CameraActivityController.onResume"

    goto/32 :goto_1b

    :goto_78
    if-eqz v1, :cond_10

    goto/32 :goto_31

    :cond_10
    goto/32 :goto_3d

    :goto_79
    iget-boolean v1, v1, Lcjg;->a:Z

    goto/32 :goto_30
.end method

.method public final i()V
    .locals 3

    goto/32 :goto_24

    :goto_0
    invoke-direct {p0}, Ldxy;->x()Z

    move-result v1

    goto/32 :goto_14

    :goto_1
    iput-boolean v0, p0, Ldxy;->J:Z

    goto/32 :goto_1f

    :goto_2
    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    new-instance v2, Ldxk;

    goto/32 :goto_2b

    :goto_4
    invoke-interface {v1}, Lbil;->h()V

    goto/32 :goto_11

    :goto_5
    iget-object v1, p0, Ldxy;->i:Llsd;

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Ldxy;->aZ:Ljyl;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0}, Ljyl;->b()V

    :goto_8
    goto/32 :goto_3a

    :goto_9
    invoke-interface {v1}, Llsd;->a()V

    goto/32 :goto_1

    :goto_a
    invoke-interface {v0}, Lbiw;->j()V

    :goto_b
    goto/32 :goto_42

    :goto_c
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_40

    :goto_d
    sget-object v1, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_36

    :goto_e
    iget-object v1, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_2c

    :goto_f
    iget-object v1, p0, Ldxy;->y:Lpls;

    goto/32 :goto_30

    :goto_10
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_11
    iput-boolean v0, p0, Ldxy;->aO:Z

    goto/32 :goto_18

    :goto_12
    iget-object v1, p0, Ldxy;->ay:Lcjg;

    goto/32 :goto_2d

    :goto_13
    check-cast v1, Lbis;

    goto/32 :goto_38

    :goto_14
    if-eqz v1, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_27

    :goto_15
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_16
    cmpl-float v0, v0, v1

    goto/32 :goto_43

    :goto_17
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_25

    :goto_18
    iget-object v1, p0, Ldxy;->n:Llrw;

    goto/32 :goto_29

    :goto_19
    if-eqz v1, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_e

    :goto_1a
    const/4 v2, 0x0

    goto/32 :goto_39

    :goto_1b
    iput-boolean v0, p0, Ldxy;->aK:Z

    goto/32 :goto_0

    :goto_1c
    if-nez v1, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_34

    :goto_1d
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_1e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1f
    iget-object v0, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_a

    :goto_20
    invoke-virtual {v1, v0}, Lcjg;->a(Z)V

    goto/32 :goto_12

    :goto_21
    sget-object v1, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_22
    const/4 v0, 0x1

    goto/32 :goto_1b

    :goto_23
    iget-object v1, p0, Ldxy;->ah:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_24
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_37

    :goto_25
    return-void

    :goto_26
    iget-object v1, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_33

    :goto_27
    iget-object v1, p0, Ldxy;->ad:Ljeo;

    goto/32 :goto_41

    :goto_28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2f

    :goto_29
    invoke-interface {v1}, Llrw;->b()V

    :goto_2a
    goto/32 :goto_23

    :goto_2b
    invoke-direct {v2, p0}, Ldxk;-><init>(Ldxy;)V

    goto/32 :goto_28

    :goto_2c
    invoke-interface {v1}, Lbiw;->b()Z

    move-result v1

    goto/32 :goto_3f

    :goto_2d
    invoke-virtual {v1, v0}, Lcjg;->a(Z)V

    goto/32 :goto_26

    :goto_2e
    iget-boolean v1, p0, Ldxy;->p:Z

    goto/32 :goto_19

    :goto_2f
    iget-object v1, p0, Ldxy;->aE:Ldvy;

    goto/32 :goto_32

    :goto_30
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_13

    :goto_31
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_3b

    :goto_32
    iget-object v2, p0, Ldxy;->aU:Ldvw;

    goto/32 :goto_3d

    :goto_33
    invoke-interface {v1}, Lbiw;->i()V

    goto/32 :goto_f

    :goto_34
    goto :goto_2a

    :goto_35
    goto/32 :goto_2e

    :goto_36
    const-string v2, "Disconnecting the camera device because filmstrip was launched."

    goto/32 :goto_2

    :goto_37
    const-string v1, "CameraActivityController.onPause"

    goto/32 :goto_10

    :goto_38
    invoke-interface {v1}, Lbis;->e()Z

    move-result v1

    goto/32 :goto_3e

    :goto_39
    iput-object v2, v1, Lcjg;->b:Llqx;

    goto/32 :goto_20

    :goto_3a
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_17

    :goto_3b
    invoke-static {v0}, Lbdo;->o(Landroid/content/Intent;)F

    move-result v0

    goto/32 :goto_1d

    :goto_3c
    iget-object v1, p0, Ldxy;->ax:Lcjg;

    goto/32 :goto_1a

    :goto_3d
    invoke-virtual {v1, v2}, Ldvy;->b(Ldvw;)V

    goto/32 :goto_3c

    :goto_3e
    if-nez v1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_d

    :goto_3f
    if-eqz v1, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_21

    :goto_40
    iget-object v1, p0, Ldxy;->r:Lbil;

    goto/32 :goto_4

    :goto_41
    invoke-virtual {v1}, Ljeo;->b()Z

    move-result v1

    goto/32 :goto_1c

    :goto_42
    iget-object v0, p0, Ldxy;->aX:Lbdl;

    goto/32 :goto_31

    :goto_43
    if-gez v0, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_15
.end method

.method public final j()V
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_1
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_2
    iget-object v2, p0, Ldxy;->n:Llrw;

    goto/32 :goto_42

    :goto_3
    iget-object v2, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_44

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_38

    :cond_0
    goto/32 :goto_37

    :goto_5
    sget-object v1, Lkto;->b:Lclh;

    goto/32 :goto_47

    :goto_6
    iput-boolean v0, p0, Ldxy;->J:Z

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p0, v1}, Ldxy;->b(Z)V

    goto/32 :goto_41

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_9
    goto/32 :goto_2c

    :goto_a
    invoke-interface {v2}, Lhkw;->b()V

    goto/32 :goto_10

    :goto_b
    invoke-virtual {v1}, Lcoo;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/32 :goto_16

    :goto_c
    const-string v1, "CameraActivityController.onStop"

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->removeView(Landroid/view/View;)V

    goto/32 :goto_22

    :goto_e
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_c

    :goto_f
    sget-object v2, Lcox;->a:Landroid/view/View;

    goto/32 :goto_d

    :goto_10
    iget-boolean v2, p0, Ldxy;->F:Z

    goto/32 :goto_1a

    :goto_11
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_35

    :goto_12
    invoke-interface {v0}, Llrw;->b()V

    goto/32 :goto_28

    :goto_13
    if-nez v2, :cond_2

    goto/32 :goto_3a

    :cond_2
    goto/32 :goto_20

    :goto_14
    if-nez v1, :cond_3

    goto/32 :goto_3a

    :cond_3
    goto/32 :goto_2d

    :goto_15
    sget-object v2, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_16
    check-cast v1, Landroid/view/ViewGroup;

    goto/32 :goto_11

    :goto_17
    iget-object v2, p0, Ldxy;->r:Lbil;

    goto/32 :goto_2f

    :goto_18
    iput-boolean v0, p0, Ldxy;->aO:Z

    goto/32 :goto_23

    :goto_19
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_3b

    :goto_1a
    if-nez v2, :cond_4

    goto/32 :goto_25

    :cond_4
    goto/32 :goto_30

    :goto_1b
    invoke-virtual {p0, v1}, Ldxy;->a(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_1c
    iput-boolean v1, p0, Ldxy;->H:Z

    goto/32 :goto_26

    :goto_1d
    goto/16 :goto_48

    :goto_1e
    goto/32 :goto_5

    :goto_1f
    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    goto/32 :goto_4

    :goto_20
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_31

    :goto_21
    if-nez v1, :cond_5

    goto/32 :goto_48

    :cond_5
    goto/32 :goto_3e

    :goto_22
    sget-object v1, Lcox;->c:Lcow;

    goto/32 :goto_45

    :goto_23
    const/4 v1, 0x1

    goto/32 :goto_1c

    :goto_24
    goto/16 :goto_3d

    :goto_25
    goto/32 :goto_15

    :goto_26
    iget-object v2, p0, Ldxy;->n:Llrw;

    goto/32 :goto_33

    :goto_27
    iget-object v1, p0, Ldxy;->at:Lcgs;

    goto/32 :goto_1f

    :goto_28
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_19

    :goto_29
    iget-object v1, p0, Ldxy;->aI:Llle;

    goto/32 :goto_46

    :goto_2a
    invoke-interface {v1, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_2e

    :goto_2b
    sget-object v2, Lcgy;->a:Lcgv;

    goto/32 :goto_34

    :goto_2c
    sget-object v1, Lkto;->b:Lclh;

    goto/32 :goto_40

    :goto_2d
    sget-object v1, Lcox;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    goto/32 :goto_f

    :goto_2e
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_12

    :goto_2f
    invoke-interface {v2}, Lbil;->f()V

    goto/32 :goto_36

    :goto_30
    const-string v1, "CameraActivityController: Fatal error during onPause!"

    goto/32 :goto_1b

    :goto_31
    const/4 v2, 0x0

    goto/32 :goto_39

    :goto_32
    iget-object v1, p0, Ldxy;->at:Lcgs;

    goto/32 :goto_2b

    :goto_33
    invoke-interface {v2}, Llrw;->b()V

    goto/32 :goto_3

    :goto_34
    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    goto/32 :goto_21

    :goto_35
    sget-object v2, Lkto;->a:Lcoo;

    goto/32 :goto_8

    :goto_36
    iget-object v2, p0, Ldxy;->aq:Lhkw;

    goto/32 :goto_a

    :goto_37
    goto :goto_3a

    :goto_38
    goto/32 :goto_3f

    :goto_39
    iput-object v2, v1, Lcow;->d:Ljava/lang/Thread;

    :goto_3a
    goto/32 :goto_29

    :goto_3b
    return-void

    :goto_3c
    invoke-interface {v1}, Llrw;->b()V

    :goto_3d
    goto/32 :goto_32

    :goto_3e
    sget-object v1, Lkto;->a:Lcoo;

    goto/32 :goto_b

    :goto_3f
    sget-object v1, Lcox;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    goto/32 :goto_14

    :goto_40
    if-eqz v1, :cond_6

    goto/32 :goto_1e

    :cond_6
    goto/32 :goto_1d

    :goto_41
    iget-object v1, p0, Ldxy;->n:Llrw;

    goto/32 :goto_3c

    :goto_42
    invoke-interface {v2}, Llrw;->b()V

    goto/32 :goto_17

    :goto_43
    const/4 v0, 0x0

    goto/32 :goto_18

    :goto_44
    invoke-interface {v2}, Lbiw;->j()V

    goto/32 :goto_6

    :goto_45
    iget-object v2, v1, Lcow;->d:Ljava/lang/Thread;

    goto/32 :goto_13

    :goto_46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_2a

    :goto_47
    invoke-interface {v1}, Lclh;->a()V

    :goto_48
    goto/32 :goto_27
.end method

.method public final k()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    iget-object v0, p0, Ldxy;->r:Lbil;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Ldxy;->aQ:Lhrh;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, v1}, Lhrh;->b(Lhod;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto/32 :goto_a

    :goto_4
    invoke-interface {v0}, Lbil;->e()V

    goto/32 :goto_b

    :goto_5
    iget-object v1, p0, Ldxy;->ay:Lcjg;

    goto/32 :goto_8

    :goto_6
    iget-object v1, p0, Ldxy;->ax:Lcjg;

    goto/32 :goto_3

    :goto_7
    iget-object v1, p0, Ldxy;->X:Lhod;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Ldxy;->af:Landroid/content/ContentResolver;

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Ldxy;->af:Landroid/content/ContentResolver;

    goto/32 :goto_5

    :goto_b
    return-void
.end method

.method public final l()Lhsu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldxy;->al:Lhsu;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final m()Lbil;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldxy;->r:Lbil;

    goto/32 :goto_0
.end method

.method public final n()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, v1, v0}, Ldxy;->a(ILandroid/content/Intent;)V

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_2
.end method

.method public final o()Landroid/view/Window;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldxy;->ao:Landroid/view/Window;

    goto/32 :goto_0
.end method

.method public final p()Ldua;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldxy;->Z:Ldua;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final q()Lkaj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldxy;->ae:Lkaj;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final r()Z
    .locals 5

    goto/32 :goto_73

    :goto_0
    iget-object v2, p0, Ldxy;->aF:Llkl;

    goto/32 :goto_19

    :goto_1
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_11

    :goto_2
    invoke-interface {v2}, Ljwu;->a()V

    goto/32 :goto_34

    :goto_3
    iget-object v0, v0, Ljtm;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_f2

    :goto_4
    const-string v2, "CameraAppUI#init"

    goto/32 :goto_58

    :goto_5
    iget-object v1, p0, Ldxy;->aH:Lhwb;

    goto/32 :goto_92

    :goto_6
    const-string v1, "CameraFacing#config"

    goto/32 :goto_79

    :goto_7
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a4

    :goto_8
    new-instance v2, Lcjg;

    goto/32 :goto_af

    :goto_9
    iget-object v0, p0, Ldxy;->aA:Lnza;

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Ldxy;->av:Ljtm;

    goto/32 :goto_83

    :goto_b
    iget-object v0, p0, Ldxy;->q:Lixf;

    goto/32 :goto_a1

    :goto_c
    check-cast v1, Lbiv;

    goto/32 :goto_c5

    :goto_d
    const-string v1, "initialize"

    goto/32 :goto_5e

    :goto_e
    invoke-direct {v2, p0}, Ldxf;-><init>(Ldxy;)V

    goto/32 :goto_bb

    :goto_f
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto/32 :goto_e2

    :goto_10
    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_8d

    :goto_11
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_43

    :goto_12
    iget-object v1, p0, Ldxy;->n:Llrw;

    goto/32 :goto_63

    :goto_13
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_65

    :goto_14
    invoke-virtual {p0, v0}, Ldxy;->b(Ljxq;)V

    goto/32 :goto_50

    :goto_15
    invoke-virtual {v1, v2}, Lhwb;->a(Lmhd;)V

    goto/32 :goto_5b

    :goto_16
    iget-object v2, v1, Ljwv;->a:Ljwu;

    goto/32 :goto_2

    :goto_17
    invoke-virtual {v1, v2}, Lhwd;->b(Lhsu;)V

    goto/32 :goto_5

    :goto_18
    iget-object v0, p0, Ldxy;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_b3

    :goto_19
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_55

    :goto_1a
    invoke-virtual {v1}, Liyr;->f()V

    goto/32 :goto_ec

    :goto_1b
    invoke-interface {v1}, Lbis;->f()V

    goto/32 :goto_88

    :goto_1c
    invoke-static {v2, v3, v1}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_c0

    :goto_1d
    invoke-direct {p0}, Ldxy;->C()V

    goto/32 :goto_32

    :goto_1e
    iget-object v2, p0, Ldxy;->av:Ljtm;

    goto/32 :goto_bd

    :goto_1f
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto/32 :goto_31

    :goto_20
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c7

    :goto_21
    iget-object v0, p0, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_3c

    :goto_22
    iget-object v1, p0, Ldxy;->ac:Loxj;

    goto/32 :goto_e1

    :goto_23
    iput-object v2, v0, Ljgq;->A:Ljgo;

    goto/32 :goto_4d

    :goto_24
    iput-object v2, v0, Ljgq;->s:Llle;

    goto/32 :goto_a5

    :goto_25
    invoke-virtual {v0, v2}, Lhrh;->a(Lhod;)V

    goto/32 :goto_57

    :goto_26
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_ad

    :goto_27
    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_28
    new-instance v1, Ldxt;

    goto/32 :goto_7b

    :goto_29
    if-eqz v0, :cond_0

    goto/32 :goto_de

    :cond_0
    goto/32 :goto_86

    :goto_2a
    invoke-direct {v2}, Lcjg;-><init>()V

    goto/32 :goto_f5

    :goto_2b
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Ljkr;)V

    goto/32 :goto_2c

    :goto_2c
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_3e

    :goto_2d
    iget-object v0, p0, Ldxy;->av:Ljtm;

    goto/32 :goto_3

    :goto_2e
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto/32 :goto_c4

    :goto_2f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_77

    :goto_30
    iget-object v1, v1, Lehj;->a:Lpmr;

    goto/32 :goto_20

    :goto_31
    iget-object v4, p0, Ldxy;->ay:Lcjg;

    goto/32 :goto_be

    :goto_32
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_4f

    :goto_33
    invoke-direct {v2, p0}, Ldxg;-><init>(Ldxy;)V

    goto/32 :goto_db

    :goto_34
    iget-object v1, v1, Ljwv;->b:Ljwu;

    goto/32 :goto_94

    :goto_35
    iget-object v0, p0, Ldxy;->j:Ljta;

    goto/32 :goto_dc

    :goto_36
    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_54

    :goto_37
    check-cast v1, Ljcj;

    goto/32 :goto_c8

    :goto_38
    const-string v2, "UiControllerInitializer#init"

    goto/32 :goto_e8

    :goto_39
    iput-object v0, p0, Ldxy;->r:Lbil;

    goto/32 :goto_9d

    :goto_3a
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_6f

    :goto_3b
    iget-object v0, p0, Ldxy;->aw:Lpls;

    goto/32 :goto_e4

    :goto_3c
    iget-object v2, p0, Ldxy;->ak:Lgog;

    goto/32 :goto_7e

    :goto_3d
    iget-object v1, p0, Ldxy;->as:Lpmr;

    goto/32 :goto_6d

    :goto_3e
    const-string v1, "ActivityLifecycle#observe"

    goto/32 :goto_10

    :goto_3f
    invoke-interface {v0}, Lbdq;->b()Z

    move-result v0

    goto/32 :goto_ac

    :goto_40
    iget-object v1, p0, Ldxy;->n:Llrw;

    goto/32 :goto_38

    :goto_41
    invoke-interface {v1, v0}, Lbis;->a(Ldxx;)V

    goto/32 :goto_6c

    :goto_42
    sget-object v1, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_b2

    :goto_43
    iget-boolean v0, p0, Ldxy;->aN:Z

    goto/32 :goto_85

    :goto_44
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_c1

    :goto_45
    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljava/util/concurrent/Callable;

    goto/32 :goto_21

    :goto_46
    invoke-direct {v2, p0}, Ldxe;-><init>(Ldxy;)V

    goto/32 :goto_45

    :goto_47
    new-instance v1, Ldxh;

    goto/32 :goto_7c

    :goto_48
    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    goto/32 :goto_aa

    :goto_49
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/32 :goto_59

    :goto_4a
    new-instance v2, Ldxe;

    goto/32 :goto_46

    :goto_4b
    const/4 v0, 0x1

    goto/32 :goto_95

    :goto_4c
    invoke-direct {p0}, Ldxy;->y()Z

    move-result v0

    goto/32 :goto_29

    :goto_4d
    iget-object v0, p0, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_8f

    :goto_4e
    invoke-interface {v0}, Lbdq;->b()Z

    move-result v0

    goto/32 :goto_80

    :goto_4f
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_a0

    :goto_50
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_9c

    :goto_51
    iget-object v1, p0, Ldxy;->ab:Lhvv;

    goto/32 :goto_52

    :goto_52
    iget-object v2, p0, Ldxy;->al:Lhsu;

    goto/32 :goto_17

    :goto_53
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_ee

    :goto_54
    iget-object v1, p0, Ldxy;->aD:Ljwv;

    goto/32 :goto_16

    :goto_55
    iput-object v2, v3, Ljgq;->q:Llkl;

    goto/32 :goto_ae

    :goto_56
    const-string v2, "UiWirer#wire"

    goto/32 :goto_36

    :goto_57
    iget-object v0, p0, Ldxy;->aA:Lnza;

    goto/32 :goto_44

    :goto_58
    invoke-interface {v0, v2}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_59
    iget-object v2, p0, Ldxy;->af:Landroid/content/ContentResolver;

    goto/32 :goto_1f

    :goto_5a
    const-string v1, "ActivityUi#initCallbacks"

    goto/32 :goto_d2

    :goto_5b
    iget-object v1, p0, Ldxy;->n:Llrw;

    goto/32 :goto_56

    :goto_5c
    iget-object v1, p0, Ldxy;->aR:Lceo;

    goto/32 :goto_ca

    :goto_5d
    const/4 v3, 0x7

    goto/32 :goto_7f

    :goto_5e
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_b8

    :goto_5f
    iget-object v1, p0, Ldxy;->ar:Lpmr;

    goto/32 :goto_c2

    :goto_60
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_98

    :goto_61
    iget-object v2, p0, Ldxy;->aV:Lidt;

    goto/32 :goto_b0

    :goto_62
    invoke-interface {v0, v1}, Lbil;->a(Ljtm;)V

    goto/32 :goto_d4

    :goto_63
    const-string v2, "CameraActivityController#init"

    goto/32 :goto_b6

    :goto_64
    new-instance v2, Lcjg;

    goto/32 :goto_2a

    :goto_65
    iget-object v0, p0, Ldxy;->r:Lbil;

    goto/32 :goto_e6

    :goto_66
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_9b

    :goto_67
    iget-object v1, v1, Lehj;->c:Lpmr;

    goto/32 :goto_2f

    :goto_68
    new-instance v2, Ldxf;

    goto/32 :goto_e

    :goto_69
    invoke-static {v0, v1, v2}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_cf

    :goto_6a
    iget-object v0, p0, Ldxy;->t:Lbiv;

    goto/32 :goto_28

    :goto_6b
    iput-object v1, p0, Ldxy;->q:Lixf;

    goto/32 :goto_ea

    :goto_6c
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_6

    :goto_6d
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a7

    :goto_6e
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_78

    :goto_6f
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_70
    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lnza;

    goto/32 :goto_d3

    :goto_71
    invoke-virtual {v1}, Ljcv;->f()V

    goto/32 :goto_f3

    :goto_72
    check-cast v1, Lbis;

    goto/32 :goto_d8

    :goto_73
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_d

    :goto_74
    invoke-interface {v2, v3}, Lhta;->c(Lhsm;)Llle;

    move-result-object v2

    goto/32 :goto_d0

    :goto_75
    new-instance v2, Ldxd;

    goto/32 :goto_e0

    :goto_76
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_b9

    :goto_77
    check-cast v1, Ljcv;

    goto/32 :goto_71

    :goto_78
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_3a

    :goto_79
    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_ce

    :goto_7a
    iget-object v0, p0, Ldxy;->o:Lbdq;

    goto/32 :goto_3f

    :goto_7b
    invoke-direct {v1, p0}, Ldxt;-><init>(Ldxy;)V

    goto/32 :goto_dd

    :goto_7c
    invoke-direct {v1, p0}, Ldxh;-><init>(Ldxy;)V

    goto/32 :goto_d9

    :goto_7d
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto/32 :goto_84

    :goto_7e
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    goto/32 :goto_ba

    :goto_7f
    if-ne v2, v3, :cond_1

    goto/32 :goto_f4

    :cond_1
    goto/32 :goto_eb

    :goto_80
    if-eqz v0, :cond_2

    goto/32 :goto_de

    :cond_2
    goto/32 :goto_6a

    :goto_81
    const-string v2, "FilmstripData#init"

    goto/32 :goto_e9

    :goto_82
    if-eqz v0, :cond_3

    goto/32 :goto_de

    :cond_3
    goto/32 :goto_4c

    :goto_83
    iget-object v0, v0, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_75

    :goto_84
    iput-object v2, v0, Ljta;->e:Lnza;

    goto/32 :goto_3b

    :goto_85
    return v0

    :goto_86
    iget-object v0, p0, Ldxy;->o:Lbdq;

    goto/32 :goto_4e

    :goto_87
    invoke-direct {v2, p0}, Ldxs;-><init>(Ldxy;)V

    goto/32 :goto_7d

    :goto_88
    iget-object v2, p0, Ldxy;->ag:Llim;

    goto/32 :goto_f6

    :goto_89
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto/32 :goto_70

    :goto_8a
    iget-object v1, p0, Ldxy;->aH:Lhwb;

    goto/32 :goto_a8

    :goto_8b
    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    goto/32 :goto_5c

    :goto_8c
    iget-object v1, p0, Ldxy;->n:Llrw;

    goto/32 :goto_bc

    :goto_8d
    iget-object v0, p0, Ldxy;->ap:Lent;

    goto/32 :goto_df

    :goto_8e
    const-string v2, "AppUpgrader#upgrade"

    goto/32 :goto_e3

    :goto_8f
    iget-object v2, p0, Ldxy;->aR:Lceo;

    goto/32 :goto_76

    :goto_90
    iget-object v2, p0, Ldxy;->X:Lhod;

    goto/32 :goto_25

    :goto_91
    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_72

    :goto_92
    sget-object v2, Lmhd;->a:Lmhd;

    goto/32 :goto_b7

    :goto_93
    invoke-direct {v1, p0}, Ldxu;-><init>(Ldxy;)V

    goto/32 :goto_2b

    :goto_94
    invoke-interface {v1}, Ljwu;->a()V

    goto/32 :goto_40

    :goto_95
    iput-boolean v0, p0, Ldxy;->aN:Z

    goto/32 :goto_42

    :goto_96
    iget-boolean v0, p0, Ldxy;->aN:Z

    goto/32 :goto_cc

    :goto_97
    iget-object v1, p0, Ldxy;->y:Lpls;

    goto/32 :goto_91

    :goto_98
    invoke-static {v1, v2, v3}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3d

    :goto_99
    const-string v3, "FilmstripUi#init"

    goto/32 :goto_ef

    :goto_9a
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_4

    :goto_9b
    invoke-direct {p0}, Ldxy;->A()V

    goto/32 :goto_1d

    :goto_9c
    const-string v1, "CameraUi#prepareModuleUi"

    goto/32 :goto_13

    :goto_9d
    iget-object v0, p0, Ldxy;->aQ:Lhrh;

    goto/32 :goto_90

    :goto_9e
    invoke-direct {p0}, Ldxy;->y()Z

    move-result v2

    goto/32 :goto_e7

    :goto_9f
    iget-object v2, v1, Lehj;->d:Ljxq;

    goto/32 :goto_d1

    :goto_a0
    invoke-virtual {p0}, Ldxy;->t()Ljxq;

    move-result-object v0

    goto/32 :goto_14

    :goto_a1
    invoke-interface {v0}, Lixf;->a()Loxj;

    move-result-object v0

    goto/32 :goto_47

    :goto_a2
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_f

    :goto_a3
    invoke-direct {v2, p0}, Ldxc;-><init>(Ldxy;)V

    goto/32 :goto_60

    :goto_a4
    check-cast v0, Lidq;

    goto/32 :goto_61

    :goto_a5
    iget-object v0, p0, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_4a

    :goto_a6
    iget-object v0, p0, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_68

    :goto_a7
    check-cast v1, Lixf;

    goto/32 :goto_6b

    :goto_a8
    sget-object v2, Lmhd;->b:Lmhd;

    goto/32 :goto_15

    :goto_a9
    iget-object v2, p0, Ldxy;->af:Landroid/content/ContentResolver;

    goto/32 :goto_2e

    :goto_aa
    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    :goto_ab
    goto/32 :goto_1

    :goto_ac
    if-eqz v0, :cond_4

    goto/32 :goto_ab

    :cond_4
    goto/32 :goto_4b

    :goto_ad
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_6e

    :goto_ae
    iget-object v2, p0, Ldxy;->am:Lhta;

    goto/32 :goto_e5

    :goto_af
    invoke-direct {v2}, Lcjg;-><init>()V

    goto/32 :goto_c6

    :goto_b0
    invoke-interface {v0, v2}, Lidq;->a(Lidt;)V

    :goto_b1
    goto/32 :goto_b4

    :goto_b2
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_b3
    sget-object v1, Liib;->m:Liib;

    goto/32 :goto_48

    :goto_b4
    iget-object v0, p0, Ldxy;->bb:Ldxx;

    goto/32 :goto_41

    :goto_b5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_37

    :goto_b6
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_8c

    :goto_b7
    invoke-virtual {v1, v2}, Lhwb;->a(Lmhd;)V

    goto/32 :goto_8a

    :goto_b8
    invoke-static {}, Llim;->a()V

    goto/32 :goto_96

    :goto_b9
    iput-object v2, v0, Ljgq;->C:Lcet;

    goto/32 :goto_35

    :goto_ba
    iput-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lnza;

    goto/32 :goto_a2

    :goto_bb
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_23

    :goto_bc
    const-string v2, "CameraActivityUi#inflate"

    goto/32 :goto_53

    :goto_bd
    iget-object v2, v2, Ljtm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_1b

    :goto_be
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/32 :goto_9a

    :goto_bf
    iget-object v2, p0, Ldxy;->bd:Llrs;

    goto/32 :goto_d5

    :goto_c0
    iget-object v2, p0, Ldxy;->n:Llrw;

    goto/32 :goto_f1

    :goto_c1
    if-nez v0, :cond_5

    goto/32 :goto_b1

    :cond_5
    goto/32 :goto_9

    :goto_c2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_c3
    iget-object v1, v1, Lehj;->b:Lpmr;

    goto/32 :goto_b5

    :goto_c4
    iget-object v4, p0, Ldxy;->ax:Lcjg;

    goto/32 :goto_49

    :goto_c5
    iput-object v1, p0, Ldxy;->t:Lbiv;

    goto/32 :goto_bf

    :goto_c6
    iput-object v2, p0, Ldxy;->ax:Lcjg;

    goto/32 :goto_64

    :goto_c7
    check-cast v1, Liyr;

    goto/32 :goto_1a

    :goto_c8
    invoke-virtual {v1}, Ljcj;->f()V

    :goto_c9
    goto/32 :goto_22

    :goto_ca
    new-instance v2, Ldxg;

    goto/32 :goto_33

    :goto_cb
    iget-object v2, p0, Ldxy;->n:Llrw;

    goto/32 :goto_99

    :goto_cc
    if-eqz v0, :cond_6

    goto/32 :goto_ab

    :cond_6
    goto/32 :goto_7a

    :goto_cd
    invoke-virtual {v1, v2, v3}, Lceo;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_66

    :goto_ce
    iget-object v0, p0, Ldxy;->o:Lbdq;

    goto/32 :goto_8b

    :goto_cf
    iget-object v0, p0, Ldxy;->n:Llrw;

    goto/32 :goto_5a

    :goto_d0
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    goto/32 :goto_24

    :goto_d1
    invoke-virtual {v2}, Ljxq;->ordinal()I

    move-result v2

    goto/32 :goto_5d

    :goto_d2
    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_d3
    iget-object v0, p0, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_0

    :goto_d4
    iget-boolean v0, p0, Ldxy;->p:Z

    goto/32 :goto_82

    :goto_d5
    invoke-interface {v1, v2}, Lbiv;->a(Llrs;)V

    goto/32 :goto_97

    :goto_d6
    iget-object v1, p0, Ldxy;->aY:Lehj;

    goto/32 :goto_f0

    :goto_d7
    if-ne v2, v3, :cond_7

    goto/32 :goto_ed

    :cond_7
    goto/32 :goto_30

    :goto_d8
    invoke-interface {v1}, Lbis;->a()V

    goto/32 :goto_cb

    :goto_d9
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_69

    :goto_da
    check-cast v0, Lbik;

    goto/32 :goto_9e

    :goto_db
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_cd

    :goto_dc
    new-instance v2, Ldxs;

    goto/32 :goto_87

    :goto_dd
    invoke-interface {v0, v1}, Lbiv;->a(Llqi;)V

    :goto_de
    goto/32 :goto_b

    :goto_df
    invoke-virtual {v0, p0}, Lent;->a(Leoh;)V

    goto/32 :goto_26

    :goto_e0
    invoke-direct {v2, p0}, Ldxd;-><init>(Ldxy;)V

    goto/32 :goto_89

    :goto_e1
    new-instance v2, Ldxc;

    goto/32 :goto_a3

    :goto_e2
    iput-object v2, v0, Ljgq;->z:Lnza;

    goto/32 :goto_a6

    :goto_e3
    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_51

    :goto_e4
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_da

    :goto_e5
    sget-object v3, Lhso;->o:Lhtg;

    goto/32 :goto_74

    :goto_e6
    iget-object v1, p0, Ldxy;->av:Ljtm;

    goto/32 :goto_62

    :goto_e7
    invoke-interface {v0, v2}, Lbik;->a(Z)Lbil;

    move-result-object v0

    goto/32 :goto_39

    :goto_e8
    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_d6

    :goto_e9
    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_5f

    :goto_ea
    iget-object v1, p0, Ldxy;->n:Llrw;

    goto/32 :goto_81

    :goto_eb
    const/16 v3, 0x8

    goto/32 :goto_d7

    :goto_ec
    goto/16 :goto_c9

    :goto_ed
    goto/32 :goto_67

    :goto_ee
    iget-object v1, p0, Ldxy;->n:Llrw;

    goto/32 :goto_8e

    :goto_ef
    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_f0
    sget-object v2, Ljxq;->a:Ljxq;

    goto/32 :goto_9f

    :goto_f1
    const-string v3, "Filmstrip#observers"

    goto/32 :goto_27

    :goto_f2
    new-instance v1, Ldxu;

    goto/32 :goto_93

    :goto_f3
    goto/16 :goto_c9

    :goto_f4
    goto/32 :goto_c3

    :goto_f5
    iput-object v2, p0, Ldxy;->ay:Lcjg;

    goto/32 :goto_a9

    :goto_f6
    iget-object v3, p0, Ldxy;->ap:Lent;

    goto/32 :goto_1c
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ldxy;->d:Landroid/content/Context;

    goto/32 :goto_0
.end method

.method public final t()Ljxq;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldxy;->aX:Lbdl;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lbdo;->f(Landroid/content/Intent;)Ljxq;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final u()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_7

    :goto_1
    invoke-interface {v1, v0}, Lbiw;->a(I)V

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ldxy;->z()I

    move-result v0

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0, v0}, Ldxy;->b(I)V

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iget-object v1, p0, Ldxy;->u:Lbiw;

    goto/32 :goto_1

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3
.end method

.method public final v()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final w()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldxy;->E:Ljxq;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ldxy;->x()Z

    move-result v1

    goto/32 :goto_2

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x3

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-static {v0}, Ljxn;->c(Ljxq;)I

    move-result v0

    goto/32 :goto_1

    :goto_6
    return v0
.end method
