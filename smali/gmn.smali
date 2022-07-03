.class public final Lgmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcer;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Llle;

.field public final B:Llle;

.field public final C:Llle;

.field public final D:Llle;

.field public E:Llle;

.field public final F:Lhtj;

.field public final G:Lhtk;

.field public final H:Lgmu;

.field public final I:Lgmu;

.field public final J:Lgmu;

.field public final K:Lgmu;

.field public final L:Lgmu;

.field public final M:Lgmu;

.field public final N:Lgmu;

.field public final O:Lgmu;

.field public final P:Lgmu;

.field public final Q:Lgmu;

.field public final R:Lgmu;

.field public final S:Lgmu;

.field public final T:Lgmu;

.field public final U:Lgmu;

.field public final V:Lgmu;

.field public final W:Lgmu;

.field public final X:Lgmu;

.field public Y:Lgmu;

.field public final Z:Llkl;

.field public aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public aB:Landroid/widget/ImageButton;

.field public final aC:Lepn;

.field public final aD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aE:Ldtn;

.field public final aF:Llle;

.field public final aG:Lglo;

.field public final aH:Llik;

.field private final aI:Lmab;

.field public final aa:Llkl;

.field public final ab:Z

.field public final ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Z

.field public final ag:Lgmu;

.field public ah:Z

.field public ai:Z

.field public final aj:Lodn;

.field public final ak:Lodn;

.field public final al:Lodn;

.field public final am:Lodn;

.field public final an:Lodn;

.field public final ao:Lodn;

.field public final ap:Lodn;

.field public final aq:Lodn;

.field public final ar:Lodn;

.field public final as:Lodn;

.field public final astro:Lgmu;

.field public final astro:Llle;

.field public final astro:Lodn;

.field public final at:Lodn;

.field public final au:Lodn;

.field public final av:Lodn;

.field public final aw:Lodn;

.field public final awb:Lgmu;

.field public final awb:Llle;

.field public final awb:Lodn;

.field public ax:Lgmm;

.field public ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

.field public az:Landroid/widget/RelativeLayout;

.field public final b:Llle;

.field public final c:Llim;

.field public final d:Llrw;

.field public final e:Lcgs;

.field public final f:Lcsc;

.field public final g:Lkfq;

.field public final h:Lhsu;

.field public final i:Lhtd;

.field public final j:Z

.field public final k:Llle;

.field public final l:Llle;

.field public final m:Llle;

.field public final n:Llle;

.field public final o:Llle;

.field public final p:Llle;

.field public final q:Llle;

.field public final r:Llle;

.field public final s:Llle;

.field public final t:Llle;

.field public final u:Llle;

.field public final v:Llle;

.field public final w:Llle;

.field public final x:Llle;

.field public final y:Llle;

