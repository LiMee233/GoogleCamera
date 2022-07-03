.class public final Lebs;
.super Lbim;
.source "PG"

# interfaces
.implements Lbiw;
.implements Ljcy;
.implements Lfss;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;

.field public B:Lffr;

.field public C:Loxj;

.field public D:Lfsu;

.field public E:Lfvw;

.field public F:Lfgs;

.field public G:Lcpc;

.field public final H:Loxj;

.field public final I:Llle;

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Llik;

.field public final N:Lboy;

.field public final O:Liyp;

.field public final P:Lfgj;

.field public Q:Llik;

.field public final R:Liyx;

.field public final S:Lhgo;

.field public final T:Lepn;

.field public final U:Llka;

.field public final V:Lgmn;

.field public final W:Lcgs;

.field public final X:Llka;

.field public Y:I

.field public final Z:Lbaj;

.field private final aA:Llra;

.field private final aB:Ljhy;

.field private final aC:Ljjo;

.field private final aD:Lfst;

.field private final aE:Lbdl;

.field private final aF:Lmhf;

.field public final aa:Ldtn;

.field public ab:Liis;

.field private final ac:Lfvt;

.field private final ad:Landroid/content/res/Resources;

.field private final ae:Liik;

.field private final af:Ljjy;

.field private final ag:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ah:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final ai:Lfgq;

.field private final aj:Lfgn;

.field private final ak:Lgir;

.field private final al:Lbdm;

.field private final am:Liik;

.field private final an:Lfgl;

.field private final ao:Lhmr;

.field private ap:Lfgp;

.field private final aq:Lhsz;

.field private final ar:Ljam;

.field private as:Z

.field private at:Llik;

.field private final au:Lbpv;

.field private final av:Ldzr;

.field private final aw:Lixf;

.field private final ax:Ljta;

.field private final ay:Ldvy;

.field private final az:Ldvw;

.field public final b:Lgjg;

.field public final c:Lbdq;

.field public final d:Llim;

.field public final e:Lgog;

.field public final f:Llrw;

.field public final g:Ldwb;

.field public final h:Lkdr;

.field public final i:Ljpt;

.field public final j:Ljqb;

.field public final k:Lkfq;

.field public final l:Lcsc;

.field public final m:Ljdf;

.field public final n:Lceo;

.field public final o:Ljil;

.field public final p:Ljip;

.field public final q:Lfhf;

.field public final r:Ljgu;

.field public final s:Lnza;

.field public final t:Lnza;

.field public final u:Ljda;

.field public final v:Lpls;

.field public final w:Lbij;

.field public final x:Lieq;

.field public final y:Lfgo;

