.class public final Lfkg;
.super Lbim;
.source "PG"

# interfaces
.implements Lbiw;
.implements Ldfk;


# static fields
.field private static V:Z

.field public static final a:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Lhoa;

.field public final E:Ljct;

.field public final F:Landroid/os/Handler;

.field public final G:Ldeo;

.field public final H:Llle;

.field public final I:Ljava/util/Set;

.field public J:Z

.field public K:Landroid/os/Handler;

.field public L:Ldfl;

.field protected M:Llr;

.field protected N:Llr;

.field public final O:Landroid/content/DialogInterface$OnClickListener;

.field public final P:Landroid/view/View$OnTouchListener;

.field public Q:I

.field public R:J

.field public S:I

.field public T:I

.field public final U:Lddq;

.field private final W:Ljpt;

.field private final X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final Y:Lbiu;

.field private final Z:Llim;

.field private final aa:Lils;

.field private final ab:Landroid/content/Context;

.field private final ac:Lcgs;

.field private final ad:Landroid/view/View;

.field private final ae:Leka;

.field private final af:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ag:Lejc;

.field private final ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private ai:Z

.field private final aj:Llkl;

.field private ak:Llik;

.field private final al:Lgof;

.field private final am:Llle;

.field private final an:Lbrd;

.field private ao:Landroid/os/HandlerThread;

.field private final ap:Ljjo;

.field private final aq:Llra;

.field private final ar:Leki;

.field private final as:Leki;

.field private final at:Leki;

.field private final au:Lhwd;

.field private final av:Ldvy;

.field private final aw:Ldvw;

.field private final ax:Ljava/lang/Runnable;

.field private final ay:Ljava/lang/Runnable;

.field public final b:Lejr;

.field public final c:Z

.field public final d:Lhdw;

.field public final e:Lhdr;

.field public final f:Lieq;

.field public final g:Liks;

.field public final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final i:Ljqb;

.field public j:Leih;

.field public k:Lehp;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lejy;

.field public p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final q:Ldua;

.field public final r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public s:Z

.field public t:I

.field public u:Leiw;

.field public v:Leit;

.field public final w:Lbij;

.field public final x:Ljjy;

.field public final y:Lepn;

.field public z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    const-string v0, "PanoramaModule"

    goto/32 :goto_0
.end method

