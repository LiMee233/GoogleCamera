.class public final Legj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffz;
.implements Ljcy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lkdr;

.field public final B:Lgmn;

.field public final C:Ldtn;

.field public final D:Llka;

.field public E:Z

.field public F:Z

.field public G:Llik;

.field public final H:Lhbv;

.field public I:Lfgs;

.field public J:Lcpc;

.field public K:Llkl;

.field public L:I

.field public M:I

.field public final N:Ljava/util/List;

.field public final O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final P:Llra;

.field public final Q:Ldvw;

.field public R:Lfgb;

.field public S:Liis;

.field private final T:Llrw;

.field private final U:Lfvf;

.field private final V:Lfgq;

.field private final W:Lhcf;

.field private final X:Llle;

.field private final Y:Ljam;

.field private final Z:Lgir;

.field private final aa:Lbdm;

.field private final ab:Liik;

.field private final ac:Limn;

.field private final ad:Limu;

.field private final ae:Lhsz;

.field private final af:Llra;

.field private ag:Lfga;

.field private final ah:Lfss;

.field private final ai:Lfst;

.field private final aj:Lbdl;

.field private final ak:Lmhf;

.field public final b:Lceo;

.field public final c:Lbii;

.field public final d:Llim;

.field public final e:Lfvt;

.field public final f:Ljqb;

.field public final g:Lieq;

.field public final h:Lbaj;

.field public final i:Lfhf;

.field public final j:Ldvy;

.field public final k:Ljil;

.field public final l:Liyx;

.field public final m:Lgog;

.field public final n:Landroid/view/accessibility/AccessibilityManager;

.field public final o:Lcth;

.field public final p:Lcvd;

.field public final q:Lhbs;

.field public final r:Lkfq;

.field public final s:Lcgs;

.field public final t:Ljzh;

.field public final u:Lfgo;

.field public final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final w:Ljpt;

.field public final x:Ljda;

.field public final y:Llle;