.field public final z:Lcth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "CaptureModule"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lbij;Lbdq;Llim;Llrw;Liik;Lmhf;Lgog;Lfgl;Lieq;Lfvt;Llle;Lgjg;Lhsz;Lkdr;Lixf;Liyx;Ldvy;Ljtm;Ljta;Landroid/view/accessibility/AccessibilityManager;Lcth;Ljam;Loxj;Lpmr;Lbdl;Ljjy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Lcsc;Lgmn;Ljdf;Lhgo;Lepn;Lbaj;Lceo;Ljil;Ljip;Lfgq;Lfgn;Lfhf;Lcgs;Lfgo;Ljda;Ljgu;Lnza;Lhmr;Lgir;Lbdm;Liyp;Lboy;Lbpv;Liik;Lpls;Limn;Ldne;Limu;Lnza;Ldtn;)V
    .locals 10

    goto/32 :goto_ac

    :goto_0
    move-object/from16 v8, p10

    goto/32 :goto_3f

    :goto_1
    move-object/from16 v8, p15

    goto/32 :goto_8a

    :goto_2
    move-object/from16 v2, p24

    goto/32 :goto_74

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_30

    :goto_4
    return-void

    :goto_5
    move-object/from16 v8, p16

    goto/32 :goto_4d

    :goto_6
    iput-object v8, v0, Lebs;->V:Lgmn;

    goto/32 :goto_b2

    :goto_7
    new-instance v7, Llik;

    goto/32 :goto_98

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/32 :goto_6d

    :goto_9
    iput-object v5, v0, Lebs;->u:Ljda;

    goto/32 :goto_46

    :goto_a
    move-object/from16 v8, p38

    goto/32 :goto_b8

    :goto_b
    check-cast v7, Lebw;

    goto/32 :goto_bc

    :goto_c
    iput-object v8, v0, Lebs;->q:Lfhf;

    goto/32 :goto_57

    :goto_d
    move-object/from16 v8, p30

    goto/32 :goto_8e

    :goto_e
    iget-object v1, v0, Lebs;->M:Llik;

    goto/32 :goto_59

    :goto_f
    iput-object v8, v0, Lebs;->ay:Ldvy;

    goto/32 :goto_7b

    :goto_10
    iput-object v8, v0, Lebs;->ad:Landroid/content/res/Resources;

    goto/32 :goto_63

    :goto_11
    move-object v8, p4

    goto/32 :goto_4b

    :goto_12
    const/4 v6, 0x1

    goto/32 :goto_62

    :goto_13
    invoke-virtual {v1, v7}, Llik;->a(Llqu;)V

    goto/32 :goto_16

    :goto_14
    iput-object v7, v0, Lebs;->ak:Lgir;

    goto/32 :goto_be

    :goto_15
    iput-object v7, v0, Lebs;->t:Lnza;

    goto/32 :goto_45

    :goto_16
    iget-object v1, v0, Lebs;->M:Llik;

    goto/32 :goto_3c

    :goto_17
    iput-object v8, v0, Lebs;->i:Ljpt;

    goto/32 :goto_d

    :goto_18
    invoke-static {v2, v1}, Lojz;->a(Loxj;Llqi;)V

    goto/32 :goto_4

    :goto_19
    iput-boolean v7, v0, Lebs;->as:Z

    goto/32 :goto_2f

    :goto_1a
    iput-object v8, v0, Lebs;->X:Llka;

    goto/32 :goto_d3

    :goto_1b
    move-object/from16 v8, p31

    goto/32 :goto_50

    :goto_1c
    move-object/from16 v7, p53

    goto/32 :goto_84

    :goto_1d
    move-object/from16 v7, p59

    goto/32 :goto_bd

    :goto_1e
    move-object/from16 v8, p26

    goto/32 :goto_9f

    :goto_1f
    move-object/from16 v8, p6

    goto/32 :goto_93

    :goto_20
    iput-object v7, v0, Lebs;->y:Lfgo;

    goto/32 :goto_9

    :goto_21
    iput-object v8, v0, Lebs;->w:Lbij;

    goto/32 :goto_8b

    :goto_22
    iput-object v1, v0, Lebs;->aq:Lhsz;

    goto/32 :goto_a5

    :goto_23
    invoke-interface {v3, v4}, Limn;->a(Liml;)Llqu;

    move-result-object v3

    goto/32 :goto_7a

    :goto_24
    move-object/from16 v5, p45

    goto/32 :goto_92

    :goto_25
    move-object/from16 v4, p41

    goto/32 :goto_24

    :goto_26
    new-instance v1, Ljhz;

    goto/32 :goto_b7

    :goto_27
    move-object/from16 v4, p58

    goto/32 :goto_23

    :goto_28
    iget-object v1, v0, Lebs;->P:Lfgj;

    goto/32 :goto_b9

    :goto_29
    iput-object v8, v0, Lebs;->aD:Lfst;

    goto/32 :goto_33

    :goto_2a
    move-object/from16 v7, p49

    goto/32 :goto_14

    :goto_2b
    move-object/from16 v8, p39

    goto/32 :goto_75

    :goto_2c
    sget-object v9, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_91

    :goto_2d
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_69

    :goto_2e
    invoke-direct {v7, v4}, Ldwb;-><init>(Ldwa;)V

    goto/32 :goto_aa

    :goto_2f
    iput-boolean v7, v0, Lebs;->K:Z

    goto/32 :goto_65

    :goto_30
    iput v1, v0, Lebs;->Y:I

    goto/32 :goto_9a

    :goto_31
    iput-object v4, v0, Lebs;->aj:Lfgn;

    goto/32 :goto_d9

    :goto_32
    new-instance v8, Ljjj;

    goto/32 :goto_c8

    :goto_33
    move-object v8, p2

    goto/32 :goto_21

    :goto_34
    move-object/from16 v8, p40

    goto/32 :goto_90

    :goto_35
    iput-object v8, v0, Lebs;->S:Lhgo;

    goto/32 :goto_b3

    :goto_36
    iget-object v1, v0, Lebs;->M:Llik;

    goto/32 :goto_c3

    :goto_37
    move-object/from16 v8, p29

    goto/32 :goto_17

    :goto_38
    iput-object v8, v0, Lebs;->aC:Ljjo;

    goto/32 :goto_cc

    :goto_39
    sget-object v3, Ldto;->c:Ldto;

    goto/32 :goto_89

    :goto_3a
    invoke-direct {v8, p0}, Leax;-><init>(Lebs;)V

    goto/32 :goto_c6

    :goto_3b
    new-instance v8, Llik;

    goto/32 :goto_7f

    :goto_3c
    iget-object v7, v0, Lebs;->P:Lfgj;

    goto/32 :goto_ae

    :goto_3d
    iput-object v7, v0, Lebs;->O:Liyp;

    goto/32 :goto_41

    :goto_3e
    invoke-direct {v8, p0}, Lebj;-><init>(Lebs;)V

    goto/32 :goto_70

    :goto_3f
    iput-object v8, v0, Lebs;->x:Lieq;

    goto/32 :goto_a7

    :goto_40
    iput-object v3, v0, Lebs;->n:Lceo;

    goto/32 :goto_a

    :goto_41
    move-object/from16 v7, p52

    goto/32 :goto_4a

    :goto_42
    invoke-direct {v7}, Lfgj;-><init>()V

    goto/32 :goto_52

    :goto_43
    move-object v3, p1

    goto/32 :goto_d8

    :goto_44
    iput-object v7, v0, Lebs;->M:Llik;

    goto/32 :goto_73

    :goto_45
    move-object/from16 v7, p48

    goto/32 :goto_d1

    :goto_46
    move-object/from16 v7, p46

    goto/32 :goto_6e

    :goto_47
    new-instance v8, Llka;

    goto/32 :goto_8

    :goto_48
    invoke-static/range {p9 .. p9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a6

    :goto_49
    iput-object v8, v0, Lebs;->ag:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_37

    :goto_4a
    iput-object v7, v0, Lebs;->N:Lboy;

    goto/32 :goto_1c

    :goto_4b
    iput-object v8, v0, Lebs;->d:Llim;

    goto/32 :goto_d4

    :goto_4c
    iget-object v3, v0, Lebs;->ad:Landroid/content/res/Resources;

    goto/32 :goto_d7

    :goto_4d
    iput-object v8, v0, Lebs;->aw:Lixf;

    goto/32 :goto_5c

    :goto_4e
    iput-object v7, v0, Lebs;->al:Lbdm;

    goto/32 :goto_7c

    :goto_4f
    move-object/from16 v7, p47

    goto/32 :goto_15

    :goto_50
    iput-object v8, v0, Lebs;->l:Lcsc;

    goto/32 :goto_a8

    :goto_51
    invoke-virtual {v1, v7}, Llik;->a(Llqu;)V

    goto/32 :goto_28

    :goto_52
    iput-object v7, v0, Lebs;->P:Lfgj;

    goto/32 :goto_97

    :goto_53
    invoke-direct {v7}, Llik;-><init>()V

    goto/32 :goto_44

    :goto_54
    iput-boolean v6, v1, Ljhz;->a:Z

    goto/32 :goto_39

    :goto_55
    iput-object v8, v0, Lebs;->I:Llle;

    goto/32 :goto_22

    :goto_56
    iput-object v1, v0, Lebs;->aB:Ljhy;

    goto/32 :goto_c7

    :goto_57
    new-instance v8, Llka;

    goto/32 :goto_5e

    :goto_58
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_59
    iget-object v7, v0, Lebs;->P:Lfgj;

    goto/32 :goto_13

    :goto_5a
    iput-object v8, v0, Lebs;->ar:Ljam;

    goto/32 :goto_71

    :goto_5b
    move-object v8, p3

    goto/32 :goto_6b

    :goto_5c
    move-object/from16 v8, p17

    goto/32 :goto_80

    :goto_5d
    new-instance v1, Lebn;

    goto/32 :goto_ca

    :goto_5e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/32 :goto_6c

    :goto_5f
    move-object/from16 v8, p18

    goto/32 :goto_f

    :goto_60
    iput-object v7, v0, Lebs;->ab:Liis;

    goto/32 :goto_86

    :goto_61
    move-object/from16 v7, p54

    goto/32 :goto_a2

    :goto_62
    iput-boolean v6, v0, Lebs;->J:Z

    goto/32 :goto_a4

    :goto_63
    move-object v8, p5

    goto/32 :goto_72

    :goto_64
    iput-object v7, v0, Lebs;->Q:Llik;

    goto/32 :goto_76

    :goto_65
    iput-boolean v7, v0, Lebs;->L:Z

    goto/32 :goto_3b

    :goto_66
    new-instance v8, Lebj;

    goto/32 :goto_3e

    :goto_67
    move-object/from16 v8, p32

    goto/32 :goto_6

    :goto_68
    invoke-interface/range {p54 .. p54}, Liik;->a()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_a9

    :goto_69
    new-instance v1, Lebl;

    goto/32 :goto_c2

    :goto_6a
    invoke-direct {v1, p0, v3}, Leba;-><init>(Lebs;Lpmr;)V

    goto/32 :goto_18

    :goto_6b
    iput-object v8, v0, Lebs;->c:Lbdq;

    goto/32 :goto_11

    :goto_6c
    invoke-direct {v8, v7}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1a

    :goto_6d
    invoke-direct {v8, v9}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_81

    :goto_6e
    iput-object v7, v0, Lebs;->r:Ljgu;

    goto/32 :goto_4f

    :goto_6f
    iput-object v7, v0, Lebs;->v:Lpls;

    goto/32 :goto_1d

    :goto_70
    iput-object v8, v0, Lebs;->az:Ldvw;

    goto/32 :goto_32

    :goto_71
    iput-object v2, v0, Lebs;->H:Loxj;

    goto/32 :goto_1e

    :goto_72
    iput-object v8, v0, Lebs;->f:Llrw;

    goto/32 :goto_1f

    :goto_73
    new-instance v7, Lfgj;

    goto/32 :goto_42

    :goto_74
    move-object/from16 v3, p37

    goto/32 :goto_25

    :goto_75
    iput-object v8, v0, Lebs;->p:Ljip;

    goto/32 :goto_34

    :goto_76
    move-object/from16 v7, p43

    goto/32 :goto_d0

    :goto_77
    invoke-direct {v1, p0, v7}, Leam;-><init>(Lebs;Ljtm;)V

    goto/32 :goto_cb

    :goto_78
    iput-object v8, v0, Lebs;->A:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_bb

    :goto_79
    iput-object v8, v0, Lebs;->aF:Lmhf;

    goto/32 :goto_48

    :goto_7a
    invoke-virtual {v1, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_c1

    :goto_7b
    move-object/from16 v8, p20

    goto/32 :goto_c4

    :goto_7c
    move-object/from16 v7, p51

    goto/32 :goto_3d

    :goto_7d
    move-object/from16 v3, p25

    goto/32 :goto_6a

    :goto_7e
    move-object/from16 v7, p19

    goto/32 :goto_77

    :goto_7f
    invoke-direct {v8}, Llik;-><init>()V

    goto/32 :goto_cd

    :goto_80
    iput-object v8, v0, Lebs;->R:Liyx;

    goto/32 :goto_5f

    :goto_81
    iput-object v8, v0, Lebs;->U:Llka;

    goto/32 :goto_66

    :goto_82
    move-object/from16 v8, p36

    goto/32 :goto_8f

    :goto_83
    move-object/from16 v7, p60

    goto/32 :goto_d2

    :goto_84
    iput-object v7, v0, Lebs;->au:Lbpv;

    goto/32 :goto_61

    :goto_85
    iput-object v1, v0, Lebs;->j:Ljqb;

    goto/32 :goto_26

    :goto_86
    move-object/from16 v7, p55

    goto/32 :goto_6f

    :goto_87
    iput-object v8, v0, Lebs;->T:Lepn;

    goto/32 :goto_82

    :goto_88
    move-object/from16 v8, p23

    goto/32 :goto_5a

    :goto_89
    iput-object v3, v1, Ljhz;->b:Ldto;

    goto/32 :goto_b5

    :goto_8a
    iput-object v8, v0, Lebs;->h:Lkdr;

    goto/32 :goto_5

    :goto_8b
    invoke-static/range {p7 .. p7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a3

    :goto_8c
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_99

    :goto_8d
    invoke-virtual {v7, v8, v9}, Lfgj;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v7

    goto/32 :goto_51

    :goto_8e
    iput-object v8, v0, Lebs;->k:Lkfq;

    goto/32 :goto_1b

    :goto_8f
    iput-object v8, v0, Lebs;->Z:Lbaj;

    goto/32 :goto_40

    :goto_90
    iput-object v8, v0, Lebs;->ai:Lfgq;

    goto/32 :goto_31

    :goto_91
    invoke-direct {v8, v9}, Ldzr;-><init>(Ljava/lang/String;)V

    goto/32 :goto_af

    :goto_92
    invoke-direct {p0}, Lbim;-><init>()V

    goto/32 :goto_12

    :goto_93
    iput-object v8, v0, Lebs;->ae:Liik;

    goto/32 :goto_b4

    :goto_94
    sget-object v7, Lhso;->e:Lhtg;

    goto/32 :goto_ba

    :goto_95
    move-object/from16 v8, p27

    goto/32 :goto_b1

    :goto_96
    new-instance v8, Ldzr;

    goto/32 :goto_2c

    :goto_97
    new-instance v7, Ldwb;

    goto/32 :goto_2e

    :goto_98
    invoke-direct {v7}, Llik;-><init>()V

    goto/32 :goto_64

    :goto_99
    iput-object v3, v1, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_43

    :goto_9a
    new-instance v1, Leam;

    goto/32 :goto_7e

    :goto_9b
    iput-object v8, v0, Lebs;->ac:Lfvt;

    goto/32 :goto_d5

    :goto_9c
    move-object/from16 v7, p44

    goto/32 :goto_20

    :goto_9d
    iput-object v1, v0, Lebs;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_5d

    :goto_9e
    new-instance v9, Lfgf;

    goto/32 :goto_c9

    :goto_9f
    iput-object v8, v0, Lebs;->aE:Lbdl;

    goto/32 :goto_95

    :goto_a0
    invoke-virtual {v1, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_36

    :goto_a1
    iput-object v8, v0, Lebs;->an:Lfgl;

    goto/32 :goto_5b

    :goto_a2
    iput-object v7, v0, Lebs;->am:Liik;

    goto/32 :goto_68

    :goto_a3
    move-object/from16 v8, p7

    goto/32 :goto_79

    :goto_a4
    const/4 v7, 0x0

    goto/32 :goto_19

    :goto_a5
    move-object/from16 v8, p13

    goto/32 :goto_bf

    :goto_a6
    move-object/from16 v8, p9

    goto/32 :goto_a1

    :goto_a7
    move-object/from16 v8, p11

    goto/32 :goto_9b

    :goto_a8
    move-object/from16 v8, p33

    goto/32 :goto_b6

    :goto_a9
    check-cast v7, Liis;

    goto/32 :goto_60

    :goto_aa
    iput-object v7, v0, Lebs;->g:Ldwb;

    goto/32 :goto_7

    :goto_ab
    move-object/from16 v8, p21

    goto/32 :goto_78

    :goto_ac
    move-object v0, p0

    goto/32 :goto_ad

    :goto_ad
    move-object/from16 v1, p14

    goto/32 :goto_2

    :goto_ae
    new-instance v8, Leax;

    goto/32 :goto_3a

    :goto_af
    iput-object v8, v0, Lebs;->av:Ldzr;

    goto/32 :goto_47

    :goto_b0
    invoke-interface/range {p56 .. p57}, Limn;->a(Liml;)Llqu;

    move-result-object v3

    goto/32 :goto_a0

    :goto_b1
    iput-object v8, v0, Lebs;->af:Ljjy;

    goto/32 :goto_cf

    :goto_b2
    move-object/from16 v8, p34

    goto/32 :goto_35

    :goto_b3
    move-object/from16 v8, p35

    goto/32 :goto_87

    :goto_b4
    move-object/from16 v8, p8

    goto/32 :goto_c0

    :goto_b5
    invoke-virtual {v1}, Ljhz;->a()Ljhy;

    move-result-object v1

    goto/32 :goto_56

    :goto_b6
    iput-object v8, v0, Lebs;->m:Ljdf;

    goto/32 :goto_67

    :goto_b7
    invoke-direct {v1}, Ljhz;-><init>()V

    goto/32 :goto_4c

    :goto_b8
    iput-object v8, v0, Lebs;->o:Ljil;

    goto/32 :goto_2b

    :goto_b9
    move-object v7, v4

    goto/32 :goto_b

    :goto_ba
    invoke-interface {v1, v7}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_58

    :goto_bb
    move-object/from16 v8, p22

    goto/32 :goto_c5

    :goto_bc
    iget-object v7, v7, Lebw;->b:Llla;

    goto/32 :goto_d6

    :goto_bd
    iput-object v7, v0, Lebs;->s:Lnza;

    goto/32 :goto_83

    :goto_be
    move-object/from16 v7, p50

    goto/32 :goto_4e

    :goto_bf
    iput-object v8, v0, Lebs;->b:Lgjg;

    goto/32 :goto_1

    :goto_c0
    iput-object v8, v0, Lebs;->e:Lgog;

    goto/32 :goto_0

    :goto_c1
    new-instance v1, Leba;

    goto/32 :goto_7d

    :goto_c2
    invoke-direct {v1, p0, v3}, Lebl;-><init>(Lebs;Lceo;)V

    goto/32 :goto_9d

    :goto_c3
    move-object/from16 v3, p56

    goto/32 :goto_27

    :goto_c4
    iput-object v8, v0, Lebs;->ax:Ljta;

    goto/32 :goto_ab

    :goto_c5
    iput-object v8, v0, Lebs;->z:Lcth;

    goto/32 :goto_88

    :goto_c6
    iget-object v9, v0, Lebs;->d:Llim;

    goto/32 :goto_8d

    :goto_c7
    iget-object v1, v0, Lebs;->M:Llik;

    goto/32 :goto_b0

    :goto_c8
    invoke-direct {v8}, Ljjj;-><init>()V

    goto/32 :goto_38

    :goto_c9
    invoke-direct {v9, v1, v7}, Lfgf;-><init>(Lfgj;Llkl;)V

    goto/32 :goto_2d

    :goto_ca
    invoke-direct {v1, p0, v4, v5}, Lebn;-><init>(Lebs;Lfgn;Ljda;)V

    goto/32 :goto_85

    :goto_cb
    iput-object v1, v0, Lebs;->aA:Llra;

    goto/32 :goto_e

    :goto_cc
    new-instance v8, Lebp;

    goto/32 :goto_ce

    :goto_cd
    iput-object v8, v0, Lebs;->at:Llik;

    goto/32 :goto_96

    :goto_ce
    invoke-direct {v8, p0}, Lebp;-><init>(Lebs;)V

    goto/32 :goto_29

    :goto_cf
    move-object/from16 v8, p28

    goto/32 :goto_49

    :goto_d0
    iput-object v7, v0, Lebs;->W:Lcgs;

    goto/32 :goto_9c

    :goto_d1
    iput-object v7, v0, Lebs;->ao:Lhmr;

    goto/32 :goto_2a

    :goto_d2
    iput-object v7, v0, Lebs;->aa:Ldtn;

    goto/32 :goto_94

    :goto_d3
    new-instance v7, Llik;

    goto/32 :goto_53

    :goto_d4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    goto/32 :goto_10

    :goto_d5
    move-object/from16 v8, p12

    goto/32 :goto_55

    :goto_d6
    iget-object v8, v1, Lfgj;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_9e

    :goto_d7
    const v4, 0x7f130167

    goto/32 :goto_8c

    :goto_d8
    iput-object v3, v1, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_54

    :goto_d9
    move-object/from16 v8, p42

    goto/32 :goto_c
.end method

.method private final e(Z)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lebs;->aB:Ljhy;

    goto/32 :goto_f

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Lebs;->b:Lgjg;

    goto/32 :goto_d

    :goto_4
    return-void

    :goto_5
    iget-object p1, p0, Lebs;->aa:Ldtn;

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lebs;->aB:Ljhy;

    goto/32 :goto_c

    :goto_7
    if-ne v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_8
    goto :goto_2

    :goto_9
    goto/32 :goto_e

    :goto_a
    sget-object v1, Lgjf;->a:Lgjf;

    goto/32 :goto_7

    :goto_b
    iget-object p1, p0, Lebs;->aa:Ldtn;

    goto/32 :goto_0

    :goto_c
    invoke-interface {p1, v0}, Ldtn;->c(Ldtm;)V

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v0}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_e
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_5

    :goto_f
    invoke-interface {p1, v0}, Ldtn;->b(Ldtm;)V

    goto/32 :goto_4
.end method

.method private final u()V
    .locals 7

    goto/32 :goto_58

    :goto_0
    iget-object v2, p0, Lebs;->w:Lbij;

    goto/32 :goto_78

    :goto_1
    iget-object v0, p0, Lebs;->k:Lkfq;

    goto/32 :goto_3e

    :goto_2
    iget-object v3, p0, Lebs;->k:Lkfq;

    goto/32 :goto_13

    :goto_3
    iput-object v2, p0, Lebs;->B:Lffr;

    goto/32 :goto_62

    :goto_4
    add-int/lit8 v5, v5, 0xf

    goto/32 :goto_37

    :goto_5
    invoke-interface {v2}, Lbil;->r()V

    goto/32 :goto_26

    :goto_6
    invoke-virtual {v3, v2, v4}, Lfgl;->a(Lmgy;Ljxq;)Lffr;

    move-result-object v2

    goto/32 :goto_15

    :goto_7
    iget-object v2, p0, Lebs;->w:Lbij;

    goto/32 :goto_70

    :goto_8
    invoke-interface {v0, v1}, Lkfq;->a(Ljxq;)Z

    move-result v0

    goto/32 :goto_5e

    :goto_9
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_a
    if-nez v2, :cond_0

    goto/32 :goto_7e

    :cond_0
    goto/32 :goto_57

    :goto_b
    iget-object v0, p0, Lebs;->ac:Lfvt;

    goto/32 :goto_7b

    :goto_c
    iget-object v2, p0, Lebs;->Q:Llik;

    goto/32 :goto_3f

    :goto_d
    invoke-static {v4, v5, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_46

    :goto_e
    iget-object v0, p0, Lebs;->f:Llrw;

    goto/32 :goto_4c

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_1

    :goto_11
    sget-object v1, Ljxq;->b:Ljxq;

    goto/32 :goto_8

    :goto_12
    move-object v2, v0

    goto/32 :goto_2a

    :goto_13
    invoke-interface {v3}, Lkfq;->l()V

    goto/32 :goto_54

    :goto_14
    iget-object v4, p0, Lebs;->ac:Lfvt;

    goto/32 :goto_24

    :goto_15
    invoke-virtual {v0, v2}, Lfvt;->a(Lffr;)Lfgp;

    move-result-object v0

    goto/32 :goto_27

    :goto_16
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_b

    :goto_17
    move-object v3, v0

    goto/32 :goto_4e

    :goto_18
    invoke-direct {v3}, Lbmj;-><init>()V

    goto/32 :goto_59

    :goto_19
    iput-object v0, p0, Lebs;->ap:Lfgp;

    goto/32 :goto_e

    :goto_1a
    iget-object v2, v2, Lfgd;->b:Lfgk;

    goto/32 :goto_17

    :goto_1b
    iget-object v3, v3, Lfgd;->b:Lfgk;

    goto/32 :goto_71

    :goto_1c
    new-instance v3, Lbmj;

    goto/32 :goto_18

    :goto_1d
    const-string v5, "Opening camera "

    goto/32 :goto_9

    :goto_1e
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_1f
    iget-object v2, v2, Lfgd;->a:Lffr;

    goto/32 :goto_3

    :goto_20
    invoke-direct {p0}, Lebs;->v()V

    goto/32 :goto_4f

    :goto_21
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_22
    iget-object v2, p0, Lebs;->n:Lceo;

    goto/32 :goto_6a

    :goto_23
    invoke-virtual {v2}, Llik;->a()Z

    move-result v2

    goto/32 :goto_52

    :goto_24
    iget-object v5, p0, Lebs;->ax:Ljta;

    goto/32 :goto_6f

    :goto_25
    if-eqz v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_73

    :goto_26
    iget-object v2, p0, Lebs;->o:Ljil;

    goto/32 :goto_60

    :goto_27
    iget-boolean v2, p0, Lebs;->J:Z

    goto/32 :goto_2b

    :goto_28
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_29
    iget-object v0, p0, Lebs;->k:Lkfq;

    goto/32 :goto_31

    :goto_2a
    check-cast v2, Lfgd;

    goto/32 :goto_1f

    :goto_2b
    xor-int/2addr v2, v1

    goto/32 :goto_51

    :goto_2c
    invoke-direct {p0}, Lebs;->v()V

    goto/32 :goto_65

    :goto_2d
    invoke-direct {v2}, Llik;-><init>()V

    goto/32 :goto_4a

    :goto_2e
    if-eqz v2, :cond_2

    goto/32 :goto_6c

    :cond_2
    goto/32 :goto_6b

    :goto_2f
    new-instance v5, Lebr;

    goto/32 :goto_38

    :goto_30
    new-instance v2, Llik;

    goto/32 :goto_2d

    :goto_31
    invoke-interface {v0, v1}, Lkfq;->a(Z)V

    :goto_32
    goto/32 :goto_69

    :goto_33
    iget-object v2, p0, Lebs;->Q:Llik;

    goto/32 :goto_1c

    :goto_34
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_50

    :goto_36
    iget-object v2, p0, Lebs;->d:Llim;

    goto/32 :goto_d

    :goto_37
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_38
    invoke-direct {v5, p0, v3, v2}, Lebr;-><init>(Lebs;Lbmj;Llik;)V

    goto/32 :goto_36

    :goto_39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_74

    :goto_3a
    iput-object v2, p0, Lebs;->E:Lfvw;

    goto/32 :goto_20

    :goto_3b
    const-string v3, "CaptureModule#startCamera"

    goto/32 :goto_34

    :goto_3c
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_81

    :goto_3d
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_33

    :goto_3e
    invoke-interface {v0}, Lkfq;->k()V

    goto/32 :goto_7c

    :goto_3f
    invoke-virtual {v2}, Llik;->close()V

    goto/32 :goto_30

    :goto_40
    iget-object v2, p0, Lebs;->C:Loxj;

    goto/32 :goto_79

    :goto_41
    sget-object v0, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_42
    goto/16 :goto_76

    :goto_43
    goto/32 :goto_48

    :goto_44
    goto/16 :goto_10

    :goto_45
    goto/32 :goto_5c

    :goto_46
    iput-object v4, p0, Lebs;->C:Loxj;

    goto/32 :goto_19

    :goto_47
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_48
    invoke-interface {v2}, Lfsu;->b()Z

    move-result v2

    goto/32 :goto_75

    :goto_49
    if-eqz v2, :cond_3

    goto/32 :goto_43

    :cond_3
    goto/32 :goto_42

    :goto_4a
    iput-object v2, p0, Lebs;->Q:Llik;

    goto/32 :goto_12

    :goto_4b
    invoke-virtual {v3, v2}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v2

    goto/32 :goto_3a

    :goto_4c
    invoke-interface {v0}, Llrw;->a()V

    :goto_4d
    goto/32 :goto_5d

    :goto_4e
    check-cast v3, Lfgd;

    goto/32 :goto_1b

    :goto_4f
    iget-object v2, p0, Lebs;->E:Lfvw;

    goto/32 :goto_5a

    :goto_50
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_51
    invoke-static {v2}, Lnzd;->b(Z)V

    goto/32 :goto_66

    :goto_52
    if-eqz v2, :cond_4

    goto/32 :goto_7e

    :cond_4
    goto/32 :goto_64

    :goto_53
    sget-object v3, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_39

    :goto_54
    iget-object v3, p0, Lebs;->an:Lfgl;

    goto/32 :goto_83

    :goto_55
    invoke-interface {v0}, Lkfq;->j()V

    goto/32 :goto_f

    :goto_56
    const/4 v1, 0x1

    goto/32 :goto_5b

    :goto_57
    check-cast v2, Lfgd;

    goto/32 :goto_1a

    :goto_58
    iget-boolean v0, p0, Lebs;->J:Z

    goto/32 :goto_56

    :goto_59
    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_14

    :goto_5a
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5b
    xor-int/2addr v0, v1

    goto/32 :goto_16

    :goto_5c
    iget-object v0, p0, Lebs;->k:Lkfq;

    goto/32 :goto_55

    :goto_5d
    iget-object v0, p0, Lebs;->aE:Lbdl;

    goto/32 :goto_3c

    :goto_5e
    if-eqz v0, :cond_5

    goto/32 :goto_45

    :cond_5
    goto/32 :goto_44

    :goto_5f
    iget-object v2, p0, Lebs;->Q:Llik;

    goto/32 :goto_23

    :goto_60
    invoke-virtual {v2}, Ljil;->a()V

    goto/32 :goto_c

    :goto_61
    invoke-interface {v1}, Lkfq;->o()F

    move-result v1

    goto/32 :goto_63

    :goto_62
    iget-object v3, p0, Lebs;->aF:Lmhf;

    goto/32 :goto_82

    :goto_63
    cmpl-float v0, v0, v1

    goto/32 :goto_25

    :goto_64
    iget-object v2, p0, Lebs;->D:Lfsu;

    goto/32 :goto_49

    :goto_65
    invoke-virtual {p0}, Lebs;->s()V

    goto/32 :goto_7d

    :goto_66
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_80

    :goto_67
    iget-object v3, p0, Lebs;->aF:Lmhf;

    goto/32 :goto_77

    :goto_68
    if-nez v0, :cond_6

    goto/32 :goto_32

    :cond_6
    goto/32 :goto_29

    :goto_69
    iget-object v0, p0, Lebs;->k:Lkfq;

    goto/32 :goto_72

    :goto_6a
    invoke-virtual {v2}, Lceo;->d()Lmhd;

    move-result-object v2

    goto/32 :goto_67

    :goto_6b
    goto/16 :goto_7e

    :goto_6c
    goto/32 :goto_40

    :goto_6d
    iget-object v2, p0, Lebs;->f:Llrw;

    goto/32 :goto_3b

    :goto_6e
    invoke-virtual {v4, v0, v5}, Lfvt;->a(Lfgp;Loxj;)Loxj;

    move-result-object v4

    goto/32 :goto_2f

    :goto_6f
    invoke-static {v5}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v5

    goto/32 :goto_6e

    :goto_70
    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    goto/32 :goto_5

    :goto_71
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_2e

    :goto_72
    invoke-interface {v0}, Lkfq;->p()F

    move-result v0

    goto/32 :goto_84

    :goto_73
    iget-object v0, p0, Lebs;->k:Lkfq;

    goto/32 :goto_11

    :goto_74
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_7f

    :goto_75
    if-eqz v2, :cond_7

    goto/32 :goto_7e

    :cond_7
    :goto_76
    goto/32 :goto_41

    :goto_77
    iget-object v4, p0, Lebs;->W:Lcgs;

    goto/32 :goto_7a

    :goto_78
    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    goto/32 :goto_3d

    :goto_79
    if-nez v2, :cond_8

    goto/32 :goto_7e

    :cond_8
    goto/32 :goto_5f

    :goto_7a
    invoke-static {v3, v4, v2}, Lkuf;->a(Lmgv;Lcgs;Lmhd;)Lmgy;

    move-result-object v2

    goto/32 :goto_53

    :goto_7b
    sget-object v2, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_7c
    return-void

    :goto_7d
    goto/16 :goto_4d

    :goto_7e
    goto/32 :goto_6d

    :goto_7f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_47

    :goto_80
    iget-object v2, p0, Lebs;->ap:Lfgp;

    goto/32 :goto_a

    :goto_81
    invoke-static {v0}, Lbdo;->l(Landroid/content/Intent;)Z

    move-result v0

    goto/32 :goto_68

    :goto_82
    invoke-virtual {v2}, Lffr;->a()Lmgy;

    move-result-object v2

    goto/32 :goto_4b

    :goto_83
    sget-object v4, Ljxq;->b:Ljxq;

    goto/32 :goto_6

    :goto_84
    iget-object v1, p0, Lebs;->k:Lkfq;

    goto/32 :goto_61
.end method

.method private final v()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v1, p0}, Leas;-><init>(Lebs;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lebs;->d:Llim;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance v1, Leas;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    goto/32 :goto_26

    :goto_0
    iget-object p1, p0, Lebs;->w:Lbij;

    goto/32 :goto_15

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_27

    :goto_2
    cmpl-float v0, p1, v0

    goto/32 :goto_6

    :goto_3
    if-eqz p1, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Lebs;->N:Lboy;

    goto/32 :goto_22

    :goto_5
    iget-object p1, p0, Lebs;->x:Lieq;

    goto/32 :goto_25

    :goto_6
    if-eqz v0, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_1d

    :goto_7
    invoke-direct {p0, p1}, Lebs;->e(Z)V

    goto/32 :goto_24

    :goto_8
    invoke-direct {p0, p1}, Lebs;->e(Z)V

    goto/32 :goto_19

    :goto_9
    invoke-interface {p1}, Lbij;->m()Lbil;

    move-result-object p1

    goto/32 :goto_b

    :goto_a
    cmpl-float p1, p1, v0

    goto/32 :goto_16

    :goto_b
    invoke-interface {p1}, Lbil;->q()V

    :goto_c
    goto/32 :goto_5

    :goto_d
    float-to-int v1, v1

    goto/32 :goto_23

    :goto_e
    return-void

    :goto_f
    invoke-virtual {p1}, Lboy;->a()Z

    move-result p1

    goto/32 :goto_3

    :goto_10
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_11
    goto/32 :goto_e

    :goto_12
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_13
    mul-float v1, v1, p1

    goto/32 :goto_d

    :goto_14
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_a

    :goto_15
    invoke-interface {p1}, Lbij;->m()Lbil;

    move-result-object p1

    goto/32 :goto_20

    :goto_16
    if-eqz p1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_4

    :goto_17
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_18
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_19
    sget-object p1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_1a
    const/high16 v1, 0x42c80000    # 100.0f

    goto/32 :goto_13

    :goto_1b
    invoke-interface {p1, v0}, Lieq;->a(I)V

    goto/32 :goto_18

    :goto_1c
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_1d
    iget-object p1, p0, Lebs;->N:Lboy;

    goto/32 :goto_f

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_14

    :goto_20
    invoke-interface {p1}, Lbil;->p()V

    :goto_21
    goto/32 :goto_1c

    :goto_22
    invoke-virtual {p1}, Lboy;->a()Z

    move-result p1

    goto/32 :goto_1

    :goto_23
    invoke-virtual {v0, v1}, Lfgo;->a(I)V

    goto/32 :goto_17

    :goto_24
    sget-object p1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_25
    const v0, 0x7f120007

    goto/32 :goto_1b

    :goto_26
    iget-object v0, p0, Lebs;->y:Lfgo;

    goto/32 :goto_1a

    :goto_27
    iget-object p1, p0, Lebs;->w:Lbij;

    goto/32 :goto_9
.end method

.method public final a(FI)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(FJ)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Laig;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object p1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Ljda;->b()V

    goto/32 :goto_6

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_c

    :goto_2
    invoke-virtual {v0}, Ljaj;->b()V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lebs;->u:Ljda;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lebs;->u:Ljda;

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v0}, Lboy;->a()Z

    move-result v0

    goto/32 :goto_1

    :goto_6
    return v1

    :goto_7
    goto/32 :goto_f

    :goto_8
    return v0

    :goto_9
    invoke-virtual {v0}, Liym;->b()V

    goto/32 :goto_11

    :goto_a
    iget-object v0, p0, Lebs;->ar:Ljam;

    goto/32 :goto_2

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_c
    iget-object v0, p0, Lebs;->O:Liyp;

    goto/32 :goto_9

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_a

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_f
    iget-object v0, p0, Lebs;->N:Lboy;

    goto/32 :goto_5

    :goto_10
    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    goto/32 :goto_b

    :goto_11
    return v1

    :goto_12
    goto/32 :goto_e
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lebs;->u:Ljda;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lebs;->u:Ljda;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1}, Ljda;->a(I)V

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, p0}, Ljda;->a(Ljcy;)V

    goto/32 :goto_1
.end method

.method public final b(Z)V
    .locals 11

    goto/32 :goto_4e

    :goto_0
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    :goto_1
    iput-wide v1, v0, Ldzr;->b:J

    goto/32 :goto_15

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2f

    :goto_3
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_7

    :goto_4
    const-string v7, "Time between capture shots: "

    goto/32 :goto_28

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_35

    :goto_6
    invoke-interface/range {v2 .. v10}, Lfgq;->a(Lfsu;Lffr;Lfss;Lfst;Lfvw;ZZLiis;)Loxj;

    move-result-object v1

    goto/32 :goto_4f

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_4b

    :goto_9
    iget-object v2, p0, Lebs;->ai:Lfgq;

    goto/32 :goto_45

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_42

    :goto_c
    iput-boolean v0, p0, Lebs;->K:Z

    goto/32 :goto_1b

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto/32 :goto_1e

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_41

    :goto_f
    iget-object v0, p0, Lebs;->D:Lfsu;

    goto/32 :goto_31

    :goto_10
    invoke-direct {v2, p0, p1}, Lebc;-><init>(Lebs;Z)V

    goto/32 :goto_2c

    :goto_11
    sget-object v1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_12
    iget-wide v1, v0, Ldzr;->b:J

    goto/32 :goto_2e

    :goto_13
    iget-object v0, p0, Lebs;->f:Llrw;

    goto/32 :goto_39

    :goto_14
    iget-object v0, v0, Lgyq;->a:Llkl;

    goto/32 :goto_20

    :goto_15
    goto/16 :goto_24

    :goto_16
    goto/32 :goto_33

    :goto_17
    iget-object v1, p0, Lebs;->y:Lfgo;

    goto/32 :goto_2b

    :goto_18
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_3c

    :goto_19
    move-object v5, p0

    goto/32 :goto_36

    :goto_1a
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_1b
    iget-object p1, p0, Lebs;->am:Liik;

    goto/32 :goto_27

    :goto_1c
    const-string v0, "Not taking picture since Camera is closed."

    goto/32 :goto_3e

    :goto_1d
    cmp-long v5, v1, v3

    goto/32 :goto_51

    :goto_1e
    iget-wide v4, v0, Ldzr;->b:J

    goto/32 :goto_57

    :goto_1f
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_20
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_21
    const-string v0, "Not taking picture since the Camera is not ready to take a picture."

    goto/32 :goto_29

    :goto_22
    invoke-virtual {p0, v0}, Lebs;->c(Z)V

    goto/32 :goto_56

    :goto_23
    iput-wide v1, v0, Ldzr;->b:J

    :goto_24


    goto/32 :goto_50

    :goto_25
    invoke-interface {v1, v2, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_c

    :goto_26
    sub-long/2addr v2, v4

    goto/32 :goto_0

    :goto_27
    invoke-interface {p1}, Liik;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2a

    :goto_28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_29
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_2a
    check-cast p1, Liis;

    goto/32 :goto_30

    :goto_2b
    invoke-virtual {v1}, Lfgo;->c()V

    goto/32 :goto_4d

    :goto_2c
    iget-object p1, p0, Lebs;->d:Llim;

    goto/32 :goto_25

    :goto_2d
    iget-object p1, p0, Lebs;->f:Llrw;

    goto/32 :goto_44

    :goto_2e
    const-wide/16 v3, 0x0

    goto/32 :goto_1d

    :goto_2f
    iget-object v0, p0, Lebs;->av:Ldzr;

    goto/32 :goto_12

    :goto_30
    iput-object p1, p0, Lebs;->ab:Liis;

    goto/32 :goto_3b

    :goto_31
    invoke-interface {v0}, Lfsu;->d()Lgyq;

    move-result-object v0

    goto/32 :goto_14

    :goto_32
    const/16 v7, 0x30

    goto/32 :goto_38

    :goto_33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto/32 :goto_23

    :goto_34
    iget-object v7, p0, Lebs;->E:Lfvw;

    goto/32 :goto_49

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_2

    :goto_36
    move v9, p1

    goto/32 :goto_6

    :goto_37
    return-void

    :goto_38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_39
    const-string v1, "CaptureModule#takePictureNow"

    goto/32 :goto_52

    :goto_3a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto/32 :goto_1

    :goto_3b
    iget-object p1, p0, Lebs;->f:Llrw;

    goto/32 :goto_3

    :goto_3c
    sget-object p1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_3d
    iget-object v1, v0, Ldzr;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_3e
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_53

    :goto_3f
    iget-object v0, p0, Lebs;->D:Lfsu;

    goto/32 :goto_18

    :goto_40
    invoke-interface {v0}, Ljjy;->a()V

    goto/32 :goto_f

    :goto_41
    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_17

    :goto_42
    iget-object v0, p0, Lebs;->af:Ljjy;

    goto/32 :goto_40

    :goto_43
    iget-object v10, p0, Lebs;->ab:Liis;

    goto/32 :goto_19

    :goto_44
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_37

    :goto_45
    iget-object v3, p0, Lebs;->D:Lfsu;

    goto/32 :goto_47

    :goto_46
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_3a

    :goto_47
    iget-object v4, p0, Lebs;->B:Lffr;

    goto/32 :goto_48

    :goto_48
    iget-object v6, p0, Lebs;->aD:Lfst;

    goto/32 :goto_34

    :goto_49
    iget-boolean v8, p0, Lebs;->K:Z

    goto/32 :goto_43

    :goto_4a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_46

    :goto_4b
    sget-object p1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_4c
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_4d
    iget-object v1, p0, Lebs;->V:Lgmn;

    goto/32 :goto_55

    :goto_4e
    sget-object v0, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_4f
    new-instance v2, Lebc;

    goto/32 :goto_10

    :goto_50
    const/4 v0, 0x0

    goto/32 :goto_22

    :goto_51
    if-nez v5, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_3d

    :goto_52
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_53
    iget-object p1, p0, Lebs;->f:Llrw;

    goto/32 :goto_54

    :goto_54
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_a

    :goto_55
    invoke-virtual {v1}, Lgmn;->c()V

    goto/32 :goto_11

    :goto_56
    iget-object v1, p0, Lebs;->U:Llka;

    goto/32 :goto_4c

    :goto_57
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_32
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v1, p0, Lebs;->aw:Lixf;

    goto/32 :goto_1

    :goto_1
    new-instance v2, Lebb;

    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Lebs;->f:Llrw;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    const-string v1, "CaptureModule#initialize"

    goto/32 :goto_10

    :goto_5
    iput-boolean v0, p0, Lebs;->as:Z

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_7

    :goto_7
    iget-object v0, p0, Lebs;->f:Llrw;

    goto/32 :goto_b

    :goto_8
    iget-boolean v0, p0, Lebs;->as:Z

    goto/32 :goto_d

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_a
    invoke-interface {v1, v2}, Lixf;->a(Lixe;)Llqu;

    move-result-object v1

    goto/32 :goto_6

    :goto_b
    invoke-interface {v0}, Llrw;->a()V

    :goto_c
    goto/32 :goto_3

    :goto_d
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_e
    invoke-direct {v2, p0}, Lebb;-><init>(Lebs;)V

    goto/32 :goto_a

    :goto_f
    iget-object v0, p0, Lebs;->M:Llik;

    goto/32 :goto_0

    :goto_10
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_f
.end method

.method public final c(I)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x3

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_d

    :goto_7
    if-eq p1, v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_4

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_b
    iget-object p1, p0, Lebs;->x:Lieq;

    goto/32 :goto_10

    :goto_c
    if-ne p1, v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_5

    :goto_d
    iget-object p1, p0, Lebs;->x:Lieq;

    goto/32 :goto_11

    :goto_e
    return-void

    :goto_f
    invoke-interface {p1, v0}, Lieq;->a(I)V

    goto/32 :goto_e

    :goto_10
    const v0, 0x7f120012

    goto/32 :goto_12

    :goto_11
    const v0, 0x7f120013

    goto/32 :goto_f

    :goto_12
    invoke-interface {p1, v0}, Lieq;->a(I)V

    goto/32 :goto_1
.end method

.method public final c(Z)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_1
    invoke-interface {v0, p1}, Lbil;->c(Z)V

    :goto_2
    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lebs;->w:Lbij;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    invoke-interface {v0, p1}, Lbil;->b(Z)V

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lebs;->w:Lbij;

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    iget-boolean v0, p0, Lebs;->J:Z

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lebs;->M:Llik;

    goto/32 :goto_0
.end method

.method public final d(Z)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    iget-boolean p1, p0, Lebs;->J:Z

    goto/32 :goto_3

    :goto_3
    if-eqz p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_4
    sget-object v0, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Lebs;->u()V

    :goto_7
    goto/32 :goto_5

    :goto_8
    invoke-virtual {p0}, Lebs;->n()V

    :goto_9
    goto/32 :goto_2

    :goto_a
    goto :goto_9

    :goto_b
    goto/32 :goto_8
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final f()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Lebs;->b(Z)V

    goto/32 :goto_1
.end method

.method public final g()V
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-interface {v1, v2, v0}, Lbij;->a(Ljjo;Z)V

    goto/32 :goto_4c

    :goto_1
    iget-object v1, p0, Lebs;->at:Llik;

    goto/32 :goto_55

    :goto_2
    sget-object v0, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_3
    iget-object v1, p0, Lebs;->f:Llrw;

    goto/32 :goto_33

    :goto_4
    invoke-direct {v2, v0}, Lhmp;-><init>(Lhmr;)V

    goto/32 :goto_54

    :goto_5
    iget-boolean v0, p0, Lebs;->J:Z

    goto/32 :goto_12

    :goto_6
    new-instance v4, Lbpu;

    goto/32 :goto_58

    :goto_7
    iget-object v2, p0, Lebs;->aA:Llra;

    goto/32 :goto_2e

    :goto_8
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_9
    iget-object v1, p0, Lebs;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_35

    :goto_a
    invoke-interface {v1}, Lhgo;->d()V

    goto/32 :goto_19

    :goto_b
    iget-object v1, p0, Lebs;->f:Llrw;

    goto/32 :goto_4a

    :goto_c
    const-string v2, "CaptureModule#resume"

    goto/32 :goto_8

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_37

    :goto_e
    iget-object v1, p0, Lebs;->i:Ljpt;

    goto/32 :goto_17

    :goto_f
    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_53

    :goto_10
    invoke-direct {v2, p0}, Lebe;-><init>(Lebs;)V

    goto/32 :goto_59

    :goto_11
    invoke-virtual {p0, v0}, Lebs;->c(Z)V

    goto/32 :goto_1

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_2

    :goto_13
    invoke-direct {v3, p0}, Lebg;-><init>(Lebs;)V

    goto/32 :goto_40

    :goto_14
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2f

    :goto_15
    sget-object v0, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_2d

    :goto_16
    return-void

    :goto_17
    iget-object v2, p0, Lebs;->j:Ljqb;

    goto/32 :goto_1b

    :goto_18
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_19
    iget-object v1, p0, Lebs;->y:Lfgo;

    goto/32 :goto_41

    :goto_1a
    iget-object v1, p0, Lebs;->ak:Lgir;

    goto/32 :goto_25

    :goto_1b
    invoke-interface {v1, v2}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v1

    goto/32 :goto_56

    :goto_1c
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_3

    :goto_1d
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_1e

    :goto_1e
    iget-object v1, p0, Lebs;->w:Lbij;

    goto/32 :goto_20

    :goto_1f
    new-instance v0, Llik;

    goto/32 :goto_38

    :goto_20
    iget-object v2, p0, Lebs;->aC:Ljjo;

    goto/32 :goto_0

    :goto_21
    invoke-interface {v1}, Lbil;->z()V

    goto/32 :goto_51

    :goto_22
    new-instance v2, Lebe;

    goto/32 :goto_10

    :goto_23
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_14

    :goto_24
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvw;)V

    goto/32 :goto_32

    :goto_25
    new-instance v2, Lebf;

    goto/32 :goto_28

    :goto_26
    invoke-virtual {v1, v4}, Llik;->a(Llqu;)V

    goto/32 :goto_29

    :goto_27
    iget-object v1, p0, Lebs;->S:Lhgo;

    goto/32 :goto_a

    :goto_28
    invoke-direct {v2, p0}, Lebf;-><init>(Lebs;)V

    goto/32 :goto_47

    :goto_29
    iget-object v1, p0, Lebs;->f:Llrw;

    goto/32 :goto_c

    :goto_2a
    iput-object v0, p0, Lebs;->at:Llik;

    goto/32 :goto_e

    :goto_2b
    sget-object v2, Lhso;->e:Lhtg;

    goto/32 :goto_2c

    :goto_2c
    invoke-interface {v1, v2}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v1

    goto/32 :goto_7

    :goto_2d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_2e
    iget-object v3, p0, Lebs;->d:Llim;

    goto/32 :goto_f

    :goto_2f
    throw v0

    :goto_30
    goto/32 :goto_15

    :goto_31
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_32
    iget-object v0, p0, Lebs;->x:Lieq;

    goto/32 :goto_3d

    :goto_33
    const-string v2, "Setup CameraAppUI"

    goto/32 :goto_49

    :goto_34
    invoke-interface {v1}, Lbij;->m()Lbil;

    move-result-object v1

    goto/32 :goto_21

    :goto_35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_d

    :goto_36
    invoke-direct {p0}, Lebs;->u()V

    goto/32 :goto_b

    :goto_37
    iput-boolean v0, p0, Lebs;->J:Z

    goto/32 :goto_42

    :goto_38
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_2a

    :goto_39
    iget-object v0, p0, Lebs;->at:Llik;

    goto/32 :goto_4f

    :goto_3a
    new-instance v2, Lhmp;

    goto/32 :goto_4

    :goto_3b
    invoke-interface {v1, v2, v3}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_4d

    :goto_3c
    new-instance v3, Lebg;

    goto/32 :goto_13

    :goto_3d
    invoke-interface {v0}, Lieq;->b()V

    goto/32 :goto_4e

    :goto_3e
    iget-object v0, p0, Lebs;->at:Llik;

    goto/32 :goto_1a

    :goto_3f
    iget-object v0, p0, Lebs;->at:Llik;

    goto/32 :goto_45

    :goto_40
    iget-object v4, v2, Lbpv;->a:Ljava/util/List;

    goto/32 :goto_48

    :goto_41
    invoke-virtual {v1}, Lfgo;->a()V

    goto/32 :goto_52

    :goto_42
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_43
    iget-object v1, p0, Lebs;->w:Lbij;

    goto/32 :goto_34

    :goto_44
    iget-object v1, p0, Lebs;->az:Ldvw;

    goto/32 :goto_24

    :goto_45
    iget-object v1, p0, Lebs;->I:Llle;

    goto/32 :goto_22

    :goto_46
    iget-object v1, v0, Lhmr;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_3a

    :goto_47
    invoke-virtual {v1, v2}, Lgir;->a(Lgiq;)Llqu;

    move-result-object v1

    goto/32 :goto_50

    :goto_48
    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lbpv;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_49
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_4a
    const-string v2, "CaptureModule#ui-resume"

    goto/32 :goto_31

    :goto_4b
    iget-object v0, p0, Lebs;->ay:Ldvy;

    goto/32 :goto_44

    :goto_4c
    iget-object v0, p0, Lebs;->ao:Lhmr;

    goto/32 :goto_46

    :goto_4d
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_39

    :goto_4e
    iget-object v0, p0, Lebs;->f:Llrw;

    goto/32 :goto_23

    :goto_4f
    iget-object v1, p0, Lebs;->aq:Lhsz;

    goto/32 :goto_2b

    :goto_50
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_57

    :goto_51
    iget-object v1, p0, Lebs;->f:Llrw;

    goto/32 :goto_1d

    :goto_52
    iget-object v1, p0, Lebs;->f:Llrw;

    goto/32 :goto_1c

    :goto_53
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_3e

    :goto_54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4b

    :goto_55
    iget-object v2, p0, Lebs;->au:Lbpv;

    goto/32 :goto_3c

    :goto_56
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_3f

    :goto_57
    iget-object v0, p0, Lebs;->ag:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_9

    :goto_58
    invoke-direct {v4, v2, v3}, Lbpu;-><init>(Lbpv;Lebg;)V

    goto/32 :goto_26

    :goto_59
    iget-object v3, p0, Lebs;->d:Llim;

    goto/32 :goto_3b
.end method

.method public final h()V
    .locals 4

    goto/32 :goto_1b

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lebs;->q:Lfhf;

    goto/32 :goto_1d

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_30

    :goto_3
    const/4 v1, 0x1

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_23

    :goto_6
    iget-object v0, p0, Lebs;->aE:Lbdl;

    goto/32 :goto_21

    :goto_7
    invoke-virtual {p0, v2}, Lebs;->d(Z)V

    goto/32 :goto_16

    :goto_8
    sget-object v3, Lmhd;->a:Lmhd;

    goto/32 :goto_1c

    :goto_9
    invoke-virtual {p0, v2}, Lebs;->d(Z)V

    :goto_a
    goto/32 :goto_d

    :goto_b
    new-instance v1, Lebh;

    goto/32 :goto_19

    :goto_c
    invoke-interface {v0}, Lfsu;->b()Z

    move-result v0

    goto/32 :goto_31

    :goto_d
    iget-object v0, p0, Lebs;->q:Lfhf;

    goto/32 :goto_1a

    :goto_e
    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_8

    :goto_f
    iget-object v0, p0, Lebs;->E:Lfvw;

    goto/32 :goto_e

    :goto_10
    invoke-static {v0, v1}, Lojz;->a(Loxj;Llqi;)V

    goto/32 :goto_0

    :goto_11
    iget-object v0, p0, Lebs;->D:Lfsu;

    goto/32 :goto_22

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_f

    :goto_13
    invoke-virtual {p0}, Lebs;->t()V

    :goto_14
    goto/32 :goto_11

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_16
    goto :goto_14

    :goto_17
    goto/32 :goto_13

    :goto_18
    iget-object v0, p0, Lebs;->D:Lfsu;

    goto/32 :goto_2c

    :goto_19
    invoke-direct {v1, p0}, Lebh;-><init>(Lebs;)V

    goto/32 :goto_10

    :goto_1a
    invoke-virtual {v0}, Lfhf;->a()V

    goto/32 :goto_1

    :goto_1b
    sget-object v0, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_1c
    if-ne v0, v3, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_24

    :goto_1d
    invoke-virtual {v0}, Lfhf;->b()V

    goto/32 :goto_27

    :goto_1e
    invoke-virtual {v0}, Lgmn;->e()V

    goto/32 :goto_2f

    :goto_1f
    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v0

    goto/32 :goto_2a

    :goto_20
    invoke-virtual {v0, v2}, Ljdf;->a(Z)V

    goto/32 :goto_26

    :goto_21
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_1f

    :goto_22
    if-eqz v0, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_28

    :goto_23
    iget-object v0, p0, Lebs;->aE:Lbdl;

    goto/32 :goto_2d

    :goto_24
    goto/16 :goto_4

    :goto_25
    goto/32 :goto_3

    :goto_26
    iget-object v0, p0, Lebs;->V:Lgmn;

    goto/32 :goto_1e

    :goto_27
    iget-object v0, p0, Lebs;->m:Ljdf;

    goto/32 :goto_20

    :goto_28
    goto/16 :goto_a

    :goto_29
    goto/32 :goto_c

    :goto_2a
    if-ne v1, v0, :cond_4

    goto/32 :goto_17

    :cond_4
    goto/32 :goto_7

    :goto_2b
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_2c
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_2d
    invoke-static {v0}, Lbdo;->c(Lbdl;)Z

    move-result v0

    goto/32 :goto_12

    :goto_2e
    iget-object v0, p0, Lebs;->U:Llka;

    goto/32 :goto_15

    :goto_2f
    iget-object v0, p0, Lebs;->H:Loxj;

    goto/32 :goto_b

    :goto_30
    invoke-virtual {v0, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_18

    :goto_31
    if-nez v0, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_9
.end method

.method public final i()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Ljip;->c()V

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lebs;->O:Liyp;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Lfgn;->a()V

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lebs;->N:Lboy;

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0}, Liym;->b()V

    :goto_5
    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lebs;->aj:Lfgn;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p0}, Lebs;->n()V

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0}, Lboy;->a()Z

    move-result v0

    goto/32 :goto_7

    :goto_b
    iget-object v0, p0, Lebs;->p:Ljip;

    goto/32 :goto_0