.method public constructor <init>(Lhoa;Lbiu;Lbij;Ljjy;ZLieq;Lcgs;Lhdw;Lhdr;Liki;Llik;Llim;Llkl;Ldvy;Ljct;Liks;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lepn;Ldeo;Lddq;Lhqa;Lhrj;Lgof;Llle;Ljava/util/Set;Lils;Llle;Lhoq;Llrw;)V
    .locals 12

    goto/32 :goto_5

    :goto_0
    iput-object v9, v1, Lfkg;->y:Lepn;

    goto/32 :goto_90

    :goto_1
    invoke-direct {v9, p0}, Lfjv;-><init>(Lfkg;)V

    goto/32 :goto_65

    :goto_2
    iput-object v3, v1, Lfkg;->q:Ldua;

    goto/32 :goto_ab

    :goto_3
    move-object v0, p2

    goto/32 :goto_94

    :goto_4
    iput-object v2, v1, Lfkg;->w:Lbij;

    goto/32 :goto_8

    :goto_5
    move-object v1, p0

    goto/32 :goto_3

    :goto_6
    move-object/from16 v9, p16

    goto/32 :goto_72

    :goto_7
    new-instance v10, Lbrd;

    goto/32 :goto_59

    :goto_8
    iput-object v0, v1, Lfkg;->Y:Lbiu;

    goto/32 :goto_57

    :goto_9
    invoke-direct {v9, p0}, Lfjl;-><init>(Lfkg;)V

    goto/32 :goto_7b

    :goto_a
    iput-object v9, v1, Lfkg;->U:Lddq;

    goto/32 :goto_36

    :goto_b
    iput-boolean v9, v1, Lfkg;->c:Z

    goto/32 :goto_91

    :goto_c
    invoke-static {v0}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result v0

    goto/32 :goto_8c

    :goto_d
    iput-object v9, v1, Lfkg;->d:Lhdw;

    goto/32 :goto_53

    :goto_e
    move-object/from16 v4, p13

    goto/32 :goto_5a

    :goto_f
    iput-object v9, v1, Lfkg;->as:Leki;

    goto/32 :goto_30

    :goto_10
    new-instance v9, Lfjz;

    goto/32 :goto_39

    :goto_11
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_2f

    :goto_12
    invoke-direct {v9, v10}, Lfkc;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6a

    :goto_13
    iput-object v5, v1, Lfkg;->E:Ljct;

    goto/32 :goto_6

    :goto_14
    invoke-direct {v9, p0}, Lfjx;-><init>(Lfkg;)V

    goto/32 :goto_9f

    :goto_15
    move-object v9, p1

    goto/32 :goto_61

    :goto_16
    invoke-direct {v6, p2}, Lejr;-><init>(Lbiu;)V

    goto/32 :goto_2e

    :goto_17
    new-instance v9, Lfke;

    goto/32 :goto_8b

    :goto_18
    new-instance v9, Lfjr;

    goto/32 :goto_6e

    :goto_19
    check-cast v0, Landroid/view/ViewGroup;

    goto/32 :goto_5f

    :goto_1a
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_19

    :goto_1b
    const/4 v7, 0x1

    goto/32 :goto_78

    :goto_1c
    iput-object v4, v1, Lfkg;->aj:Llkl;

    goto/32 :goto_23

    :goto_1d
    move-object/from16 v9, p6

    goto/32 :goto_4f

    :goto_1e
    new-instance v6, Lejr;

    goto/32 :goto_16

    :goto_1f
    move-object/from16 v4, p11

    goto/32 :goto_3d

    :goto_20
    move-object/from16 v9, p7

    goto/32 :goto_6d

    :goto_21
    iput-object v9, v1, Lfkg;->x:Ljjy;

    goto/32 :goto_7f

    :goto_22
    iput v8, v1, Lfkg;->t:I

    goto/32 :goto_96

    :goto_23
    invoke-static/range {p17 .. p17}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a7

    :goto_24
    iput-object v0, v1, Lfkg;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_27

    :goto_25
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    goto/32 :goto_43

    :goto_26
    move-object/from16 v9, p28

    goto/32 :goto_8d

    :goto_27
    const v3, 0x7f0b0129

    goto/32 :goto_1a

    :goto_28
    invoke-static/range {p14 .. p14}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b1

    :goto_29
    iget-object v0, v1, Lfkg;->ap:Ljjo;

    goto/32 :goto_a0

    :goto_2a
    iput-object v3, v1, Lfkg;->i:Ljqb;

    goto/32 :goto_71

    :goto_2b
    invoke-interface {v4, v6, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    goto/32 :goto_1f

    :goto_2c
    iput-object v9, v1, Lfkg;->aa:Lils;

    goto/32 :goto_48

    :goto_2d
    const/4 v8, 0x0

    goto/32 :goto_52

    :goto_2e
    iput-object v6, v1, Lfkg;->b:Lejr;

    goto/32 :goto_89

    :goto_2f
    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_75

    :goto_30
    new-instance v9, Lfkb;

    goto/32 :goto_3b

    :goto_31
    new-instance v0, Leka;

    goto/32 :goto_6b

    :goto_32
    move-object/from16 v6, p26

    goto/32 :goto_95

    :goto_33
    iget-object v0, v1, Lfkg;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_9a

    :goto_34
    iput-object v9, v1, Lfkg;->at:Leki;

    goto/32 :goto_a5

    :goto_35
    const-string v10, "panorama_upgrade_version"

    goto/32 :goto_12

    :goto_36
    move-object/from16 v9, p24

    goto/32 :goto_9e

    :goto_37
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    goto/32 :goto_ae

    :goto_38
    iget v2, v1, Lfkg;->C:I

    goto/32 :goto_37

    :goto_39
    invoke-direct {v9, p0}, Lfjz;-><init>(Lfkg;)V

    goto/32 :goto_f

    :goto_3a
    new-instance v9, Lfjv;

    goto/32 :goto_1

    :goto_3b
    invoke-direct {v9, p0}, Lfkb;-><init>(Lfkg;)V

    goto/32 :goto_34

    :goto_3c
    invoke-static {v0}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result v0

    goto/32 :goto_a2

    :goto_3d
    invoke-virtual {v4, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_41

    :goto_3e
    invoke-virtual {v0}, Ldua;->a()Landroid/view/WindowManager;

    move-result-object v0

    goto/32 :goto_c

    :goto_3f
    invoke-static/range {p7 .. p7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_20

    :goto_40
    iput-object v9, v1, Lfkg;->ax:Ljava/lang/Runnable;

    goto/32 :goto_18

    :goto_41
    new-instance v3, Lfiw;

    goto/32 :goto_a3

    :goto_42
    new-instance v9, Ljjp;

    goto/32 :goto_a1

    :goto_43
    const v4, 0x7f0e0080

    goto/32 :goto_4b

    :goto_44
    iput-object v6, v1, Lfkg;->I:Ljava/util/Set;

    goto/32 :goto_26

    :goto_45
    invoke-direct {v0, p0}, Lfiz;-><init>(Lfkg;)V

    goto/32 :goto_70

    :goto_46
    const-wide/16 v9, 0x0

    goto/32 :goto_4d

    :goto_47
    iput-object v9, v1, Lfkg;->aw:Ldvw;

    goto/32 :goto_a9

    :goto_48
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_76

    :goto_49
    iput-object v9, v1, Lfkg;->F:Landroid/os/Handler;

    goto/32 :goto_81

    :goto_4a
    iget-object v0, v1, Lfkg;->q:Ldua;

    goto/32 :goto_3e

    :goto_4b
    invoke-virtual {v3, v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/32 :goto_29

    :goto_4c
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_aa

    :goto_4d
    iput-wide v9, v1, Lfkg;->R:J

    goto/32 :goto_93

    :goto_4e
    iput-object v9, v1, Lfkg;->aq:Llra;

    goto/32 :goto_6f

    :goto_4f
    iput-object v9, v1, Lfkg;->f:Lieq;

    goto/32 :goto_3f

    :goto_50
    iput-object v9, v1, Lfkg;->ay:Ljava/lang/Runnable;

    goto/32 :goto_ad

    :goto_51
    sget-object v3, Ldvh;->a:Lejx;

    goto/32 :goto_77

    :goto_52
    iput-boolean v8, v1, Lfkg;->s:Z

    goto/32 :goto_22

    :goto_53
    move-object/from16 v9, p9

    goto/32 :goto_6c

    :goto_54
    iput-object v9, v1, Lfkg;->W:Ljpt;

    goto/32 :goto_80

    :goto_55
    iput-object v9, v1, Lfkg;->G:Ldeo;

    goto/32 :goto_a4

    :goto_56
    invoke-interface {p3}, Lbij;->l()Lhsu;

    move-result-object v10

    goto/32 :goto_8f

    :goto_57
    move-object/from16 v9, p4

    goto/32 :goto_21

    :goto_58
    const-string v3, "Cannot instantiate PanoramaModule."

    goto/32 :goto_4c

    :goto_59
    move-object/from16 v11, p30

    goto/32 :goto_99

    :goto_5a
    move-object/from16 v5, p15

    goto/32 :goto_32

    :goto_5b
    iget-object v6, v1, Lfkg;->aq:Llra;

    goto/32 :goto_2b

    :goto_5c
    invoke-static/range {p18 .. p18}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b0

    :goto_5d
    new-instance v9, Lfjl;

    goto/32 :goto_9

    :goto_5e
    invoke-interface {v0}, Lbil;->k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    goto/32 :goto_24

    :goto_5f
    iget-object v3, v1, Lfkg;->ab:Landroid/content/Context;

    goto/32 :goto_25

    :goto_60
    invoke-interface {p3}, Lbij;->m()Lbil;

    move-result-object v0

    goto/32 :goto_5e

    :goto_61
    iput-object v9, v1, Lfkg;->D:Lhoa;

    goto/32 :goto_7

    :goto_62
    iput v8, v1, Lfkg;->Q:I

    goto/32 :goto_46

    :goto_63
    iget-object v0, v1, Lfkg;->q:Ldua;

    goto/32 :goto_8e

    :goto_64
    iput-object v10, v1, Lfkg;->an:Lbrd;

    goto/32 :goto_1e

    :goto_65
    iput-object v9, v1, Lfkg;->P:Landroid/view/View$OnTouchListener;

    goto/32 :goto_42

    :goto_66
    new-instance v9, Lfkd;

    goto/32 :goto_74

    :goto_67
    iput-object v9, v1, Lfkg;->ap:Ljjo;

    goto/32 :goto_62

    :goto_68
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_69

    :goto_69
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_58

    :goto_6a
    iput-object v9, v1, Lfkg;->au:Lhwd;

    goto/32 :goto_66

    :goto_6b
    invoke-direct {v0}, Leka;-><init>()V

    goto/32 :goto_af

    :goto_6c
    iput-object v9, v1, Lfkg;->e:Lhdr;

    goto/32 :goto_28

    :goto_6d
    iput-object v9, v1, Lfkg;->ac:Lcgs;

    goto/32 :goto_a6

    :goto_6e
    invoke-direct {v9, p0}, Lfjr;-><init>(Lfkg;)V

    goto/32 :goto_50

    :goto_6f
    new-instance v9, Lfjx;

    goto/32 :goto_14

    :goto_70
    iput-object v0, v1, Lfkg;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    goto/32 :goto_68

    :goto_71
    invoke-interface {p3}, Lbij;->p()Ldua;

    move-result-object v3

    goto/32 :goto_2

    :goto_72
    iput-object v9, v1, Lfkg;->g:Liks;

    goto/32 :goto_1c

    :goto_73
    invoke-direct {v9, p0}, Lfjq;-><init>(Lfkg;)V

    goto/32 :goto_40

    :goto_74
    invoke-direct {v9, p0}, Lfkd;-><init>(Lfkg;)V

    goto/32 :goto_47

    :goto_75
    iput-object v0, v1, Lfkg;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_38

    :goto_76
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_77
    iput-object v3, v1, Lfkg;->o:Lejy;

    goto/32 :goto_92

    :goto_78
    iput v7, v1, Lfkg;->T:I

    goto/32 :goto_2d

    :goto_79
    new-instance v3, Lfiy;

    goto/32 :goto_8a

    :goto_7a
    iput v9, v1, Lfkg;->S:I

    goto/32 :goto_83

    :goto_7b
    iput-object v9, v1, Lfkg;->O:Landroid/content/DialogInterface$OnClickListener;

    goto/32 :goto_3a

    :goto_7c
    move-object/from16 v3, p12

    goto/32 :goto_e

    :goto_7d
    iput-object v9, v1, Lfkg;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_5c

    :goto_7e
    iput-object v3, v1, Lfkg;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_79

    :goto_7f
    move/from16 v9, p5

    goto/32 :goto_b

    :goto_80
    move-object/from16 v9, p19

    goto/32 :goto_0

    :goto_81
    iput-boolean v8, v1, Lfkg;->J:Z

    goto/32 :goto_5d

    :goto_82
    invoke-direct {v9, p0}, Lfjw;-><init>(Lfkg;)V

    goto/32 :goto_4e

    :goto_83
    new-instance v9, Lfkc;

    goto/32 :goto_35

    :goto_84
    invoke-static/range {p15 .. p15}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_13

    :goto_85
    iput-object v3, v1, Lfkg;->ab:Landroid/content/Context;

    :try_start_0
    invoke-interface {p3}, Lbij;->f()Leov;

    move-result-object v3

    new-instance v4, Lejx;

    move-object/from16 p11, v4

    move-object/from16 p12, p1

    move-object/from16 p13, p10

    move-object/from16 p14, p22

    move-object/from16 p15, p23

    move-object/from16 p16, v3

    move-object/from16 p17, p29

    invoke-direct/range {p11 .. p17}, Lejx;-><init>(Lhoa;Liki;Lhqa;Lhrj;Leov;Lhoq;)V

    sput-object v4, Ldvh;->a:Lejx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_51

    :goto_86
    new-instance v0, Lfiz;

    goto/32 :goto_45

    :goto_87
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_9d

    :goto_88
    move-object/from16 v9, p27

    goto/32 :goto_2c

    :goto_89
    iget-object v6, v1, Lfkg;->au:Lhwd;

    goto/32 :goto_56

    :goto_8a
    invoke-direct {v3, p0, v5}, Lfiy;-><init>(Lfkg;Ljct;)V

    goto/32 :goto_2a

    :goto_8b
    invoke-direct {v9, p0}, Lfke;-><init>(Lfkg;)V

    goto/32 :goto_49

    :goto_8c
    iput v0, v1, Lfkg;->C:I

    goto/32 :goto_86

    :goto_8d
    iput-object v9, v1, Lfkg;->am:Llle;

    goto/32 :goto_15

    :goto_8e
    invoke-virtual {v0}, Ldua;->a()Landroid/view/WindowManager;

    move-result-object v0

    goto/32 :goto_3c

    :goto_8f
    invoke-virtual {v6, v10}, Lhwd;->b(Lhsu;)V

    goto/32 :goto_5b

    :goto_90
    move-object/from16 v9, p20

    goto/32 :goto_55

    :goto_91
    invoke-static/range {p6 .. p6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_92
    invoke-virtual {p0, v8}, Lfkg;->b(Z)V

    goto/32 :goto_98

    :goto_93
    new-instance v9, Lfjw;

    goto/32 :goto_82

    :goto_94
    move-object v2, p3

    goto/32 :goto_7c

    :goto_95
    invoke-direct {p0}, Lbim;-><init>()V

    goto/32 :goto_1b

    :goto_96
    iput-boolean v7, v1, Lfkg;->ai:Z

    goto/32 :goto_17

    :goto_97
    const v2, 0x7f0b00d3

    goto/32 :goto_87

    :goto_98
    invoke-interface {p2}, Lbiu;->c()V

    goto/32 :goto_60

    :goto_99
    invoke-direct {v10, v11, v6}, Lbrd;-><init>(Llrw;Ljava/util/Set;)V

    goto/32 :goto_64

    :goto_9a
    const v2, 0x7f0b0171

    goto/32 :goto_11

    :goto_9b
    move-object/from16 v9, p8

    goto/32 :goto_d

    :goto_9c
    move-object/from16 v9, p25

    goto/32 :goto_ac

    :goto_9d
    iput-object v0, v1, Lfkg;->ad:Landroid/view/View;

    goto/32 :goto_31

    :goto_9e
    iput-object v9, v1, Lfkg;->al:Lgof;

    goto/32 :goto_9c

    :goto_9f
    iput-object v9, v1, Lfkg;->ar:Leki;

    goto/32 :goto_10

    :goto_a0
    invoke-interface {p3, v0, v8}, Lbij;->a(Ljjo;Z)V

    goto/32 :goto_63

    :goto_a1
    invoke-direct {v9, p0}, Ljjp;-><init>(Lfkg;)V

    goto/32 :goto_67

    :goto_a2
    iput v0, v1, Lfkg;->C:I

    goto/32 :goto_33

    :goto_a3
    invoke-direct {v3, p0}, Lfiw;-><init>(Lfkg;)V

    goto/32 :goto_7e

    :goto_a4
    move-object/from16 v9, p21

    goto/32 :goto_a

    :goto_a5
    const/4 v9, 0x2

    goto/32 :goto_7a

    :goto_a6
    invoke-static/range {p8 .. p8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9b

    :goto_a7
    move-object/from16 v9, p17

    goto/32 :goto_7d

    :goto_a8
    iput-object v9, v1, Lfkg;->av:Ldvy;

    goto/32 :goto_84

    :goto_a9
    new-instance v9, Lfjq;

    goto/32 :goto_73

    :goto_aa
    throw v2

    :goto_ab
    invoke-interface {p3}, Lbij;->a()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_85

    :goto_ac
    iput-object v9, v1, Lfkg;->H:Llle;

    goto/32 :goto_44

    :goto_ad
    iput-object v3, v1, Lfkg;->Z:Llim;

    goto/32 :goto_88

    :goto_ae
    iget-object v0, v1, Lfkg;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_97

    :goto_af
    iput-object v0, v1, Lfkg;->ae:Leka;

    goto/32 :goto_4a

    :goto_b0
    move-object/from16 v9, p18

    goto/32 :goto_54

    :goto_b1
    move-object/from16 v9, p14

    goto/32 :goto_a8
.end method

.method private final c(Z)V
    .locals 4

    goto/32 :goto_b

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_4

    :goto_1
    new-instance v1, Lfjb;

    goto/32 :goto_f

    :goto_2
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_d

    :goto_3
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_7

    :goto_4
    iget-object p1, p0, Lfkg;->ay:Ljava/lang/Runnable;

    goto/32 :goto_16

    :goto_5
    return-void

    :goto_6
    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p0, p1}, Lfkg;->a(Ljava/lang/String;)V

    :goto_8
    goto/32 :goto_5

    :goto_9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_a
    goto/32 :goto_11

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_c
    iput v0, p0, Lfkg;->t:I

    goto/32 :goto_0

    :goto_d
    iput-boolean v0, p0, Lfkg;->n:Z

    goto/32 :goto_13

    :goto_e
    iget-object p1, p0, Lfkg;->ax:Ljava/lang/Runnable;

    goto/32 :goto_9

    :goto_f
    invoke-direct {v1, p0}, Lfjb;-><init>(Lfkg;)V

    goto/32 :goto_10

    :goto_10
    const-wide/16 v2, 0x578

    goto/32 :goto_2

    :goto_11
    iget-object p1, p0, Lfkg;->F:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_12
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_13
    iget-object p1, p0, Lfkg;->aj:Llkl;

    goto/32 :goto_12

    :goto_14
    goto :goto_a

    :goto_15
    goto/32 :goto_e

    :goto_16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_14
.end method

.method private final v()V
    .locals 7

    goto/32 :goto_8

    :goto_0
    throw v0

    :goto_1
    iget-object v1, p0, Lfkg;->v:Leit;

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0}, Ljjy;->c()V

    goto/32 :goto_14

    :goto_3
    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v1}, Leit;->c()V

    :goto_5
    goto/32 :goto_11

    :goto_6
    iget-object v0, p0, Lfkg;->x:Ljjy;

    goto/32 :goto_2

    :goto_7
    if-eqz v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_9
    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lhdr;->a:Llrl;

    iget-object v4, v1, Lhdr;->c:Ljava/util/LinkedList;

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

    invoke-interface {v3, v4}, Llrl;->b(Ljava/lang/String;)V

    iget-boolean v3, v1, Lhdr;->e:Z

    if-eqz v3, :cond_1

    iput-boolean v0, v1, Lhdr;->e:Z

    iget-object v3, v1, Lhdr;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lhdr;->a()V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_a
    invoke-virtual {p0}, Lfkg;->t()V

    :goto_b
    goto/32 :goto_f

    :goto_c
    goto/16 :goto_5

    :goto_d
    goto/32 :goto_4

    :goto_e
    iput-boolean v0, p0, Lfkg;->m:Z

    goto/32 :goto_13

    :goto_f
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_a

    :goto_11
    iput v0, p0, Lfkg;->t:I

    goto/32 :goto_e

    :goto_12
    iget-object v1, p0, Lfkg;->e:Lhdr;

    goto/32 :goto_16

    :goto_13
    invoke-direct {p0, v0}, Lfkg;->c(Z)V

    goto/32 :goto_6

    :goto_14
    iget-object v0, p0, Lfkg;->w:Lbij;

    goto/32 :goto_3

    :goto_15
    iput-boolean v0, p0, Lfkg;->s:Z

    goto/32 :goto_12

    :goto_16
    iget-object v2, v1, Lhdr;->b:Ljava/lang/Object;

    goto/32 :goto_9
.end method

.method private final w()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lfkg;->c(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method private final x()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lfkg;->b:Lejr;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lejr;->a()V

    goto/32 :goto_4

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_3
    iget-object v0, p0, Lfkg;->v:Leit;

    goto/32 :goto_2

    :goto_4
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    goto/32 :goto_11

    :goto_7
    goto :goto_8

    :catch_0
    move-exception v0

    :goto_8
    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    iget-object v1, p0, Lfkg;->K:Landroid/os/Handler;

    goto/32 :goto_c

    :goto_b
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_12

    :goto_d
    goto :goto_17

    :goto_e
    goto/32 :goto_16

    :goto_f
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_10
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_14

    :goto_11
    const-wide/16 v1, 0x1f4

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Loxz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_10

    :goto_12
    new-instance v2, Lfjm;

    goto/32 :goto_13

    :goto_13
    invoke-direct {v2, p0, v0}, Lfjm;-><init>(Lfkg;Loxz;)V

    goto/32 :goto_5

    :goto_14
    goto :goto_8

    :catch_2
    move-exception v0

    goto/32 :goto_7

    :goto_15
    const-string v1, "Fail to wait freeGLMemory to finish"

    goto/32 :goto_f

    :goto_16
    invoke-virtual {v0}, Leit;->c()V

    :goto_17
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    goto/32 :goto_16

    :goto_0
    goto :goto_a

    :goto_1
    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lfkg;->u:Leiw;

    goto/32 :goto_15

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_6

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_5
    goto/32 :goto_3

    :goto_6
    goto :goto_10

    :goto_7
    goto/32 :goto_f

    :goto_8
    iput-boolean v1, v0, Leiw;->s:Z

    goto/32 :goto_4

    :goto_9
    const/4 v1, 0x0

    :goto_a
    goto/32 :goto_8

    :goto_b
    return-void

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_d
    iput-boolean v2, v0, Leiw;->t:Z

    :goto_e
    goto/32 :goto_b

    :goto_f
    if-ne p1, v3, :cond_1

    goto/32 :goto_5

    :cond_1
    :goto_10
    goto/32 :goto_d

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_12
    const/4 v3, 0x1

    goto/32 :goto_14

    :goto_13
    const/4 v1, 0x2

    goto/32 :goto_c

    :goto_14
    if-eq p1, v1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_11

    :goto_15
    if-nez v0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_13

    :goto_16
    iput p1, p0, Lfkg;->S:I

    goto/32 :goto_2
.end method

.method public final a(Laig;)V
    .locals 5

    goto/32 :goto_20

    :goto_0
    invoke-virtual {p1}, Laig;->b()Lait;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lehs;->c(Lait;)Lajj;

    move-result-object v0

    goto/32 :goto_14

    :goto_2
    invoke-interface {v0}, Lbil;->s()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    goto/32 :goto_19

    :goto_3
    invoke-virtual {v0}, Lajj;->b()I

    move-result v0

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0}, Lbil;->u()I

    move-result v0

    goto/32 :goto_1e

    :goto_5
    invoke-virtual {p0}, Lfkg;->m()V

    goto/32 :goto_a

    :goto_6
    sget-object v3, Leii;->a:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    monitor-enter v3

    :try_start_0
    sget-object v4, Leii;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Leii;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_24

    :goto_8
    throw p1

    :goto_9
    goto/32 :goto_1c

    :goto_a
    return-void

    :goto_b
    invoke-interface {v0}, Lbil;->t()I

    move-result v2

    goto/32 :goto_4

    :goto_c
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_d
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_e
    sput-boolean v0, Lfkg;->V:Z

    goto/32 :goto_12

    :goto_f
    if-eqz v0, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_26

    :goto_10
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_11
    iput-object v0, p0, Lfkg;->k:Lehp;

    goto/32 :goto_18

    :goto_12
    goto :goto_9

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_13
    invoke-virtual {v0}, Lajj;->a()I

    move-result v2

    goto/32 :goto_3

    :goto_14
    invoke-static {p1}, Lehs;->a(Laig;)F

    move-result v1

    goto/32 :goto_13

    :goto_15
    iget-object v0, p0, Lfkg;->L:Ldfl;

    goto/32 :goto_f

    :goto_16
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_17
    iget-object p1, p0, Lfkg;->ap:Ljjo;

    goto/32 :goto_b

    :goto_18
    sget-boolean v0, Lfkg;->V:Z

    goto/32 :goto_21

    :goto_19
    if-nez v1, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_1b

    :goto_1a
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_1b
    invoke-virtual {p1}, Laig;->i()V

    goto/32 :goto_17

    :goto_1c
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_1d
    invoke-direct {v0, p1, v1}, Lehp;-><init>(Laig;Landroid/os/Handler;)V

    goto/32 :goto_11

    :goto_1e
    invoke-interface {p1, v1, v2, v0}, Ljjo;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto/32 :goto_2a

    :goto_1f
    sget-object p1, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_20
    new-instance v0, Lehp;

    goto/32 :goto_27

    :goto_21
    if-eqz v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_c

    :goto_22
    return-void

    :goto_23
    goto/32 :goto_1f

    :goto_24
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_25
    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    goto/32 :goto_2

    :goto_26
    iget-object v0, p0, Lfkg;->w:Lbij;

    goto/32 :goto_25

    :goto_27
    iget-object v1, p0, Lfkg;->F:Landroid/os/Handler;

    goto/32 :goto_1d

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_5

    :goto_2a
    sget-object p1, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_16
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Ldua;->a()Landroid/view/WindowManager;

    move-result-object p1

    goto/32 :goto_6

    :goto_2
    iput p1, p0, Lfkg;->C:I

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    iget-object p1, p0, Lfkg;->q:Ldua;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Lfkg;->t()V

    goto/32 :goto_3

    :goto_6
    invoke-static {p1}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result p1

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lfkg;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lfkg;->ai:Z

    goto/32 :goto_14

    :goto_1
    iput v0, p0, Lfkg;->T:I

    goto/32 :goto_5f

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_29

    :goto_3
    iget-object p1, p0, Lfkg;->v:Leit;

    goto/32 :goto_59

    :goto_4
    const/4 v0, 0x5

    goto/32 :goto_1b

    :goto_5
    if-ne p1, v0, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_1

    :goto_6
    goto/16 :goto_57

    :goto_7


    goto/32 :goto_56

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_3d

    :cond_1
    goto/32 :goto_61

    :goto_9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_54

    :goto_a
    iget p1, p0, Lfkg;->T:I

    goto/32 :goto_3b

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_6e

    :goto_c
    iget-object v0, p0, Lfkg;->ab:Landroid/content/Context;

    goto/32 :goto_4f

    :goto_d
    iget p1, p0, Lfkg;->T:I

    goto/32 :goto_1f

    :goto_e
    invoke-virtual {p1, v0}, Leit;->a(I)V

    :goto_f
    goto/32 :goto_52

    :goto_10
    iget-object p1, p0, Lfkg;->v:Leit;

    goto/32 :goto_5e

    :goto_11
    invoke-virtual {p1, v0}, Leiw;->a(I)V

    goto/32 :goto_43

    :goto_12
    iput v0, p0, Lfkg;->T:I

    goto/32 :goto_20

    :goto_13
    if-nez p1, :cond_2

    goto/32 :goto_33

    :cond_2
    goto/32 :goto_18

    :goto_14
    if-eqz v0, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_3e

    :goto_15
    iget-object v0, p0, Lfkg;->ab:Landroid/content/Context;

    goto/32 :goto_60

    :goto_16
    if-nez p1, :cond_4

    goto/32 :goto_33

    :cond_4
    goto/32 :goto_22

    :goto_17
    if-eqz p1, :cond_5

    goto/32 :goto_68

    :cond_5
    goto/32 :goto_67

    :goto_18
    iget v0, p0, Lfkg;->T:I

    goto/32 :goto_6d

    :goto_19
    goto/16 :goto_33

    :goto_1a
    goto/32 :goto_d

    :goto_1b
    if-ne p1, v0, :cond_6

    goto/32 :goto_33

    :cond_6
    goto/32 :goto_34

    :goto_1c
    if-ne p1, v0, :cond_7

    goto/32 :goto_33

    :cond_7
    goto/32 :goto_4e

    :goto_1d
    if-eqz v0, :cond_8

    goto/32 :goto_44

    :cond_8
    goto/32 :goto_74

    :goto_1e
    iget p1, p0, Lfkg;->T:I

    goto/32 :goto_b

    :goto_1f
    const/4 v0, 0x4

    goto/32 :goto_2f

    :goto_20
    iget-object p1, p0, Lfkg;->v:Leit;

    goto/32 :goto_42

    :goto_21
    if-nez p1, :cond_9

    goto/32 :goto_65

    :cond_9
    goto/32 :goto_70

    :goto_22
    iget v0, p0, Lfkg;->T:I

    goto/32 :goto_11

    :goto_23
    goto/16 :goto_33

    :goto_24
    goto/32 :goto_a

    :goto_25
    if-eqz p1, :cond_a

    goto/32 :goto_6b

    :cond_a
    goto/32 :goto_6a

    :goto_26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_71

    :goto_27
    iget-object p1, p0, Lfkg;->u:Leiw;

    goto/32 :goto_37

    :goto_28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_26

    :goto_29
    if-eqz v0, :cond_b

    goto/32 :goto_24

    :cond_b
    goto/32 :goto_2e

    :goto_2a
    const v1, 0x7f130249

    goto/32 :goto_2b

    :goto_2b
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2c
    goto/16 :goto_33

    :goto_2d
    goto/32 :goto_47

    :goto_2e
    iget-object v0, p0, Lfkg;->ab:Landroid/content/Context;

    goto/32 :goto_58

    :goto_2f
    if-ne p1, v0, :cond_c

    goto/32 :goto_33

    :cond_c
    goto/32 :goto_5c

    :goto_30
    if-nez p1, :cond_d

    goto/32 :goto_33

    :cond_d
    goto/32 :goto_1e

    :goto_31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6f

    :goto_32
    invoke-virtual {p1, v0}, Leiw;->a(I)V

    :goto_33
    goto/32 :goto_4a

    :goto_34
    iput v0, p0, Lfkg;->T:I

    goto/32 :goto_10

    :goto_35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1d

    :goto_36
    iget v0, p0, Lfkg;->T:I

    goto/32 :goto_72

    :goto_37
    if-eqz p1, :cond_e

    goto/32 :goto_40

    :cond_e
    goto/32 :goto_3f

    :goto_38
    goto/16 :goto_63

    :goto_39


    goto/32 :goto_62

    :goto_3a
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_35

    :goto_3b
    const/4 v0, 0x3

    goto/32 :goto_5

    :goto_3c
    return-void

    :goto_3d
    goto/32 :goto_50

    :goto_3e
    iget-boolean v0, p0, Lfkg;->n:Z

    goto/32 :goto_8

    :goto_3f
    goto/16 :goto_33

    :goto_40
    goto/32 :goto_36

    :goto_41
    iget-object p1, p0, Lfkg;->u:Leiw;

    goto/32 :goto_73

    :goto_42
    if-eqz p1, :cond_f

    goto/32 :goto_39

    :cond_f
    goto/32 :goto_38

    :goto_43
    goto/16 :goto_33

    :goto_44
    goto/32 :goto_6c

    :goto_45
    goto/16 :goto_f

    :goto_46


    goto/32 :goto_e

    :goto_47
    iget p1, p0, Lfkg;->T:I

    goto/32 :goto_4

    :goto_48
    invoke-virtual {p1, v0}, Leit;->a(I)V

    :goto_49
    goto/32 :goto_51

    :goto_4a
    iget-object p1, p0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    goto/32 :goto_21

    :goto_4b
    invoke-virtual {p1, v0}, Leit;->a(I)V

    :goto_4c
    goto/32 :goto_41

    :goto_4d
    if-nez p1, :cond_10

    goto/32 :goto_33

    :cond_10
    goto/32 :goto_55

    :goto_4e
    iput v0, p0, Lfkg;->T:I

    goto/32 :goto_5b

    :goto_4f
    const v1, 0x7f130248

    goto/32 :goto_9

    :goto_50
    return-void

    :goto_51
    iget-object p1, p0, Lfkg;->u:Leiw;

    goto/32 :goto_16

    :goto_52
    iget-object p1, p0, Lfkg;->u:Leiw;

    goto/32 :goto_13

    :goto_53
    iget v0, p0, Lfkg;->T:I

    goto/32 :goto_32

    :goto_54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_30

    :goto_55
    iget v0, p0, Lfkg;->T:I

    goto/32 :goto_5a

    :goto_56
    invoke-virtual {p1, v0}, Leit;->a(I)V

    :goto_57
    goto/32 :goto_75

    :goto_58
    const v1, 0x7f13024a

    goto/32 :goto_5d

    :goto_59
    if-eqz p1, :cond_11

    goto/32 :goto_46

    :cond_11
    goto/32 :goto_45

    :goto_5a
    invoke-virtual {p1, v0}, Leiw;->a(I)V

    goto/32 :goto_19

    :goto_5b
    iget-object p1, p0, Lfkg;->v:Leit;

    goto/32 :goto_25

    :goto_5c
    iput v0, p0, Lfkg;->T:I

    goto/32 :goto_3

    :goto_5d
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_31

    :goto_5e
    if-eqz p1, :cond_12

    goto/32 :goto_7

    :cond_12
    goto/32 :goto_6

    :goto_5f
    iget-object p1, p0, Lfkg;->v:Leit;

    goto/32 :goto_17

    :goto_60
    const v1, 0x7f130246

    goto/32 :goto_28

    :goto_61
    iget-object v0, p0, Lfkg;->ab:Landroid/content/Context;

    goto/32 :goto_66

    :goto_62
    invoke-virtual {p1, v0}, Leit;->a(I)V

    :goto_63
    goto/32 :goto_27

    :goto_64
    iput v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    :goto_65
    goto/32 :goto_3c

    :goto_66
    const v1, 0x7f130247

    goto/32 :goto_3a

    :goto_67
    goto/16 :goto_49

    :goto_68


    goto/32 :goto_48

    :goto_69
    const/4 v0, 0x2

    goto/32 :goto_1c

    :goto_6a
    goto/16 :goto_4c

    :goto_6b


    goto/32 :goto_4b

    :goto_6c
    iget p1, p0, Lfkg;->T:I

    goto/32 :goto_69

    :goto_6d
    invoke-virtual {p1, v0}, Leiw;->a(I)V

    goto/32 :goto_23

    :goto_6e
    if-ne p1, v0, :cond_13

    goto/32 :goto_33

    :cond_13
    goto/32 :goto_12

    :goto_6f
    if-eqz v0, :cond_14

    goto/32 :goto_1a

    :cond_14
    goto/32 :goto_15

    :goto_70
    iget v0, p0, Lfkg;->T:I

    goto/32 :goto_64

    :goto_71
    if-eqz v0, :cond_15

    goto/32 :goto_2d

    :cond_15
    goto/32 :goto_c

    :goto_72
    invoke-virtual {p1, v0}, Leiw;->a(I)V

    goto/32 :goto_2c

    :goto_73
    if-nez p1, :cond_16

    goto/32 :goto_33

    :cond_16
    goto/32 :goto_53

    :goto_74
    iget-object v0, p0, Lfkg;->ab:Landroid/content/Context;

    goto/32 :goto_2a

    :goto_75
    iget-object p1, p0, Lfkg;->u:Leiw;

    goto/32 :goto_4d
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_8

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_3
    return v0

    :goto_4
    iget-boolean v0, p0, Lfkg;->n:Z

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0}, Lfkg;->q()V

    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Ljco;->e()V

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Lfkg;->E:Ljct;

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method public final b(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfkg;->w:Lbij;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-boolean p1, p0, Lfkg;->l:Z

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, p1}, Lbil;->c(Z)V

    goto/32 :goto_2
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()Lnza;
    .locals 5

    goto/32 :goto_3

    :goto_0
    sget-object v3, Lnyi;->a:Lnyi;

    goto/32 :goto_1

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_5

    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_6

    :goto_4
    new-instance v2, Ljtg;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v2, v0, v1, v3, v4}, Ljtg;-><init>(Landroid/graphics/Bitmap;ILnza;Z)V

    goto/32 :goto_7

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_7
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_2

    :goto_8
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x3

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lfkg;->K:Landroid/os/Handler;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_5
    goto/32 :goto_1
.end method

.method public final g()V
    .locals 6

    goto/32 :goto_54

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    goto/32 :goto_6c

    :goto_1
    invoke-direct {v0, p0}, Lfjp;-><init>(Lfkg;)V

    goto/32 :goto_59

    :goto_2
    check-cast v0, Landroid/hardware/display/DisplayManager;

    goto/32 :goto_4a

    :goto_3
    iput-object v1, p0, Lfkg;->ak:Llik;

    goto/32 :goto_9

    :goto_4
    add-int/2addr v3, v4

    goto/32 :goto_1e

    :goto_5
    goto :goto_d

    :goto_6
    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Lfkg;->w:Lbij;

    goto/32 :goto_4f

    :goto_8
    invoke-virtual {v1}, Llq;->b()Llr;

    move-result-object v0

    goto/32 :goto_47

    :goto_9
    iget-object v2, p0, Lfkg;->W:Ljpt;

    goto/32 :goto_11

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_b
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/32 :goto_30

    :goto_c
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_d
    goto/32 :goto_2c

    :goto_e
    invoke-virtual {v1, v2, v0}, Llq;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v1, v0}, Llq;->a(Z)V

    goto/32 :goto_12

    :goto_10
    iput-boolean v0, p0, Lfkg;->ai:Z

    goto/32 :goto_44

    :goto_11
    iget-object v3, p0, Lfkg;->i:Ljqb;

    goto/32 :goto_56

    :goto_12
    new-instance v0, Lfjp;

    goto/32 :goto_1

    :goto_13
    new-instance v2, Ljava/io/File;

    goto/32 :goto_18

    :goto_14
    new-instance v1, Lntr;

    goto/32 :goto_49

    :goto_15
    const-string v1, "display"

    goto/32 :goto_2b

    :goto_16
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_17
    add-int/lit8 v3, v3, 0x3

    goto/32 :goto_4

    :goto_18
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_19
    if-eqz v0, :cond_0

    goto/32 :goto_4e

    :cond_0
    goto/32 :goto_67

    :goto_1a
    iget-object v1, p0, Lfkg;->ak:Llik;

    goto/32 :goto_63

    :goto_1b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6d

    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_a

    :goto_1d
    invoke-direct {v0}, Lejc;-><init>()V

    goto/32 :goto_57

    :goto_1e
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_1f
    invoke-interface {v1}, Lbiu;->a()I

    move-result v1

    goto/32 :goto_52

    :goto_20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    :goto_22
    const-string v3, "Model is: "

    goto/32 :goto_62

    :goto_23
    iget-object v0, p0, Lfkg;->av:Ldvy;

    goto/32 :goto_38

    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_28

    :goto_25
    iget-object v2, v2, Ljct;->j:Llka;

    goto/32 :goto_58

    :goto_26
    const/4 v2, 0x1

    goto/32 :goto_24

    :goto_27
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto/32 :goto_3e

    :goto_28
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_43

    :goto_29
    iget-object v2, p0, Lfkg;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_2e

    :goto_2a
    invoke-virtual {p0}, Lfkg;->j()V

    goto/32 :goto_14

    :goto_2b
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2c
    iget-object v1, p0, Lfkg;->Y:Lbiu;

    goto/32 :goto_1f

    :goto_2d
    invoke-virtual {p0}, Lfkg;->u()V

    goto/32 :goto_5b

    :goto_2e
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_45

    :goto_2f
    invoke-virtual {v2, v3, v4}, Llka;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_3a

    :goto_30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_55

    :goto_31
    invoke-interface {v1}, Lbiu;->c()V

    goto/32 :goto_2d

    :goto_32
    check-cast v1, Lejx;

    goto/32 :goto_3b

    :goto_33
    invoke-direct {v1, v2}, Lntr;-><init>(Landroid/content/Context;)V

    goto/32 :goto_6b

    :goto_34
    sget-object v4, Lowp;->a:Lowp;

    goto/32 :goto_2f

    :goto_35
    iget-object v0, v1, Lejx;->b:Ljava/io/File;

    goto/32 :goto_4b

    :goto_36
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_68

    :goto_37
    if-eqz v0, :cond_1

    goto/32 :goto_4e

    :cond_1
    goto/32 :goto_39

    :goto_38
    iget-object v1, p0, Lfkg;->aw:Ldvw;

    goto/32 :goto_40

    :goto_39
    sget-object v0, Lejx;->a:Ljava/lang/String;

    goto/32 :goto_5d

    :goto_3a
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_5a

    :goto_3b
    iput-object v2, v1, Lejx;->b:Ljava/io/File;

    goto/32 :goto_35

    :goto_3c
    return-void

    :goto_3d
    if-ne v1, v2, :cond_2

    goto/32 :goto_5f

    :cond_2
    goto/32 :goto_65

    :goto_3e
    invoke-static {}, Lilc;->a()Lijz;

    move-result-object v0

    goto/32 :goto_69

    :goto_3f
    invoke-direct {v1}, Llik;-><init>()V

    goto/32 :goto_3

    :goto_40
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvw;)V

    goto/32 :goto_5e

    :goto_41
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_1a

    :goto_42
    invoke-virtual {v1, v2}, Lntr;->a(I)V

    goto/32 :goto_f

    :goto_43
    new-instance v1, Llik;

    goto/32 :goto_3f

    :goto_44
    iget-object v1, p0, Lfkg;->am:Llle;

    goto/32 :goto_26

    :goto_45
    iget-object v1, p0, Lfkg;->w:Lbij;

    goto/32 :goto_61

    :goto_46
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_47
    invoke-virtual {v0}, Llr;->show()V

    goto/32 :goto_3c

    :goto_48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_22

    :goto_49
    iget-object v2, p0, Lfkg;->w:Lbij;

    goto/32 :goto_66

    :goto_4a
    iget-object v1, p0, Lfkg;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    goto/32 :goto_46

    :goto_4b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto/32 :goto_19

    :goto_4c
    iget-object v1, p0, Lfkg;->Y:Lbiu;

    goto/32 :goto_31

    :goto_4d
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4e
    goto/32 :goto_7

    :goto_4f
    invoke-interface {v0}, Lbij;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_15

    :goto_50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1c

    :goto_51
    invoke-interface {v1, v2, v0}, Lbij;->a(Ljjo;Z)V

    goto/32 :goto_4c

    :goto_52
    const/4 v2, -0x1

    goto/32 :goto_3d

    :goto_53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto/32 :goto_37

    :goto_54
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_50

    :goto_56
    invoke-interface {v2, v3}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v2

    goto/32 :goto_41

    :goto_57
    iput-object v0, p0, Lfkg;->ag:Lejc;

    goto/32 :goto_23

    :goto_58
    new-instance v3, Lfjt;

    goto/32 :goto_6a

    :goto_59
    const v2, 0x7f130237

    goto/32 :goto_e

    :goto_5a
    iget-object v1, p0, Lfkg;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_29

    :goto_5b
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_b

    :goto_5c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_64

    :goto_5d
    const-string v1, "Panorama directory not created."

    goto/32 :goto_4d

    :goto_5e
    return-void

    :goto_5f
    goto/32 :goto_2a

    :goto_60
    invoke-interface {v0}, Lijz;->c()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_61
    iget-object v2, p0, Lfkg;->ap:Ljjo;

    goto/32 :goto_51

    :goto_62
    if-eqz v2, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_36

    :goto_63
    iget-object v2, p0, Lfkg;->E:Ljct;

    goto/32 :goto_25

    :goto_64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_48

    :goto_65
    const/16 v0, -0x13

    goto/32 :goto_27

    :goto_66
    invoke-interface {v2}, Lbij;->s()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_33

    :goto_67
    iget-object v0, v1, Lejx;->b:Ljava/io/File;

    goto/32 :goto_53

    :goto_68
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_69
    iget-object v1, p0, Lfkg;->o:Lejy;

    goto/32 :goto_60

    :goto_6a
    invoke-direct {v3, p0}, Lfjt;-><init>(Lfkg;)V

    goto/32 :goto_34

    :goto_6b
    const v2, 0x7f130274

    goto/32 :goto_42

    :goto_6c
    new-instance v0, Lejc;

    goto/32 :goto_1d

    :goto_6d
    const-string v1, " ("

    goto/32 :goto_20

    :goto_6e
    const-string v1, ")"

    goto/32 :goto_16