.field public final z:Ljgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    const-string v0, "PortraitModule"

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Legj;->a:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>(Llrw;Lceo;Lfvf;Lbij;Lfvt;Llim;Lfgq;Lieq;Lnza;Lhbv;Lbaj;Ldvy;Ljil;Liyx;Lgog;Landroid/view/accessibility/AccessibilityManager;Lcth;Lcvd;Lhbs;Lkfq;Ljgu;Llle;Llle;Ljtm;Lfgo;Ljda;Ljam;Lfhf;Lmhf;Lcgs;Lkdr;Lbdl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lgir;Lbdm;Liik;Limn;Limu;Ldtn;Lgmn;Lhsz;)V
    .locals 4

    goto/32 :goto_63

    :goto_0
    iput v1, v0, Legj;->M:I

    goto/32 :goto_1a

    :goto_1
    move-object/from16 v2, p31

    goto/32 :goto_59

    :goto_2
    new-instance v2, Llka;

    goto/32 :goto_7a

    :goto_3
    move-object v2, p4

    goto/32 :goto_3c

    :goto_4
    iput-object v2, v0, Legj;->m:Lgog;

    goto/32 :goto_5a

    :goto_5
    iput-object v2, v0, Legj;->u:Lfgo;

    goto/32 :goto_3a

    :goto_6
    move-object/from16 v2, p36

    goto/32 :goto_7c

    :goto_7
    iput-object v2, v0, Legj;->aj:Lbdl;

    goto/32 :goto_12

    :goto_8
    move-object/from16 v2, p12

    goto/32 :goto_78

    :goto_9
    iput-object v2, v0, Legj;->ak:Lmhf;

    goto/32 :goto_5d

    :goto_a
    move-object v2, p8

    goto/32 :goto_36

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_0

    :goto_c
    invoke-direct {v1, p0}, Legf;-><init>(Legj;)V

    goto/32 :goto_62

    :goto_d
    iput-object v2, v0, Legj;->n:Landroid/view/accessibility/AccessibilityManager;

    goto/32 :goto_4c

    :goto_e
    iput-object v1, v0, Legj;->af:Llra;

    goto/32 :goto_28

    :goto_f
    iput-object v2, v0, Legj;->r:Lkfq;

    goto/32 :goto_2b

    :goto_10
    iput-object v2, v0, Legj;->S:Liis;

    goto/32 :goto_81

    :goto_11
    invoke-direct {v1, p0, v2}, Lefo;-><init>(Legj;Ljtm;)V

    goto/32 :goto_e

    :goto_12
    move-object/from16 v2, p33

    goto/32 :goto_21

    :goto_13
    iput-object v2, v0, Legj;->D:Llka;

    goto/32 :goto_16

    :goto_14
    iput-object v2, v0, Legj;->ad:Limu;

    goto/32 :goto_6d

    :goto_15
    move-object/from16 v2, p14

    goto/32 :goto_80

    :goto_16
    const/4 v2, 0x1

    goto/32 :goto_7d

    :goto_17
    invoke-direct {v2, v3}, Ljzh;-><init>(I)V

    goto/32 :goto_39

    :goto_18
    move-object/from16 v2, p34

    goto/32 :goto_67

    :goto_19
    new-instance v2, Lege;

    goto/32 :goto_61

    :goto_1a
    new-instance v1, Lefo;

    goto/32 :goto_24

    :goto_1b
    invoke-interface/range {p37 .. p37}, Liik;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_30

    :goto_1c
    move-object/from16 v2, p27

    goto/32 :goto_6f

    :goto_1d
    iput-object v2, v0, Legj;->B:Lgmn;

    goto/32 :goto_2a

    :goto_1e
    iput-object v2, v0, Legj;->z:Ljgu;

    goto/32 :goto_4f

    :goto_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_46

    :goto_20
    new-instance v2, Lega;

    goto/32 :goto_54

    :goto_21
    iput-object v2, v0, Legj;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_18

    :goto_22
    move-object/from16 v2, p41

    goto/32 :goto_1d

    :goto_23
    move-object/from16 v2, p28

    goto/32 :goto_6a

    :goto_24
    move-object/from16 v2, p24

    goto/32 :goto_11

    :goto_25
    iput-object v2, v0, Legj;->Q:Ldvw;

    goto/32 :goto_6e

    :goto_26
    iput-object v2, v0, Legj;->Z:Lgir;

    goto/32 :goto_6

    :goto_27
    move-object v2, p3

    goto/32 :goto_34

    :goto_28
    new-instance v1, Legf;

    goto/32 :goto_c

    :goto_29
    iput-object v2, v0, Legj;->s:Lcgs;

    goto/32 :goto_1

    :goto_2a
    iput-object v1, v0, Legj;->ae:Lhsz;

    goto/32 :goto_38

    :goto_2b
    move-object/from16 v2, p21

    goto/32 :goto_1e

    :goto_2c
    iput-object v2, v0, Legj;->o:Lcth;

    goto/32 :goto_5b

    :goto_2d
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_77

    :goto_2e
    invoke-direct {v2, p0}, Lefy;-><init>(Legj;)V

    goto/32 :goto_31

    :goto_2f
    iput-object v2, v0, Legj;->C:Ldtn;

    goto/32 :goto_22

    :goto_30
    check-cast v2, Liis;

    goto/32 :goto_10

    :goto_31
    iput-object v2, v0, Legj;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_20

    :goto_32
    iput-object v2, v0, Legj;->y:Llle;

    goto/32 :goto_3f

    :goto_33
    iput-object v2, v0, Legj;->P:Llra;

    goto/32 :goto_5c

    :goto_34
    iput-object v2, v0, Legj;->U:Lfvf;

    goto/32 :goto_72

    :goto_35
    move-object/from16 v2, p29

    goto/32 :goto_9

    :goto_36
    iput-object v2, v0, Legj;->g:Lieq;

    goto/32 :goto_4d

    :goto_37
    move-object/from16 v2, p13

    goto/32 :goto_55

    :goto_38
    invoke-virtual {p9}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_65

    :goto_39
    iput-object v2, v0, Legj;->t:Ljzh;

    goto/32 :goto_2

    :goto_3a
    move-object/from16 v2, p26

    goto/32 :goto_74

    :goto_3b
    iput-object v2, v0, Legj;->T:Llrw;

    goto/32 :goto_27

    :goto_3c
    iput-object v2, v0, Legj;->c:Lbii;

    goto/32 :goto_7b

    :goto_3d
    iput-object v2, v0, Legj;->b:Lceo;

    goto/32 :goto_3

    :goto_3e
    move-object/from16 v2, p39

    goto/32 :goto_14

    :goto_3f
    move-object/from16 v2, p25

    goto/32 :goto_5

    :goto_40
    iput-object v2, v0, Legj;->H:Lhbv;

    goto/32 :goto_7e

    :goto_41
    invoke-direct {v2, v3}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_42
    move-object/from16 v2, p32

    goto/32 :goto_7

    :goto_43
    new-instance v2, Lefy;

    goto/32 :goto_2e

    :goto_44
    iput-object v2, v0, Legj;->q:Lhbs;

    goto/32 :goto_4e

    :goto_45
    iput-object v2, v0, Legj;->ai:Lfst;

    goto/32 :goto_19

    :goto_46
    new-instance v2, Ljzh;

    goto/32 :goto_83

    :goto_47
    iput-object v2, v0, Legj;->V:Lfgq;

    goto/32 :goto_a

    :goto_48
    move-object/from16 v2, p23

    goto/32 :goto_32

    :goto_49
    iput-object v2, v0, Legj;->X:Llle;

    goto/32 :goto_48

    :goto_4a
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_b

    :goto_4b
    iput-object v2, v0, Legj;->ab:Liik;

    goto/32 :goto_1b

    :goto_4c
    move-object/from16 v2, p17

    goto/32 :goto_2c

    :goto_4d
    move-object v2, p10

    goto/32 :goto_40

    :goto_4e
    move-object/from16 v2, p20

    goto/32 :goto_f

    :goto_4f
    move-object/from16 v2, p22

    goto/32 :goto_49

    :goto_50
    iput-object v2, v0, Legj;->ac:Limn;

    goto/32 :goto_3e

    :goto_51
    iput-object v2, v0, Legj;->e:Lfvt;

    goto/32 :goto_6b

    :goto_52
    move-object v2, p7

    goto/32 :goto_47

    :goto_53
    iput-object v2, v0, Legj;->p:Lcvd;

    goto/32 :goto_68

    :goto_54
    invoke-direct {v2, p0}, Lega;-><init>(Legj;)V

    goto/32 :goto_69

    :goto_55
    iput-object v2, v0, Legj;->k:Ljil;

    goto/32 :goto_15

    :goto_56
    iput-object v2, v0, Legj;->d:Llim;

    goto/32 :goto_52

    :goto_57
    move-object/from16 v2, p15

    goto/32 :goto_4

    :goto_58
    invoke-virtual {p9}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_66

    :goto_59
    iput-object v2, v0, Legj;->A:Lkdr;

    goto/32 :goto_42

    :goto_5a
    move-object/from16 v2, p16

    goto/32 :goto_d

    :goto_5b
    move-object/from16 v2, p18

    goto/32 :goto_53

    :goto_5c
    new-instance v2, Legc;

    goto/32 :goto_75

    :goto_5d
    move-object/from16 v2, p30

    goto/32 :goto_29

    :goto_5e
    move-object/from16 v1, p42

    goto/32 :goto_1f

    :goto_5f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/32 :goto_41

    :goto_60
    iput-object v2, v0, Legj;->W:Lhcf;

    goto/32 :goto_6c

    :goto_61
    invoke-direct {v2, p0}, Lege;-><init>(Legj;)V

    goto/32 :goto_25

    :goto_62
    iput-object v1, v0, Legj;->f:Ljqb;

    goto/32 :goto_64

    :goto_63
    move-object v0, p0

    goto/32 :goto_5e

    :goto_64
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_2d

    :goto_65
    invoke-static {v2}, Lnzd;->a(Z)V

    goto/32 :goto_58

    :goto_66
    check-cast v2, Lhcf;

    goto/32 :goto_60

    :goto_67
    iput-object v2, v0, Legj;->w:Ljpt;

    goto/32 :goto_23

    :goto_68
    move-object/from16 v2, p19

    goto/32 :goto_44

    :goto_69
    iput-object v2, v0, Legj;->ah:Lfss;

    goto/32 :goto_70

    :goto_6a
    iput-object v2, v0, Legj;->i:Lfhf;

    goto/32 :goto_71

    :goto_6b
    move-object v2, p6

    goto/32 :goto_56

    :goto_6c
    sget-object v2, Lhso;->e:Lhtg;

    goto/32 :goto_79

    :goto_6d
    move-object/from16 v2, p40

    goto/32 :goto_2f

    :goto_6e
    move-object v2, p1

    goto/32 :goto_3b

    :goto_6f
    iput-object v2, v0, Legj;->Y:Ljam;

    goto/32 :goto_35

    :goto_70
    new-instance v2, Lefl;

    goto/32 :goto_7f

    :goto_71
    move-object/from16 v2, p35

    goto/32 :goto_26

    :goto_72
    move-object v2, p2

    goto/32 :goto_3d

    :goto_73
    move-object/from16 v2, p37

    goto/32 :goto_4b

    :goto_74
    iput-object v2, v0, Legj;->x:Ljda;

    goto/32 :goto_1c

    :goto_75
    invoke-direct {v2, p0}, Legc;-><init>(Legj;)V

    goto/32 :goto_45

    :goto_76
    iput-object v2, v0, Legj;->h:Lbaj;

    goto/32 :goto_8

    :goto_77
    iput-object v1, v0, Legj;->N:Ljava/util/List;

    goto/32 :goto_82

    :goto_78
    iput-object v2, v0, Legj;->j:Ldvy;

    goto/32 :goto_37

    :goto_79
    invoke-interface {v1, v2}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4a

    :goto_7a
    const/4 v3, 0x0

    goto/32 :goto_5f

    :goto_7b
    move-object v2, p5

    goto/32 :goto_51

    :goto_7c
    iput-object v2, v0, Legj;->aa:Lbdm;

    goto/32 :goto_73

    :goto_7d
    iput-boolean v2, v0, Legj;->E:Z

    goto/32 :goto_43

    :goto_7e
    move-object v2, p11

    goto/32 :goto_76

    :goto_7f
    invoke-direct {v2, p0}, Lefl;-><init>(Legj;)V

    goto/32 :goto_33

    :goto_80
    iput-object v2, v0, Legj;->l:Liyx;

    goto/32 :goto_57

    :goto_81
    move-object/from16 v2, p38

    goto/32 :goto_50

    :goto_82
    return-void

    :goto_83
    const/4 v3, 0x5

    goto/32 :goto_17