.end method

.method public final j()V
    .locals 5

    goto/32 :goto_3b

    :goto_0
    iget-object v0, p0, Lebs;->f:Llrw;

    goto/32 :goto_14

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_1a

    :goto_2
    invoke-interface {v0}, Lhgo;->c()V

    goto/32 :goto_22

    :goto_3
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_f

    :goto_4
    iget-object v0, p0, Lebs;->at:Llik;

    goto/32 :goto_3

    :goto_5
    iput-object v3, p0, Lebs;->C:Loxj;

    :goto_6
    goto/32 :goto_3c

    :goto_7
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_27

    :goto_8
    iget-object v0, p0, Lebs;->P:Lfgj;

    goto/32 :goto_42

    :goto_9
    invoke-virtual {v0, v1}, Ldvy;->b(Ldvw;)V

    goto/32 :goto_1e

    :goto_a
    invoke-virtual {v0, v1}, Lfgj;->a(Llkl;)V

    goto/32 :goto_3e

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_2f

    :goto_c
    iget-object v0, p0, Lebs;->x:Lieq;

    goto/32 :goto_30

    :goto_d
    invoke-interface {v0}, Lbil;->A()V

    goto/32 :goto_c

    :goto_e
    iget-object v0, p0, Lebs;->w:Lbij;

    goto/32 :goto_2a

    :goto_f
    iget-object v0, p0, Lebs;->ag:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1d

    :goto_10
    invoke-virtual {v0}, Lfvt;->a()V

    goto/32 :goto_8

    :goto_11
    return-void

    :goto_12
    iget-object v3, v0, Lhmr;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_35

    :goto_13
    invoke-direct {v4, v0}, Lhmq;-><init>(Lhmr;)V

    goto/32 :goto_3f

    :goto_14
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_e

    :goto_15
    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    goto/32 :goto_5

    :goto_16
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_11

    :goto_17
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_18
    iget-object v1, p0, Lebs;->az:Ldvw;

    goto/32 :goto_9

    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_b

    :goto_1a
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_15

    :goto_1b
    const-string v1, "CaptureModule#stop"

    goto/32 :goto_3d

    :goto_1c
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_38

    :goto_1d
    iget-object v1, p0, Lebs;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_1c

    :goto_1e
    iget-object v0, p0, Lebs;->f:Llrw;

    goto/32 :goto_16

    :goto_1f
    const-string v3, "CaptureModule#closeCamera"

    goto/32 :goto_34

    :goto_20
    iget-object v0, p0, Lebs;->f:Llrw;

    goto/32 :goto_1f

    :goto_21
    const-string v1, "CameraLifetime#close"

    goto/32 :goto_17

    :goto_22
    iput-boolean v1, p0, Lebs;->K:Z

    goto/32 :goto_36

    :goto_23
    iget-object v0, p0, Lebs;->S:Lhgo;

    goto/32 :goto_2

    :goto_24
    iput-boolean v0, p0, Lebs;->J:Z

    goto/32 :goto_3a

    :goto_25
    invoke-virtual {v0, v2}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_28

    :goto_26
    iget-object v0, p0, Lebs;->C:Loxj;

    goto/32 :goto_1

    :goto_27
    iget-object v0, p0, Lebs;->f:Llrw;

    goto/32 :goto_31

    :goto_28
    invoke-virtual {p0}, Lebs;->q()V

    :goto_29
    goto/32 :goto_23

    :goto_2a
    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    goto/32 :goto_d

    :goto_2b
    invoke-virtual {v0}, Ljil;->a()V

    goto/32 :goto_0

    :goto_2c
    iget-object v0, p0, Lebs;->ay:Ldvy;

    goto/32 :goto_18

    :goto_2d
    iget-object v0, p0, Lebs;->Q:Llik;

    goto/32 :goto_7

    :goto_2e
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_2f
    iget-object v0, p0, Lebs;->U:Llka;

    goto/32 :goto_25

    :goto_30
    invoke-interface {v0}, Lieq;->c()V

    goto/32 :goto_2c

    :goto_31
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_37

    :goto_32
    iget-object v0, p0, Lebs;->ao:Lhmr;

    goto/32 :goto_12

    :goto_33
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_40

    :goto_34
    invoke-interface {v0, v3}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_35
    new-instance v4, Lhmq;

    goto/32 :goto_13

    :goto_36
    const/4 v0, 0x1

    goto/32 :goto_24

    :goto_37
    iget-object v0, p0, Lebs;->o:Ljil;

    goto/32 :goto_2b

    :goto_38
    iget-object v0, p0, Lebs;->U:Llka;

    goto/32 :goto_33

    :goto_39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_2e

    :goto_3a
    invoke-virtual {p0}, Lebs;->n()V

    goto/32 :goto_32

    :goto_3b
    iget-object v0, p0, Lebs;->f:Llrw;

    goto/32 :goto_1b

    :goto_3c
    iput-object v3, p0, Lebs;->D:Lfsu;

    goto/32 :goto_41

    :goto_3d
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_3e
    iget-object v0, p0, Lebs;->f:Llrw;

    goto/32 :goto_21

    :goto_3f
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_20

    :goto_40
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_39

    :goto_41
    iget-object v0, p0, Lebs;->ac:Lfvt;

    goto/32 :goto_10

    :goto_42
    invoke-static {v2}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v1

    goto/32 :goto_a
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const v1, 0x7f130261

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lebs;->ad:Landroid/content/res/Resources;

    goto/32 :goto_1