.field public final z:Llle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lgmn;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, "OptionsBarCtlr2"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Llle;Llim;Llrw;Llik;Lglo;Lcgs;Llle;Llle;Llle;Llle;Lhtj;Lhtk;Llle;Llle;Llle;ZLlle;ZLlle;Llle;Llle;Llle;Lepn;Lmab;Lhsu;Llle;Lcsc;Lkfq;Lhtd;Llle;ZLdtn;Llle;Lhsz;Lhta;)V
    .locals 20

    goto/32 :goto_a0

    :goto_0
    sget-object v5, Lgmx;->K:Lgmx;

    goto/32 :goto_b9

    :goto_1
    sget-object v7, Lgmx;->O:Lgmx;

    goto/32 :goto_b4

    :goto_2
    sget-object v16, Lgmx;->y:Lgmx;

    goto/32 :goto_5c

    :goto_3
    sget-object v8, Lgjf;->b:Lgjf;

    goto/32 :goto_fd

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/32 :goto_e8

    :goto_5
    const-string v11, "pano_photosphere"

    goto/32 :goto_91

    :goto_6
    iget v4, v4, Lhrz;->f:I

    goto/32 :goto_ea

    :goto_7
    iget-object v2, v1, Lglo;->d:Lgmu;

    goto/32 :goto_66

    :goto_8
    sget-object v11, Lhse;->a:Lhse;

    goto/32 :goto_af

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/32 :goto_fa

    :goto_a
    move-object/from16 v1, p28

    goto/32 :goto_f5

    :goto_b
    iget-object v2, v1, Lglo;->i:Lgmu;

    goto/32 :goto_c4

    :goto_c
    sget-object v10, Lgmx;->z:Lgmx;

    goto/32 :goto_8

    :goto_d
    invoke-virtual {v4, v5, v6}, Lhsj;->a(Ljava/lang/String;I)Llle;

    move-result-object v7

    goto/32 :goto_7c

    :goto_e
    invoke-static {v2, v3, v5, v6, v4}, Lgmu;->a(Lgmw;Logh;IILogc;)Lgmu;

    move-result-object v2

    goto/32 :goto_bc

    :goto_f
    iput-boolean v1, v0, Lgmn;->j:Z

    goto/32 :goto_4d

    :goto_10
    const/16 v4, 0x3e80

    goto/32 :goto_c5

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/32 :goto_7f

    :goto_12
    sget-object v4, Lcom/FixBSG;->sLhsj:Lhsj;

    goto/32 :goto_13

    :goto_13
    const-string v5, "pref_awb_key"

    goto/32 :goto_13e

    :goto_14
    iput-object v2, v0, Lgmn;->M:Lgmu;

    goto/32 :goto_ce

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/32 :goto_38

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/32 :goto_72

    :goto_17
    move-object/from16 v4, p22

    goto/32 :goto_112

    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/32 :goto_1

    :goto_19
    sget-object v4, Lhsb;->a:Lhsb;

    goto/32 :goto_39

    :goto_1a
    sget-object v4, Lhso;->h:Lhth;

    goto/32 :goto_24

    :goto_1b
    iget v10, v10, Lhsa;->c:I

    goto/32 :goto_9

    :goto_1c
    iput-object v4, v0, Lgmn;->w:Llle;

    goto/32 :goto_3f

    :goto_1d
    move/from16 v1, p31

    goto/32 :goto_f

    :goto_1e
    iput-object v1, v0, Lgmn;->i:Lhtd;

    goto/32 :goto_1d

    :goto_1f
    sget-object v4, Lhrz;->d:Lhrz;

    goto/32 :goto_142

    :goto_20
    sget-object v7, Lgmx;->u:Lgmx;

    goto/32 :goto_59

    :goto_21
    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    goto/32 :goto_131

    :goto_22
    move-object/from16 v1, p24

    goto/32 :goto_8c

    :goto_23
    iget-object v2, v1, Lglo;->o:Lgmu;

    goto/32 :goto_144

    :goto_24
    invoke-interface {v3, v4}, Lhta;->c(Lhsm;)Llle;

    move-result-object v4

    goto/32 :goto_57

    :goto_25
    sget-object v4, Lhrz;->a:Lhrz;

    goto/32 :goto_47

    :goto_26
    move-object/from16 v1, p27

    goto/32 :goto_143

    :goto_27
    sget-object v4, Lgmx;->t:Lgmx;

    goto/32 :goto_20

    :goto_28
    move-object/from16 v2, p12

    goto/32 :goto_10e

    :goto_29
    iget v4, v4, Lhsb;->e:I

    goto/32 :goto_32

    :goto_2a
    move-object/from16 v2, p34

    goto/32 :goto_b8

    :goto_2b
    iget-object v2, v1, Lglo;->l:Lgmu;

    goto/32 :goto_104

    :goto_2c
    move-object/from16 v4, p26

    goto/32 :goto_138

    :goto_2d
    move-object/from16 v1, p8

    goto/32 :goto_65

    :goto_2e
    iput-object v3, v0, Lgmn;->D:Llle;

    goto/32 :goto_92

    :goto_2f
    iput-object v1, v0, Lgmn;->aE:Ldtn;

    goto/32 :goto_55

    :goto_30
    iput-object v2, v0, Lgmn;->V:Lgmu;

    goto/32 :goto_fe

    :goto_31
    sget-object v5, Lhsa;->a:Lhsa;

    goto/32 :goto_9d

    :goto_32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/32 :goto_e5

    :goto_33
    invoke-static/range {v10 .. v17}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_114

    :goto_34
    invoke-virtual {v4, v5, v6}, Lhsj;->a(Ljava/lang/String;I)Llle;

    move-result-object v7

    goto/32 :goto_4e

    :goto_35
    move-object/from16 v1, p5

    goto/32 :goto_3a

    :goto_36
    iput-object v2, v0, Lgmn;->P:Lgmu;

    goto/32 :goto_126

    :goto_37
    sget-object v10, Lgmx;->l:Lgmx;

    goto/32 :goto_c1

    :goto_38
    sget-object v12, Lgmx;->F:Lgmx;

    goto/32 :goto_13f

    :goto_39
    iget v4, v4, Lhsb;->e:I

    goto/32 :goto_99

    :goto_3a
    move-object/from16 v2, p6

    goto/32 :goto_132

    :goto_3b
    move-object/from16 v4, p20

    goto/32 :goto_119

    :goto_3c
    const v7, 0x7f08010d

    goto/32 :goto_3e

    :goto_3d
    sget-object v4, Lhso;->f:Lhth;

    goto/32 :goto_82

    :goto_3e
    const v8, 0x7f130386

    goto/32 :goto_12e

    :goto_3f
    move-object/from16 v4, p19

    goto/32 :goto_11a

    :goto_40
    move-object/from16 v4, p1

    goto/32 :goto_96

    :goto_41
    sget-object v12, Lgmx;->C:Lgmx;

    goto/32 :goto_120

    :goto_42
    move-object/from16 v4, p10

    goto/32 :goto_b1

    :goto_43
    sget-object v4, Lhsb;->b:Lhsb;

    goto/32 :goto_a2

    :goto_44
    iput-object v4, v0, Lgmn;->aq:Lodn;

    goto/32 :goto_70

    :goto_45
    move-object/from16 v4, p9

    goto/32 :goto_a4

    :goto_46
    const/4 v6, 0x0

    goto/32 :goto_d

    :goto_47
    iget v4, v4, Lhrz;->f:I

    goto/32 :goto_15

    :goto_48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/32 :goto_e7

    :goto_49
    move-object/from16 v4, p21

    goto/32 :goto_88

    :goto_4a
    iput-object v4, v0, Lgmn;->z:Llle;

    goto/32 :goto_49

    :goto_4b
    const/16 v11, 0x0

    goto/32 :goto_a7

    :goto_4c
    move-object/from16 v4, p3

    goto/32 :goto_5a

    :goto_4d
    move-object/from16 v1, p32

    goto/32 :goto_2f

    :goto_4e
    iput-object v7, v0, Lgmn;->awb:Llle;

    goto/32 :goto_67

    :goto_4f
    iput-object v4, v0, Lgmn;->astro:Lodn;

    goto/32 :goto_117

    :goto_50
    iput-object v2, v0, Lgmn;->I:Lgmu;

    goto/32 :goto_12d

    :goto_51
    sget-object v10, Lhsa;->b:Lhsa;

    goto/32 :goto_1b

    :goto_52
    sget-object v10, Lgmx;->B:Lgmx;

    goto/32 :goto_43

    :goto_53
    move-object/from16 v3, p30

    goto/32 :goto_2e

    :goto_54
    iput-object v4, v0, Lgmn;->l:Llle;

    goto/32 :goto_45

    :goto_55
    move-object/from16 v1, p33

    goto/32 :goto_f4

    :goto_56
    sget-object v7, Lgmx;->f:Lgmx;

    goto/32 :goto_3

    :goto_57
    iput-object v4, v0, Lgmn;->o:Llle;

    goto/32 :goto_90

    :goto_58
    iput-object v2, v0, Lgmn;->astro:Lgmu;

    goto/32 :goto_95

    :goto_59
    invoke-static {v4, v6, v7, v9}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_e1

    :goto_5a
    iput-object v4, v0, Lgmn;->d:Llrw;

    goto/32 :goto_139

    :goto_5b
    sget-object v4, Lglp;->a:Lgmm;

    goto/32 :goto_cb

    :goto_5c
    sget-object v17, Lhsc;->d:Lhsc;

    goto/32 :goto_33

    :goto_5d
    const-string v15, "on"

    goto/32 :goto_6b

    :goto_5e
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_cf

    :goto_5f
    iput-object v2, v0, Lgmn;->O:Lgmu;

    goto/32 :goto_6c

    :goto_60
    sget-object v5, Lgmx;->h:Lgmx;

    goto/32 :goto_140

    :goto_61
    sget-object v12, Lgmx;->astro_1:Lgmx;

    goto/32 :goto_b7

    :goto_62
    iput-object v2, v0, Lgmn;->awb:Lgmu;

    goto/32 :goto_bd

    :goto_63
    sget-object v5, Lhsd;->a:Lhsd;

    goto/32 :goto_6d

    :goto_64
    invoke-static/range {v10 .. v19}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_ec

    :goto_65
    iput-object v1, v0, Lgmn;->Z:Llkl;

    goto/32 :goto_6f

    :goto_66
    iput-object v2, v0, Lgmn;->L:Lgmu;

    goto/32 :goto_11b

    :goto_67
    sget-object v4, Lcom/FixBSG;->sLhsj:Lhsj;

    goto/32 :goto_b6

    :goto_68
    iput-object v4, v0, Lgmn;->aj:Lodn;

    goto/32 :goto_60

    :goto_69
    const/16 v13, 0x1

    goto/32 :goto_11

    :goto_6a
    sget-object v18, Lgmx;->astro_32:Lgmx;

    goto/32 :goto_f1

    :goto_6b
    invoke-static/range {v10 .. v15}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_79

    :goto_6c
    iget-object v2, v1, Lglo;->f:Lgmu;

    goto/32 :goto_36

    :goto_6d
    sget-object v6, Lgmx;->c:Lgmx;

    goto/32 :goto_fc

    :goto_6e
    new-instance v5, Lgmv;

    goto/32 :goto_c0

    :goto_6f
    move/from16 v1, p16

    goto/32 :goto_110

    :goto_70
    sget-object v10, Lgmx;->E:Lgmx;

    goto/32 :goto_25

    :goto_71
    iput-object v4, v0, Lgmn;->v:Llle;

    goto/32 :goto_107

    :goto_72
    invoke-static/range {v10 .. v19}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_4f

    :goto_73
    invoke-interface {v3, v4}, Lhta;->c(Lhsm;)Llle;

    move-result-object v4

    goto/32 :goto_bb

    :goto_74
    sget-object v4, Lgmx;->A:Lgmx;

    goto/32 :goto_111

    :goto_75
    sget-object v4, Lhso;->j:Lhth;

    goto/32 :goto_c2

    :goto_76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/32 :goto_12f

    :goto_77
    move-object/from16 v1, p25

    goto/32 :goto_eb

    :goto_78
    iput-object v4, v0, Lgmn;->aH:Llik;

    goto/32 :goto_b5

    :goto_79
    iput-object v4, v0, Lgmn;->am:Lodn;

    goto/32 :goto_9c

    :goto_7a
    sget-object v14, Lgmx;->Q:Lgmx;

    goto/32 :goto_89

    :goto_7b
    sget-object v12, Lgmx;->P:Lgmx;

    goto/32 :goto_7a

    :goto_7c
    iput-object v7, v0, Lgmn;->astro:Llle;

    goto/32 :goto_40

    :goto_7d
    iput-object v2, v0, Lgmn;->R:Lgmu;

    goto/32 :goto_101

    :goto_7e
    sget-object v1, Lhso;->m:Lhtf;

    goto/32 :goto_2a

    :goto_7f
    invoke-static/range {v10 .. v13}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_ef

    :goto_80
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/32 :goto_c3

    :goto_81
    sget-object v13, Lhsc;->b:Lhsc;

    goto/32 :goto_8f

    :goto_82
    invoke-interface {v3, v4}, Lhta;->c(Lhsm;)Llle;

    move-result-object v4

    goto/32 :goto_4a

    :goto_83
    sget-object v14, Lgmx;->G:Lgmx;

    goto/32 :goto_133

    :goto_84
    new-instance v4, Lgmv;

    goto/32 :goto_d3

    :goto_85
    sget-object v9, Lhsd;->c:Lhsd;

    goto/32 :goto_106

    :goto_86
    iget-object v2, v1, Lglo;->j:Lgmu;

    goto/32 :goto_7d

    :goto_87
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5e

    :goto_88
    iput-object v4, v0, Lgmn;->A:Llle;

    goto/32 :goto_2c

    :goto_89
    sget-object v16, Lgmx;->R:Lgmx;

    goto/32 :goto_bf

    :goto_8a
    iput-object v4, v0, Lgmn;->p:Llle;

    goto/32 :goto_116

    :goto_8b
    sget-object v4, Lgmx;->J:Lgmx;

    goto/32 :goto_0

    :goto_8c
    iput-object v1, v0, Lgmn;->aI:Lmab;

    goto/32 :goto_77

    :goto_8d
    sget-object v3, Lglo;->a:Logh;

    goto/32 :goto_84

    :goto_8e
    iget-object v2, v1, Lglo;->n:Lgmu;

    goto/32 :goto_30

    :goto_8f
    sget-object v14, Lgmx;->x:Lgmx;

    goto/32 :goto_ab

    :goto_90
    sget-object v4, Lhso;->i:Lhth;

    goto/32 :goto_ad

    :goto_91
    const-string v13, "pano_horizontal"

    goto/32 :goto_ca

    :goto_92
    invoke-virtual {v1, v8}, Lglo;->a(Z)Lgmu;

    move-result-object v3

    goto/32 :goto_137

    :goto_93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/32 :goto_130

    :goto_94
    invoke-static/range {v10 .. v15}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_44

    :goto_95
    iget-object v2, v1, Lglo;->c:Lgmu;

    goto/32 :goto_c7

    :goto_96
    iput-object v4, v0, Lgmn;->b:Llle;

    goto/32 :goto_ff

    :goto_97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/32 :goto_41

    :goto_98
    iget v4, v4, Lhrz;->f:I

    goto/32 :goto_f6

    :goto_99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/32 :goto_94

    :goto_9a
    const/4 v4, 0x2

    goto/32 :goto_48

    :goto_9b
    move-object/from16 v1, p29

    goto/32 :goto_1e

    :goto_9c
    sget-object v10, Lgmx;->v:Lgmx;

    goto/32 :goto_ba

    :goto_9d
    iget v5, v5, Lhsa;->c:I

    goto/32 :goto_d4

    :goto_9e
    invoke-direct {v5, v6, v7, v8, v9}, Lgmv;-><init>(Lgmx;III)V

    goto/32 :goto_f9

    :goto_9f
    move-object/from16 v4, p7

    goto/32 :goto_54

    :goto_a0
    move-object/from16 v0, p0

    goto/32 :goto_35

    :goto_a1
    iput-object v4, v0, Lgmn;->ao:Lodn;

    goto/32 :goto_27

    :goto_a2
    iget v4, v4, Lhsb;->e:I

    goto/32 :goto_97

    :goto_a3
    iput-object v4, v0, Lgmn;->au:Lodn;

    goto/32 :goto_11d

    :goto_a4
    iput-object v4, v0, Lgmn;->m:Llle;

    goto/32 :goto_42

    :goto_a5
    iput-object v4, v0, Lgmn;->t:Llle;

    goto/32 :goto_11f

    :goto_a6
    iput-object v4, v0, Lgmn;->at:Lodn;

    goto/32 :goto_102

    :goto_a7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/32 :goto_118

    :goto_a8
    iget v4, v4, Lhrz;->f:I

    goto/32 :goto_93

    :goto_a9
    iput-boolean v1, v0, Lgmn;->ac:Z

    goto/32 :goto_7e

    :goto_aa
    const-string v17, "pano_wide"

    goto/32 :goto_d0

    :goto_ab
    sget-object v15, Lhsc;->c:Lhsc;

    goto/32 :goto_2

    :goto_ac
    const/16 v11, 0x0

    goto/32 :goto_e2

    :goto_ad
    invoke-interface {v3, v4}, Lhta;->c(Lhsm;)Llle;

    move-result-object v4

    goto/32 :goto_8a

    :goto_ae
    iget-object v2, v1, Lglo;->m:Lgmu;

    goto/32 :goto_d8

    :goto_af
    invoke-static {v4, v7, v10, v11}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_a1

    :goto_b0
    iput-object v2, v0, Lgmn;->S:Lgmu;

    goto/32 :goto_ae

    :goto_b1
    iput-object v4, v0, Lgmn;->n:Llle;

    goto/32 :goto_1a

    :goto_b2
    sget-object v18, Lgmx;->I:Lgmx;

    goto/32 :goto_dd

    :goto_b3
    sget-object v4, Lgmx;->N:Lgmx;

    goto/32 :goto_11c

    :goto_b4
    const/4 v8, 0x0

    goto/32 :goto_e6

    :goto_b5
    iput-object v2, v0, Lgmn;->e:Lcgs;

    goto/32 :goto_c9

    :goto_b6
    const-string v5, "pref_astro_key"

    goto/32 :goto_46

    :goto_b7
    const/16 v13, 0x3e8

    goto/32 :goto_80

    :goto_b8
    invoke-interface {v2, v1}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v1

    goto/32 :goto_11e

    :goto_b9
    invoke-static {v4, v6, v5, v9}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_df

    :goto_ba
    sget-object v11, Lhsc;->a:Lhsc;

    goto/32 :goto_122

    :goto_bb
    iput-object v4, v0, Lgmn;->s:Llle;

    goto/32 :goto_75

    :goto_bc
    iput-object v2, v0, Lgmn;->ag:Lgmu;

    goto/32 :goto_23

    :goto_bd
    iget-object v2, v1, Lglo;->astro:Lgmu;

    goto/32 :goto_58

    :goto_be
    iget-object v2, v1, Lglo;->h:Lgmu;

    goto/32 :goto_5f

    :goto_bf
    sget-object v18, Lgmx;->S:Lgmx;

    goto/32 :goto_5

    :goto_c0
    sget-object v6, Lgmx;->A:Lgmx;

    goto/32 :goto_3c

    :goto_c1
    sget-object v12, Lgmx;->k:Lgmx;

    goto/32 :goto_10f

    :goto_c2
    invoke-interface {v3, v4}, Lhta;->c(Lhsm;)Llle;

    move-result-object v4

    goto/32 :goto_13b

    :goto_c3
    sget-object v14, Lgmx;->astro_8:Lgmx;

    goto/32 :goto_105

    :goto_c4
    iput-object v2, v0, Lgmn;->Q:Lgmu;

    goto/32 :goto_86

    :goto_c5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/32 :goto_6a

    :goto_c6
    invoke-interface {v3, v4}, Lhta;->c(Lhsm;)Llle;

    move-result-object v3

    goto/32 :goto_10a

    :goto_c7
    iput-object v2, v0, Lgmn;->K:Lgmu;

    goto/32 :goto_7

    :goto_c8
    invoke-static {v4, v7, v5, v10}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_d6

    :goto_c9
    iput-object v1, v0, Lgmn;->aG:Lglo;

    goto/32 :goto_17

    :goto_ca
    const-string v15, "pano_vertical"

    goto/32 :goto_aa

    :goto_cb
    iput-object v4, v0, Lgmn;->ax:Lgmm;

    goto/32 :goto_87

    :goto_cc
    invoke-static {v4, v6, v7, v9}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_de

    :goto_cd
    sget-object v16, Lgmx;->astro_16:Lgmx;

    goto/32 :goto_10

    :goto_ce
    iget-object v2, v1, Lglo;->g:Lgmu;

    goto/32 :goto_127

    :goto_cf
    iput-object v4, v0, Lgmn;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_12

    :goto_d0
    const-string v19, "pano_fisheye"

    goto/32 :goto_113

    :goto_d1
    return-void

    :goto_d2
    sget-object v10, Lgmx;->q:Lgmx;

    goto/32 :goto_9a

    :goto_d3
    sget-object v5, Lgmx;->z:Lgmx;

    goto/32 :goto_f3

    :goto_d4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_db

    :goto_d5
    const v5, 0x7f130385

    goto/32 :goto_e0

    :goto_d6
    iput-object v4, v0, Lgmn;->av:Lodn;

    goto/32 :goto_8b

    :goto_d7
    move-object/from16 v1, p23

    goto/32 :goto_141

    :goto_d8
    iput-object v2, v0, Lgmn;->T:Lgmu;

    goto/32 :goto_2b

    :goto_d9
    iput-object v4, v0, Lgmn;->ak:Lodn;

    goto/32 :goto_b3

    :goto_da
    invoke-interface {v3, v4}, Lhta;->c(Lhsm;)Llle;

    move-result-object v4

    goto/32 :goto_e3

    :goto_db
    sget-object v7, Lgmx;->M:Lgmx;

    goto/32 :goto_51

    :goto_dc
    iget-object v2, v1, Lglo;->awb:Lgmu;

    goto/32 :goto_62

    :goto_dd
    sget-object v4, Lhrz;->e:Lhrz;

    goto/32 :goto_98

    :goto_de
    iput-object v4, v0, Lgmn;->al:Lodn;

    goto/32 :goto_37

    :goto_df
    iput-object v4, v0, Lgmn;->aw:Lodn;

    goto/32 :goto_5b

    :goto_e0
    const v6, 0x7f130388

    goto/32 :goto_e

    :goto_e1
    iput-object v4, v0, Lgmn;->ap:Lodn;

    goto/32 :goto_52

    :goto_e2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/32 :goto_61

    :goto_e3
    iput-object v4, v0, Lgmn;->r:Llle;

    goto/32 :goto_13a

    :goto_e4
    const-string v13, "off"

    goto/32 :goto_5d

    :goto_e5
    sget-object v14, Lgmx;->D:Lgmx;

    goto/32 :goto_19

    :goto_e6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/32 :goto_cc

    :goto_e7
    sget-object v12, Lgmx;->r:Lgmx;

    goto/32 :goto_76

    :goto_e8
    invoke-static/range {v10 .. v15}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_115

    :goto_e9
    move-object/from16 v4, p15

    goto/32 :goto_71

    :goto_ea
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/32 :goto_83

    :goto_eb
    iput-object v1, v0, Lgmn;->h:Lhsu;

    goto/32 :goto_9b

    :goto_ec
    iput-object v4, v0, Lgmn;->ar:Lodn;

    goto/32 :goto_d2

    :goto_ed
    move/from16 v1, p18

    goto/32 :goto_a9

    :goto_ee
    sget-object v10, Lgjf;->a:Lgjf;

    goto/32 :goto_124

    :goto_ef
    iput-object v4, v0, Lgmn;->awb:Lodn;

    goto/32 :goto_129

    :goto_f0
    iget-object v1, v1, Lglo;->p:Lgmu;

    goto/32 :goto_f8

    :goto_f1
    const/16 v4, 0x7d00

    goto/32 :goto_16

    :goto_f2
    sget-object v4, Lhso;->e:Lhtg;

    goto/32 :goto_c6

    :goto_f3
    const v6, 0x7f080142

    goto/32 :goto_12b

    :goto_f4
    iput-object v1, v0, Lgmn;->aF:Llle;

    goto/32 :goto_d1

    :goto_f5
    iput-object v1, v0, Lgmn;->g:Lkfq;

    goto/32 :goto_22

    :goto_f6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/32 :goto_64

    :goto_f7
    sget-object v4, Lgmx;->b:Lgmx;

    goto/32 :goto_63

    :goto_f8
    iput-object v1, v0, Lgmn;->X:Lgmu;

    goto/32 :goto_2d

    :goto_f9
    invoke-static {v4, v5}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v4

    goto/32 :goto_d5

    :goto_fa
    invoke-static {v4, v5, v7, v10}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_a3

    :goto_fb
    iput-object v2, v0, Lgmn;->F:Lhtj;

    goto/32 :goto_28

    :goto_fc
    sget-object v7, Lhsd;->b:Lhsd;

    goto/32 :goto_10b

    :goto_fd
    sget-object v9, Lgmx;->g:Lgmx;

    goto/32 :goto_ee

    :goto_fe
    sget-object v2, Lgmw;->p:Lgmw;

    goto/32 :goto_8d

    :goto_ff
    move-object/from16 v4, p2

    goto/32 :goto_12a

    :goto_100
    invoke-static/range {v4 .. v11}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_68

    :goto_101
    iget-object v2, v1, Lglo;->k:Lgmu;

    goto/32 :goto_b0

    :goto_102
    sget-object v4, Lgmx;->L:Lgmx;

    goto/32 :goto_31

    :goto_103
    sget-object v4, Lhso;->k:Lhth;

    goto/32 :goto_da

    :goto_104
    iput-object v2, v0, Lgmn;->U:Lgmu;

    goto/32 :goto_8e

    :goto_105
    const/16 v15, 0x1f40

    goto/32 :goto_10c

    :goto_106
    sget-object v10, Lgmx;->e:Lgmx;

    goto/32 :goto_13d

    :goto_107
    move-object/from16 v4, p17

    goto/32 :goto_1c

    :goto_108
    const-string v7, "off"

    goto/32 :goto_123

    :goto_109
    iput-object v4, v0, Lgmn;->u:Llle;

    goto/32 :goto_e9

    :goto_10a
    iput-object v3, v0, Lgmn;->B:Llle;

    goto/32 :goto_53

    :goto_10b
    sget-object v8, Lgmx;->d:Lgmx;

    goto/32 :goto_85

    :goto_10c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/32 :goto_cd

    :goto_10d
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f7

    :goto_10e
    iput-object v2, v0, Lgmn;->G:Lhtk;

    goto/32 :goto_b

    :goto_10f
    sget-object v14, Lgmx;->j:Lgmx;

    goto/32 :goto_121

    :goto_110
    iput-boolean v1, v0, Lgmn;->ab:Z

    goto/32 :goto_ed

    :goto_111
    sget-object v7, Lhse;->b:Lhse;

    goto/32 :goto_c

    :goto_112
    iput-object v4, v0, Lgmn;->k:Llle;

    goto/32 :goto_9f

    :goto_113
    invoke-static/range {v10 .. v19}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_a6

    :goto_114
    iput-object v4, v0, Lgmn;->an:Lodn;

    goto/32 :goto_74

    :goto_115
    iput-object v4, v0, Lgmn;->as:Lodn;

    goto/32 :goto_12c

    :goto_116
    sget-object v4, Lhso;->l:Lhth;

    goto/32 :goto_73

    :goto_117
    sget-object v4, Lgmx;->p:Lgmx;

    goto/32 :goto_136

    :goto_118
    sget-object v12, Lgmx;->awb_on:Lgmx;

    goto/32 :goto_69

    :goto_119
    iput-object v4, v0, Lgmn;->y:Llle;

    goto/32 :goto_3d

    :goto_11a
    iput-object v4, v0, Lgmn;->x:Llle;

    goto/32 :goto_3b

    :goto_11b
    iget-object v2, v1, Lglo;->e:Lgmu;

    goto/32 :goto_14

    :goto_11c
    const/4 v5, 0x1

    goto/32 :goto_18

    :goto_11d
    sget-object v10, Lgmx;->awb_off:Lgmx;

    goto/32 :goto_4b

    :goto_11e
    iput-object v1, v0, Lgmn;->aa:Llkl;

    goto/32 :goto_d7

    :goto_11f
    move-object/from16 v4, p14

    goto/32 :goto_109

    :goto_120
    sget-object v4, Lhsb;->c:Lhsb;

    goto/32 :goto_29

    :goto_121
    const-string v11, "auto"

    goto/32 :goto_e4

    :goto_122
    sget-object v12, Lgmx;->w:Lgmx;

    goto/32 :goto_81

    :goto_123
    const-string v10, "torch"

    goto/32 :goto_c8

    :goto_124
    invoke-static/range {v5 .. v10}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object v4

    goto/32 :goto_d9

    :goto_125
    iput-object v2, v0, Lgmn;->J:Lgmu;

    goto/32 :goto_dc

    :goto_126
    move-object/from16 v2, p11

    goto/32 :goto_fb

    :goto_127
    iput-object v2, v0, Lgmn;->N:Lgmu;

    goto/32 :goto_be

    :goto_128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/32 :goto_b2

    :goto_129
    sget-object v10, Lgmx;->astro_off:Lgmx;

    goto/32 :goto_ac

    :goto_12a
    iput-object v4, v0, Lgmn;->c:Llim;

    goto/32 :goto_4c

    :goto_12b
    const v7, 0x7f130389

    goto/32 :goto_13c

    :goto_12c
    sget-object v10, Lgmx;->T:Lgmx;

    goto/32 :goto_7b

    :goto_12d
    iget-object v2, v1, Lglo;->b:Lgmu;

    goto/32 :goto_125

    :goto_12e
    const v9, 0x7f130387

    goto/32 :goto_9e

    :goto_12f
    sget-object v14, Lgmx;->s:Lgmx;

    goto/32 :goto_4

    :goto_130
    sget-object v16, Lgmx;->H:Lgmx;

    goto/32 :goto_1f

    :goto_131
    invoke-virtual {v1, v2}, Lglo;->a(Z)Lgmu;

    move-result-object v2

    goto/32 :goto_50

    :goto_132
    move-object/from16 v3, p35

    goto/32 :goto_10d

    :goto_133
    sget-object v4, Lhrz;->c:Lhrz;

    goto/32 :goto_a8

    :goto_134
    invoke-direct {v4, v5, v6, v7, v8}, Lgmv;-><init>(Lgmx;III)V

    goto/32 :goto_6e

    :goto_135
    sget-object v3, Lcgy;->ah:Lcgt;

    goto/32 :goto_21

    :goto_136
    sget-object v5, Lgmx;->o:Lgmx;

    goto/32 :goto_108

    :goto_137
    iput-object v3, v0, Lgmn;->H:Lgmu;

    goto/32 :goto_135

    :goto_138
    iput-object v4, v0, Lgmn;->C:Llle;

    goto/32 :goto_f2

    :goto_139
    move-object/from16 v4, p4

    goto/32 :goto_78

    :goto_13a
    move-object/from16 v4, p13

    goto/32 :goto_a5

    :goto_13b
    iput-object v4, v0, Lgmn;->q:Llle;

    goto/32 :goto_103

    :goto_13c
    const v8, 0x7f13038a

    goto/32 :goto_134

    :goto_13d
    sget-object v11, Lhsd;->d:Lhsd;

    goto/32 :goto_100

    :goto_13e
    const/4 v6, 0x0

    goto/32 :goto_34

    :goto_13f
    sget-object v4, Lhrz;->b:Lhrz;

    goto/32 :goto_6

    :goto_140
    sget-object v6, Lgjf;->c:Lgjf;

    goto/32 :goto_56

    :goto_141
    iput-object v1, v0, Lgmn;->aC:Lepn;

    goto/32 :goto_26

    :goto_142
    iget v4, v4, Lhrz;->f:I

    goto/32 :goto_128

    :goto_143
    iput-object v1, v0, Lgmn;->f:Lcsc;

    goto/32 :goto_a

    :goto_144
    iput-object v2, v0, Lgmn;->W:Lgmu;

    goto/32 :goto_f0