.end method


# virtual methods
.method public final D()Z
    .locals 1

    goto/32 :goto_b

    :goto_0
    iget-object v0, p0, Legj;->x:Ljda;

    goto/32 :goto_c

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Legj;->Y:Ljam;

    goto/32 :goto_9

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Ljda;->b()V

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Legj;->x:Ljda;

    goto/32 :goto_5

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_8
    return v0

    :goto_9
    invoke-virtual {v0}, Ljaj;->b()V

    goto/32 :goto_6

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_b
    invoke-static {}, Llim;->a()V

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    goto/32 :goto_a
.end method

.method public final a()V
    .locals 5

    goto/32 :goto_19

    :goto_0
    iget-object v0, p0, Legj;->aj:Lbdl;

    goto/32 :goto_14

    :goto_1
    iget-object v0, p0, Legj;->i:Lfhf;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_47

    :goto_3
    invoke-virtual {v0}, Lfhf;->a()V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Legj;->G:Llik;

    goto/32 :goto_4c

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_15

    :goto_6
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_44

    :goto_7
    iget-object v1, p0, Legj;->Q:Ldvw;

    goto/32 :goto_18

    :goto_8
    invoke-virtual {v0}, Lfhf;->b()V

    goto/32 :goto_63

    :goto_9
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_39

    :goto_a
    invoke-interface {v1, v2}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v1

    goto/32 :goto_2d

    :goto_b
    iget-object v3, p0, Legj;->d:Llim;

    goto/32 :goto_51

    :goto_c
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_d

    :goto_d
    iget-object v0, p0, Legj;->j:Ldvy;

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Legj;->aa:Lbdm;

    goto/32 :goto_3d

    :goto_f
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_3e

    :goto_10
    iput-boolean v0, p0, Legj;->E:Z

    goto/32 :goto_4d

    :goto_11
    invoke-static {v0}, Lbdo;->n(Landroid/content/Intent;)V

    :goto_12
    goto/32 :goto_4a

    :goto_13
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_11

    :goto_14
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_43

    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_6

    :goto_16
    iget-object v3, p0, Legj;->d:Llim;

    goto/32 :goto_45

    :goto_17
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_4

    :goto_18
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvw;)V

    goto/32 :goto_1b

    :goto_19
    iget-boolean v0, p0, Legj;->E:Z

    goto/32 :goto_4f

    :goto_1a
    new-instance v2, Lefr;

    goto/32 :goto_50

    :goto_1b
    iget-object v0, p0, Legj;->G:Llik;

    goto/32 :goto_29

    :goto_1c
    iput-object v0, p0, Legj;->G:Llik;

    goto/32 :goto_3f

    :goto_1d
    invoke-interface {v2, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_9

    :goto_1e
    sget-object v2, Lhso;->e:Lhtg;

    goto/32 :goto_a

    :goto_1f
    iget-object v1, p0, Legj;->Z:Lgir;

    goto/32 :goto_53

    :goto_20
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_e

    :goto_21
    new-instance v1, Lefq;

    goto/32 :goto_3b

    :goto_22
    iget-object v1, p0, Legj;->H:Lhbv;

    goto/32 :goto_c

    :goto_23
    invoke-interface {v1, v2}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v1

    goto/32 :goto_3a

    :goto_24
    iget-object v1, p0, Legj;->w:Ljpt;

    goto/32 :goto_64

    :goto_25
    invoke-direct {v2, p0}, Left;-><init>(Legj;)V

    goto/32 :goto_48

    :goto_26
    invoke-virtual {p0}, Legj;->h()V

    goto/32 :goto_42

    :goto_27
    iget-object v0, p0, Legj;->G:Llik;

    goto/32 :goto_1f

    :goto_28
    iget-object v0, p0, Legj;->G:Llik;

    goto/32 :goto_22

    :goto_29
    new-instance v1, Lefs;

    goto/32 :goto_56

    :goto_2a
    return-void

    :goto_2b
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_2c
    iget-object v2, v2, Limu;->a:Llkl;

    goto/32 :goto_1d

    :goto_2d
    iget-object v2, p0, Legj;->af:Llra;

    goto/32 :goto_16

    :goto_2e
    new-instance v3, Lefp;

    goto/32 :goto_49

    :goto_2f
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_5a

    :goto_30
    iget-object v4, p0, Legj;->d:Llim;

    goto/32 :goto_2c

    :goto_31
    iget-object v0, p0, Legj;->X:Llle;

    goto/32 :goto_5

    :goto_32
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_27

    :goto_33
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_55

    :goto_34
    iget-object v2, p0, Legj;->ad:Limu;

    goto/32 :goto_2e

    :goto_35
    iget-object v0, p0, Legj;->G:Llik;

    goto/32 :goto_34

    :goto_36
    invoke-virtual {v0}, Lcvd;->a()V

    goto/32 :goto_46

    :goto_37
    invoke-virtual {v0}, Lfgo;->a()V

    goto/32 :goto_28

    :goto_38
    invoke-interface {v2, v3}, Limn;->a(Liml;)Llqu;

    move-result-object v2

    goto/32 :goto_52

    :goto_39
    iget-object v0, p0, Legj;->T:Llrw;

    goto/32 :goto_5d

    :goto_3a
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_4b

    :goto_3b
    invoke-direct {v1, p0}, Lefq;-><init>(Legj;)V

    goto/32 :goto_f

    :goto_3c
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_57

    :goto_3d
    invoke-virtual {v0}, Lbdm;->a()V

    goto/32 :goto_0

    :goto_3e
    iget-object v0, p0, Legj;->G:Llik;

    goto/32 :goto_24

    :goto_3f
    iget-object v2, p0, Legj;->ac:Limn;

    goto/32 :goto_4e

    :goto_40
    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_41
    sget-object v0, Legj;->a:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_42
    invoke-virtual {p0, v1}, Legj;->a(Z)V

    goto/32 :goto_5c

    :goto_43
    invoke-static {v0}, Lbdo;->d(Landroid/content/Intent;)I

    move-result v0

    goto/32 :goto_58

    :goto_44
    sget-object v0, Legj;->a:Ljava/lang/String;

    goto/32 :goto_60

    :goto_45
    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_33

    :goto_46
    iget-object v0, p0, Legj;->u:Lfgo;

    goto/32 :goto_37

    :goto_47
    iget-object v0, p0, Legj;->aj:Lbdl;

    goto/32 :goto_61

    :goto_48
    invoke-virtual {v1, v2}, Lgir;->a(Lgiq;)Llqu;

    move-result-object v1

    goto/32 :goto_2

    :goto_49
    invoke-direct {v3, p0}, Lefp;-><init>(Legj;)V

    goto/32 :goto_30

    :goto_4a
    iget-object v0, p0, Legj;->i:Lfhf;

    goto/32 :goto_3

    :goto_4b
    iget-object v0, p0, Legj;->G:Llik;

    goto/32 :goto_62

    :goto_4c
    iget-object v1, p0, Legj;->ae:Lhsz;

    goto/32 :goto_1e

    :goto_4d
    new-instance v0, Llik;

    goto/32 :goto_5e

    :goto_4e
    iget-object v3, p0, Legj;->ad:Limu;

    goto/32 :goto_38

    :goto_4f
    if-nez v0, :cond_1

    goto/32 :goto_5b

    :cond_1
    goto/32 :goto_31

    :goto_50
    invoke-direct {v2, p0}, Lefr;-><init>(Legj;)V

    goto/32 :goto_b

    :goto_51
    invoke-interface {v1, v2, v3}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_17

    :goto_52
    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_35

    :goto_53
    new-instance v2, Left;

    goto/32 :goto_25

    :goto_54
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_55
    iget-object v0, p0, Legj;->p:Lcvd;

    goto/32 :goto_36

    :goto_56
    invoke-direct {v1, p0}, Lefs;-><init>(Legj;)V

    goto/32 :goto_32

    :goto_57
    iget-object v0, p0, Legj;->G:Llik;

    goto/32 :goto_21

    :goto_58
    invoke-virtual {p0, v0}, Legj;->b(I)V

    goto/32 :goto_59

    :goto_59
    iget-object v0, p0, Legj;->aj:Lbdl;

    goto/32 :goto_13

    :goto_5a
    return-void

    :goto_5b
    goto/32 :goto_41

    :goto_5c
    iget-object v0, p0, Legj;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_5f

    :goto_5d
    const-string v2, "PortraitModule#start"

    goto/32 :goto_40

    :goto_5e
    invoke-direct {v0}, Llik;-><init>()V

    goto/32 :goto_1c

    :goto_5f
    iget-object v1, p0, Legj;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_3c

    :goto_60
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_54

    :goto_61
    invoke-static {v0}, Lbdo;->c(Lbdl;)Z

    move-result v0

    goto/32 :goto_20

    :goto_62
    iget-object v1, p0, Legj;->y:Llle;

    goto/32 :goto_1a

    :goto_63
    iget-object v0, p0, Legj;->T:Llrw;

    goto/32 :goto_2f

    :goto_64
    iget-object v2, p0, Legj;->f:Ljqb;

    goto/32 :goto_23
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Legj;->W:Lhcf;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p1}, Lhcf;->b()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Ljji;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {p1}, Lhcf;->a()V

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Legj;->W:Lhcf;

    goto/32 :goto_1
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, p1}, Lbil;->b(Z)V

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Legj;->c:Lbii;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0, p1}, Lbil;->c(Z)V

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Legj;->c:Lbii;

    goto/32 :goto_0

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_9
    iget-boolean v0, p0, Legj;->E:Z

    goto/32 :goto_8
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p0}, Ljda;->a(Ljcy;)V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Legj;->x:Ljda;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Legj;->x:Ljda;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, p1}, Ljda;->a(I)V

    goto/32 :goto_2
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Legj;->i()V

    goto/32 :goto_0