.end method

.method public final l()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lebs;->J:Z

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lebs;->ar:Ljam;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0}, Lebs;->f()V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Ljaj;->b()V

    goto/32 :goto_2

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1
.end method

.method public final m()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Ljaj;->a()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lebs;->ar:Ljam;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lebs;->x:Lieq;

    goto/32 :goto_3

    :goto_3
    const v1, 0x7f120014

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-interface {v0, v1}, Lieq;->a(I)V

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_8
    iget-boolean v0, p0, Lebs;->J:Z

    goto/32 :goto_7
.end method

.method public final n()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lebs;->ar:Ljam;

    goto/32 :goto_2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Ljaj;->b()V

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Ljda;->b()V

    :goto_4
    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lebs;->u:Ljda;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lebs;->u:Ljda;

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final o()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lebs;->d:Llim;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_2
    new-instance v1, Lebd;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, p0}, Lebd;-><init>(Lebs;)V

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public final p()Z
    .locals 1

    goto/32 :goto_b

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_9

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Lfgj;->b()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lebs;->u:Ljda;

    goto/32 :goto_3

    :goto_8
    return v0

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_7

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_b
    iget-object v0, p0, Lebs;->P:Lfgj;

    goto/32 :goto_6
.end method

.method public final q()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Lfgo;->d()V

    goto/32 :goto_b

    :goto_2
    invoke-interface {v0}, Lbil;->q()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-direct {p0, v0}, Lebs;->e(Z)V

    goto/32 :goto_8

    :goto_5
    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lebs;->y:Lfgo;

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0}, Lboy;->a()Z

    move-result v0

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Lebs;->w:Lbij;

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lebs;->N:Lboy;

    goto/32 :goto_9