.end method

.method public final h()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfkg;->aa:Lils;

    goto/32 :goto_3

    :goto_1
    iget-object v2, p0, Lfkg;->Z:Llim;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v1, p0}, Lfiv;-><init>(Lfkg;)V

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Lils;->a()Loxj;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    invoke-static {v0, v1, v2}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    new-instance v1, Lfiv;

    goto/32 :goto_2
.end method

.method public final i()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v0}, Lejr;->a()V

    goto/32 :goto_14

    :goto_1
    iget-object v0, p0, Lfkg;->F:Landroid/os/Handler;

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0, v1}, Ldvy;->b(Ldvw;)V

    goto/32 :goto_12

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0}, Lfkg;->l()V

    goto/32 :goto_d

    :goto_5
    iget-object v1, p0, Lfkg;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_2f

    :goto_6
    iget-object v0, p0, Lfkg;->av:Ldvy;

    goto/32 :goto_15

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_26

    :goto_8
    iget-object v0, p0, Lfkg;->b:Lejr;

    goto/32 :goto_0

    :goto_9
    new-instance v2, Lfju;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_b
    invoke-direct {v2, p0}, Lfju;-><init>(Lfkg;)V

    goto/32 :goto_17

    :goto_c
    iget-boolean v0, p0, Lfkg;->ai:Z

    goto/32 :goto_25

    :goto_d
    iget-object v0, p0, Lfkg;->ao:Landroid/os/HandlerThread;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_1d

    :goto_f
    iput-object v1, p0, Lfkg;->K:Landroid/os/Handler;

    :goto_10
    goto/32 :goto_8

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_18

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_1e

    :goto_14
    iget-object v0, p0, Lfkg;->j:Leih;

    goto/32 :goto_11

    :goto_15
    iget-object v1, p0, Lfkg;->aw:Ldvw;

    goto/32 :goto_2

    :goto_16
    iget-object v0, p0, Lfkg;->w:Lbij;

    goto/32 :goto_22

    :goto_17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2e

    :goto_18
    invoke-virtual {v0}, Leih;->isInterrupted()Z

    move-result v0

    goto/32 :goto_1b

    :goto_19
    iget-object v0, p0, Lfkg;->j:Leih;

    goto/32 :goto_2a

    :goto_1a
    check-cast v0, Landroid/hardware/display/DisplayManager;

    goto/32 :goto_1c

    :goto_1b
    if-eqz v0, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_19

    :goto_1c
    iget-object v1, p0, Lfkg;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    goto/32 :goto_21

    :goto_1d
    iget-object v0, p0, Lfkg;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_5

    :goto_1e
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_1f
    const-string v1, "Cannot pause already paused PanoramaModule"

    goto/32 :goto_23

    :goto_20
    invoke-direct {p0}, Lfkg;->w()V

    goto/32 :goto_16

    :goto_21
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    goto/32 :goto_4

    :goto_22
    invoke-interface {v0}, Lbij;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_29

    :goto_23
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_24
    const/4 v0, 0x1

    goto/32 :goto_2d

    :goto_25
    if-eqz v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_28

    :goto_26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto/32 :goto_27

    :goto_27
    iput-object v1, p0, Lfkg;->ao:Landroid/os/HandlerThread;

    goto/32 :goto_f

    :goto_28
    iget-object v0, p0, Lfkg;->ak:Llik;

    goto/32 :goto_e

    :goto_29
    const-string v1, "display"

    goto/32 :goto_a

    :goto_2a
    invoke-virtual {v0}, Leih;->interrupt()V

    :goto_2b
    goto/32 :goto_1

    :goto_2c
    return-void

    :goto_2d
    iput-boolean v0, p0, Lfkg;->ai:Z

    goto/32 :goto_20

    :goto_2e
    iput-object v1, p0, Lfkg;->k:Lehp;

    goto/32 :goto_6

    :goto_2f
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    goto/32 :goto_24
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    goto/32 :goto_12

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    const v0, 0x7f1301d8

    goto/32 :goto_7

    :goto_2
    if-nez v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_16

    :goto_3
    goto/16 :goto_24

    :goto_4
    goto/32 :goto_21

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_11

    :goto_7
    goto/16 :goto_24

    :goto_8
    goto/32 :goto_10

    :goto_9
    add-int/lit8 v1, v0, -0x1

    goto/32 :goto_0

    :goto_a
    if-ne v1, v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_1

    :goto_b
    goto/16 :goto_24

    :goto_c
    goto/32 :goto_f

    :goto_d
    if-ne v1, v0, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_1b

    :goto_e
    const/4 v0, 0x4

    goto/32 :goto_a

    :goto_f
    const v0, 0x7f130198

    goto/32 :goto_17

    :goto_10
    const v0, 0x7f130148

    goto/32 :goto_3

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_12
    iget v0, p0, Lfkg;->T:I

    goto/32 :goto_9

    :goto_13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_1c

    :goto_14
    const v0, 0x7f130376

    goto/32 :goto_b

    :goto_15
    throw v0

    :goto_16
    const/4 v0, 0x1

    goto/32 :goto_1e

    :goto_17
    goto/16 :goto_24

    :goto_18
    goto/32 :goto_23

    :goto_19
    if-ne v1, v0, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_e

    :goto_1a
    iget-object v1, p0, Lfkg;->w:Lbij;

    goto/32 :goto_22

    :goto_1b
    const/4 v0, 0x3

    goto/32 :goto_19

    :goto_1c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_1d
    const/4 v0, 0x2

    goto/32 :goto_d

    :goto_1e
    if-ne v1, v0, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_1d

    :goto_1f
    goto :goto_24

    :goto_20
    goto/32 :goto_14

    :goto_21
    const v0, 0x7f1303ac

    goto/32 :goto_1f

    :goto_22
    invoke-interface {v1}, Lbij;->a()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_13

    :goto_23
    const v0, 0x7f13026a

    :goto_24
    goto/32 :goto_1a