.end method

.method public final c(I)V
    .locals 1

    goto/32 :goto_f

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_10

    :goto_2
    iget-object p1, p0, Legj;->g:Lieq;

    goto/32 :goto_7

    :goto_3
    goto :goto_b

    :goto_4
    goto/32 :goto_11

    :goto_5
    iget-object p1, p0, Legj;->g:Lieq;

    goto/32 :goto_12

    :goto_6
    if-ne p1, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_7
    const v0, 0x7f120012

    goto/32 :goto_e

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_5

    :goto_c
    if-eq p1, v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_2

    :goto_d
    invoke-interface {p1, v0}, Lieq;->a(I)V

    goto/32 :goto_0

    :goto_e
    invoke-interface {p1, v0}, Lieq;->a(I)V

    goto/32 :goto_8

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_10
    if-eq p1, v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_3

    :goto_11
    const/4 v0, 0x3

    goto/32 :goto_6

    :goto_12
    const v0, 0x7f120013

    goto/32 :goto_d
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Legj;->a(Z)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_f

    :goto_0
    invoke-interface {v0, v1}, Lkfq;->b(F)V

    goto/32 :goto_18

    :goto_1
    iget-object v0, p0, Legj;->k:Ljil;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v1, v0}, Lovs;->cancel(Z)Z

    :goto_3
    goto/32 :goto_22

    :goto_4
    iget-object v1, p0, Legj;->ag:Lfga;

    goto/32 :goto_17

    :goto_5
    return-void

    :goto_6
    iput v0, p0, Legj;->L:I

    goto/32 :goto_16

    :goto_7
    invoke-virtual {v0}, Ljil;->a()V

    goto/32 :goto_24

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1a

    :goto_9
    iget-object v0, p0, Legj;->R:Lfgb;

    goto/32 :goto_8

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_b
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_c

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_11

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_f
    iget-boolean v0, p0, Legj;->E:Z

    goto/32 :goto_1e

    :goto_10
    invoke-virtual {v0}, Lcvd;->b()V

    goto/32 :goto_e

    :goto_11
    sget-object v0, Legj;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_12
    iput-object v0, p0, Legj;->R:Lfgb;

    goto/32 :goto_14

    :goto_13
    iget-object v1, p0, Legj;->ag:Lfga;

    goto/32 :goto_2

    :goto_14
    goto/16 :goto_3

    :goto_15
    goto/32 :goto_13

    :goto_16
    iget-object v0, p0, Legj;->r:Lkfq;

    goto/32 :goto_19

    :goto_17
    invoke-virtual {v1}, Lovs;->isDone()Z

    move-result v1

    goto/32 :goto_1f

    :goto_18
    iget-object v0, p0, Legj;->G:Llik;

    goto/32 :goto_b

    :goto_19
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_0

    :goto_1a
    goto/16 :goto_3

    :goto_1b
    goto/32 :goto_1c

    :goto_1c
    invoke-virtual {v0}, Lfgb;->close()V

    goto/32 :goto_a

    :goto_1d
    invoke-virtual {v0}, Lfvt;->a()V

    goto/32 :goto_1

    :goto_1e
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_23

    :goto_1f
    if-nez v1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_9

    :goto_20
    iput-boolean v0, p0, Legj;->E:Z

    goto/32 :goto_4

    :goto_21
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_22
    iget-object v0, p0, Legj;->e:Lfvt;

    goto/32 :goto_1d

    :goto_23
    const/4 v0, 0x1

    goto/32 :goto_20

    :goto_24
    iget-object v0, p0, Legj;->p:Lcvd;

    goto/32 :goto_10
