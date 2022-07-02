.class public final Ldqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldpq;
.implements Lkdm;
.implements Ldpa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lbrd;

.field public final B:Ljhy;

.field public final C:Ljhy;

.field public final D:Ljhy;

.field public final E:Ljhy;

.field public final F:Ljhy;

.field public final G:Ljhy;

.field public final H:Ljhy;

.field public final I:Lkdd;

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:I

.field public P:I

.field public Q:Ldou;

.field public final R:Ldpo;

.field public final S:Lbdl;

.field public final T:I

.field private final U:Lpmr;

.field private final V:Ldtn;

.field private final W:Ljava/util/Set;

.field private final X:Lieq;

.field private final Y:Ljava/util/concurrent/ScheduledExecutorService;

.field private final Z:Llik;

.field private final aa:Ljhy;

.field private final ab:Ljzr;

.field private ac:I

.field public final b:Landroid/content/Context;

.field public final c:Lkhp;

.field public final d:Lhdw;

.field public final e:Lcgs;

.field public final f:Ldrr;

.field public final g:Ldps;

.field public final h:Llim;

.field public final i:Lkhr;

.field public final j:Llle;

.field public final k:Lepn;

.field public final l:Llrw;

.field public final m:Landroid/app/Activity;

.field public final n:Ljpt;

.field public final o:Liwz;

.field public final p:Ljava/util/Set;

.field public final q:Ldpe;

.field public final r:Lnzm;

.field public final s:Ldpb;

.field public final t:Lkhq;

.field public final u:Ldri;

.field public final v:Ldrt;