.end method

.method public final l()V
    .locals 4

    goto/32 :goto_b

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_f

    :goto_4
    iget-object v0, p0, Lfkg;->v:Leit;

    goto/32 :goto_19

    :goto_5
    iput-object v1, p0, Lfkg;->v:Leit;

    :goto_6
    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    goto/32 :goto_1a

    :goto_8
    return-void

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_16

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_18

    :goto_b
    invoke-direct {p0}, Lfkg;->v()V

    goto/32 :goto_e

    :goto_c
    iget-object v0, p0, Lfkg;->L:Ldfl;

    goto/32 :goto_11

    :goto_d
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfkg;->I:Ljava/util/Set;

    iget-object v2, p0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Lfkg;->Y:Lbiu;

    goto/32 :goto_15

    :goto_f
    iput-object v1, p0, Lfkg;->L:Ldfl;

    :goto_10
    goto/32 :goto_7

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_13

    :goto_12
    invoke-direct {v3, v0}, Ldfh;-><init>(Ldfl;)V

    goto/32 :goto_3

    :goto_13
    iget-object v2, v0, Ldfl;->i:Landroid/os/Handler;

    goto/32 :goto_17

    :goto_14
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    goto/32 :goto_9

    :goto_15
    invoke-interface {v0}, Lbiu;->d()V

    goto/32 :goto_4

    :goto_16
    iget-object v0, p0, Lfkg;->I:Ljava/util/Set;

    goto/32 :goto_d

    :goto_17
    new-instance v3, Ldfh;

    goto/32 :goto_12

    :goto_18
    iget-object v0, v0, Leit;->B:Landroid/os/HandlerThread;

    goto/32 :goto_2

    :goto_19
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_1a
    if-nez v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_14