.end method

.method public final e()Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final g()V
    .locals 18

    goto/32 :goto_41

    :goto_0
    iget-object v4, v4, Lffo;->b:Ljtj;

    goto/32 :goto_33

    :goto_1
    new-instance v11, Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_65

    :goto_3
    invoke-virtual {v9, v0}, Lepy;->c(Z)V

    goto/32 :goto_4a

    :goto_4
    invoke-interface {v5}, Llle;->a()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_29

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_32

    :goto_7
    iget-object v5, v2, Lfhb;->i:Lhsz;

    goto/32 :goto_83

    :goto_8
    invoke-interface {v7}, Llkl;->a()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_a

    :goto_9
    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_a
    check-cast v7, Ljava/lang/Float;

    goto/32 :goto_79

    :goto_b
    iput-object v0, v1, Legj;->S:Liis;

    goto/32 :goto_99

    :goto_c
    sget-object v8, Lmhd;->a:Lmhd;

    goto/32 :goto_93

    :goto_d
    const/4 v5, 0x0

    :goto_e
    goto/32 :goto_58

    :goto_f
    iget-object v0, v1, Legj;->R:Lfgb;

    goto/32 :goto_62

    :goto_10
    sget-object v0, Legj;->a:Ljava/lang/String;

    goto/32 :goto_7a

    :goto_11
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_81

    :goto_12
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9f

    :goto_13
    const-string v2, "Not taking picture since Camera is closed."

    goto/32 :goto_a9

    :goto_14
    goto/16 :goto_35

    :goto_15
    goto/32 :goto_34

    :goto_16
    iget-boolean v14, v1, Legj;->F:Z

    goto/32 :goto_a8

    :goto_17
    invoke-interface {v11, v8, v9, v10, v12}, Lhqh;->a(Ljava/lang/String;Lbmn;Lhop;Lnza;)Lhqi;

    move-result-object v15

    goto/32 :goto_2f

    :goto_18
    sget-object v5, Lhon;->l:Lhon;

    goto/32 :goto_76

    :goto_19
    invoke-static {v12}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v12

    goto/32 :goto_17

    :goto_1a
    invoke-virtual {v9, v6}, Lepy;->b(Ljava/lang/String;)V

    goto/32 :goto_a4

    :goto_1b
    iget-object v7, v1, Legj;->ai:Lfst;

    goto/32 :goto_16

    :goto_1c
    invoke-virtual {v4}, Llqv;->e()Llqv;

    move-result-object v4

    :goto_1d
    goto/32 :goto_b2

    :goto_1e
    const-string v11, "PORTRAIT"

    goto/32 :goto_8c

    :goto_1f
    goto/16 :goto_e

    :goto_20
    goto/32 :goto_d

    :goto_21
    check-cast v0, Liis;

    goto/32 :goto_b

    :goto_22
    iput-object v5, v9, Lepy;->a:Ljava/lang/Boolean;

    goto/32 :goto_2b

    :goto_23
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_47

    :goto_24
    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_25
    move-object/from16 v1, p0

    goto/32 :goto_ac

    :goto_26
    move/from16 v12, v16

    goto/32 :goto_ba

    :goto_27
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    goto/32 :goto_3b

    :goto_28
    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_bc

    :goto_29
    check-cast v5, Ljava/lang/Boolean;

    goto/32 :goto_b0

    :goto_2a
    invoke-virtual {v8, v15}, Lhpe;->a(Lhnk;)V

    goto/32 :goto_ab

    :goto_2b
    invoke-interface {v4}, Lfvw;->e()Landroid/graphics/Rect;

    move-result-object v4

    goto/32 :goto_90

    :goto_2c
    iget-object v6, v1, Legj;->ah:Lfss;

    goto/32 :goto_1b

    :goto_2d
    iget-object v2, v1, Legj;->V:Lfgq;

    goto/32 :goto_92

    :goto_2e
    throw v0

    :goto_2f
    check-cast v4, Lffo;

    goto/32 :goto_0

    :goto_30
    const/4 v10, 0x2

    goto/32 :goto_b4

    :goto_31
    invoke-direct/range {v4 .. v13}, Lfsr;-><init>(ILfss;Lfst;ILmhd;[BLlle;ZZ)V

    goto/32 :goto_7c

    :goto_32
    invoke-virtual {v0}, Lfgb;->a()Llkl;

    move-result-object v0

    goto/32 :goto_12

    :goto_33
    invoke-virtual {v4}, Ljtj;->b()Llqv;

    move-result-object v4

    goto/32 :goto_a3

    :goto_34
    const/4 v7, 0x0

    :goto_35
    goto/32 :goto_ad

    :goto_36
    check-cast v6, Ljava/lang/String;

    goto/32 :goto_1a

    :goto_37
    iget v5, v4, Llqs;->e:I

    goto/32 :goto_54

    :goto_38
    sget-object v6, Lhso;->h:Lhth;

    :goto_39
    goto/32 :goto_91

    :goto_3a
    iget-object v4, v2, Lfhb;->e:Lhmr;

    goto/32 :goto_45

    :goto_3b
    if-eqz v12, :cond_0

    goto/32 :goto_66

    :cond_0
    goto/32 :goto_1

    :goto_3c
    invoke-virtual {v9, v0}, Lepy;->b(Ljava/lang/Boolean;)V

    goto/32 :goto_7d

    :goto_3d
    iget-object v7, v2, Lfhb;->i:Lhsz;

    goto/32 :goto_b9

    :goto_3e
    invoke-virtual {v9, v11}, Lepy;->a(Ljava/lang/String;)V

    goto/32 :goto_6e

    :goto_3f
    return-void

    :goto_40


    goto/32 :goto_73

    :goto_41
    move-object/from16 v1, p0

    goto/32 :goto_75

    :goto_42
    iget-object v10, v15, Lhnx;->i:Ljava/lang/String;

    goto/32 :goto_64

    :goto_43
    invoke-static {}, Lepz;->p()Lepy;

    move-result-object v9

    goto/32 :goto_30

    :goto_44
    invoke-interface {v9}, Leov;->c()Lbmn;

    move-result-object v9

    goto/32 :goto_8e

    :goto_45
    iget v8, v4, Lhmr;->a:I

    goto/32 :goto_82

    :goto_46
    new-instance v2, Lefu;

    goto/32 :goto_49

    :goto_47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/32 :goto_5e

    :goto_48
    iget-object v4, v3, Lfgb;->b:Lffr;

    goto/32 :goto_18

    :goto_49
    invoke-direct {v2, v1, v0}, Lefu;-><init>(Legj;Loxj;)V

    goto/32 :goto_4b

    :goto_4a
    invoke-virtual {v9}, Lepy;->a()Lepz;

    move-result-object v0

    goto/32 :goto_56

    :goto_4b
    iget-object v3, v1, Legj;->d:Llim;

    goto/32 :goto_51

    :goto_4c
    invoke-virtual {v3, v1, v15}, Lfgb;->a(Lfsr;Lhnk;)Loxj;

    move-result-object v0

    goto/32 :goto_25

    :goto_4d
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9a

    :goto_4e
    if-ne v5, v6, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_70

    :goto_4f
    iget v5, v5, Lhsd;->g:I

    goto/32 :goto_6a

    :goto_50
    check-cast v4, Ljava/lang/Boolean;

    goto/32 :goto_8b

    :goto_51
    invoke-interface {v0, v2, v3}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_bb

    :goto_52
    iget-object v8, v2, Lfhb;->k:Lhpe;

    goto/32 :goto_2a

    :goto_53
    sget-object v6, Lhso;->i:Lhth;

    goto/32 :goto_a5

    :goto_54
    new-instance v13, Lfsr;

    goto/32 :goto_3a

    :goto_55
    const/16 v17, 0x0

    goto/32 :goto_aa

    :goto_56
    invoke-interface {v8, v0}, Ligj;->a(Lepz;)V

    goto/32 :goto_4c

    :goto_57
    invoke-virtual {v2}, Lfgo;->c()V

    goto/32 :goto_74

    :goto_58
    invoke-interface {v4}, Lfvw;->b()Lmhd;

    move-result-object v6

    goto/32 :goto_c

    :goto_59
    iget-object v4, v2, Lfhb;->i:Lhsz;

    goto/32 :goto_9e

    :goto_5a
    iget-object v2, v1, Legj;->u:Lfgo;

    goto/32 :goto_57

    :goto_5b
    iget-object v5, v2, Lfhb;->f:Llkl;

    goto/32 :goto_28

    :goto_5c
    invoke-virtual {v1, v0}, Legj;->a(Z)V

    goto/32 :goto_5a

    :goto_5d
    iget-object v7, v2, Lfhb;->h:Llkl;

    goto/32 :goto_8

    :goto_5e
    sget-object v6, Ljdv;->a:Ljdv;

    goto/32 :goto_ae

    :goto_5f
    invoke-interface {v4, v5}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_50

    :goto_60
    iget-object v5, v2, Lfhb;->g:Llle;

    goto/32 :goto_4

    :goto_61
    invoke-interface {v4}, Lfvw;->b()Lmhd;

    move-result-object v9

    goto/32 :goto_a0

    :goto_62
    if-eqz v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_96

    :goto_63
    const-string v2, "PortraitModule#takePictureNow"

    goto/32 :goto_9

    :goto_64
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_85

    :goto_65
    goto/16 :goto_89

    :goto_66
    goto/32 :goto_88

    :goto_67
    invoke-virtual {v9, v7}, Lepy;->b(F)V

    goto/32 :goto_3d

    :goto_68
    invoke-virtual {v9, v5}, Lepy;->a(F)V

    goto/32 :goto_7b

    :goto_69
    invoke-virtual {v4}, Llqv;->d()Llqv;

    move-result-object v4

    goto/32 :goto_b6

    :goto_6a
    int-to-float v5, v5

    goto/32 :goto_68

    :goto_6b
    invoke-static {v12}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v11

    goto/32 :goto_7e

    :goto_6c
    invoke-interface {v5, v6}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_23

    :goto_6d
    move-object v0, v12

    goto/32 :goto_26

    :goto_6e
    invoke-virtual {v9, v7}, Lepy;->a(Z)V

    goto/32 :goto_5d

    :goto_6f
    iget-object v11, v11, Lmms;->l:Ljava/lang/String;

    goto/32 :goto_b8

    :goto_70
    const/4 v5, 0x1

    goto/32 :goto_1f

    :goto_71
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_8a

    :goto_72
    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Legj;->N:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_46

    :goto_73
    const/4 v0, 0x0

    goto/32 :goto_5c

    :goto_74
    iget-object v2, v1, Legj;->B:Lgmn;

    goto/32 :goto_b1

    :goto_75
    sget-object v0, Legj;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto/32 :goto_98

    :goto_77
    const/4 v7, 0x1

    goto/32 :goto_4e

    :goto_78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_9c

    :goto_79
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto/32 :goto_67

    :goto_7a
    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    goto/32 :goto_24

    :goto_7b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/32 :goto_22

    :goto_7c
    iget-object v4, v3, Lfgb;->c:Lfvw;

    goto/32 :goto_7

    :goto_7d
    iget-object v0, v2, Lfhb;->g:Llle;

    goto/32 :goto_4d

    :goto_7e
    const/16 v16, 0x0

    goto/32 :goto_55

    :goto_7f
    invoke-interface {v8}, Lgog;->d()I

    move-result v8

    goto/32 :goto_94

    :goto_80
    iget-object v4, v2, Lfhb;->d:Lgog;

    goto/32 :goto_8d

    :goto_81
    iget-object v0, v1, Legj;->T:Llrw;

    goto/32 :goto_63

    :goto_82
    iget-object v4, v3, Lfgb;->c:Lfvw;

    goto/32 :goto_61

    :goto_83
    sget-object v6, Lhso;->o:Lhtg;

    goto/32 :goto_6c

    :goto_84
    invoke-interface {v12, v8, v9}, Liki;->a(J)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_af

    :goto_85
    sget-object v11, Lmms;->c:Lmms;

    goto/32 :goto_6f

    :goto_86
    move/from16 v13, v17

    goto/32 :goto_31

    :goto_87
    iget-object v12, v2, Lfhb;->b:Liki;

    goto/32 :goto_84

    :goto_88
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_89
    goto/32 :goto_3e

    :goto_8a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2e

    :goto_8b
    invoke-virtual {v9, v4}, Lepy;->a(Ljava/lang/Boolean;)V

    goto/32 :goto_3c

    :goto_8c
    invoke-virtual {v10, v8, v9, v11}, Lhoq;->a(JLjava/lang/String;)Lhop;

    move-result-object v10

    goto/32 :goto_b3

    :goto_8d
    invoke-interface {v4}, Lgog;->a()Llqs;

    move-result-object v4

    goto/32 :goto_37

    :goto_8e
    iget-object v12, v2, Lfhb;->m:Liis;

    goto/32 :goto_19

    :goto_8f
    if-nez v8, :cond_3

    goto/32 :goto_b7

    :cond_3
    goto/32 :goto_69

    :goto_90
    invoke-virtual {v9, v4}, Lepy;->a(Landroid/graphics/Rect;)V

    goto/32 :goto_59

    :goto_91
    iget-object v8, v15, Lhnx;->w:Ligj;

    goto/32 :goto_43

    :goto_92
    iget-object v3, v1, Legj;->R:Lfgb;

    goto/32 :goto_2c

    :goto_93
    if-eq v6, v8, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_14

    :goto_94
    invoke-static {v8}, Lmrl;->c(I)Z

    move-result v8

    goto/32 :goto_8f

    :goto_95
    invoke-interface {v0}, Liik;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_96
    sget-object v0, Legj;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_97
    invoke-interface {v4}, Lfvw;->A()[B

    move-result-object v10

    goto/32 :goto_a1

    :goto_98
    iget-object v10, v2, Lfhb;->l:Lhoq;

    goto/32 :goto_1e

    :goto_99
    iget-object v0, v1, Legj;->T:Llrw;

    goto/32 :goto_71

    :goto_9a
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_a7

    :goto_9b
    invoke-virtual {v9, v5}, Lepy;->c(Z)V

    goto/32 :goto_5b

    :goto_9c
    if-eqz v0, :cond_5

    goto/32 :goto_40

    :cond_5
    goto/32 :goto_10

    :goto_9d
    iput-object v4, v2, Lfhb;->m:Liis;

    goto/32 :goto_48

    :goto_9e
    sget-object v5, Lhso;->a:Lhtf;

    goto/32 :goto_5f

    :goto_9f
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_78

    :goto_a0
    iget-object v4, v3, Lfgb;->c:Lfvw;

    goto/32 :goto_97

    :goto_a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/32 :goto_6b

    :goto_a2
    invoke-interface {v8, v15}, Lhoa;->a(Lhnk;)V

    goto/32 :goto_52

    :goto_a3
    iget-object v8, v2, Lfhb;->d:Lgog;

    goto/32 :goto_7f

    :goto_a4
    invoke-virtual {v9, v5}, Lepy;->b(Z)V

    goto/32 :goto_60

    :goto_a5
    goto/16 :goto_39

    :goto_a6
    goto/32 :goto_38

    :goto_a7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_3

    :goto_a8
    iget-object v4, v1, Legj;->S:Liis;

    goto/32 :goto_b5

    :goto_a9
    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_aa
    move-object v4, v13

    goto/32 :goto_6d

    :goto_ab
    invoke-interface {v15, v4, v5}, Lhnk;->a(Llqv;Lhon;)V

    goto/32 :goto_80

    :goto_ac
    iget-object v2, v1, Legj;->N:Ljava/util/List;

    goto/32 :goto_72

    :goto_ad
    if-eqz v7, :cond_6

    goto/32 :goto_a6

    :cond_6
    goto/32 :goto_53

    :goto_ae
    iget v6, v6, Ljdv;->e:I

    goto/32 :goto_77

    :goto_af
    iget-object v9, v2, Lfhb;->a:Leov;

    goto/32 :goto_44

    :goto_b0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/32 :goto_9b

    :goto_b1
    invoke-virtual {v2}, Lgmn;->c()V

    goto/32 :goto_2d

    :goto_b2
    iget-object v8, v2, Lfhb;->c:Lhoa;

    goto/32 :goto_a2

    :goto_b3
    iget-object v11, v2, Lfhb;->j:Lhqh;

    goto/32 :goto_87

    :goto_b4
    iput v10, v9, Lepy;->b:I

    goto/32 :goto_42

    :goto_b5
    check-cast v2, Lfhb;

    goto/32 :goto_9d

    :goto_b6
    goto/16 :goto_1d

    :goto_b7
    goto/32 :goto_1c

    :goto_b8
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_27

    :goto_b9
    invoke-interface {v7, v6}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_36

    :goto_ba
    move-object v1, v13

    goto/32 :goto_86

    :goto_bb
    iget-object v0, v1, Legj;->ab:Liik;

    goto/32 :goto_95

    :goto_bc
    check-cast v5, Lhsd;

    goto/32 :goto_4f
.end method

.method public final h()V
    .locals 4

    goto/32 :goto_d

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_26

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_2
    if-eqz v0, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_16

    :goto_3
    invoke-virtual {v2}, Lceo;->b()Z

    move-result v2

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0}, Ljil;->a()V

    goto/32 :goto_1

    :goto_5
    iget-object v2, p0, Legj;->e:Lfvt;

    goto/32 :goto_24

    :goto_6
    invoke-virtual {v0}, Lovs;->isDone()Z

    move-result v0

    goto/32 :goto_2

    :goto_7
    iget-object v2, p0, Legj;->b:Lceo;

    goto/32 :goto_3

    :goto_8
    invoke-interface {v0, v1, v2, v3}, Lfvf;->a(Lceo;Lfvt;Ljxq;)Lfga;

    move-result-object v0

    goto/32 :goto_2a

    :goto_9
    iget-object v1, p0, Legj;->ak:Lmhf;

    goto/32 :goto_25

    :goto_a
    if-eqz v2, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_28

    :goto_b
    return-void

    :goto_c
    iput-object v0, p0, Legj;->R:Lfgb;

    goto/32 :goto_21

    :goto_d
    iget-object v0, p0, Legj;->b:Lceo;

    goto/32 :goto_18

    :goto_e
    invoke-virtual {v0}, Lhbv;->a()V

    :goto_f
    goto/32 :goto_2c

    :goto_10
    invoke-virtual {v1, v0}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v0

    goto/32 :goto_29

    :goto_11
    invoke-interface {v0, v1}, Lkfq;->c(F)V

    :goto_12
    goto/32 :goto_2b

    :goto_13
    if-nez v1, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_1b

    :goto_14
    invoke-virtual {v0, v1}, Lovs;->cancel(Z)Z

    :goto_15
    goto/32 :goto_27

    :goto_16
    iget-object v0, p0, Legj;->ag:Lfga;

    goto/32 :goto_20

    :goto_17
    if-nez v0, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_e

    :goto_18
    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    goto/32 :goto_9

    :goto_19
    invoke-virtual {v1}, Lceo;->c()Z

    move-result v1

    goto/32 :goto_13

    :goto_1a
    if-nez v0, :cond_5

    goto/32 :goto_12

    :cond_5
    goto/32 :goto_1c

    :goto_1b
    invoke-interface {v0}, Lfvw;->E()Z

    move-result v1

    goto/32 :goto_0

    :goto_1c
    iget-object v0, p0, Legj;->r:Lkfq;

    goto/32 :goto_11

    :goto_1d
    invoke-interface {v0}, Lkfq;->m()V

    goto/32 :goto_31

    :goto_1e
    invoke-direct {v1, p0}, Legi;-><init>(Legj;)V

    goto/32 :goto_23

    :goto_1f
    iget-object v1, p0, Legj;->ak:Lmhf;

    goto/32 :goto_10

    :goto_20
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_21
    iget-object v0, p0, Legj;->ag:Lfga;

    goto/32 :goto_2f

    :goto_22
    invoke-static {v0}, Lkuf;->a(Lmgk;)F

    move-result v1

    goto/32 :goto_7

    :goto_23
    iget-object v2, p0, Legj;->d:Llim;

    goto/32 :goto_34

    :goto_24
    sget-object v3, Ljxq;->g:Ljxq;

    goto/32 :goto_8

    :goto_25
    iget-object v2, p0, Legj;->s:Lcgs;

    goto/32 :goto_30

    :goto_26
    iget-object v1, p0, Legj;->r:Lkfq;

    goto/32 :goto_2d

    :goto_27
    iget-object v0, p0, Legj;->U:Lfvf;

    goto/32 :goto_33

    :goto_28
    invoke-interface {v0}, Lfvw;->E()Z

    move-result v0

    goto/32 :goto_1a

    :goto_29
    iget-object v1, p0, Legj;->b:Lceo;

    goto/32 :goto_19

    :goto_2a
    iput-object v0, p0, Legj;->ag:Lfga;

    goto/32 :goto_32

    :goto_2b
    iget-object v0, p0, Legj;->r:Lkfq;

    goto/32 :goto_1d

    :goto_2c
    iget-object v0, p0, Legj;->k:Ljil;

    goto/32 :goto_4

    :goto_2d
    invoke-interface {v1}, Lkfq;->k()V

    :goto_2e
    goto/32 :goto_22

    :goto_2f
    if-nez v0, :cond_6

    goto/32 :goto_15

    :cond_6
    goto/32 :goto_6

    :goto_30
    invoke-static {v1, v2, v0}, Lkuf;->a(Lmgv;Lcgs;Lmhd;)Lmgy;

    move-result-object v0

    goto/32 :goto_1f

    :goto_31
    iget-object v0, p0, Legj;->H:Lhbv;

    goto/32 :goto_17

    :goto_32
    new-instance v1, Legi;

    goto/32 :goto_1e

    :goto_33
    iget-object v1, p0, Legj;->b:Lceo;

    goto/32 :goto_5

    :goto_34
    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_b
.end method

.method public final i()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Legj;->x:Ljda;

    goto/32 :goto_7

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Legj;->Y:Ljam;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Ljaj;->b()V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Legj;->x:Ljda;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Ljda;->b()V

    :goto_8
    goto/32 :goto_5
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_e

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_f

    :goto_2
    xor-int/lit8 v1, v1, 0x1

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v1}, Lceo;->b()Z

    move-result v1

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    invoke-interface {v0, v1}, Lkfq;->a(Z)V

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p0}, Legj;->h()V

    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Legj;->r:Lkfq;

    goto/32 :goto_0

    :goto_a
    sget-object v0, Legj;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v0, v1}, Lfgs;->a(Z)V

    :goto_c
    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Legj;->I:Lfgs;

    goto/32 :goto_1

    :goto_e
    iget-boolean v0, p0, Legj;->E:Z

    goto/32 :goto_10

    :goto_f
    iget-object v1, p0, Legj;->b:Lceo;

    goto/32 :goto_3

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_d
.end method

.method public final l()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Legj;->Y:Ljam;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0}, Legj;->g()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    iget-boolean v0, p0, Legj;->E:Z

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0}, Ljaj;->b()V

    goto/32 :goto_2
.end method

.method public final m()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Ljaj;->a()V

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, v1}, Lieq;->a(I)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Legj;->Y:Ljam;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Legj;->g:Lieq;

    goto/32 :goto_6

    :goto_6
    const v1, 0x7f120014

    goto/32 :goto_1

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_8
    iget-boolean v0, p0, Legj;->E:Z

    goto/32 :goto_7
.end method