.field public w:F

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "ImaxRecCtrl"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Lkhp;Lpmr;Lhdw;Ldrr;Ldps;Llim;Ldtn;Lkhr;Ldri;Lcgs;Llle;Lepn;Ldrt;Ldpo;Llik;Llrw;Landroid/app/Activity;Lieq;Ljpt;Ljava/util/concurrent/ScheduledExecutorService;Liwz;Ljava/util/Set;Lnzm;Ldpe;Lkdd;Ldpb;Lkhq;Lbdl;Ljzr;)V
    .locals 12

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object/from16 v11, p20

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean v9, v2, Ljhz;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_3
    move-object/from16 v11, p21

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v8, v0, Ldqf;->z:Landroid/os/ConditionVariable;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_6
    const v3, 0x7f1301b0

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object/from16 v11, p14

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v2, Ljhz;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_9
    iput-object v11, v0, Ldqf;->Z:Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_b
    iput v3, v2, Ljhz;->c:I

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v11, v0, Ldqf;->u:Ldri;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_e
    move-object/from16 v11, p11

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object/from16 v6, p26

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_10
    iput-object v8, v0, Ldqf;->A:Lbrd;

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_11
    move-object/from16 v11, p13

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_12
    invoke-direct {v2}, Ljhz;-><init>()V

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_13
    iput-object v11, v0, Ldqf;->g:Ldps;

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_14
    iput-object v1, v2, Ljhz;->b:Ldto;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_15
    iput-object v3, v0, Ldqf;->E:Ljhy;

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move-object v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_17
    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_18
    const/16 v3, 0x5dc

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object v11, v0, Ldqf;->t:Lkhq;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1a
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_1b
    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v3, 0x4

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iput-object v11, v0, Ldqf;->j:Llle;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1e
    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v8, p0}, Ldpu;-><init>(Ldqf;)V

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_20
    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v11, 0x3

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iput v10, v0, Ldqf;->P:I

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_25
    sget-object v1, Ldto;->e:Ldto;

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_26
    return-void

    nop

    nop

    nop

    :goto_27
    iput-object v8, v0, Ldqf;->c:Lkhp;

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v3, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_55

    nop

    nop

    :goto_29
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    move-object/from16 v11, p9

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_2d
    iput-object v11, v0, Ldqf;->e:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_2e
    move-object/from16 v11, p29

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_30
    iput-object v11, v0, Ldqf;->n:Ljpt;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_31
    new-instance v8, Lbrd;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_32
    move-object v8, p2

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iput-object v3, v0, Ldqf;->G:Ljhy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    :goto_34
    iput-object v3, v0, Ldqf;->B:Ljhy;

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iput-object v7, v0, Ldqf;->s:Ldpb;

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_36
    iput-object v11, v0, Ldqf;->i:Lkhr;

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_37
    move-object/from16 v11, p24

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_38
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_39
    move-object/from16 v11, p5

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_3b
    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-direct {v8, v3, v4}, Lbrd;-><init>(Llrw;Ljava/util/Set;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_3d
    iput-boolean v9, v0, Ldqf;->J:Z

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iput-object v1, v0, Ldqf;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    const v3, 0x7f130034

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_40
    iput-object v3, v0, Ldqf;->D:Ljhy;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    move-object/from16 v5, p25

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_42
    iput-object v1, v0, Ldqf;->aa:Ljhy;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_43
    new-instance v1, Ljava/util/HashSet;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_44
    iput-object v11, v0, Ldqf;->R:Ldpo;

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iput-object v4, v0, Ldqf;->p:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_47
    iput-object v3, v2, Ljhz;->b:Ldto;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iput-object v8, v0, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_49
    const/16 v3, 0xc

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_4a
    invoke-virtual/range {p25 .. p25}, Ldpe;->requestLayout()V

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {p2}, Lkhp;->b()V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_4d
    move-object/from16 v11, p6

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_4e
    const v3, 0x7f130033

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    move-object/from16 v11, p4

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    sget-object v3, Ldto;->c:Ldto;

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_52
    new-instance v8, Landroid/os/ConditionVariable;

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_53
    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v6, p0}, Lkdd;->a(Lkdm;)V

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v5, p0}, Ldpe;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_56
    iput-object v11, v0, Ldqf;->k:Lepn;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_57
    move-object/from16 v11, p18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_58
    const/16 v3, 0x8

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iput-object v6, v0, Ldqf;->I:Lkdd;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_5a
    move-object/from16 v11, p8

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_5b
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-interface {v4, v8, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_5d
    move-object/from16 v7, p27

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_5e
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_5f
    move-object/from16 v11, p16

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_60
    iput-object v11, v0, Ldqf;->m:Landroid/app/Activity;

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_61
    iput v11, v0, Ldqf;->T:I

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    move-object/from16 v11, p12

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_63
    move-object/from16 v11, p15

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_64
    move-object/from16 v11, p30

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :goto_65
    move-object/from16 v11, p28

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_66
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_67
    iput-boolean v10, v2, Ljhz;->h:Z

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_69
    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const/4 v3, 0x6

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iput-object v11, v0, Ldqf;->d:Lhdw;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_6c
    iput-object v11, v0, Ldqf;->r:Lnzm;

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_6d
    iput-object v2, v0, Ldqf;->h:Llim;

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    move-object/from16 v2, p7

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iput v8, v0, Ldqf;->w:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iput-object v3, v0, Ldqf;->l:Llrw;

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_71
    iput-object v3, v0, Ldqf;->H:Ljhy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_72
    iput-object v1, v2, Ljhz;->g:Landroid/content/Context;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_73
    move-object/from16 v11, p10

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_74
    move-object v11, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    :goto_75
    iput-object v11, v0, Ldqf;->S:Lbdl;

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    iput-object v11, v0, Ldqf;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_77
    move-object/from16 v4, p23

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_78
    iput-object v3, v0, Ldqf;->C:Ljhy;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_79
    const/16 v3, 0xa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    move-object/from16 v11, p22

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_7b
    iget-object v4, v7, Ldpb;->f:Llka;

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_7c
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_7d
    iput-object v11, v0, Ldqf;->X:Lieq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    iput-object v11, v0, Ldqf;->V:Ldtn;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    iget-object v3, v0, Ldqf;->Z:Llik;

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_80
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_81
    iput-object v0, v7, Ldpb;->l:Ldpa;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_82
    iput-object v5, v0, Ldqf;->q:Ldpe;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_83
    new-instance v8, Ldpu;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_84
    iput-object v11, v0, Ldqf;->o:Liwz;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_85
    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_86
    iput-object v11, v0, Ldqf;->f:Ldrr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    iput-object v11, v0, Ldqf;->ab:Ljzr;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_88
    move-object/from16 v3, p17

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_89
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_8a
    move-object/from16 v11, p19

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    iput-object v11, v0, Ldqf;->U:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_8c
    iput-object v3, v0, Ldqf;->F:Ljhy;

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_8d
    iput-object v1, v2, Ljhz;->f:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_8f
    iput-object v8, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_90
    invoke-direct {v8, v10}, Landroid/os/ConditionVariable;-><init>(Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_91
    move-object v1, p1

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_92
    iput-object v11, v0, Ldqf;->v:Ldrt;

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_93
    iput-object v1, v0, Ldqf;->W:Ljava/util/Set;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldqf;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v1, 0xfa

    nop

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/lang/String;Ldto;)V
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean p1, v0, Ljhz;->a:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Ldqf;->b:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iget-object p2, p0, Ldqf;->V:Ldtn;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    iput-object p2, v0, Ljhz;->b:Ldto;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    iget-object p2, p0, Ldqf;->W:Ljava/util/Set;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Ljhz;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {p2, p1}, Ldtn;->c(Ldtm;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_a
    iput-object v1, v0, Ljhz;->g:Landroid/content/Context;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object p1, v0, Ljhz;->f:Ljava/lang/String;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    new-instance v0, Ljhz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(ZFI)V
    .locals 4

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p0, Ldqf;->ab:Ljzr;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_2f

    nop

    :goto_2
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3
    if-eq p3, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v3, p0, Ldqf;->o:Liwz;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_7
    const v2, 0x7f120017

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0, v2}, Lieq;->a(I)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ldqf;->s:Ldpb;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1, v1}, Ljzr;->a(I)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/high16 p1, 0x3f800000    # 1.0f

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p1, p0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Ldpb;->a(Z)V

    goto/32 :goto_1a

    nop

    nop

    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_f
    iget-object p1, p0, Ldqf;->ab:Ljzr;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-ne v2, v3, :cond_1

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    :goto_11
    const/4 v1, 0x0

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_12
    cmpl-float p1, p2, p1

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_13
    const v3, 0x7f130023

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-eq p3, v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_2
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_16
    invoke-static {p3, v2}, Lkup;->a(IZ)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, p0, Ldqf;->g:Ldps;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-ne p3, v0, :cond_4

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :cond_4
    :goto_19
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, p0, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return-void

    nop

    nop

    nop

    nop

    :goto_1c
    const/4 v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_1b

    nop

    nop

    :goto_1e
    sget-object p1, Ldqf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v3, v2}, Liwz;->a(I)V

    :goto_20
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v2}, Ldps;->c()Z

    move-result v2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_2f

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v0, p0, Ldqf;->X:Lieq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_25
    goto :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-gez p1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_5
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v2, p0, Ldqf;->o:Liwz;

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_2a
    const/4 v3, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_2b
    invoke-virtual {v2, v3}, Liwz;->a(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-nez p1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_b

    nop

    nop

    :goto_2d
    invoke-virtual {p0}, Ldqf;->f()V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {p1, v0}, Ljzr;->a(I)V

    :goto_2f
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_30
    const/4 v0, 0x1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 4

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v1, Ldto;->a:Ldto;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2}, Ldps;->c()Z

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Ldps;->c()Z

    move-result v1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_6
    goto :goto_b

    nop

    nop

    :goto_7
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Ldqf;->g:Ldps;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    :goto_b
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_c
    invoke-direct {v1, p0, p1}, Ldqb;-><init>(Ldqf;I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Ldqf;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Ldqf;->b:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_10
    invoke-static {p1, v1, v2}, Lkup;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_13
    const-string v3, "Capture stopped reason: "

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p1, v0, v1}, Lkup;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v1, Ldqb;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_16
    iget-object v0, p0, Ldqf;->h:Llim;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v2, p0, Ldqf;->g:Ldps;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    return-void

    nop

    nop

    :goto_19
    invoke-direct {p0, v0, v1}, Ldqf;->a(Ljava/lang/String;Ldto;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p0}, Ldqf;->e()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljhy;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldqf;->V:Ldtn;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, p1}, Ldtn;->c(Ldtm;)V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ldqf;->W:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(ZI)V
    .locals 19

    goto/32 :goto_2

    nop

    nop

    :goto_0
    monitor-enter v3

    nop

    nop

    nop

    :try_start_0
    iget-object v0, v1, Ldqf;->p:Ljava/util/Set;

    nop

    nop

    nop

    nop

    iget-object v2, v1, Ldqf;->Q:Ldou;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ldou;->c()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v3, v1, Ldqf;->l:Llrw;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_2
    move-object/from16 v1, p0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Llim;->a()V

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v4, 0x3

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v3, v1, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eq v2, v4, :cond_0

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_8
    iget-object v3, v3, Lkhl;->b:Lkis;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v2, v1, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_a
    new-instance v4, Ldqc;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget v11, v1, Ldqf;->T:I

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_c
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_d
    monitor-enter v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_e
    move/from16 v0, p2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v9, v1, Ldqf;->k:Lepn;

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v3, v5}, Lkhp;->a(Ljava/lang/String;)V

    goto/32 :goto_39

    nop

    nop

    :goto_11
    iget-wide v5, v1, Ldqf;->L:J

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v2, v2, Lkhl;->b:Lkis;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v2, v1, Ldqf;->c:Lkhp;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_16
    invoke-interface {v3}, Llrw;->a()V

    goto/32 :goto_52

    nop

    nop

    :goto_17
    if-nez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v2}, Lkis;->a()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v5}, Ldou;->c()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_1c
    iget-object v3, v1, Ldqf;->c:Lkhp;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_1d
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    iput-boolean v5, v3, Lkhp;->g:Z

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_1e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-ne v2, v3, :cond_2

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_21
    if-eqz v3, :cond_3

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_22
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_23
    invoke-interface {v3, v5}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_24
    iget-wide v7, v1, Ldqf;->K:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const-string v5, "record#prepareToStop"

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_26
    invoke-direct {v4, v1}, Ldqc;-><init>(Ldqf;)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_27
    if-eqz p1, :cond_4

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :cond_4
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    monitor-exit v3

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v2, v2, Lkhp;->c:Lkhl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v3}, Lkis;->a()I

    :goto_2b
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {v7, v3, v4}, Lkhm;-><init>(Lkhp;Lnyu;)V

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-interface {v3}, Llrw;->a()V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_2f
    if-nez v3, :cond_5

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2a

    nop

    nop

    :goto_30
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iput-wide v2, v1, Ldqf;->L:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-interface/range {v9 .. v18}, Lepn;->a(IILjava/lang/String;JJFZ)V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v3}, Ldou;->a()Ljava/lang/String;

    move-result-object v12

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v3, v1, Ldqf;->l:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_36
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_37
    iget-object v3, v1, Ldqf;->c:Lkhp;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_38
    sget-object v3, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v3, v1, Ldqf;->l:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_3b
    invoke-direct {v1, v4, v2, v0}, Ldqf;->a(ZFI)V

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_3c
    sget-object v4, Ldpy;->a:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v2, v1, Ldqf;->g:Ldps;

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_3e
    if-ne v2, v4, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_3f
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_40
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_41
    iget-object v3, v1, Ldqf;->Q:Ldou;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_42
    iget-object v3, v1, Ldqf;->l:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_44
    return-void

    nop

    :goto_45
    goto/32 :goto_58

    nop

    nop

    nop

    :goto_46
    iget-object v3, v1, Ldqf;->g:Ldps;

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_47
    new-instance v7, Lkhm;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_48
    invoke-interface {v3, v4}, Lkhr;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    check-cast v3, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_4a
    const-wide/16 v13, 0x0

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_4b
    iget-object v3, v1, Ldqf;->p:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4c
    const-string v5, "record#stopCapture"

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-interface {v3, v5}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual/range {p0 .. p0}, Ldqf;->d()F

    move-result v17

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_50
    iget-object v5, v1, Ldqf;->Q:Ldou;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iget-object v3, v3, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-direct {v1, v5, v2, v0}, Ldqf;->a(ZFI)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_53
    iget-object v6, v3, Lkhp;->j:Lkhr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_54
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    :try_start_3
    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_55
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v3, v1, Ldqf;->l:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_58
    sget-object v2, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v2}, Ldps;->e()F

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_5a
    iget-object v3, v1, Ldqf;->c:Lkhp;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    const-wide/16 v7, 0x0

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_5c
    iget-object v3, v1, Ldqf;->i:Lkhr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_5d
    invoke-interface {v6, v7}, Lkhr;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    const-string v4, "record#getCapturePreview"

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iget-object v3, v1, Ldqf;->f:Ldrr;

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v3}, Lkhl;->a()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_61
    invoke-interface {v3}, Llrw;->a()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v3}, Ldro;->b()V

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_63
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const/4 v3, 0x4

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iget-object v3, v1, Ldqf;->l:Llrw;

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iget-object v2, v1, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_68
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    if-eqz v2, :cond_7

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :cond_7
    :goto_6b
    goto/32 :goto_34

    nop

    nop

    :goto_6c
    sub-long/2addr v5, v7

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v3, v3, Lkhp;->c:Lkhl;

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_6e
    invoke-static/range {p2 .. p2}, Lkup;->a(I)I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6f
    iget-object v3, v1, Ldqf;->j:Llle;

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_70
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_71
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final b()V
    .locals 6

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v3}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ldpx;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_4
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_24

    nop

    nop

    :goto_7
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_9
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Ldqf;->m:Landroid/app/Activity;

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_b
    const-wide/16 v4, 0xfa

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_d
    const v1, 0x7f120016

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Ldqf;->V:Ldtn;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0, v1}, Ldpb;->a(Z)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_10
    move v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_11
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput v0, p0, Ldqf;->ac:I

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_13
    invoke-direct {v3, v2}, Ldpw;-><init>(Ldrr;)V

    goto/32 :goto_0

    nop

    nop

    :goto_14
    goto/16 :goto_3b

    nop

    nop

    :goto_15
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_16
    new-instance v3, Ldpw;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_17
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_18
    goto/16 :goto_3b

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0}, Ldpb;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1b
    if-eq v2, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :cond_0
    goto/32 :goto_31

    nop

    nop

    :goto_1c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iput-wide v2, p0, Ldqf;->K:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0}, Ldsg;->a()Ldou;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_20
    add-long/2addr v2, v4

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Ldqf;->z:Landroid/os/ConditionVariable;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/16 v4, 0xb4

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_23
    return-void

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_11

    nop

    nop

    :goto_25
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_27
    check-cast v0, Ldsg;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_29
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2a
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v2, p0, Ldqf;->m:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-boolean v0, p0, Ldqf;->J:Z

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_2d
    iput-object v0, p0, Ldqf;->Q:Ldou;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v0, p0, Ldqf;->h:Llim;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_2f
    iget-object v0, p0, Ldqf;->s:Ldpb;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v0, p0, Ldqf;->s:Ldpb;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_31
    const/16 v1, 0x8

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_32
    invoke-direct {p0, v0}, Ldqf;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_34
    const/16 v3, 0x5a

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-ne v2, v3, :cond_2

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_36
    if-eqz v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_37
    mul-int/lit8 v2, v2, 0x5a

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v0, p0, Ldqf;->m:Landroid/app/Activity;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    nop

    :goto_3b
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_3d
    goto :goto_3b

    nop

    nop

    nop

    :goto_3e
    goto/32 :goto_35

    nop

    nop

    :goto_3f
    iget-object v0, p0, Ldqf;->U:Lpmr;

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_40
    return-void

    nop

    nop

    :goto_41
    iget-object v0, p0, Ldqf;->X:Lieq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v0, p0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_43
    return-void

    nop

    :goto_44
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_45
    iget-object v1, p0, Ldqf;->aa:Ljhy;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_46
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v2, p0, Ldqf;->f:Ldrr;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-direct {v0, p0}, Ldpx;-><init>(Ldqf;)V

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/16 v1, 0x10e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_4b
    if-eq v2, v4, :cond_4

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4d
    if-eqz v0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v0, p0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_50
    if-nez v2, :cond_6

    nop

    goto/32 :goto_3a

    nop

    nop

    :cond_6
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_51
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_52
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_53
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    const/4 p1, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Ldqf;->c()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_38

    nop

    nop

    :goto_0
    iget v0, p0, Ldqf;->P:I

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_8

    nop

    nop

    :goto_3
    iget-object v0, p0, Ldqf;->V:Ldtn;

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Ldqf;->b:Landroid/content/Context;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :pswitch_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Ldqf;->F:Ljhy;

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Ldps;->e()F

    move-result v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Ldqf;->G:Ljhy;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-gez v0, :cond_1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    :pswitch_1
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_f
    const v1, 0x3be56042    # 0.007f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_11
    const v1, 0x7f1301b2

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Ldqf;->D:Ljhy;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sget-object v1, Ldto;->c:Ldto;

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Ldps;->b()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :goto_17
    add-int/lit8 v1, v0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_18
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_36

    nop

    :cond_2
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_29

    nop

    nop

    :goto_1b
    return-void

    nop

    nop

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1d
    throw v0

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_4

    nop

    nop

    :goto_1f
    iget-object v0, p0, Ldqf;->B:Ljhy;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    :goto_22
    goto/32 :goto_28

    nop

    nop

    :goto_23
    invoke-interface {v0, v1}, Ldtn;->c(Ldtm;)V

    goto/32 :goto_21

    nop

    nop

    :goto_24
    invoke-virtual {v0}, Ldps;->c()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_26
    if-eqz v0, :cond_3

    nop

    goto/32 :goto_22

    nop

    :cond_3
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_27
    cmpg-float v0, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v0, p0, Ldqf;->g:Ldps;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_29
    iget-object v0, p0, Ldqf;->E:Ljhy;

    nop

    :goto_2a
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0}, Ldps;->c()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2c
    iget-object v0, p0, Ldqf;->C:Ljhy;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v0, p0, Ldqf;->H:Ljhy;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v1, p0, Ldqf;->aa:Ljhy;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_2f
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v0, p0, Ldqf;->g:Ldps;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_32
    iget-object v0, p0, Ldqf;->g:Ldps;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-direct {p0, v0, v1}, Ldqf;->a(Ljava/lang/String;Ldto;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_34
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_35
    return-void

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_37
    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget-object v0, p0, Ldqf;->g:Ldps;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop
.end method

.method public final d()F
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1
    double-to-float v0, v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    neg-float v0, v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ldrt;->a()D

    move-result-wide v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Ldqf;->v:Ldrt;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    const/high16 v2, 0x43b40000    # 360.0f

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-ltz v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v1, p0, Ldqf;->w:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    add-float/2addr v2, v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_a
    sub-float/2addr v2, v0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_b
    mul-float v2, v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_c
    return v2

    nop

    nop

    nop

    :goto_d
    cmpg-float v2, v1, v2

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method public final e()V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v2, v1}, Ldtn;->b(Ldtm;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_8

    nop

    :goto_2
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ldqf;->W:Ljava/util/Set;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/32 :goto_5

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v1, :cond_0

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    :goto_8
    goto/32 :goto_c

    nop

    nop

    :goto_9
    check-cast v1, Ldtm;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Ldqf;->W:Ljava/util/Set;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_d
    iget-object v2, p0, Ldqf;->V:Ldtn;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ldqf;->m:Landroid/app/Activity;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iget v1, p0, Ldqf;->ac:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Ldqf;->c()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method