.end method

.method public final m()V
    .locals 20

    goto/32 :goto_0

    :goto_0
    move-object/from16 v1, p0

    goto/32 :goto_77

    :goto_1
    const/4 v5, 0x5

    goto/32 :goto_51

    :goto_2
    invoke-static {v4}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_79

    :goto_3
    if-nez v4, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b5

    :goto_4
    iput-object v0, v1, Lfkg;->v:Leit;

    goto/32 :goto_67

    :goto_5
    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    goto/32 :goto_84

    :goto_6
    goto/16 :goto_fe

    :goto_7
    goto/32 :goto_fd

    :goto_8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/32 :goto_5c

    :goto_9
    iget-object v0, v1, Lfkg;->k:Lehp;

    goto/32 :goto_95

    :goto_a
    iget-object v3, v1, Lfkg;->ab:Landroid/content/Context;

    goto/32 :goto_1f

    :goto_b
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_c
    const-string v5, "sensor thread"

    goto/32 :goto_4b

    :goto_d
    iget-object v2, v1, Lfkg;->k:Lehp;

    goto/32 :goto_dc

    :goto_e
    const-string v2, "Can\'t setup LightCycleController for startPreview."

    goto/32 :goto_25

    :goto_f
    move-object/from16 v17, v4

    goto/32 :goto_1b

    :goto_10
    goto/16 :goto_f4

    :goto_11
    goto/32 :goto_db

    :goto_12
    add-int/lit8 v7, v7, 0xe

    goto/32 :goto_52

    :goto_13
    iput-object v0, v1, Lfkg;->j:Leih;

    goto/32 :goto_22

    :goto_14
    invoke-virtual {v0}, Lajj;->b()I

    move-result v0

    goto/32 :goto_35

    :goto_15
    const-string v3, " "

    goto/32 :goto_f0

    :goto_16
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    goto/32 :goto_2a

    :goto_17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_fc

    :goto_18
    if-eqz v0, :cond_1

    goto/32 :goto_5a

    :cond_1
    goto/32 :goto_59

    :goto_19
    invoke-static {v4}, Lehr;->a(Lait;)Lehq;

    move-result-object v4

    goto/32 :goto_d9

    :goto_1a
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_e8

    :goto_1b
    move-object/from16 v19, v5

    goto/32 :goto_75

    :goto_1c
    iget-object v0, v0, Lejr;->n:Lejo;

    goto/32 :goto_60

    :goto_1d
    iput-object v0, v1, Lfkg;->u:Leiw;

    goto/32 :goto_d7

    :goto_1e
    iget-object v3, v1, Lfkg;->v:Leit;

    goto/32 :goto_41

    :goto_1f
    iget-object v4, v1, Lfkg;->ac:Lcgs;

    goto/32 :goto_85

    :goto_20
    invoke-virtual {v0}, Lejr;->c()V

    goto/32 :goto_1c

    :goto_21
    iget-object v4, v3, Leit;->c:Lehp;

    goto/32 :goto_9e

    :goto_22
    new-instance v0, Leiw;

    goto/32 :goto_2f

    :goto_23
    const-string v3, " "

    goto/32 :goto_30

    :goto_24
    iput v2, v1, Lfkg;->t:I

    goto/32 :goto_f7

    :goto_25
    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_47

    :goto_26
    if-ne v0, v6, :cond_2

    goto/32 :goto_da

    :cond_2
    goto/32 :goto_1

    :goto_27
    if-eqz v0, :cond_3

    goto/32 :goto_6f

    :cond_3
    goto/32 :goto_6e

    :goto_28
    iget-object v6, v1, Lfkg;->w:Lbij;

    goto/32 :goto_e6

    :goto_29
    iget-object v4, v3, Leit;->c:Lehp;

    goto/32 :goto_2d

    :goto_2a
    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    goto/32 :goto_6c

    :goto_2b
    if-eqz v0, :cond_4

    goto/32 :goto_ec

    :cond_4
    goto/32 :goto_83

    :goto_2c
    iget-object v15, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    goto/32 :goto_f6

    :goto_2d
    iget-object v4, v4, Lehp;->b:Laig;

    goto/32 :goto_c1

    :goto_2e
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_78

    :goto_2f
    iget-object v3, v1, Lfkg;->ab:Landroid/content/Context;

    goto/32 :goto_ae

    :goto_30
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_31
    invoke-interface {v0}, Ljjy;->c()V

    goto/32 :goto_9b

    :goto_32
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_9f

    :goto_33
    iput v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    goto/32 :goto_aa

    :goto_34
    iget-object v5, v1, Lfkg;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    goto/32 :goto_28

    :goto_35
    iget-object v3, v3, Leit;->b:Leiw;

    goto/32 :goto_d3

    :goto_36
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto/32 :goto_54

    :goto_37
    add-int/2addr v7, v11

    goto/32 :goto_89

    :goto_38
    invoke-virtual {v0}, Lajj;->a()I

    move-result v4

    goto/32 :goto_14

    :goto_39
    iget-object v0, v1, Lfkg;->b:Lejr;

    goto/32 :goto_a

    :goto_3a
    new-instance v0, Lfja;

    goto/32 :goto_ce

    :goto_3b
    add-int/2addr v7, v10

    goto/32 :goto_37

    :goto_3c
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8f

    :goto_3d
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_3e
    const-string v5, "sensor"

    goto/32 :goto_7e

    :goto_3f
    invoke-virtual {v3}, Leit;->b()V

    goto/32 :goto_3a

    :goto_40
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    goto/32 :goto_5

    :goto_41
    invoke-virtual {v3}, Leit;->a()V

    goto/32 :goto_64

    :goto_42
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_e0

    :goto_43
    if-eqz v5, :cond_5

    goto/32 :goto_61

    :cond_5
    goto/32 :goto_98

    :goto_44
    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_c9

    :goto_45
    if-eq v0, v9, :cond_6

    goto/32 :goto_87

    :cond_6
    goto/32 :goto_86

    :goto_46
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_ca

    :goto_47
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot create temporary session file."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/32 :goto_81

    :goto_48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_ef

    :goto_49
    goto/16 :goto_d6

    :catch_1
    move-exception v0

    goto/32 :goto_d5

    :goto_4a
    iget-object v5, v0, Lejr;->c:Lbiu;

    goto/32 :goto_b0

    :goto_4b
    invoke-direct {v3, v0, v5, v4}, Lejp;-><init>(Lejr;Ljava/lang/String;I)V

    goto/32 :goto_bc

    :goto_4c
    iget-object v0, v1, Lfkg;->w:Lbij;

    goto/32 :goto_96

    :goto_4d
    const-string v7, "storage : "

    goto/32 :goto_b

    :goto_4e
    iget-object v3, v1, Lfkg;->v:Leit;

    goto/32 :goto_de

    :goto_4f
    const-string v4, "Setting version to "

    goto/32 :goto_48

    :goto_50
    move-object/from16 v16, v3

    goto/32 :goto_f

    :goto_51
    if-ne v0, v5, :cond_8

    goto/32 :goto_da

    :cond_8
    goto/32 :goto_19

    :goto_52
    add-int/2addr v7, v8

    goto/32 :goto_3b

    :goto_53
    invoke-direct {v0, v3, v4, v5, v6}, Leiw;-><init>(Landroid/content/Context;Lejc;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgog;)V

    goto/32 :goto_1d

    :goto_54
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_55
    check-cast v3, Landroid/hardware/SensorManager;

    goto/32 :goto_7d

    :goto_56
    iget-boolean v0, v1, Lfkg;->m:Z

    goto/32 :goto_27

    :goto_57
    iput v0, v3, Leiw;->B:I

    goto/32 :goto_4e

    :goto_58
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cb

    :goto_59
    goto/16 :goto_8b

    :goto_5a
    goto/32 :goto_8

    :goto_5b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_17

    :goto_5c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_4f

    :goto_5d
    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_eb

    :goto_5e
    iput-object v3, v0, Leit;->D:Leki;

    goto/32 :goto_fa

    :goto_5f
    invoke-interface {v5}, Lbij;->f()Leov;

    move-result-object v18

    goto/32 :goto_7c

    :goto_60
    invoke-virtual {v0}, Lejo;->a()V

    :goto_61
    goto/32 :goto_68

    :goto_62
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_63
    goto/32 :goto_2e

    :goto_64
    iget-object v3, v1, Lfkg;->v:Leit;

    goto/32 :goto_38

    :goto_65
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_66

    :goto_66
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_8e

    :goto_67
    iget-object v3, v1, Lfkg;->ar:Leki;

    goto/32 :goto_5e

    :goto_68
    new-instance v0, Leit;

    goto/32 :goto_b7

    :goto_69
    goto/16 :goto_9a

    :goto_6a
    goto/32 :goto_99

    :goto_6b
    const-string v2, "startCapture: camera device not open yet."

    goto/32 :goto_5d

    :goto_6c
    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    goto/32 :goto_8d

    :goto_6d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_c6

    :goto_6e
    goto/16 :goto_a2

    :goto_6f
    goto/32 :goto_a1

    :goto_70
    iget-object v4, v3, Leit;->b:Leiw;

    goto/32 :goto_ac

    :goto_71
    int-to-float v5, v5

    goto/32 :goto_d1

    :goto_72
    goto/16 :goto_d0

    :goto_73
    goto/32 :goto_cf

    :goto_74
    invoke-virtual {v0, v3}, Leiw;->a(I)V

    goto/32 :goto_39

    :goto_75
    invoke-direct/range {v10 .. v19}, Leit;-><init>(Landroid/content/Context;Lcgs;Lehp;Lejr;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Leih;Leiw;Leov;Ldua;)V

    goto/32 :goto_4

    :goto_76
    const/4 v2, 0x0

    goto/32 :goto_24

    :goto_77
    iget-object v0, v1, Lfkg;->k:Lehp;

    goto/32 :goto_2b

    :goto_78
    const-string v6, "Nexus 7"

    goto/32 :goto_b6

    :goto_79
    const/4 v4, 0x0

    goto/32 :goto_6

    :goto_7a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_5b

    :goto_7b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_dd

    :goto_7c
    iget-object v5, v1, Lfkg;->q:Ldua;

    goto/32 :goto_ea

    :goto_7d
    iput-object v3, v0, Lejr;->d:Landroid/hardware/SensorManager;

    goto/32 :goto_bd

    :goto_7e
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_55

    :goto_7f
    cmpg-float v4, v4, v5

    goto/32 :goto_88

    :goto_80
    invoke-virtual {v0, v3, v4, v5, v9}, Lehp;->a(Landroid/view/WindowManager;Lcgs;Leim;Z)Lajj;

    move-result-object v0

    goto/32 :goto_1e

    :goto_81
    sget-object v2, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_af

    :goto_82
    iget-object v12, v1, Lfkg;->ac:Lcgs;

    goto/32 :goto_f8

    :goto_83
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_6b

    :goto_84
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/32 :goto_9

    :goto_85
    iget-boolean v5, v0, Lejr;->r:Z

    goto/32 :goto_43

    :goto_86
    goto/16 :goto_da

    :goto_87
    goto/32 :goto_26

    :goto_88
    if-gtz v4, :cond_9

    goto/32 :goto_73

    :cond_9
    goto/32 :goto_72

    :goto_89
    add-int/2addr v7, v12

    goto/32 :goto_cd

    :goto_8a
    invoke-static {v0}, Leii;->a(Ljava/lang/String;)V

    :goto_8b
    goto/32 :goto_3f

    :goto_8c
    iget-object v14, v1, Lfkg;->b:Lejr;

    goto/32 :goto_2c

    :goto_8d
    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    goto/32 :goto_fb

    :goto_8e
    iget-object v0, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    goto/32 :goto_bb

    :goto_8f
    const-string v3, " "

    goto/32 :goto_f9

    :goto_90
    invoke-virtual {v4}, Lajj;->a()I

    goto/32 :goto_70

    :goto_91
    invoke-virtual {v3}, Leit;->e()F

    move-result v4

    goto/32 :goto_97

    :goto_92
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_7b

    :goto_93
    iget-object v3, v1, Lfkg;->at:Leki;

    goto/32 :goto_bf

    :goto_94
    iget-object v3, v1, Lfkg;->F:Landroid/os/Handler;

    goto/32 :goto_ba

    :goto_95
    iget-object v3, v1, Lfkg;->q:Ldua;

    goto/32 :goto_d4

    :goto_96
    invoke-interface {v0}, Lbij;->o()Landroid/view/Window;

    move-result-object v0

    goto/32 :goto_b2

    :goto_97
    const/4 v5, 0x0

    goto/32 :goto_df

    :goto_98
    iput-boolean v9, v0, Lejr;->r:Z

    goto/32 :goto_a6

    :goto_99
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_9a
    goto/32 :goto_8a

    :goto_9b
    iput v2, v1, Lfkg;->Q:I

    :try_start_2
    iget-object v3, v1, Lfkg;->o:Lejy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v3

    check-cast v0, Lejx;

    iget-object v0, v0, Lejx;->i:Lhoq;

    const-string v6, "PHOTOSPHERE"

    invoke-virtual {v0, v4, v5, v6}, Lhoq;->a(JLjava/lang/String;)Lhop;

    move-result-object v6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    move-object v0, v3

    check-cast v0, Lejx;

    iget-object v0, v0, Lejx;->e:Ljava/io/File;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "session_"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_a

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9c

    :cond_a
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_9c
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_e1

    :cond_b
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    :goto_9d
    array-length v10, v0

    if-ge v9, v10, :cond_f

    new-instance v10, Ljava/io/File;

    aget-object v11, v0, v9

    invoke-direct {v10, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/32 :goto_42

    :goto_9e
    if-nez v4, :cond_c

    goto/32 :goto_ee

    :cond_c
    goto/32 :goto_91

    :goto_9f
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_69

    :goto_a0
    invoke-virtual {v5}, Laiu;->c()I

    move-result v5

    goto/32 :goto_71

    :goto_a1
    invoke-direct/range {p0 .. p0}, Lfkg;->v()V

    :goto_a2
    goto/32 :goto_76

    :goto_a3
    iget-object v5, v1, Lfkg;->v:Leit;

    goto/32 :goto_b3

    :goto_a4
    iget-object v4, v1, Lfkg;->ac:Lcgs;

    goto/32 :goto_a3

    :goto_a5
    invoke-virtual {v3, v0}, Leit;->a(I)V

    :try_start_4
    iget-object v0, v3, Leit;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, v3, Leit;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto/32 :goto_49

    :goto_a6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4a

    :goto_a7
    invoke-direct {v0}, Leih;-><init>()V

    goto/32 :goto_13

    :goto_a8
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_a9
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c4

    :goto_aa
    new-instance v0, Leih;

    goto/32 :goto_a7

    :goto_ab
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_ac
    invoke-virtual {v4, v0}, Leiw;->a(I)V

    goto/32 :goto_a5

    :goto_ad
    sget-object v5, Lchi;->b:Lcgt;

    goto/32 :goto_b4

    :goto_ae
    iget-object v4, v1, Lfkg;->ag:Lejc;

    goto/32 :goto_34

    :goto_af
    const-string v3, "Cannot start capture, local session storage not ready."

    goto/32 :goto_44

    :goto_b0
    invoke-interface {v5}, Lbiu;->a()I

    move-result v6

    goto/32 :goto_e9

    :goto_b1
    iget-object v3, v1, Lfkg;->as:Leki;

    goto/32 :goto_c8

    :goto_b2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_40

    :goto_b3
    iget-object v5, v5, Leit;->K:Leim;

    goto/32 :goto_80

    :goto_b4
    invoke-interface {v4, v5}, Lcgs;->b(Lcgt;)Z

    move-result v4

    goto/32 :goto_3

    :goto_b5
    sget-object v4, Lejr;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_b6
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    goto/32 :goto_be

    :goto_b7
    iget-object v11, v1, Lfkg;->ab:Landroid/content/Context;

    goto/32 :goto_82

    :goto_b8
    iget-object v0, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    goto/32 :goto_16

    :goto_b9
    iput-object v3, v0, Leit;->v:Ldfl;

    goto/32 :goto_b1

    :goto_ba
    invoke-virtual {v2, v3, v0}, Laig;->a(Landroid/os/Handler;Laih;)V

    goto/32 :goto_ed

    :goto_bb
    iget v3, v1, Lfkg;->T:I

    goto/32 :goto_33

    :goto_bc
    iput-object v3, v0, Lejr;->s:Landroid/os/HandlerThread;

    goto/32 :goto_f5

    :goto_bd
    new-instance v3, Lejp;

    goto/32 :goto_c

    :goto_be
    if-eqz v5, :cond_d

    goto/32 :goto_11

    :cond_d
    goto/32 :goto_10

    :goto_bf
    iput-object v3, v0, Leit;->z:Leki;

    goto/32 :goto_4c

    :goto_c0
    iget-object v5, v1, Lfkg;->w:Lbij;

    goto/32 :goto_5f

    :goto_c1
    invoke-virtual {v4}, Laig;->b()Lait;

    move-result-object v4

    goto/32 :goto_45

    :goto_c2
    iget-object v4, v4, Lehq;->b:Lajj;

    goto/32 :goto_90

    :goto_c3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_36

    :goto_c4
    goto/16 :goto_63

    :goto_c5
    goto/32 :goto_62

    :goto_c6
    if-eqz v7, :cond_e

    goto/32 :goto_c5

    :cond_e
    goto/32 :goto_cc

    :goto_c7
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a8

    :goto_c8
    iput-object v3, v0, Leit;->y:Leki;

    goto/32 :goto_93

    :goto_c9
    return-void

    :goto_ca
    const-string v6, "Model is "

    goto/32 :goto_6d

    :goto_cb
    const-string v3, " "

    goto/32 :goto_c7

    :goto_cc
    new-instance v5, Ljava/lang/String;

    goto/32 :goto_a9

    :goto_cd
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4d

    :goto_ce
    invoke-direct {v0, v1}, Lfja;-><init>(Lfkg;)V

    goto/32 :goto_d

    :goto_cf
    const/4 v0, 0x6

    :goto_d0
    goto/32 :goto_29

    :goto_d1
    iput v5, v0, Lejr;->o:F

    goto/32 :goto_e7

    :goto_d2
    iget-object v4, v1, Lfkg;->u:Leiw;

    goto/32 :goto_c0

    :goto_d3
    iput v4, v3, Leiw;->A:I

    goto/32 :goto_57

    :goto_d4
    invoke-virtual {v3}, Ldua;->a()Landroid/view/WindowManager;

    move-result-object v3

    goto/32 :goto_a4

    :goto_d5
    const/4 v0, 0x0

    :goto_d6
    goto/32 :goto_18

    :goto_d7
    iget v3, v1, Lfkg;->T:I

    goto/32 :goto_74

    :goto_d8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_c3

    :goto_d9
    goto/16 :goto_f2

    :goto_da
    goto/32 :goto_f1

    :goto_db
    const/high16 v5, 0x42b40000    # 90.0f

    goto/32 :goto_f3

    :goto_dc
    iget-object v2, v2, Lehp;->b:Laig;

    goto/32 :goto_94

    :goto_dd
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_7a

    :goto_de
    iget v0, v1, Lfkg;->T:I

    goto/32 :goto_21

    :goto_df
    const/4 v6, 0x6

    goto/32 :goto_7f

    :goto_e0
    goto/16 :goto_9d

    :catch_2
    move-exception v0

    :try_start_5
    sget-object v0, Lejx;->a:Ljava/lang/String;

    const-string v9, "Could not delete temporary images."

    invoke-static {v0, v9}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_e1
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;-><init>()V

    iput-object v7, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Lejx;

    iget-object v9, v9, Lejx;->d:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Lejx;

    iget-object v9, v9, Lejx;->e:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "session_"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_10

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e2

    :cond_10
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_e2
    aput-object v7, v10, v2

    const-string v7, "panorama_sessions"

    invoke-static {v7, v10}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lejx;

    iget-object v7, v7, Lejx;->c:Liki;

    invoke-interface {v7, v4, v5}, Liki;->c(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhrm;

    move-object v7, v3

    check-cast v7, Lejx;

    iget-object v7, v7, Lejx;->g:Lhrj;

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    invoke-direct {v5, v7, v10, v4}, Lhrm;-><init>(Lhrj;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Lejx;

    iget-object v7, v7, Lejx;->f:Lhqa;

    move-object v10, v3

    check-cast v10, Lejx;

    iget-object v10, v10, Lejx;->h:Leov;

    invoke-interface {v10}, Leov;->c()Lbmn;

    move-result-object v10

    invoke-interface {v7, v5, v4, v10, v6}, Lhqa;->a(Lhrm;Ljava/lang/String;Lbmn;Lhop;)Lhqb;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    check-cast v5, Lhqb;

    iget-object v5, v5, Lhqb;->b:Lhrm;

    invoke-virtual {v5}, Lhrm;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmms;->c:Lmms;

    iget-object v5, v5, Lmms;->l:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e3

    :cond_11
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_e3
    move-object v4, v3

    check-cast v4, Lejx;

    invoke-virtual {v4}, Lejx;->a()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_12

    sget-object v3, Lejx;->a:Ljava/lang/String;

    const-string v4, "Could not get the thumbnail directory."

    invoke-static {v3, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    goto :goto_e4

    :cond_12
    new-instance v4, Ljava/io/File;

    check-cast v3, Lejx;

    invoke-virtual {v3}, Lejx;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    :goto_e4
    new-instance v3, Ljava/io/File;

    const-string v4, "orientations.txt"

    invoke-direct {v3, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    const-string v4, "session.meta"

    invoke-direct {v3, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iput-object v0, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v1, Lfkg;->I:Ljava/util/Set;

    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, v1, Lfkg;->I:Ljava/util/Set;

    iget-object v4, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v1, Lfkg;->an:Lbrd;

    iget-object v3, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbrd;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lfkg;->an:Lbrd;

    iget-object v3, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_13

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e5

    :cond_13
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_e5
    invoke-virtual {v0, v4}, Lbrd;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/32 :goto_b8

    :goto_e6
    invoke-interface {v6}, Lbij;->e()Lgog;

    move-result-object v6

    goto/32 :goto_53

    :goto_e7
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/32 :goto_46

    :goto_e8
    iput-boolean v2, v0, Lejr;->g:Z

    goto/32 :goto_20

    :goto_e9
    invoke-interface {v5, v6}, Lbiu;->b(I)Laiu;

    move-result-object v5

    goto/32 :goto_a0

    :goto_ea
    move-object v10, v0

    goto/32 :goto_50

    :goto_eb
    return-void

    :goto_ec
    goto/32 :goto_56

    :goto_ed
    return-void

    :goto_ee
    goto/32 :goto_ab

    :goto_ef
    if-eqz v5, :cond_14

    goto/32 :goto_6a

    :cond_14
    goto/32 :goto_32

    :goto_f0
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    :goto_f1
    invoke-static {v4}, Lehr;->a(Lait;)Lehq;

    move-result-object v4

    :goto_f2
    goto/32 :goto_c2

    :goto_f3
    iput v5, v0, Lejr;->o:F

    :goto_f4
    goto/32 :goto_ad

    :goto_f5
    iget-object v3, v0, Lejr;->s:Landroid/os/HandlerThread;

    goto/32 :goto_1a

    :goto_f6
    iget-object v3, v1, Lfkg;->j:Leih;

    goto/32 :goto_d2

    :goto_f7
    iget-object v0, v1, Lfkg;->x:Ljjy;

    goto/32 :goto_31

    :goto_f8
    iget-object v13, v1, Lfkg;->k:Lehp;

    goto/32 :goto_8c

    :goto_f9
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_58

    :goto_fa
    iget-object v3, v1, Lfkg;->L:Ldfl;

    goto/32 :goto_b9

    :goto_fb
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    goto/32 :goto_92

    :goto_fc
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_d8

    :goto_fd
    const/4 v4, 0x1

    :goto_fe


    goto/32 :goto_3e
.end method

.method public final declared-synchronized n()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfkg;->ai:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfkg;->v()V

    invoke-virtual {p0}, Lfkg;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final o()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljco;->b()V

    goto/32 :goto_1

    :goto_3
    iput-boolean v0, p0, Lfkg;->n:Z

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lfkg;->E:Ljct;

    goto/32 :goto_2
.end method

.method public final p()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p0, v0}, Lfkg;->b(Z)V

    goto/32 :goto_11

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lfkg;->j:Leih;

    goto/32 :goto_f

    :goto_3
    invoke-virtual {p0}, Lfkg;->t()V

    goto/32 :goto_12

    :goto_4
    goto/16 :goto_17

    :goto_5
    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lfkg;->j:Leih;

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v0}, Leih;->isInterrupted()Z

    move-result v0

    goto/32 :goto_15

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_a
    goto/32 :goto_10

    :goto_b
    iget-object v0, p0, Lfkg;->j:Leih;

    goto/32 :goto_7

    :goto_c
    invoke-direct {v1, p0}, Lfjc;-><init>(Lfkg;)V

    goto/32 :goto_14

    :goto_d
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfkg;->I:Ljava/util/Set;

    iget-object v2, p0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_13

    :goto_e
    invoke-virtual {v0}, Leih;->isAlive()Z

    move-result v0

    goto/32 :goto_1

    :goto_f
    new-instance v1, Lfjc;

    goto/32 :goto_c

    :goto_10
    invoke-direct {p0}, Lfkg;->w()V

    goto/32 :goto_3

    :goto_11
    invoke-direct {p0}, Lfkg;->x()V

    goto/32 :goto_b

    :goto_12
    iget-object v0, p0, Lfkg;->I:Ljava/util/Set;

    goto/32 :goto_d

    :goto_13
    throw v1

    :goto_14
    invoke-virtual {v0, v1}, Leih;->a(Leki;)V

    goto/32 :goto_16

    :goto_15
    if-eqz v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_6

    :goto_16
    goto/16 :goto_a

    :goto_17
    goto/32 :goto_18

    :goto_18
    iget-object v0, p0, Lfkg;->F:Landroid/os/Handler;

    goto/32 :goto_19

    :goto_19
    const/16 v1, 0x69

    goto/32 :goto_9
.end method

.method public final q()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfkg;->F:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_1
    invoke-direct {v1, p0}, Lfjf;-><init>(Lfkg;)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance v1, Lfjf;

    goto/32 :goto_1
.end method

.method public final r()V
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-virtual {p0}, Lfkg;->s()V

    goto/32 :goto_9

    :goto_1
    invoke-static {}, Leii;->k()I

    move-result v1

    goto/32 :goto_10

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_7

    :goto_5
    new-instance v1, Lfji;

    goto/32 :goto_b

    :goto_6
    const/4 v1, 0x5

    goto/32 :goto_11

    :goto_7
    iget v0, p0, Lfkg;->T:I

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lfkg;->F:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_12

    :goto_b
    invoke-direct {v1, p0}, Lfji;-><init>(Lfkg;)V

    goto/32 :goto_d

    :goto_c
    return-void

    :goto_d
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_2

    :goto_e
    iget-boolean v0, p0, Lfkg;->l:Z

    goto/32 :goto_4

    :goto_f
    invoke-static {}, Leii;->j()I

    move-result v0

    goto/32 :goto_1

    :goto_10
    if-lt v1, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_8

    :goto_11
    if-eq v0, v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_f

    :goto_12
    invoke-virtual {p0}, Lfkg;->s()V

    :goto_13
    goto/32 :goto_c
.end method

.method public final s()V
    .locals 5

    goto/32 :goto_2f

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_1c

    :goto_1
    const-string v1, "Not finishing capture since photo taking is in progress."

    goto/32 :goto_21

    :goto_2
    iget-object v0, p0, Lfkg;->j:Leih;

    goto/32 :goto_17

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_22

    :goto_5
    invoke-direct {v3, v0, v1}, Lejz;-><init>(Leka;Landroid/view/View;)V

    goto/32 :goto_a

    :goto_6
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/32 :goto_16

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_24

    :goto_8
    new-instance v0, Lfjj;

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Lfkg;->ae:Leka;

    goto/32 :goto_2a

    :goto_a
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_23

    :goto_b
    iput-object v0, p0, Lfkg;->z:Ljava/lang/Thread;

    goto/32 :goto_e

    :goto_c
    invoke-direct {v0, p0}, Lfjj;-><init>(Lfkg;)V

    goto/32 :goto_b

    :goto_d
    const v1, 0x7f12000f

    goto/32 :goto_14

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/32 :goto_1e

    :goto_f
    new-instance v3, Lejz;

    goto/32 :goto_5

    :goto_10
    if-nez v2, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_20

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_27

    :goto_12
    invoke-direct {v1, p0}, Lfjk;-><init>(Lfkg;)V

    goto/32 :goto_2c

    :goto_13
    iget-object v2, v0, Leka;->a:Landroid/animation/ObjectAnimator;

    goto/32 :goto_10

    :goto_14
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_19

    :goto_15
    const-wide/16 v3, 0x12c

    goto/32 :goto_2b

    :goto_16
    iput-object v2, v0, Leka;->a:Landroid/animation/ObjectAnimator;

    goto/32 :goto_26

    :goto_17
    new-instance v1, Lfjk;

    goto/32 :goto_12

    :goto_18
    if-nez v2, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_25

    :goto_19
    invoke-virtual {p0}, Lfkg;->t()V

    goto/32 :goto_11

    :goto_1a
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/32 :goto_8

    :goto_1b
    const-string v3, "alpha"

    goto/32 :goto_6

    :goto_1c
    goto/16 :goto_4

    :goto_1d
    goto/32 :goto_2e

    :goto_1e
    invoke-direct {p0}, Lfkg;->x()V

    goto/32 :goto_2

    :goto_1f
    iget-object v2, v0, Leka;->a:Landroid/animation/ObjectAnimator;

    goto/32 :goto_f

    :goto_20
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    goto/32 :goto_18

    :goto_21
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_22
    iget-object v0, p0, Lfkg;->f:Lieq;

    goto/32 :goto_d

    :goto_23
    iget-object v0, v0, Leka;->a:Landroid/animation/ObjectAnimator;

    goto/32 :goto_1a

    :goto_24
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_25
    iget-object v2, v0, Leka;->a:Landroid/animation/ObjectAnimator;

    goto/32 :goto_28

    :goto_26
    iget-object v2, v0, Leka;->a:Landroid/animation/ObjectAnimator;

    goto/32 :goto_15

    :goto_27
    invoke-virtual {p0, v0}, Lfkg;->b(Z)V

    goto/32 :goto_30

    :goto_28
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_29
    goto/32 :goto_32

    :goto_2a
    iget-object v1, p0, Lfkg;->ad:Landroid/view/View;

    goto/32 :goto_13

    :goto_2b
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_1f

    :goto_2c
    invoke-virtual {v0, v1}, Leih;->a(Leki;)V

    goto/32 :goto_31

    :goto_2d
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    goto/32 :goto_1b

    :goto_2e
    iget-boolean v0, v0, Leiw;->q:Z

    goto/32 :goto_7

    :goto_2f
    iget-object v0, p0, Lfkg;->u:Leiw;

    goto/32 :goto_0

    :goto_30
    invoke-static {}, Leii;->f()V

    goto/32 :goto_9

    :goto_31
    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data

    :goto_32
    const/4 v2, 0x2

    goto/32 :goto_2d
.end method

.method public final t()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-interface {v1, v0}, Lgof;->a(Ljava/lang/Class;)V

    goto/32 :goto_a

    :goto_1
    iget-object v1, p0, Lfkg;->al:Lgof;

    goto/32 :goto_9

    :goto_2
    iget-object v2, p0, Lfkg;->w:Lbij;

    goto/32 :goto_7

    :goto_3
    invoke-interface {v2}, Lbil;->a()V

    goto/32 :goto_5

    :goto_4
    iget-object v1, p0, Lfkg;->al:Lgof;

    goto/32 :goto_0

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    goto/32 :goto_3

    :goto_8
    const-class v0, Lfkg;

    goto/32 :goto_c

    :goto_9
    invoke-interface {v1, v0}, Lgof;->b(Ljava/lang/Class;)V

    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_1

    :goto_c
    iget v1, p0, Lfkg;->t:I

    goto/32 :goto_2
.end method

.method public final declared-synchronized u()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfkg;->ao:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfkg;->ao:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lfkf;

    iget-object v1, p0, Lfkg;->ao:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfkf;-><init>(Lfkg;Landroid/os/Looper;)V

    iput-object v0, p0, Lfkg;->K:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method