.end method

.method public static a(Lodn;Llle;Lgmx;)Lgmx;
    .locals 6

    goto/32 :goto_23

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2
    return-object p2

    :goto_3
    goto/32 :goto_a

    :goto_4
    const-string p1, " but value wasn\'t found in map. Returning default instead: "

    goto/32 :goto_17

    :goto_5
    add-int/lit8 v2, v2, 0x6c

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_11

    :goto_7
    invoke-interface {p0, v0}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_20

    :goto_8
    add-int/2addr v2, v4

    goto/32 :goto_19

    :goto_9
    iget-object p0, p0, Loiv;->e:Loiv;

    goto/32 :goto_1a

    :goto_a
    return-object p0

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_16

    :goto_c
    add-int/2addr v2, v3

    goto/32 :goto_8

    :goto_d
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1d

    :goto_f
    if-eqz p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_15

    :goto_10
    invoke-static {p0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_13

    :goto_12
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1

    :goto_14
    const-string v2, "Tried to get MenuOption for property "

    goto/32 :goto_12

    :goto_15
    sget-object p0, Lgmn;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_17
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_e

    :goto_19
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_1a
    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_1b
    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_18

    :goto_1c
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b

    :goto_1e
    const-string v0, " with value "

    goto/32 :goto_22

    :goto_1f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_20
    check-cast p0, Lgmx;

    goto/32 :goto_f

    :goto_21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_10

    :goto_22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_23
    check-cast p0, Loiv;

    goto/32 :goto_9
.end method

.method static a(Ljxq;Z)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 p0, 0x0

    goto/32 :goto_1

    :goto_1
    return p0

    :goto_2
    if-eq p0, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_7

    :goto_6
    sget-object v0, Ljxq;->b:Ljxq;

    goto/32 :goto_2

    :goto_7
    const/4 p0, 0x1

    goto/32 :goto_3
.end method

.method private final j()Z
    .locals 5

    goto/32 :goto_1d

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_1a

    :goto_1
    add-int/lit8 v2, v1, -0x1

    goto/32 :goto_12

    :goto_2
    const/4 v4, 0x2

    goto/32 :goto_1e

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_e

    :goto_5
    if-ne v2, v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_d

    :goto_7
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgna;

    goto/32 :goto_17

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto/32 :goto_1c

    :goto_b
    return v3

    :goto_c
    goto/32 :goto_6

    :goto_d
    const-string v1, "Should never be here"

    goto/32 :goto_8

    :goto_e
    return v1

    :goto_f
    goto/32 :goto_15

    :goto_10
    return v1

    :goto_11
    goto/32 :goto_18

    :goto_12
    if-nez v1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_9

    :goto_13
    goto :goto_16

    :goto_14
    goto/32 :goto_b

    :goto_15
    const/4 v1, 0x1

    :goto_16
    goto/32 :goto_10

    :goto_17
    iget v1, v0, Lgna;->c:I

    goto/32 :goto_1

    :goto_18
    const/4 v0, 0x0

    goto/32 :goto_1b

    :goto_19
    iget-object v0, v0, Lgna;->a:Landroid/view/View;

    goto/32 :goto_a

    :goto_1a
    if-nez v2, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_5

    :goto_1b
    throw v0

    :goto_1c
    if-nez v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_13

    :goto_1d
    iget-object v0, p0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_7

    :goto_1e
    if-eq v2, v4, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_19
.end method

.method private final k()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lnzw;->a(Z)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Lgmn;->g()Z

    move-result v0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmhd;)Loxj;
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Lgmn;->d()V

    goto/32 :goto_1
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()V

    :goto_5
    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_0
