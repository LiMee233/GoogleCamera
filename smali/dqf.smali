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

    :goto_0
    return-void

    :goto_1
    sput-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "ImaxRecCtrl"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lkhp;Lpmr;Lhdw;Ldrr;Ldps;Llim;Ldtn;Lkhr;Ldri;Lcgs;Llle;Lepn;Ldrt;Ldpo;Llik;Llrw;Landroid/app/Activity;Lieq;Ljpt;Ljava/util/concurrent/ScheduledExecutorService;Liwz;Ljava/util/Set;Lnzm;Ldpe;Lkdd;Ldpb;Lkhq;Lbdl;Ljzr;)V
    .locals 12

    goto/32 :goto_16

    :goto_0
    move-object/from16 v11, p20

    goto/32 :goto_30

    :goto_1
    iput-boolean v9, v2, Ljhz;->a:Z

    goto/32 :goto_51

    :goto_2
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    goto/32 :goto_34

    :goto_3
    move-object/from16 v11, p21

    goto/32 :goto_76

    :goto_4
    iput-object v8, v0, Ldqf;->z:Landroid/os/ConditionVariable;

    goto/32 :goto_3d

    :goto_5
    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_21

    :goto_6
    const v3, 0x7f1301b0

    goto/32 :goto_2c

    :goto_7
    move-object/from16 v11, p14

    goto/32 :goto_92

    :goto_8
    new-instance v2, Ljhz;

    goto/32 :goto_12

    :goto_9
    iput-object v11, v0, Ldqf;->Z:Llik;

    goto/32 :goto_65

    :goto_a
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    goto/32 :goto_15

    :goto_b
    iput v3, v2, Ljhz;->c:I

    goto/32 :goto_67

    :goto_c
    iput-object v11, v0, Ldqf;->u:Ldri;

    goto/32 :goto_e

    :goto_d
    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1e

    :goto_e
    move-object/from16 v11, p11

    goto/32 :goto_2d

    :goto_f
    move-object/from16 v6, p26

    goto/32 :goto_5d

    :goto_10
    iput-object v8, v0, Ldqf;->A:Lbrd;

    goto/32 :goto_7f

    :goto_11
    move-object/from16 v11, p13

    goto/32 :goto_56

    :goto_12
    invoke-direct {v2}, Ljhz;-><init>()V

    goto/32 :goto_72

    :goto_13
    iput-object v11, v0, Ldqf;->g:Ldps;

    goto/32 :goto_6d

    :goto_14
    iput-object v1, v2, Ljhz;->b:Ldto;

    goto/32 :goto_4c

    :goto_15
    iput-object v3, v0, Ldqf;->E:Ljhy;

    goto/32 :goto_6a

    :goto_16
    move-object v0, p0

    goto/32 :goto_91

    :goto_17
    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_80

    :goto_18
    const/16 v3, 0x5dc

    goto/32 :goto_b

    :goto_19
    iput-object v11, v0, Ldqf;->t:Lkhq;

    goto/32 :goto_2e

    :goto_1a
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_5e

    :goto_1b
    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_5

    :goto_1c
    const/4 v3, 0x4

    goto/32 :goto_d

    :goto_1d
    iput-object v11, v0, Ldqf;->j:Llle;

    goto/32 :goto_11

    :goto_1e
    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_a

    :goto_1f
    invoke-direct {v8, p0}, Ldpu;-><init>(Ldqf;)V

    goto/32 :goto_5c

    :goto_20
    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_22

    :goto_21
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    goto/32 :goto_40

    :goto_22
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    goto/32 :goto_71

    :goto_23
    const/4 v11, 0x3

    goto/32 :goto_61

    :goto_24
    iput v10, v0, Ldqf;->P:I

    goto/32 :goto_3e

    :goto_25
    sget-object v1, Ldto;->e:Ldto;

    goto/32 :goto_14

    :goto_26
    return-void

    :goto_27
    iput-object v8, v0, Ldqf;->c:Lkhp;

    goto/32 :goto_74

    :goto_28
    invoke-virtual {v3, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_55

    :goto_29
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_17

    :goto_2a
    move-object/from16 v11, p9

    goto/32 :goto_36

    :goto_2b
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    goto/32 :goto_8c

    :goto_2c
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8d

    :goto_2d
    iput-object v11, v0, Ldqf;->e:Lcgs;

    goto/32 :goto_62

    :goto_2e
    move-object/from16 v11, p29

    goto/32 :goto_75

    :goto_2f
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    goto/32 :goto_78

    :goto_30
    iput-object v11, v0, Ldqf;->n:Ljpt;

    goto/32 :goto_3

    :goto_31
    new-instance v8, Lbrd;

    goto/32 :goto_3c

    :goto_32
    move-object v8, p2

    goto/32 :goto_27

    :goto_33
    iput-object v3, v0, Ldqf;->G:Ljhy;

    goto/32 :goto_3f

    :goto_34
    iput-object v3, v0, Ldqf;->B:Ljhy;

    goto/32 :goto_79

    :goto_35
    iput-object v7, v0, Ldqf;->s:Ldpb;

    goto/32 :goto_5f

    :goto_36
    iput-object v11, v0, Ldqf;->i:Lkhr;

    goto/32 :goto_73

    :goto_37
    move-object/from16 v11, p24

    goto/32 :goto_6c

    :goto_38
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5b

    :goto_39
    move-object/from16 v11, p5

    goto/32 :goto_86

    :goto_3a
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_93

    :goto_3b
    const/4 v10, 0x1

    goto/32 :goto_90

    :goto_3c
    invoke-direct {v8, v3, v4}, Lbrd;-><init>(Llrw;Ljava/util/Set;)V

    goto/32 :goto_10

    :goto_3d
    iput-boolean v9, v0, Ldqf;->J:Z

    goto/32 :goto_24

    :goto_3e
    iput-object v1, v0, Ldqf;->b:Landroid/content/Context;

    goto/32 :goto_32

    :goto_3f
    const v3, 0x7f130034

    goto/32 :goto_89

    :goto_40
    iput-object v3, v0, Ldqf;->D:Ljhy;

    goto/32 :goto_1c

    :goto_41
    move-object/from16 v5, p25

    goto/32 :goto_f

    :goto_42
    iput-object v1, v0, Ldqf;->aa:Ljhy;

    goto/32 :goto_43

    :goto_43
    new-instance v1, Ljava/util/HashSet;

    goto/32 :goto_3a

    :goto_44
    iput-object v11, v0, Ldqf;->R:Ldpo;

    goto/32 :goto_70

    :goto_45
    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_2

    :goto_46
    iput-object v4, v0, Ldqf;->p:Ljava/util/Set;

    goto/32 :goto_82

    :goto_47
    iput-object v3, v2, Ljhz;->b:Ldto;

    goto/32 :goto_18

    :goto_48
    iput-object v8, v0, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1a

    :goto_49
    const/16 v3, 0xc

    goto/32 :goto_50

    :goto_4a
    invoke-virtual/range {p25 .. p25}, Ldpe;->requestLayout()V

    goto/32 :goto_54

    :goto_4b
    invoke-virtual {p2}, Lkhp;->b()V

    goto/32 :goto_31

    :goto_4c
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v1

    goto/32 :goto_42

    :goto_4d
    move-object/from16 v11, p6

    goto/32 :goto_13

    :goto_4e
    const v3, 0x7f130033

    goto/32 :goto_29

    :goto_4f
    move-object/from16 v11, p4

    goto/32 :goto_6b

    :goto_50
    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_45

    :goto_51
    sget-object v3, Ldto;->c:Ldto;

    goto/32 :goto_47

    :goto_52
    new-instance v8, Landroid/os/ConditionVariable;

    goto/32 :goto_3b

    :goto_53
    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_2f

    :goto_54
    invoke-virtual {v6, p0}, Lkdd;->a(Lkdm;)V

    goto/32 :goto_81

    :goto_55
    invoke-virtual {v5, p0}, Ldpe;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_4a

    :goto_56
    iput-object v11, v0, Ldqf;->k:Lepn;

    goto/32 :goto_7

    :goto_57
    move-object/from16 v11, p18

    goto/32 :goto_60

    :goto_58
    const/16 v3, 0x8

    goto/32 :goto_1b

    :goto_59
    iput-object v6, v0, Ldqf;->I:Lkdd;

    goto/32 :goto_35

    :goto_5a
    move-object/from16 v11, p8

    goto/32 :goto_7e

    :goto_5b
    const/4 v9, 0x0

    goto/32 :goto_7c

    :goto_5c
    invoke-interface {v4, v8, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_28

    :goto_5d
    move-object/from16 v7, p27

    goto/32 :goto_68

    :goto_5e
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_8f

    :goto_5f
    move-object/from16 v11, p16

    goto/32 :goto_9

    :goto_60
    iput-object v11, v0, Ldqf;->m:Landroid/app/Activity;

    goto/32 :goto_8a

    :goto_61
    iput v11, v0, Ldqf;->T:I

    goto/32 :goto_4b

    :goto_62
    move-object/from16 v11, p12

    goto/32 :goto_1d

    :goto_63
    move-object/from16 v11, p15

    goto/32 :goto_44

    :goto_64
    move-object/from16 v11, p30

    goto/32 :goto_87

    :goto_65
    move-object/from16 v11, p28

    goto/32 :goto_19

    :goto_66
    const/4 v8, 0x0

    goto/32 :goto_6f

    :goto_67
    iput-boolean v10, v2, Ljhz;->h:Z

    goto/32 :goto_49

    :goto_68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_66

    :goto_69
    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_6a
    const/4 v3, 0x6

    goto/32 :goto_8e

    :goto_6b
    iput-object v11, v0, Ldqf;->d:Lhdw;

    goto/32 :goto_39

    :goto_6c
    iput-object v11, v0, Ldqf;->r:Lnzm;

    goto/32 :goto_59

    :goto_6d
    iput-object v2, v0, Ldqf;->h:Llim;

    goto/32 :goto_5a

    :goto_6e
    move-object/from16 v2, p7

    goto/32 :goto_88

    :goto_6f
    iput v8, v0, Ldqf;->w:F

    goto/32 :goto_38

    :goto_70
    iput-object v3, v0, Ldqf;->l:Llrw;

    goto/32 :goto_57

    :goto_71
    iput-object v3, v0, Ldqf;->H:Ljhy;

    goto/32 :goto_6

    :goto_72
    iput-object v1, v2, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_1

    :goto_73
    move-object/from16 v11, p10

    goto/32 :goto_c

    :goto_74
    move-object v11, p3

    goto/32 :goto_8b

    :goto_75
    iput-object v11, v0, Ldqf;->S:Lbdl;

    goto/32 :goto_64

    :goto_76
    iput-object v11, v0, Ldqf;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_7a

    :goto_77
    move-object/from16 v4, p23

    goto/32 :goto_41

    :goto_78
    iput-object v3, v0, Ldqf;->C:Ljhy;

    goto/32 :goto_58

    :goto_79
    const/16 v3, 0xa

    goto/32 :goto_85

    :goto_7a
    move-object/from16 v11, p22

    goto/32 :goto_84

    :goto_7b
    iget-object v4, v7, Ldpb;->f:Llka;

    goto/32 :goto_83

    :goto_7c
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_48

    :goto_7d
    iput-object v11, v0, Ldqf;->X:Lieq;

    goto/32 :goto_0

    :goto_7e
    iput-object v11, v0, Ldqf;->V:Ldtn;

    goto/32 :goto_2a

    :goto_7f
    iget-object v3, v0, Ldqf;->Z:Llik;

    goto/32 :goto_7b

    :goto_80
    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    goto/32 :goto_33

    :goto_81
    iput-object v0, v7, Ldpb;->l:Ldpa;

    goto/32 :goto_8

    :goto_82
    iput-object v5, v0, Ldqf;->q:Ldpe;

    goto/32 :goto_37

    :goto_83
    new-instance v8, Ldpu;

    goto/32 :goto_1f

    :goto_84
    iput-object v11, v0, Ldqf;->o:Liwz;

    goto/32 :goto_46

    :goto_85
    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_53

    :goto_86
    iput-object v11, v0, Ldqf;->f:Ldrr;

    goto/32 :goto_4d

    :goto_87
    iput-object v11, v0, Ldqf;->ab:Ljzr;

    goto/32 :goto_23

    :goto_88
    move-object/from16 v3, p17

    goto/32 :goto_77

    :goto_89
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_20

    :goto_8a
    move-object/from16 v11, p19

    goto/32 :goto_7d

    :goto_8b
    iput-object v11, v0, Ldqf;->U:Lpmr;

    goto/32 :goto_4f

    :goto_8c
    iput-object v3, v0, Ldqf;->F:Ljhy;

    goto/32 :goto_4e

    :goto_8d
    iput-object v1, v2, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_25

    :goto_8e
    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_69

    :goto_8f
    iput-object v8, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_52

    :goto_90
    invoke-direct {v8, v10}, Landroid/os/ConditionVariable;-><init>(Z)V

    goto/32 :goto_4

    :goto_91
    move-object v1, p1

    goto/32 :goto_6e

    :goto_92
    iput-object v11, v0, Ldqf;->v:Ldrt;

    goto/32 :goto_63

    :goto_93
    iput-object v1, v0, Ldqf;->W:Ljava/util/Set;

    goto/32 :goto_26
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldqf;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private final a(Ljava/lang/String;Ldto;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    iput-boolean p1, v0, Ljhz;->a:Z

    goto/32 :goto_c

    :goto_1
    iget-object v1, p0, Ldqf;->b:Landroid/content/Context;

    goto/32 :goto_a

    :goto_2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_4
    iget-object p2, p0, Ldqf;->V:Ldtn;

    goto/32 :goto_9

    :goto_5
    iput-object p2, v0, Ljhz;->b:Ldto;

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    iget-object p2, p0, Ldqf;->W:Ljava/util/Set;

    goto/32 :goto_2

    :goto_8
    invoke-direct {v0}, Ljhz;-><init>()V

    goto/32 :goto_1

    :goto_9
    invoke-interface {p2, p1}, Ldtn;->c(Ldtm;)V

    goto/32 :goto_7

    :goto_a
    iput-object v1, v0, Ljhz;->g:Landroid/content/Context;

    goto/32 :goto_b

    :goto_b
    iput-object p1, v0, Ljhz;->f:Ljava/lang/String;

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object p1

    goto/32 :goto_4

    :goto_d
    new-instance v0, Ljhz;

    goto/32 :goto_8
.end method

.method private final a(ZFI)V
    .locals 4

    goto/32 :goto_9

    :goto_0
    iget-object p1, p0, Ldqf;->ab:Ljzr;

    goto/32 :goto_a

    :goto_1
    goto/16 :goto_2f

    :goto_2
    goto/32 :goto_2c

    :goto_3
    if-eq p3, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    goto/16 :goto_20

    :goto_5
    goto/32 :goto_17

    :goto_6
    iget-object v3, p0, Ldqf;->o:Liwz;

    goto/32 :goto_1f

    :goto_7
    const v2, 0x7f120017

    goto/32 :goto_8

    :goto_8
    invoke-interface {v0, v2}, Lieq;->a(I)V

    goto/32 :goto_30

    :goto_9
    iget-object v0, p0, Ldqf;->s:Ldpb;

    goto/32 :goto_11

    :goto_a
    invoke-virtual {p1, v1}, Ljzr;->a(I)V

    goto/32 :goto_22

    :goto_b
    const/high16 p1, 0x3f800000    # 1.0f

    goto/32 :goto_12

    :goto_c
    iget-object p1, p0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1d

    :goto_d
    invoke-virtual {v0, v1}, Ldpb;->a(Z)V

    goto/32 :goto_1a

    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_15

    :goto_f
    iget-object p1, p0, Ldqf;->ab:Ljzr;

    goto/32 :goto_2e

    :goto_10
    if-ne v2, v3, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_6

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_12
    cmpl-float p1, p2, p1

    goto/32 :goto_28

    :goto_13
    const v3, 0x7f130023

    goto/32 :goto_2b

    :goto_14
    if-eq p3, v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_29

    :goto_15
    if-eqz v0, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_2d

    :goto_16
    invoke-static {p3, v2}, Lkup;->a(IZ)I

    move-result v2

    goto/32 :goto_2a

    :goto_17
    iget-object v2, p0, Ldqf;->g:Ldps;

    goto/32 :goto_21

    :goto_18
    if-ne p3, v0, :cond_4

    goto/32 :goto_2f

    :cond_4
    :goto_19
    goto/32 :goto_0

    :goto_1a
    iget-object v0, p0, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_e

    :goto_1b
    return-void

    :goto_1c
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_1d
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_1b

    :goto_1e
    sget-object p1, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_27

    :goto_1f
    invoke-virtual {v3, v2}, Liwz;->a(I)V

    :goto_20
    goto/32 :goto_1c

    :goto_21
    invoke-virtual {v2}, Ldps;->c()Z

    move-result v2

    goto/32 :goto_16

    :goto_22
    goto/16 :goto_2f

    :goto_23
    goto/32 :goto_f

    :goto_24
    iget-object v0, p0, Ldqf;->X:Lieq;

    goto/32 :goto_7

    :goto_25
    goto :goto_19

    :goto_26
    goto/32 :goto_18

    :goto_27
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_28
    if-gez p1, :cond_5

    goto/32 :goto_26

    :cond_5
    goto/32 :goto_25

    :goto_29
    iget-object v2, p0, Ldqf;->o:Liwz;

    goto/32 :goto_13

    :goto_2a
    const/4 v3, -0x1

    goto/32 :goto_10

    :goto_2b
    invoke-virtual {v2, v3}, Liwz;->a(I)V

    goto/32 :goto_4

    :goto_2c
    if-nez p1, :cond_6

    goto/32 :goto_23

    :cond_6
    goto/32 :goto_b

    :goto_2d
    invoke-virtual {p0}, Ldqf;->f()V

    goto/32 :goto_24

    :goto_2e
    invoke-virtual {p1, v0}, Ljzr;->a(I)V

    :goto_2f
    goto/32 :goto_1e

    :goto_30
    const/4 v0, 0x1

    goto/32 :goto_14
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    goto/32 :goto_1a

    :goto_0
    sget-object v1, Ldto;->a:Ldto;

    goto/32 :goto_19

    :goto_1
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_2
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_13

    :goto_4
    invoke-virtual {v2}, Ldps;->c()Z

    move-result v2

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v1}, Ldps;->c()Z

    move-result v1

    goto/32 :goto_14

    :goto_6
    goto :goto_b

    :goto_7
    goto/32 :goto_a

    :goto_8
    iget-object v1, p0, Ldqf;->g:Ldps;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_18

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    goto/32 :goto_d

    :goto_c
    invoke-direct {v1, p0, p1}, Ldqb;-><init>(Ldqf;I)V

    goto/32 :goto_9

    :goto_d
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_e
    iget-object v1, p0, Ldqf;->b:Landroid/content/Context;

    goto/32 :goto_17

    :goto_f
    iget-object v0, p0, Ldqf;->b:Landroid/content/Context;

    goto/32 :goto_8

    :goto_10
    invoke-static {p1, v1, v2}, Lkup;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_12
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_1

    :goto_13
    const-string v3, "Capture stopped reason: "

    goto/32 :goto_1b

    :goto_14
    invoke-static {p1, v0, v1}, Lkup;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_15
    new-instance v1, Ldqb;

    goto/32 :goto_c

    :goto_16
    iget-object v0, p0, Ldqf;->h:Llim;

    goto/32 :goto_15

    :goto_17
    iget-object v2, p0, Ldqf;->g:Ldps;

    goto/32 :goto_4

    :goto_18
    return-void

    :goto_19
    invoke-direct {p0, v0, v1}, Ldqf;->a(Ljava/lang/String;Ldto;)V

    goto/32 :goto_2

    :goto_1a
    invoke-virtual {p0}, Ldqf;->e()V

    goto/32 :goto_f

    :goto_1b
    if-eqz v2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_12
.end method

.method public final a(Ljhy;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldqf;->V:Ldtn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Ldtn;->c(Ldtm;)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Ldqf;->W:Ljava/util/Set;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1
.end method

.method public final a(ZI)V
    .locals 19

    goto/32 :goto_2

    :goto_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Ldqf;->p:Ljava/util/Set;

    iget-object v2, v1, Ldqf;->Q:Ldou;

    invoke-virtual {v2}, Ldou;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1f

    :goto_1
    iget-object v3, v1, Ldqf;->l:Llrw;

    goto/32 :goto_16

    :goto_2
    move-object/from16 v1, p0

    goto/32 :goto_e

    :goto_3
    invoke-static {}, Llim;->a()V

    goto/32 :goto_66

    :goto_4
    const/4 v4, 0x3

    goto/32 :goto_21

    :goto_5
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_6
    iget-object v3, v1, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_57

    :goto_7
    if-eq v2, v4, :cond_0

    goto/32 :goto_6b

    :cond_0
    goto/32 :goto_14

    :goto_8
    iget-object v3, v3, Lkhl;->b:Lkis;

    goto/32 :goto_2f

    :goto_9
    iget-object v2, v1, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_64

    :goto_a
    new-instance v4, Ldqc;

    goto/32 :goto_26

    :goto_b
    iget v11, v1, Ldqf;->T:I

    goto/32 :goto_41

    :goto_c
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_5f

    :goto_d
    monitor-enter v3

    goto/32 :goto_1d

    :goto_e
    move/from16 v0, p2

    goto/32 :goto_3

    :goto_f
    iget-object v9, v1, Ldqf;->k:Lepn;

    goto/32 :goto_6e

    :goto_10
    invoke-virtual {v3, v5}, Lkhp;->a(Ljava/lang/String;)V

    goto/32 :goto_39

    :goto_11
    iget-wide v5, v1, Ldqf;->L:J

    goto/32 :goto_24

    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    goto/32 :goto_31

    :goto_13
    iget-object v2, v2, Lkhl;->b:Lkis;

    goto/32 :goto_17

    :goto_14
    iget-object v2, v1, Ldqf;->c:Lkhp;

    goto/32 :goto_29

    :goto_15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_12

    :goto_16
    invoke-interface {v3}, Llrw;->a()V

    goto/32 :goto_52

    :goto_17
    if-nez v2, :cond_1

    goto/32 :goto_6b

    :cond_1
    goto/32 :goto_18

    :goto_18
    invoke-virtual {v2}, Lkis;->a()I

    move-result v2

    goto/32 :goto_6a

    :goto_19
    invoke-virtual {v5}, Ldou;->c()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_10

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto/32 :goto_32

    :goto_1b
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_54

    :goto_1c
    iget-object v3, v1, Ldqf;->c:Lkhp;

    goto/32 :goto_a

    :goto_1d
    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, v3, Lkhp;->g:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_6d

    :goto_1e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_44

    :goto_1f
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_30

    :goto_20
    if-ne v2, v3, :cond_2

    goto/32 :goto_45

    :cond_2
    goto/32 :goto_22

    :goto_21
    if-eqz v3, :cond_3

    goto/32 :goto_40

    :cond_3
    goto/32 :goto_7

    :goto_22
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_23
    invoke-interface {v3, v5}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_37

    :goto_24
    iget-wide v7, v1, Ldqf;->K:J

    goto/32 :goto_6c

    :goto_25
    const-string v5, "record#prepareToStop"

    goto/32 :goto_4e

    :goto_26
    invoke-direct {v4, v1}, Ldqc;-><init>(Ldqf;)V

    goto/32 :goto_53

    :goto_27
    if-eqz p1, :cond_4

    goto/32 :goto_71

    :cond_4
    goto/32 :goto_65

    :goto_28
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_70

    :goto_29
    iget-object v2, v2, Lkhp;->c:Lkhl;

    goto/32 :goto_13

    :goto_2a
    invoke-virtual {v3}, Lkis;->a()I

    :goto_2b
    goto/32 :goto_42

    :goto_2c
    invoke-direct {v7, v3, v4}, Lkhm;-><init>(Lkhp;Lnyu;)V

    goto/32 :goto_5d

    :goto_2d
    invoke-interface {v3}, Llrw;->a()V

    goto/32 :goto_27

    :goto_2e
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_2f
    if-nez v3, :cond_5

    goto/32 :goto_2b

    :cond_5
    goto/32 :goto_2a

    :goto_30
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_31
    iput-wide v2, v1, Ldqf;->L:J

    goto/32 :goto_3d

    :goto_32
    invoke-interface/range {v9 .. v18}, Lepn;->a(IILjava/lang/String;JJFZ)V

    goto/32 :goto_3b

    :goto_33
    invoke-virtual {v3}, Ldou;->a()Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_4a

    :goto_34
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_43

    :goto_35
    iget-object v3, v1, Ldqf;->l:Llrw;

    goto/32 :goto_25

    :goto_36
    const/4 v3, 0x2

    goto/32 :goto_20

    :goto_37
    iget-object v3, v1, Ldqf;->c:Lkhp;

    goto/32 :goto_50

    :goto_38
    sget-object v3, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_68

    :goto_39
    iget-object v3, v1, Ldqf;->l:Llrw;

    goto/32 :goto_61

    :goto_3a
    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_3b
    invoke-direct {v1, v4, v2, v0}, Ldqf;->a(ZFI)V

    goto/32 :goto_4b

    :goto_3c
    sget-object v4, Ldpy;->a:Ljava/lang/Runnable;

    goto/32 :goto_48

    :goto_3d
    iget-object v2, v1, Ldqf;->g:Ldps;

    goto/32 :goto_59

    :goto_3e
    if-ne v2, v4, :cond_6

    goto/32 :goto_45

    :cond_6
    goto/32 :goto_36

    :goto_3f
    return-void

    :goto_40
    goto/32 :goto_3e

    :goto_41
    iget-object v3, v1, Ldqf;->Q:Ldou;

    goto/32 :goto_33

    :goto_42
    iget-object v3, v1, Ldqf;->l:Llrw;

    goto/32 :goto_2d

    :goto_43
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_44
    return-void

    :goto_45
    goto/32 :goto_58

    :goto_46
    iget-object v3, v1, Ldqf;->g:Ldps;

    goto/32 :goto_51

    :goto_47
    new-instance v7, Lkhm;

    goto/32 :goto_2c

    :goto_48
    invoke-interface {v3, v4}, Lkhr;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_1

    :goto_49
    check-cast v3, Ljava/lang/Boolean;

    goto/32 :goto_1a

    :goto_4a
    const-wide/16 v13, 0x0

    goto/32 :goto_4f

    :goto_4b
    iget-object v3, v1, Ldqf;->p:Ljava/util/Set;

    goto/32 :goto_0

    :goto_4c
    const-string v5, "record#stopCapture"

    goto/32 :goto_23

    :goto_4d
    throw v0

    :goto_4e
    invoke-interface {v3, v5}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5a

    :goto_4f
    invoke-virtual/range {p0 .. p0}, Ldqf;->d()F

    move-result v17

    goto/32 :goto_6f

    :goto_50
    iget-object v5, v1, Ldqf;->Q:Ldou;

    goto/32 :goto_19

    :goto_51
    iget-object v3, v3, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_55

    :goto_52
    invoke-direct {v1, v5, v2, v0}, Ldqf;->a(ZFI)V

    goto/32 :goto_5

    :goto_53
    iget-object v6, v3, Lkhp;->j:Lkhr;

    goto/32 :goto_47

    :goto_54
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_4d

    :goto_55
    const/4 v4, 0x0

    goto/32 :goto_c

    :goto_56
    iget-object v3, v1, Ldqf;->l:Llrw;

    goto/32 :goto_5e

    :goto_57
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    goto/32 :goto_4

    :goto_58
    sget-object v2, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_2e

    :goto_59
    invoke-virtual {v2}, Ldps;->e()F

    move-result v2

    goto/32 :goto_46

    :goto_5a
    iget-object v3, v1, Ldqf;->c:Lkhp;

    goto/32 :goto_d

    :goto_5b
    const-wide/16 v7, 0x0

    goto/32 :goto_63

    :goto_5c
    iget-object v3, v1, Ldqf;->i:Lkhr;

    goto/32 :goto_3c

    :goto_5d
    invoke-interface {v6, v7}, Lkhr;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_5c

    :goto_5e
    const-string v4, "record#getCapturePreview"

    goto/32 :goto_3a

    :goto_5f
    iget-object v3, v1, Ldqf;->f:Ldrr;

    goto/32 :goto_62

    :goto_60
    invoke-virtual {v3}, Lkhl;->a()V

    goto/32 :goto_8

    :goto_61
    invoke-interface {v3}, Llrw;->a()V

    goto/32 :goto_11

    :goto_62
    invoke-virtual {v3}, Ldro;->b()V

    goto/32 :goto_38

    :goto_63
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    goto/32 :goto_f

    :goto_64
    const/4 v3, 0x4

    goto/32 :goto_15

    :goto_65
    iget-object v3, v1, Ldqf;->l:Llrw;

    goto/32 :goto_4c

    :goto_66
    iget-object v2, v1, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_67

    :goto_67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    goto/32 :goto_6

    :goto_68
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_69
    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_49

    :goto_6a
    if-eqz v2, :cond_7

    goto/32 :goto_45

    :cond_7
    :goto_6b
    goto/32 :goto_34

    :goto_6c
    sub-long/2addr v5, v7

    goto/32 :goto_5b

    :goto_6d
    iget-object v3, v3, Lkhp;->c:Lkhl;

    goto/32 :goto_60

    :goto_6e
    invoke-static/range {p2 .. p2}, Lkup;->a(I)I

    move-result v10

    goto/32 :goto_b

    :goto_6f
    iget-object v3, v1, Ldqf;->j:Llle;

    goto/32 :goto_69

    :goto_70
    throw v0

    :goto_71
    goto/32 :goto_56
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 6

    goto/32 :goto_2c

    :goto_0
    invoke-virtual {v0, v3}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_a

    :goto_1
    new-instance v0, Ldpx;

    goto/32 :goto_48

    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    goto/32 :goto_53

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    goto/32 :goto_b

    :goto_4
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_46

    :goto_5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    goto/32 :goto_4f

    :goto_6
    goto/16 :goto_24

    :goto_7
    goto/32 :goto_e

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_36

    :goto_9
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_4e

    :goto_a
    iget-object v0, p0, Ldqf;->m:Landroid/app/Activity;

    goto/32 :goto_49

    :goto_b
    const-wide/16 v4, 0xfa

    goto/32 :goto_20

    :goto_c
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/32 :goto_41

    :goto_d
    const v1, 0x7f120016

    goto/32 :goto_4c

    :goto_e
    iget-object v0, p0, Ldqf;->V:Ldtn;

    goto/32 :goto_45

    :goto_f
    invoke-virtual {v0, v1}, Ldpb;->a(Z)V

    goto/32 :goto_2e

    :goto_10
    move v1, v0

    goto/32 :goto_14

    :goto_11
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_12
    iput v0, p0, Ldqf;->ac:I

    goto/32 :goto_2b

    :goto_13
    invoke-direct {v3, v2}, Ldpw;-><init>(Ldrr;)V

    goto/32 :goto_0

    :goto_14
    goto/16 :goto_3b

    :goto_15
    goto/32 :goto_2a

    :goto_16
    new-instance v3, Ldpw;

    goto/32 :goto_13

    :goto_17
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_52

    :goto_18
    goto/16 :goto_3b

    :goto_19
    goto/32 :goto_10

    :goto_1a
    invoke-virtual {v0}, Ldpb;->a()Z

    move-result v0

    goto/32 :goto_29

    :goto_1b
    if-eq v2, v1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_31

    :goto_1c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_1d
    iput-wide v2, p0, Ldqf;->K:J

    goto/32 :goto_2f

    :goto_1e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_1f
    invoke-virtual {v0}, Ldsg;->a()Ldou;

    move-result-object v0

    goto/32 :goto_2d

    :goto_20
    add-long/2addr v2, v4

    goto/32 :goto_1d

    :goto_21
    iget-object v0, p0, Ldqf;->z:Landroid/os/ConditionVariable;

    goto/32 :goto_5

    :goto_22
    const/16 v4, 0xb4

    goto/32 :goto_4b

    :goto_23
    return-void

    :goto_24
    goto/32 :goto_11

    :goto_25
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    goto/32 :goto_34

    :goto_26
    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    goto/32 :goto_51

    :goto_27
    check-cast v0, Ldsg;

    goto/32 :goto_1f

    :goto_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_16

    :goto_29
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_2a
    const/4 v1, 0x0

    goto/32 :goto_39

    :goto_2b
    iget-object v2, p0, Ldqf;->m:Landroid/app/Activity;

    goto/32 :goto_2

    :goto_2c
    iget-boolean v0, p0, Ldqf;->J:Z

    goto/32 :goto_4d

    :goto_2d
    iput-object v0, p0, Ldqf;->Q:Ldou;

    goto/32 :goto_1

    :goto_2e
    iget-object v0, p0, Ldqf;->h:Llim;

    goto/32 :goto_47

    :goto_2f
    iget-object v0, p0, Ldqf;->s:Ldpb;

    goto/32 :goto_f

    :goto_30
    iget-object v0, p0, Ldqf;->s:Ldpb;

    goto/32 :goto_1a

    :goto_31
    const/16 v1, 0x8

    goto/32 :goto_18

    :goto_32
    invoke-direct {p0, v0}, Ldqf;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_9

    :goto_33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_3

    :goto_34
    const/16 v3, 0x5a

    goto/32 :goto_37

    :goto_35
    if-ne v2, v3, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_4a

    :goto_36
    if-eqz v0, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_30

    :goto_37
    mul-int/lit8 v2, v2, 0x5a

    goto/32 :goto_50

    :goto_38
    iget-object v0, p0, Ldqf;->m:Landroid/app/Activity;

    goto/32 :goto_c

    :goto_39
    goto :goto_3b

    :goto_3a


    :goto_3b
    goto/32 :goto_38

    :goto_3c
    const/4 v1, 0x1

    goto/32 :goto_33

    :goto_3d
    goto :goto_3b

    :goto_3e
    goto/32 :goto_35

    :goto_3f
    iget-object v0, p0, Ldqf;->U:Lpmr;

    goto/32 :goto_27

    :goto_40
    return-void

    :goto_41
    iget-object v0, p0, Ldqf;->X:Lieq;

    goto/32 :goto_d

    :goto_42
    iget-object v0, p0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_8

    :goto_43
    return-void

    :goto_44
    goto/32 :goto_17

    :goto_45
    iget-object v1, p0, Ldqf;->aa:Ljhy;

    goto/32 :goto_26

    :goto_46
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_47
    iget-object v2, p0, Ldqf;->f:Ldrr;

    goto/32 :goto_28

    :goto_48
    invoke-direct {v0, p0}, Ldpx;-><init>(Ldqf;)V

    goto/32 :goto_32

    :goto_49
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    goto/32 :goto_12

    :goto_4a
    const/16 v1, 0x10e

    goto/32 :goto_1b

    :goto_4b
    if-eq v2, v4, :cond_4

    goto/32 :goto_3e

    :cond_4
    goto/32 :goto_3d

    :goto_4c
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_4

    :goto_4d
    if-eqz v0, :cond_5

    goto/32 :goto_44

    :cond_5
    goto/32 :goto_42

    :goto_4e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_4f
    iget-object v0, p0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3c

    :goto_50
    if-nez v2, :cond_6

    goto/32 :goto_3a

    :cond_6
    goto/32 :goto_22

    :goto_51
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_52
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_40

    :goto_53
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    goto/32 :goto_25
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0}, Ldqf;->c()V

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_38

    :goto_0
    iget v0, p0, Ldqf;->P:I

    goto/32 :goto_17

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Ldqf;->V:Ldtn;

    goto/32 :goto_2e

    :goto_4
    iget-object v0, p0, Ldqf;->b:Landroid/content/Context;

    goto/32 :goto_11

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_2d

    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto/32 :goto_f

    :goto_7
    return-void

    :pswitch_0
    goto/32 :goto_12

    :goto_8
    iget-object v0, p0, Ldqf;->F:Ljhy;

    :goto_9
    goto/32 :goto_30

    :goto_a
    invoke-virtual {v0}, Ldps;->e()F

    move-result v0

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Ldqf;->G:Ljhy;

    goto/32 :goto_19

    :goto_c
    if-gez v0, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_0

    :goto_d
    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_7

    :goto_e
    return-void

    :pswitch_1
    goto/32 :goto_1f

    :goto_f
    const v1, 0x3be56042    # 0.007f

    goto/32 :goto_27

    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_11
    const v1, 0x7f1301b2

    goto/32 :goto_10

    :goto_12
    iget-object v0, p0, Ldqf;->D:Ljhy;

    goto/32 :goto_1c

    :goto_13
    return-void

    :pswitch_2
    goto/32 :goto_32

    :goto_14
    sget-object v1, Ldto;->c:Ldto;

    goto/32 :goto_33

    :goto_15
    invoke-virtual {v0}, Ldps;->b()Z

    move-result v0

    goto/32 :goto_26

    :goto_16
    return-void

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

    goto/32 :goto_18

    :goto_18
    if-nez v0, :cond_2

    goto/32 :goto_36

    :cond_2
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_e

    :goto_19
    goto/16 :goto_2a

    :goto_1a
    goto/32 :goto_29

    :goto_1b
    return-void

    :pswitch_3
    goto/32 :goto_2c

    :goto_1c
    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_13

    :goto_1d
    throw v0

    :goto_1e
    goto/32 :goto_4

    :goto_1f
    iget-object v0, p0, Ldqf;->B:Ljhy;

    goto/32 :goto_37

    :goto_20
    return-void

    :pswitch_4
    goto/32 :goto_31

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_28

    :goto_23
    invoke-interface {v0, v1}, Ldtn;->c(Ldtm;)V

    goto/32 :goto_21

    :goto_24
    invoke-virtual {v0}, Ldps;->c()Z

    move-result v0

    goto/32 :goto_34

    :goto_25
    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_35

    :goto_26
    if-eqz v0, :cond_3

    goto/32 :goto_22

    :cond_3
    goto/32 :goto_3

    :goto_27
    cmpg-float v0, v0, v1

    goto/32 :goto_c

    :goto_28
    iget-object v0, p0, Ldqf;->g:Ldps;

    goto/32 :goto_a

    :goto_29
    iget-object v0, p0, Ldqf;->E:Ljhy;

    :goto_2a
    goto/32 :goto_25

    :goto_2b
    invoke-virtual {v0}, Ldps;->c()Z

    move-result v0

    goto/32 :goto_5

    :goto_2c
    iget-object v0, p0, Ldqf;->C:Ljhy;

    goto/32 :goto_d

    :goto_2d
    iget-object v0, p0, Ldqf;->H:Ljhy;

    goto/32 :goto_1

    :goto_2e
    iget-object v1, p0, Ldqf;->aa:Ljhy;

    goto/32 :goto_23

    :goto_2f
    const/4 v0, 0x0

    goto/32 :goto_1d

    :goto_30
    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_20

    :goto_31
    iget-object v0, p0, Ldqf;->g:Ldps;

    goto/32 :goto_24

    :goto_32
    iget-object v0, p0, Ldqf;->g:Ldps;

    goto/32 :goto_2b

    :goto_33
    invoke-direct {p0, v0, v1}, Ldqf;->a(Ljava/lang/String;Ldto;)V

    goto/32 :goto_16

    :goto_34
    if-nez v0, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_b

    :goto_35
    return-void

    :goto_36
    goto/32 :goto_2f

    :goto_37
    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_1b

    :goto_38
    iget-object v0, p0, Ldqf;->g:Ldps;

    goto/32 :goto_15
.end method

.method public final d()F
    .locals 3

    goto/32 :goto_5

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_1
    double-to-float v0, v0

    goto/32 :goto_8

    :goto_2
    neg-float v0, v0

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Ldrt;->a()D

    move-result-wide v0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Ldqf;->v:Ldrt;

    goto/32 :goto_4

    :goto_6
    const/high16 v2, 0x43b40000    # 360.0f

    goto/32 :goto_a

    :goto_7
    if-ltz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_8
    iget v1, p0, Ldqf;->w:F

    goto/32 :goto_0

    :goto_9
    add-float/2addr v2, v0

    goto/32 :goto_c

    :goto_a
    sub-float/2addr v2, v0

    goto/32 :goto_b

    :goto_b
    mul-float v2, v2, v1

    goto/32 :goto_9

    :goto_c
    return v2

    :goto_d
    cmpg-float v2, v1, v2

    goto/32 :goto_7
.end method

.method public final e()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-interface {v2, v1}, Ldtn;->b(Ldtm;)V

    goto/32 :goto_1

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Ldqf;->W:Ljava/util/Set;

    goto/32 :goto_7

    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    goto/32 :goto_c

    :goto_9
    check-cast v1, Ldtm;

    goto/32 :goto_d

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Ldqf;->W:Ljava/util/Set;

    goto/32 :goto_4

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_6

    :goto_d
    iget-object v2, p0, Ldqf;->V:Ldtn;

    goto/32 :goto_0
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ldqf;->m:Landroid/app/Activity;

    goto/32 :goto_2

    :goto_2
    iget v1, p0, Ldqf;->ac:I

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/32 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldqf;->c()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