.end method

.method public final r()V
    .locals 9

    goto/32 :goto_16

    :goto_0
    const-string v7, "cameraLifetime"

    goto/32 :goto_b

    :goto_1
    xor-int/lit8 v4, v2, 0x1

    goto/32 :goto_6

    :goto_2
    const/4 v5, 0x0

    goto/32 :goto_28

    :goto_3
    new-instance v8, Lean;

    goto/32 :goto_3b

    :goto_4
    const-string v7, "openingCamera"

    goto/32 :goto_3a

    :goto_5
    iget-object v3, p0, Lebs;->G:Lcpc;

    goto/32 :goto_21

    :goto_6
    invoke-virtual {v3, v4}, Lfgs;->a(Z)V

    :goto_7
    goto/32 :goto_5

    :goto_8
    invoke-virtual {v3, v4}, Lcpc;->b(Z)V

    :goto_9
    goto/32 :goto_c

    :goto_a
    iget-object v7, p0, Lebs;->ak:Lgir;

    goto/32 :goto_3

    :goto_b
    invoke-static {v4, v7, v6}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_c
    sget-object v3, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_24

    :goto_d
    invoke-virtual {v2}, Lceo;->b()Z

    move-result v2

    goto/32 :goto_2f

    :goto_e
    invoke-virtual {v0}, Lceo;->b()Z

    move-result v0

    goto/32 :goto_36

    :goto_f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_10
    if-eqz v3, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1a

    :goto_11
    iget-object v6, p0, Lebs;->Q:Llik;

    goto/32 :goto_37

    :goto_12
    invoke-virtual {v7, v8}, Lgir;->a(Lgiq;)Llqu;

    move-result-object v7

    goto/32 :goto_26

    :goto_13
    iget-object v4, p0, Lebs;->C:Loxj;

    goto/32 :goto_27

    :goto_14
    aput-object v4, v6, v3

    goto/32 :goto_38

    :goto_15
    if-eqz v0, :cond_1

    goto/32 :goto_42

    :cond_1
    goto/32 :goto_25

    :goto_16
    iget-boolean v0, p0, Lebs;->J:Z

    goto/32 :goto_15

    :goto_17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1f

    :goto_18
    const/4 v6, 0x2

    goto/32 :goto_34

    :goto_19
    invoke-virtual {p0, v3}, Lebs;->d(Z)V

    goto/32 :goto_3e

    :goto_1a
    goto/16 :goto_7

    :goto_1b
    goto/32 :goto_1

    :goto_1c
    check-cast v1, Liis;

    goto/32 :goto_44

    :goto_1d
    xor-int/lit8 v4, v2, 0x1

    goto/32 :goto_8

    :goto_1e
    iget-object v0, p0, Lebs;->d:Llim;

    goto/32 :goto_2b

    :goto_1f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_43

    :goto_20
    aput-object v7, v6, v5

    goto/32 :goto_14

    :goto_21
    if-eqz v3, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_2c

    :goto_22
    add-int/lit8 v5, v5, 0x20

    goto/32 :goto_2a

    :goto_23
    const/4 v3, 0x1

    goto/32 :goto_19

    :goto_24
    iget-object v4, p0, Lebs;->n:Lceo;

    goto/32 :goto_3c

    :goto_25
    iget-object v0, p0, Lebs;->n:Lceo;

    goto/32 :goto_e

    :goto_26
    invoke-virtual {v6, v7}, Llik;->a(Llqu;)V

    goto/32 :goto_11

    :goto_27
    new-array v6, v5, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_28
    new-array v6, v5, [Ljava/lang/Object;

    goto/32 :goto_0

    :goto_29
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_2a
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3f

    :goto_2b
    invoke-static {v3, v4, v0}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_41

    :goto_2c
    goto/16 :goto_9

    :goto_2d
    goto/32 :goto_1d

    :goto_2e
    return-void

    :goto_2f
    iget-object v3, p0, Lebs;->F:Lfgs;

    goto/32 :goto_10

    :goto_30
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_31
    iget-object v7, p0, Lebs;->C:Loxj;

    goto/32 :goto_20

    :goto_32
    new-instance v4, Leao;

    goto/32 :goto_45

    :goto_33
    iget-object v6, p0, Lebs;->Q:Llik;

    goto/32 :goto_a

    :goto_34
    new-array v6, v6, [Loxj;

    goto/32 :goto_31

    :goto_35
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    goto/32 :goto_33

    :goto_36
    iget-object v1, p0, Lebs;->ae:Liik;

    goto/32 :goto_3d

    :goto_37
    invoke-static {v6, v4}, Ljzc;->a(Llik;Ljava/util/concurrent/Future;)V

    goto/32 :goto_18

    :goto_38
    invoke-static {v6}, Loxt;->a([Loxj;)Loxj;

    move-result-object v3

    goto/32 :goto_32

    :goto_39
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_3a
    invoke-static {v4, v7, v6}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_35

    :goto_3b
    invoke-direct {v8, v4}, Lean;-><init>(Loxz;)V

    goto/32 :goto_12

    :goto_3c
    invoke-virtual {v4}, Lceo;->d()Lmhd;

    move-result-object v4

    goto/32 :goto_17

    :goto_3d
    invoke-interface {v1}, Liik;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1c

    :goto_3e
    iget-object v4, p0, Lebs;->Q:Llik;

    goto/32 :goto_2

    :goto_3f
    const-string v5, "Start to switch camera. Facing ="

    goto/32 :goto_f

    :goto_40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_29

    :goto_41
    return-void

    :goto_42
    goto/32 :goto_2e

    :goto_43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_39

    :goto_44
    iget-object v2, p0, Lebs;->n:Lceo;

    goto/32 :goto_d

    :goto_45
    invoke-direct {v4, p0, v1, v0, v2}, Leao;-><init>(Lebs;Liis;ZZ)V

    goto/32 :goto_1e
.end method

.method public final s()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lebs;->w:Lbij;

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Lbil;->B()V

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final t()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lbdo;->d(Landroid/content/Intent;)I

    move-result v0

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v0}, Lbdm;->a()V

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lebs;->aE:Lbdl;

    goto/32 :goto_8

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lebs;->aE:Lbdl;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lebs;->aE:Lbdl;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lebs;->al:Lbdm;

    goto/32 :goto_1

    :goto_8
    invoke-static {v0}, Lbdo;->c(Lbdl;)Z

    move-result v0

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    invoke-static {v0}, Lbdo;->n(Landroid/content/Intent;)V

    :goto_b
    goto/32 :goto_c

    :goto_c
    return-void

    :goto_d
    invoke-virtual {p0, v0}, Lebs;->b(I)V

    goto/32 :goto_4
.end method