.end method

.method public final a(Lfvw;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_1
    invoke-interface {p1}, Lfvw;->f()Z

    move-result v0

    goto/32 :goto_b

    :goto_2
    iput-boolean v2, p0, Lgmn;->ad:Z

    goto/32 :goto_d

    :goto_3
    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object v0

    goto/32 :goto_11

    :goto_4
    iput-boolean v0, p0, Lgmn;->af:Z

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_6
    goto/16 :goto_17

    :goto_7
    goto/32 :goto_16

    :goto_8
    goto :goto_13

    :goto_9
    goto/32 :goto_12

    :goto_a
    iget-boolean v0, p0, Lgmn;->af:Z

    goto/32 :goto_c

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_d
    invoke-interface {p1}, Lfvw;->r()Z

    move-result p1

    goto/32 :goto_e

    :goto_e
    iput-boolean p1, p0, Lgmn;->ae:Z

    goto/32 :goto_15

    :goto_f
    const/4 v3, 0x1

    goto/32 :goto_14

    :goto_10
    return-void

    :goto_11
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_5

    :goto_12
    const/4 v2, 0x1

    :goto_13
    goto/32 :goto_2

    :goto_14
    if-eq v0, v1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_0

    :goto_15
    invoke-virtual {p0, v3}, Lgmn;->a(Z)V

    goto/32 :goto_10

    :goto_16
    const/4 v0, 0x0

    :goto_17
    goto/32 :goto_4
.end method

.method public final a(Lgnv;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgnv;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_1
.end method

.method public final a(Lhsa;Lmhd;Ljava/lang/String;)V
    .locals 8

    goto/32 :goto_1d

    :goto_0
    iget-object v1, v1, Lmab;->a:Lmgv;

    goto/32 :goto_b

    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_2e

    :goto_2
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_3
    invoke-interface {v0, v1}, Lmgk;->a(I)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_25

    :goto_4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_42

    :goto_5
    if-lt p3, p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_26

    :goto_6
    sget-object p3, Lmhd;->a:Lmhd;

    goto/32 :goto_f

    :goto_7
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4f

    :goto_8
    goto/16 :goto_1b

    :goto_9
    goto/32 :goto_37

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    goto/32 :goto_57

    :goto_b
    invoke-interface {v1, v0}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v0

    goto/32 :goto_13

    :goto_c
    iget-object v0, v0, Lmab;->a:Lmgv;

    goto/32 :goto_3e

    :goto_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_3a

    :goto_e
    if-eq p2, p3, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_41

    :goto_f
    if-eq p2, p3, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_14

    :goto_10
    goto/16 :goto_2a

    :goto_11
    goto/32 :goto_40

    :goto_12
    add-int/lit8 p3, p3, 0x1a

    goto/32 :goto_64

    :goto_13
    const/16 v1, 0x100

    goto/32 :goto_3

    :goto_14
    const-string p2, "pref_camera_picturesize_front_key"

    goto/32 :goto_8

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_32

    :goto_17
    check-cast p1, Llqv;

    goto/32 :goto_5d

    :goto_18
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3b

    :goto_19
    const-string p1, "full"

    goto/32 :goto_18

    :goto_1a
    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object p2

    :goto_1b
    goto/32 :goto_1c

    :goto_1c
    iget-object p3, p0, Lgmn;->h:Lhsu;

    goto/32 :goto_38

    :goto_1d
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_53

    :goto_1e
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4b

    :goto_1f
    const/4 v1, 0x1

    goto/32 :goto_22

    :goto_20
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3d

    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_22
    xor-int/2addr v0, v1

    goto/32 :goto_23

    :goto_23
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_56

    :goto_24
    const-string p3, "Unsupported facing value: "

    goto/32 :goto_3c

    :goto_25
    new-instance v1, Lgmj;

    goto/32 :goto_48

    :goto_26
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_35

    :goto_27
    goto/16 :goto_62

    :goto_28


    goto/32 :goto_61

    :goto_29
    check-cast p1, Llqv;

    :goto_2a
    goto/32 :goto_6

    :goto_2b
    return-void

    :goto_2c
    goto/32 :goto_49

    :goto_2d
    invoke-static {v0, v1}, Loed;->a(Ljava/util/Collection;Lnze;)Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_31

    :goto_2e
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_19

    :goto_2f
    cmp-long v7, v3, v5

    goto/32 :goto_47

    :goto_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_7

    :goto_31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto/32 :goto_1f

    :goto_32
    sget-object p1, Lgmn;->a:Ljava/lang/String;

    goto/32 :goto_65

    :goto_33
    if-nez p1, :cond_3

    goto/32 :goto_5e

    :cond_3
    goto/32 :goto_52

    :goto_34
    invoke-virtual {v1}, Llqv;->b()J

    move-result-wide v3

    goto/32 :goto_43

    :goto_35
    check-cast v1, Llqv;

    goto/32 :goto_45

    :goto_36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_21

    :goto_37
    sget-object p3, Lmhd;->b:Lmhd;

    goto/32 :goto_e

    :goto_38
    invoke-static {p1}, Llqx;->a(Llqv;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5f

    :goto_39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    goto/32 :goto_4d

    :goto_3a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_36

    :goto_3b
    const/4 v2, 0x0

    goto/32 :goto_33

    :goto_3c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    :goto_3d
    const-string p3, "Unable to fetch camera ID for facing value: "

    goto/32 :goto_63

    :goto_3e
    invoke-interface {v0, p2}, Lmgv;->b(Lmhd;)Lmgy;

    move-result-object v0

    goto/32 :goto_4e

    :goto_3f
    add-int/lit8 p3, p3, 0x2c

    goto/32 :goto_20

    :goto_40
    sget-object p1, Lgmn;->a:Ljava/lang/String;

    goto/32 :goto_51

    :goto_41
    const-string p2, "pref_camera_picturesize_back_key"

    goto/32 :goto_1a

    :goto_42
    sget-object p1, Llqw;->a:Llqw;

    goto/32 :goto_1

    :goto_43
    const-wide/32 v5, 0x500000

    goto/32 :goto_2f

    :goto_44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_5c

    :goto_45
    add-int/lit8 p3, p3, 0x1

    goto/32 :goto_34

    :goto_46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_44

    :goto_47
    if-ltz v7, :cond_4

    goto/32 :goto_58

    :cond_4
    goto/32 :goto_4a

    :goto_48
    invoke-direct {v1, p1}, Lgmj;-><init>(Lhsa;)V

    goto/32 :goto_2d

    :goto_49
    sget-object p1, Lgmn;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_4a
    move-object p1, v1

    goto/32 :goto_10

    :goto_4b
    if-nez p1, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_39

    :goto_4c
    invoke-static {p1, p3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5a

    :goto_4d
    if-le p1, v1, :cond_6

    goto/32 :goto_28

    :cond_6
    goto/32 :goto_27

    :goto_4e
    if-nez v0, :cond_7

    goto/32 :goto_2c

    :cond_7
    goto/32 :goto_60

    :goto_4f
    return-void

    :goto_50
    iget-object v0, p0, Lgmn;->aI:Lmab;

    goto/32 :goto_c

    :goto_51
    const-string p3, "Invalid resolution setting, using default."

    goto/32 :goto_4c

    :goto_52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_17

    :goto_53
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_50

    :goto_54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2

    :goto_56
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_57
    const/4 p3, 0x0

    :goto_58
    goto/32 :goto_5

    :goto_59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_5a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_29

    :goto_5b
    const-string p1, "medium"

    goto/32 :goto_1e

    :goto_5c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_5d
    goto/16 :goto_2a

    :goto_5e


    goto/32 :goto_5b

    :goto_5f
    invoke-virtual {p3, p2, p1}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_60
    iget-object v1, p0, Lgmn;->aI:Lmab;

    goto/32 :goto_0

    :goto_61
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_62
    goto/32 :goto_a

    :goto_63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_64
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24

    :goto_65
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_46
.end method

.method public final a(Llle;Lodn;Lgmu;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    invoke-interface {p1, v1, v2}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_9

    :goto_3
    invoke-direct {v1, p0, p2, p1, p3}, Lglz;-><init>(Lgmn;Lodn;Llle;Lgmu;)V

    goto/32 :goto_6

    :goto_4
    check-cast v0, Lgmb;

    goto/32 :goto_f

    :goto_5
    iget-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    goto/32 :goto_a

    :goto_6
    iget-object v2, p0, Lgmn;->c:Llim;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_11

    :goto_8
    iget-object v0, p0, Lgmn;->aH:Llik;

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_d

    :goto_a
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    goto/32 :goto_0

    :goto_c
    new-instance v1, Lglz;

    goto/32 :goto_3

    :goto_d
    new-instance v1, Lgmb;

    goto/32 :goto_10

    :goto_e
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_f
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_8

    :goto_10
    invoke-direct {v1, p0, p2, p1, p3}, Lgmb;-><init>(Lgmn;Lodn;Llle;Lgmu;)V

    goto/32 :goto_5

    :goto_11
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    goto/32 :goto_e
.end method

.method public final a(Lodn;Llle;Lgmu;Z)V
    .locals 23

    goto/32 :goto_46

    :goto_0
    move-object/from16 v3, p2

    goto/32 :goto_10

    :goto_1
    const/4 v4, 0x0

    :goto_2


    goto/32 :goto_44

    :goto_3
    move-object/from16 v4, p0

    goto/32 :goto_1e

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_6
    sget-object v1, Lgmx;->a:Lgmx;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/widget/ImageButton;

    move-result-object v0

    goto/32 :goto_11

    :goto_8
    move-object/from16 v2, p1

    goto/32 :goto_0

    :goto_9
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_a
    iget-object v5, v4, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v6

    goto/32 :goto_25

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_47

    :goto_d
    goto :goto_12

    :goto_e
    goto/32 :goto_7

    :goto_f
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4c

    :goto_10
    invoke-static {v2, v3, v1}, Lgmn;->a(Lodn;Llle;Lgmx;)Lgmx;

    move-result-object v1

    goto/32 :goto_1a

    :goto_11
    invoke-virtual {v5, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Landroid/widget/ImageButton;)V

    :goto_12
    goto/32 :goto_f

    :goto_13
    add-int/lit8 v2, v2, 0x34

    goto/32 :goto_41

    :goto_14
    if-eq v0, v2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_48

    :goto_15
    sget-object v2, Lgmw;->i:Lgmw;

    goto/32 :goto_14

    :goto_16
    goto/16 :goto_2

    :goto_17
    goto/32 :goto_1

    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1f

    :goto_19
    if-ne v1, v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_d

    :goto_1a
    sget-object v2, Lgmx;->a:Lgmx;

    goto/32 :goto_43

    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_20

    :goto_1d
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_1e
    sget-object v0, Lgmn;->a:Ljava/lang/String;

    goto/32 :goto_3d

    :goto_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_42

    :goto_20
    move-object/from16 v4, p0

    goto/32 :goto_4

    :goto_21
    const-string v1, " is not associated with a MenuOption."

    goto/32 :goto_45

    :goto_22
    invoke-virtual/range {p3 .. p3}, Lgmu;->a()Lgmw;

    move-result-object v0

    goto/32 :goto_15

    :goto_23
    invoke-static {v4, v5, v1}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_3e

    :goto_24
    if-eq v1, v0, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_3a

    :goto_25
    monitor-enter v6

    :try_start_1
    sget-object v7, Lgmx;->F:Lgmx;

    if-ne v1, v7, :cond_4

    sget-object v7, Lgmx;->E:Lgmx;

    goto :goto_26

    :cond_4
    move-object v7, v1

    :goto_26
    invoke-virtual {v0, v7}, Lgmu;->a(Lgmx;)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v8, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lgnu;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgmb;

    invoke-direct {v8, v9, v0, v7, v10}, Lgnu;-><init>(Landroid/content/Context;Lgmu;Lgmx;Lgmb;)V

    const-string v7, "google-sans-medium"

    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    const-string v9, "google-sans-medium"

    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    iget-object v10, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v10}, Lgmu;->e()Logc;

    move-result-object v10

    invoke-virtual {v10}, Logc;->size()I

    move-result v10

    const/4 v11, -0x1

    add-int/2addr v10, v11

    :goto_27
    if-ltz v10, :cond_5

    new-instance v12, Landroid/widget/ImageButton;

    iget-object v13, v8, Lgnu;->k:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/FrameLayout;

    iget-object v14, v8, Lgnu;->k:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Lce;

    invoke-direct {v14, v11, v11}, Lce;-><init>(II)V

    invoke-virtual {v13, v12, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v12, v8, Lgnu;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, -0x1

    goto :goto_27

    :cond_5
    new-instance v10, Lcg;

    invoke-direct {v10}, Lcg;-><init>()V

    invoke-virtual {v8}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v12

    iget-object v13, v10, Lcg;->a:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    const/4 v13, 0x0

    :goto_28
    if-lt v13, v12, :cond_17

    iget-object v12, v8, Lgnu;->g:Landroid/widget/TextView;

    iget-object v13, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v13}, Lgmu;->c()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v12, v8, Lgnu;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v14}, Lgmu;->d()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v12, v8, Lgnu;->g:Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, v8, Lgnu;->g:Landroid/widget/TextView;

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v15, 0x2

    invoke-virtual {v7, v15, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, v8, Lgnu;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060233

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v8, Lgnu;->g:Landroid/widget/TextView;

    const/4 v13, 0x5

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v7, v8, Lgnu;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v2, 0x7f070264

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/16 v16, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object v12, v10

    const/4 v11, 0x5

    move v13, v7

    move-object v7, v14

    move/from16 v14, v16

    const/4 v2, 0x2

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    iget-object v12, v8, Lgnu;->g:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v13

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f070265

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/16 v18, 0x3

    move-object v12, v10

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    iget-object v12, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v12}, Lgmu;->e()Logc;

    move-result-object v12

    invoke-virtual {v12}, Logc;->size()I

    move-result v12

    const v15, 0x7f07025e

    if-ge v12, v11, :cond_6

    iget-object v12, v8, Lgnu;->g:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/4 v14, 0x7

    iget-object v12, v8, Lgnu;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v16

    const/16 v17, 0x6

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    move-object v12, v10

    const v11, 0x7f07025e

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    iget-object v12, v8, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/4 v14, 0x7

    iget-object v12, v8, Lgnu;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v15

    const/16 v16, 0x6

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    goto :goto_29

    :cond_6
    const v11, 0x7f07025e

    iget-object v12, v8, Lgnu;->g:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/4 v14, 0x7

    iget-object v12, v8, Lgnu;->d:Ljava/util/ArrayList;

    iget-object v15, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v15}, Lgmu;->e()Logc;

    move-result-object v15

    invoke-virtual {v15}, Logc;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x3

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v15

    const/16 v16, 0x6

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    iget-object v11, v8, Lgnu;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Lcg;->a(I)Lcf;

    move-result-object v11

    iput v2, v11, Lcf;->Q:I

    :goto_29
    iget-object v11, v8, Lgnu;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v13

    iget-object v11, v8, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v15

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f070263

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/4 v11, 0x4

    const/16 v16, 0x3

    move-object v12, v10

    move v14, v11

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    iget-object v11, v8, Lgnu;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v12, -0x2

    invoke-virtual {v10, v11, v12}, Lcg;->a(II)V

    iget-object v11, v8, Lgnu;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v11

    invoke-virtual {v10, v11, v3}, Lcg;->b(II)V

    iget-object v11, v8, Lgnu;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Lgnu;->addView(Landroid/view/View;)V

    iget-object v11, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v11}, Lgmu;->e()Logc;

    move-result-object v11

    invoke-virtual {v11}, Logc;->d()Lokj;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lgmv;

    iget-object v13, v14, Lgmv;->a:Lgmx;

    iget-object v15, v8, Lgnu;->j:Lgmx;

    if-ne v13, v15, :cond_7

    goto :goto_2a

    :cond_8
    move-object v14, v7

    :goto_2a
    if-nez v14, :cond_9

    goto :goto_2b

    :cond_9
    iget-object v11, v8, Lgnu;->h:Landroid/widget/TextView;

    iget v13, v14, Lgmv;->c:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v11, v8, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget v14, v14, Lgmv;->d:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2b
    iget-object v11, v8, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v8, Lgnu;->h:Landroid/widget/TextView;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v9, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v8, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f060234

    invoke-virtual {v9, v11, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v8, Lgnu;->h:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v2, v8, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v10, v2, v12}, Lcg;->a(II)V

    iget-object v2, v8, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v10, v2, v3}, Lcg;->b(II)V

    iget-object v2, v8, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x6

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f070264

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    iget-object v2, v8, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f070265

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    iget-object v2, v8, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/4 v14, 0x3

    iget-object v2, v8, Lgnu;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v15

    const/16 v16, 0x4

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f070263

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    iget-object v2, v8, Lgnu;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Lgnu;->addView(Landroid/view/View;)V

    iget-object v2, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v2}, Lgmu;->e()Logc;

    move-result-object v2

    invoke-virtual {v2}, Logc;->size()I

    move-result v2

    const v11, 0x7f0801cc

    const v14, 0x7f070261

    const/4 v12, 0x5

    if-ge v2, v12, :cond_d

    iget-object v2, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v2}, Lgmu;->e()Logc;

    move-result-object v2

    invoke-virtual {v2}, Logc;->size()I

    move-result v2

    const/4 v12, -0x1

    add-int/2addr v2, v12

    :goto_2c
    if-ltz v2, :cond_14

    iget-object v12, v8, Lgnu;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/widget/ImageButton;

    iget-object v13, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v13}, Lgmu;->e()Logc;

    move-result-object v13

    invoke-virtual {v13, v2}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgmv;

    iget-object v15, v8, Lgnu;->e:Ljava/util/Map;

    iget-object v7, v13, Lgmv;->a:Lgmx;

    invoke-interface {v15, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lgnu;->f:Ljava/util/Map;

    invoke-interface {v7, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v15, v13, Lgmv;->d:I

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Lgnr;

    invoke-direct {v7, v8, v13}, Lgnr;-><init>(Lgnu;Lgmv;)V

    invoke-virtual {v9, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v7

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v10, v7, v15}, Lcg;->a(II)V

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v7

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v10, v7, v15}, Lcg;->b(II)V

    iget v7, v13, Lgmv;->b:I

    invoke-virtual {v9, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v9}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v7, v13, Lgmv;->a:Lgmx;

    iget-object v13, v8, Lgnu;->j:Lgmx;

    if-ne v7, v13, :cond_a

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v15, 0x7f0801cd

    goto :goto_2d

    :cond_a
    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v13, 0x0

    const v15, 0x7f0801cd

    invoke-virtual {v7, v15, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2d
    iget-object v7, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v7}, Lgmu;->e()Logc;

    move-result-object v7

    invoke-virtual {v7}, Logc;->size()I

    move-result v7

    const/4 v9, -0x1

    add-int/2addr v7, v9

    if-ne v2, v7, :cond_b

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/16 v16, 0x7

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07025f

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v14, v12

    move-object v12, v10

    move-object/from16 p1, v14

    const v11, 0x7f070261

    move v14, v7

    const v7, 0x7f07025f

    move v15, v9

    move/from16 v17, v20

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    goto :goto_2e

    :cond_b
    move-object/from16 p1, v12

    const v7, 0x7f07025f

    const v11, 0x7f070261

    :goto_2e
    add-int/lit8 v9, v2, 0x1

    iget-object v12, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v12}, Lgmu;->e()Logc;

    move-result-object v12

    invoke-virtual {v12}, Logc;->size()I

    move-result v12

    if-lt v9, v12, :cond_c

    goto :goto_2f

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v14, 0x7

    iget-object v12, v8, Lgnu;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v15

    const/16 v16, 0x6

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f070265

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f070265

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    move-object/from16 v12, p1

    invoke-virtual {v8, v12}, Lgnu;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x0

    const v9, 0x7f070265

    const v11, 0x7f0801cc

    const v14, 0x7f070261

    goto/16 :goto_2c

    :cond_d
    const v7, 0x7f07025f

    const v11, 0x7f070261

    iget-object v2, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v2}, Lgmu;->e()Logc;

    move-result-object v2

    invoke-virtual {v2}, Logc;->size()I

    move-result v2

    const/4 v9, 0x6

    if-gt v2, v9, :cond_e

    const/4 v2, 0x1

    goto :goto_30

    :cond_e
    const/4 v2, 0x0

    :goto_30
    invoke-static {v2}, Lnzd;->a(Z)V

    iget-object v2, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v2}, Lgmu;->e()Logc;

    move-result-object v2

    invoke-virtual {v2}, Logc;->size()I

    move-result v2

    const/4 v9, -0x1

    add-int/2addr v2, v9

    :goto_31
    if-ltz v2, :cond_14

    iget-object v9, v8, Lgnu;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iget-object v13, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v13}, Lgmu;->e()Logc;

    move-result-object v13

    invoke-virtual {v13, v2}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgmv;

    iget-object v14, v8, Lgnu;->e:Ljava/util/Map;

    iget-object v15, v13, Lgmv;->a:Lgmx;

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v8, Lgnu;->f:Ljava/util/Map;

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget v15, v13, Lgmv;->d:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v14, Lgns;

    invoke-direct {v14, v8, v13}, Lgns;-><init>(Lgnu;Lgmv;)V

    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v14

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v10, v14, v15}, Lcg;->a(II)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v14

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v10, v14, v15}, Lcg;->b(II)V

    iget v14, v13, Lgmv;->b:I

    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v13, v13, Lgmv;->a:Lgmx;

    iget-object v14, v8, Lgnu;->j:Lgmx;

    if-ne v13, v14, :cond_f

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v14, 0x0

    const v15, 0x7f0801cc

    invoke-virtual {v13, v15, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v14, 0x7f0801cd

    goto :goto_32

    :cond_f
    const v15, 0x7f0801cc

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v3, 0x0

    const v14, 0x7f0801cd

    invoke-virtual {v13, v14, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_32
    iget-object v3, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v3}, Lgmu;->e()Logc;

    move-result-object v3

    invoke-virtual {v3}, Logc;->size()I

    move-result v3

    const/16 v19, -0x1

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_12

    iget-object v3, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v3}, Lgmu;->e()Logc;

    move-result-object v3

    invoke-virtual {v3}, Logc;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    if-ne v2, v3, :cond_10

    const v21, 0x7f0801cd

    const v22, 0x7f0801cc

    goto/16 :goto_33

    :cond_10
    add-int/lit8 v3, v2, 0x1

    iget-object v12, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v12}, Lgmu;->e()Logc;

    move-result-object v12

    invoke-virtual {v12}, Logc;->size()I

    move-result v12

    if-ge v3, v12, :cond_11

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/16 v16, 0x7

    iget-object v12, v8, Lgnu;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const/16 v17, 0x6

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v12, v10

    const v21, 0x7f0801cd

    move/from16 v14, v16

    const v22, 0x7f0801cc

    move v15, v3

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    goto :goto_34

    :cond_11
    const v21, 0x7f0801cd

    const v22, 0x7f0801cc

    goto :goto_34

    :cond_12
    const v21, 0x7f0801cd

    const v22, 0x7f0801cc

    :goto_33
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x7

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    :goto_34
    iget-object v3, v8, Lgnu;->i:Lgmu;

    invoke-virtual {v3}, Lgmu;->e()Logc;

    move-result-object v3

    invoke-virtual {v3}, Logc;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    if-ge v2, v3, :cond_13

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f070265

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v14, 0x3

    iget-object v3, v8, Lgnu;->d:Ljava/util/ArrayList;

    add-int/lit8 v12, v2, 0x3

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v15

    const/16 v16, 0x4

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    const v3, 0x7f070265

    goto :goto_35

    :cond_13
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-virtual {v8}, Lgnu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f070265

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v3, 0x7f070265

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, Lcg;->a(IIIII)V

    :goto_35
    invoke-virtual {v8, v9}, Lgnu;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    goto/16 :goto_31

    :cond_14
    invoke-virtual {v10, v8}, Lcg;->a(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v2, 0x0

    iput-object v2, v8, Landroid/support/constraint/ConstraintLayout;->c:Lcg;

    iget-object v2, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    if-nez v2, :cond_15

    goto :goto_36

    :cond_15
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {p3 .. p3}, Lgmu;->a()Lgmw;

    move-result-object v2

    sget-object v3, Lgmw;->w:Lgmw;

    if-ne v2, v3, :cond_16

    iput-object v8, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:Lgnu;

    :cond_16
    :goto_36
    iget-object v2, v6, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lgmu;->a()Lgmw;

    move-result-object v3

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_39

    :cond_17
    const/16 v19, -0x1

    invoke-virtual {v8, v13}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lce;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v11

    iget-object v14, v10, Lcg;->a:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_37

    :cond_18
    iget-object v14, v10, Lcg;->a:Ljava/util/HashMap;

    new-instance v0, Lcf;

    invoke-direct {v0}, Lcf;-><init>()V

    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    iget-object v0, v10, Lcg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    iput v11, v0, Lcf;->d:I

    iget v11, v3, Lce;->d:I

    iput v11, v0, Lcf;->h:I

    iget v11, v3, Lce;->e:I

    iput v11, v0, Lcf;->i:I

    iget v11, v3, Lce;->f:I

    iput v11, v0, Lcf;->j:I

    iget v11, v3, Lce;->g:I

    iput v11, v0, Lcf;->k:I

    iget v11, v3, Lce;->h:I

    iput v11, v0, Lcf;->l:I

    iget v11, v3, Lce;->i:I

    iput v11, v0, Lcf;->m:I

    iget v11, v3, Lce;->j:I

    iput v11, v0, Lcf;->n:I

    iget v11, v3, Lce;->k:I

    iput v11, v0, Lcf;->o:I

    iget v11, v3, Lce;->l:I

    iput v11, v0, Lcf;->p:I

    iget v11, v3, Lce;->m:I

    iput v11, v0, Lcf;->q:I

    iget v11, v3, Lce;->n:I

    iput v11, v0, Lcf;->r:I

    iget v11, v3, Lce;->o:I

    iput v11, v0, Lcf;->s:I

    iget v11, v3, Lce;->p:I

    iput v11, v0, Lcf;->t:I

    iget v11, v3, Lce;->w:F

    iput v11, v0, Lcf;->u:F

    iget v11, v3, Lce;->x:F

    iput v11, v0, Lcf;->v:F

    iget-object v11, v3, Lce;->y:Ljava/lang/String;

    iput-object v11, v0, Lcf;->w:Ljava/lang/String;

    iget v11, v3, Lce;->K:I

    iput v11, v0, Lcf;->x:I

    iget v11, v3, Lce;->L:I

    iput v11, v0, Lcf;->y:I

    iget v11, v3, Lce;->M:I

    iput v11, v0, Lcf;->z:I

    iget v11, v3, Lce;->c:F

    iput v11, v0, Lcf;->g:F

    iget v11, v3, Lce;->a:I

    iput v11, v0, Lcf;->e:I

    iget v11, v3, Lce;->b:I

    iput v11, v0, Lcf;->f:I

    iget v11, v3, Lce;->width:I

    iput v11, v0, Lcf;->b:I

    iget v11, v3, Lce;->height:I

    iput v11, v0, Lcf;->c:I

    iget v11, v3, Lce;->leftMargin:I

    iput v11, v0, Lcf;->A:I

    iget v11, v3, Lce;->rightMargin:I

    iput v11, v0, Lcf;->B:I

    iget v11, v3, Lce;->topMargin:I

    iput v11, v0, Lcf;->C:I

    iget v11, v3, Lce;->bottomMargin:I

    iput v11, v0, Lcf;->D:I

    iget v11, v3, Lce;->B:F

    iput v11, v0, Lcf;->N:F

    iget v11, v3, Lce;->A:F

    iput v11, v0, Lcf;->O:F

    iget v11, v3, Lce;->D:I

    iput v11, v0, Lcf;->Q:I

    iget v11, v3, Lce;->C:I

    iput v11, v0, Lcf;->P:I

    iget v11, v3, Lce;->E:I

    iput v11, v0, Lcf;->ad:I

    iget v11, v3, Lce;->F:I

    iput v11, v0, Lcf;->ae:I

    iget v11, v3, Lce;->I:I

    iput v11, v0, Lcf;->af:I

    iget v11, v3, Lce;->J:I

    iput v11, v0, Lcf;->ag:I

    iget v11, v3, Lce;->G:I

    iput v11, v0, Lcf;->ah:I

    iget v11, v3, Lce;->H:I

    iput v11, v0, Lcf;->ai:I

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Lce;->getMarginEnd()I

    move-result v11

    iput v11, v0, Lcf;->E:I

    invoke-virtual {v3}, Lce;->getMarginStart()I

    move-result v3

    iput v3, v0, Lcf;->F:I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v0, Lcf;->G:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v0, Lcf;->R:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v0, Lcf;->U:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v0, Lcf;->V:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v0, Lcf;->W:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v0, Lcf;->X:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    iput v3, v0, Lcf;->Y:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v3

    iput v3, v0, Lcf;->Z:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v0, Lcf;->aa:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v0, Lcf;->ab:F

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v0, Lcf;->ac:F

    iget-boolean v3, v0, Lcf;->S:Z

    if-nez v3, :cond_19

    goto :goto_38

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v0, Lcf;->T:F

    :goto_38
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p3

    const/4 v3, 0x0

    const/4 v11, -0x1

    goto/16 :goto_28

    :cond_1a
    :goto_39
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_22

    :goto_3a
    goto/16 :goto_e

    :goto_3b
    goto/32 :goto_4a

    :goto_3c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_3d
    invoke-interface/range {p2 .. p2}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_18

    :goto_3e
    move-object/from16 v4, p0

    goto/32 :goto_a

    :goto_3f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_40
    const-string v2, "Property value "

    goto/32 :goto_3c

    :goto_41
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_40

    :goto_42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_49

    :goto_43
    if-ne v1, v2, :cond_1b

    goto/32 :goto_4d

    :cond_1b
    goto/32 :goto_1d

    :goto_44
    const-string v5, "Property value %s is not associated with a MenuOption."

    goto/32 :goto_23

    :goto_45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_46
    move-object/from16 v0, p3

    goto/32 :goto_4b

    :goto_47
    const/4 v4, 0x1

    goto/32 :goto_16

    :goto_48
    sget-object v0, Lgmx;->q:Lgmx;

    goto/32 :goto_24

    :goto_49
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_4a
    sget-object v0, Lgmx;->r:Lgmx;

    goto/32 :goto_19

    :goto_4b
    if-nez p4, :cond_1c

    goto/32 :goto_1c

    :cond_1c
    goto/32 :goto_6

    :goto_4c
    throw v0

    :goto_4d
    goto/32 :goto_3
.end method

.method public final a(Z)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Lgmn;->c:Llim;

    goto/32 :goto_a

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    goto/32 :goto_4

    :goto_3
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-direct {v1, p0, p1}, Lglq;-><init>(Lgmn;Z)V

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lgmn;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_9

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_a
    new-instance v1, Lglq;

    goto/32 :goto_7
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-direct {v2, v0}, Lgmy;-><init>(Lgna;)V

    goto/32 :goto_4

    :goto_1
    new-instance v2, Lgmy;

    goto/32 :goto_0

    :goto_2
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    iget-object v1, v0, Lgna;->b:Landroid/animation/Animator;

    goto/32 :goto_12

    :goto_4
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_1d

    :goto_5
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto/32 :goto_16

    :goto_6
    iget-object v2, v0, Lgna;->a:Landroid/view/View;

    goto/32 :goto_5

    :goto_7
    iput-object v1, v0, Lgna;->b:Landroid/animation/Animator;

    goto/32 :goto_3

    :goto_8
    invoke-static {v0}, Lnzw;->a(Z)V

    :goto_9
    goto/32 :goto_f

    :goto_a
    invoke-direct {p0}, Lgmn;->j()Z

    move-result v0

    goto/32 :goto_19

    :goto_b
    iget-object v0, p0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_14

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_1b

    :goto_d
    iget-object v1, v0, Lgna;->b:Landroid/animation/Animator;

    goto/32 :goto_6

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_f
    invoke-direct {p0}, Lgmn;->k()V

    goto/32 :goto_1a

    :goto_10
    iput v1, v0, Lgna;->c:I

    goto/32 :goto_1c

    :goto_11
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto/32 :goto_d

    :goto_12
    const-wide/16 v2, 0xc8

    goto/32 :goto_11

    :goto_13
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto/32 :goto_17

    :goto_14
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgna;

    goto/32 :goto_15

    :goto_15
    invoke-virtual {v0}, Lgna;->a()V

    goto/32 :goto_e

    :goto_16
    iget-object v1, v0, Lgna;->b:Landroid/animation/Animator;

    goto/32 :goto_1

    :goto_17
    iget-object v0, v0, Lgna;->b:Landroid/animation/Animator;

    goto/32 :goto_18

    :goto_18
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    goto/32 :goto_8

    :goto_19
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_1a
    return-void

    :goto_1b
    const/high16 v2, 0x10b0000

    goto/32 :goto_2

    :goto_1c
    iget-object v1, v0, Lgna;->a:Landroid/view/View;

    goto/32 :goto_c

    :goto_1d
    iget-object v1, v0, Lgna;->b:Landroid/animation/Animator;

    goto/32 :goto_13
.end method

.method public final c()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgmn;->h()V

    goto/32 :goto_3

    :goto_1
    iput-object v1, v0, Lgna;->b:Landroid/animation/Animator;

    goto/32 :goto_7

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lgmn;->j()Z

    move-result v0

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto/32 :goto_15

    :goto_5
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto/32 :goto_18

    :goto_7
    iget-object v1, v0, Lgna;->b:Landroid/animation/Animator;

    goto/32 :goto_17

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_13

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_1a

    :goto_a
    new-instance v2, Lgmz;

    goto/32 :goto_b

    :goto_b
    invoke-direct {v2, v0}, Lgmz;-><init>(Lgna;)V

    goto/32 :goto_5

    :goto_c
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgna;

    goto/32 :goto_16

    :goto_d
    iget-object v2, v0, Lgna;->a:Landroid/view/View;

    goto/32 :goto_4

    :goto_e
    iget-object v0, v0, Lgna;->b:Landroid/animation/Animator;

    goto/32 :goto_f

    :goto_f
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_10
    goto/32 :goto_2

    :goto_11
    iget-object v1, v0, Lgna;->a:Landroid/view/View;

    goto/32 :goto_19

    :goto_12
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    goto/32 :goto_1

    :goto_13
    iget-object v0, p0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_c

    :goto_14
    const v2, 0x10b0001

    goto/32 :goto_12

    :goto_15
    iget-object v1, v0, Lgna;->b:Landroid/animation/Animator;

    goto/32 :goto_a

    :goto_16
    invoke-virtual {v0}, Lgna;->a()V

    goto/32 :goto_9

    :goto_17
    const-wide/16 v2, 0xc8

    goto/32 :goto_6

    :goto_18
    iget-object v1, v0, Lgna;->b:Landroid/animation/Animator;

    goto/32 :goto_d

    :goto_19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_14

    :goto_1a
    iput v1, v0, Lgna;->c:I

    goto/32 :goto_11
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Lgna;

    goto/32 :goto_7

    :goto_2
    const/4 v1, 0x4

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_3

    :goto_5
    iget-object v0, v0, Lgna;->a:Landroid/view/View;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0}, Lgmn;->h()V

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0}, Lgna;->a()V

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0}, Lgmn;->j()Z

    move-result v0

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lgmn;->g()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lgmn;->k()V

    :goto_4
    goto/32 :goto_2
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_18

    :goto_0
    iget-object v0, p0, Lgmn;->D:Llle;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_a

    :goto_2
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_20

    :goto_3
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    sget-object v1, Lgmw;->i:Lgmw;

    goto/32 :goto_23

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_19

    :goto_6
    iget-object v0, p0, Lgmn;->o:Llle;

    goto/32 :goto_12

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_11

    :goto_8
    iget-object v0, p0, Lgmn;->f:Lcsc;

    goto/32 :goto_1a

    :goto_9
    const-string v1, "on"

    goto/32 :goto_7

    :goto_a
    goto/16 :goto_2a

    :goto_b
    goto/32 :goto_6

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_1d

    :goto_e
    invoke-virtual {v0, v1}, Lgjf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1b

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    :goto_10
    goto/32 :goto_1f

    :goto_11
    iget-object v0, p0, Lgmn;->p:Llle;

    goto/32 :goto_13

    :goto_12
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_13
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_14
    iget-object v1, p0, Lgmn;->l:Llle;

    goto/32 :goto_15

    :goto_15
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_16
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_28

    :goto_17
    iget-object v0, p0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_24

    :goto_18
    iget-boolean v0, p0, Lgmn;->af:Z

    goto/32 :goto_9

    :goto_19
    if-nez v0, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_26

    :goto_1a
    invoke-interface {v0}, Lcsc;->g()Llkl;

    move-result-object v0

    goto/32 :goto_16

    :goto_1b
    if-eqz v0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_0

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_f

    :goto_1d
    iget-object v0, p0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_4

    :goto_1e
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgmw;)V

    goto/32 :goto_c

    :goto_1f
    sget-object v0, Lgjf;->a:Lgjf;

    goto/32 :goto_14

    :goto_20
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_21
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_29

    :goto_22
    if-nez v0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_8

    :goto_23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgmw;)V

    goto/32 :goto_25

    :goto_24
    sget-object v1, Lgmw;->i:Lgmw;

    goto/32 :goto_1e

    :goto_25
    return-void

    :goto_26
    goto/16 :goto_d

    :goto_27
    goto/32 :goto_17

    :goto_28
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_1c

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2a
    goto/32 :goto_22
.end method

.method public final g()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final h()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lnzw;->a(Z)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lgmn;->g()Z

    move-result v0

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_0

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_1
.end method

.method public final i()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()Z

    move-result v0

    goto/32 :goto_1
.end method
