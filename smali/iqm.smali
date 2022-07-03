.class public final Liqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Llrw;

.field public final B:Lepn;

.field public final C:Llra;

.field public final D:Lcee;

.field public final E:Lcki;

.field public final F:Letp;

.field public final G:Lcbx;

.field public final H:Lcac;

.field public final I:Lcdz;

.field public J:Lmhd;

.field public K:Loxj;

.field public L:Liua;

.field public final M:Lbdl;

.field public final N:Lbqz;

.field private final O:Lcbg;

.field private final P:Lcbn;

.field private final Q:Ljta;

.field private final R:Liqg;

.field private final S:Liqe;

.field private final T:Liqf;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lceo;

.field public final d:Lieq;

.field public final e:Lixf;

.field public final f:Llka;

.field public final g:Landroid/content/Context;

.field public final h:Lijz;

.field public final i:Livb;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Linp;

.field public final l:Lcgs;

.field public final m:Lioq;

.field public final n:Likp;

.field public final o:Lbiv;

.field public final p:Llim;

.field public final q:Lesg;

.field public final r:Ljava/lang/Object;

.field public final s:Lgog;

.field public final t:Ljjy;

.field public final u:Lhrh;

.field public final v:Lijp;

.field public final w:Liph;

.field public final x:Liri;

.field public final y:Lirc;

.field public final z:Lisc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "CheetahRecContr"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lceo;Lieq;Lixf;Landroid/content/Context;Lijz;Livb;Ljava/util/concurrent/Executor;Linp;Lcgs;Lbdl;Likp;Llik;Lbiv;Llim;Lesg;Lbqz;Ldtn;Lgog;Lpmr;Ljjy;Lhrh;Lijp;Lioq;Liph;Liri;Lirc;Lisc;Llrw;Lepn;Lcbg;Lcee;Lcki;Lhtk;Lcbn;Letp;Llra;Ljta;Lcbx;Lcac;Lcdz;)V
    .locals 14

    goto/32 :goto_14

    :goto_0
    move-object/from16 v1, p21

    goto/32 :goto_5c

    :goto_1
    iput-object v1, v7, Liqm;->I:Lcdz;

    goto/32 :goto_16

    :goto_2
    iput-object v11, v7, Liqm;->g:Landroid/content/Context;

    goto/32 :goto_66

    :goto_3
    iput-object v12, v7, Liqm;->x:Liri;

    goto/32 :goto_4d

    :goto_4
    new-instance v13, Lipt;

    goto/32 :goto_2b

    :goto_5
    new-instance v0, Liqe;

    goto/32 :goto_62

    :goto_6
    move-object/from16 v10, p27

    goto/32 :goto_70

    :goto_7
    iput-object v1, v7, Liqm;->y:Lirc;

    goto/32 :goto_67

    :goto_8
    move-object/from16 v2, p34

    goto/32 :goto_37

    :goto_9
    iput-object v1, v7, Liqm;->q:Lesg;

    goto/32 :goto_60

    :goto_a
    move-object/from16 v9, p14

    goto/32 :goto_46

    :goto_b
    move-object/from16 v1, p32

    goto/32 :goto_6d

    :goto_c
    iput-object v1, v7, Liqm;->f:Llka;

    goto/32 :goto_31

    :goto_d
    iput-object v1, v7, Liqm;->d:Lieq;

    goto/32 :goto_39

    :goto_e
    iput-object v1, v7, Liqm;->m:Lioq;

    goto/32 :goto_44

    :goto_f
    move-object/from16 p8, p25

    goto/32 :goto_26

    :goto_10
    iput-object v4, v7, Liqm;->l:Lcgs;

    goto/32 :goto_2e

    :goto_11
    move-object/from16 v1, p35

    goto/32 :goto_40

    :goto_12
    iput-object v5, v7, Liqm;->O:Lcbg;

    goto/32 :goto_4f

    :goto_13
    iput-object v1, v7, Liqm;->v:Lijp;

    goto/32 :goto_6a

    :goto_14
    move-object v7, p0

    goto/32 :goto_1c

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_2f

    :goto_16
    iget-object v0, v0, Liph;->d:Llka;

    goto/32 :goto_17

    :goto_17
    new-instance v1, Lipo;

    goto/32 :goto_20

    :goto_18
    iput-object v1, v7, Liqm;->H:Lcac;

    goto/32 :goto_48

    :goto_19
    iput-object v1, v7, Liqm;->i:Livb;

    goto/32 :goto_2d

    :goto_1a
    invoke-direct {v0, p0}, Liqg;-><init>(Liqm;)V

    goto/32 :goto_28

    :goto_1b
    move-object/from16 v1, p18

    goto/32 :goto_78

    :goto_1c
    move-object/from16 v8, p12

    goto/32 :goto_a

    :goto_1d
    iput-object v0, v7, Liqm;->T:Liqf;

    goto/32 :goto_69

    :goto_1e
    move-object/from16 v1, p23

    goto/32 :goto_e

    :goto_1f
    iget-object v1, v7, Liqm;->R:Liqg;

    goto/32 :goto_27

    :goto_20
    invoke-direct {v1, p0}, Lipo;-><init>(Liqm;)V

    goto/32 :goto_6e

    :goto_21
    iget-object v0, v7, Liqm;->z:Lisc;

    goto/32 :goto_3c

    :goto_22
    iput-object v3, v7, Liqm;->c:Lceo;

    goto/32 :goto_3a

    :goto_23
    return-void

    :goto_24
    new-instance v1, Llka;

    goto/32 :goto_33

    :goto_25
    iput-object v0, v7, Liqm;->S:Liqe;

    goto/32 :goto_72

    :goto_26
    move-object/from16 p9, p17

    goto/32 :goto_36

    :goto_27
    iput-object v1, v0, Lirc;->n:Liqg;

    goto/32 :goto_23

    :goto_28
    iput-object v0, v7, Liqm;->R:Liqg;

    goto/32 :goto_6b

    :goto_29
    move-object/from16 v1, p37

    goto/32 :goto_45

    :goto_2a
    move-object/from16 v0, p33

    goto/32 :goto_6c

    :goto_2b
    move-object v0, v13

    goto/32 :goto_5f

    :goto_2c
    invoke-virtual {v8, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_4

    :goto_2d
    move-object/from16 v4, p9

    goto/32 :goto_10

    :goto_2e
    move-object/from16 v1, p36

    goto/32 :goto_38

    :goto_2f
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_7a

    :goto_30
    iput-object v1, v7, Liqm;->D:Lcee;

    goto/32 :goto_b

    :goto_31
    move-object/from16 v1, p22

    goto/32 :goto_13

    :goto_32
    iput-object v1, v7, Liqm;->r:Ljava/lang/Object;

    goto/32 :goto_50

    :goto_33
    sget-object v2, Liny;->a:Liny;

    goto/32 :goto_4e

    :goto_34
    iput-object v1, v7, Liqm;->G:Lcbx;

    goto/32 :goto_3e

    :goto_35
    iput-object v1, v7, Liqm;->B:Lepn;

    goto/32 :goto_74

    :goto_36
    move-object/from16 p10, p4

    goto/32 :goto_4b

    :goto_37
    iput-object v2, v7, Liqm;->P:Lcbn;

    goto/32 :goto_11

    :goto_38
    iput-object v1, v7, Liqm;->C:Llra;

    goto/32 :goto_1e

    :goto_39
    move-object/from16 v1, p3

    goto/32 :goto_59

    :goto_3a
    move-object/from16 v1, p2

    goto/32 :goto_d

    :goto_3b
    move-object/from16 p7, p14

    goto/32 :goto_f

    :goto_3c
    iget-object v1, v7, Liqm;->T:Liqf;

    goto/32 :goto_65

    :goto_3d
    new-instance v1, Ljava/lang/Object;

    goto/32 :goto_57

    :goto_3e
    move-object/from16 v1, p39

    goto/32 :goto_18

    :goto_3f
    iput-object v1, v7, Liqm;->n:Likp;

    goto/32 :goto_71

    :goto_40
    iput-object v1, v7, Liqm;->F:Letp;

    goto/32 :goto_29

    :goto_41
    iput-object v1, v7, Liqm;->M:Lbdl;

    goto/32 :goto_52

    :goto_42
    move-object/from16 v1, p38

    goto/32 :goto_34

    :goto_43
    iput-object v1, v7, Liqm;->k:Linp;

    goto/32 :goto_5d

    :goto_44
    move-object/from16 v1, p8

    goto/32 :goto_43

    :goto_45
    iput-object v1, v7, Liqm;->Q:Ljta;

    goto/32 :goto_42

    :goto_46
    move-object/from16 v0, p24

    goto/32 :goto_6

    :goto_47
    move-object/from16 v1, p6

    goto/32 :goto_19

    :goto_48
    move-object/from16 v1, p40

    goto/32 :goto_1

    :goto_49
    move-object/from16 v12, p25

    goto/32 :goto_3

    :goto_4a
    invoke-direct {v0, p0, v10}, Liqf;-><init>(Liqm;Lisc;)V

    goto/32 :goto_1d

    :goto_4b
    invoke-direct/range {p5 .. p10}, Liqe;-><init>(Liqm;Llim;Liri;Ldtn;Landroid/content/Context;)V

    goto/32 :goto_25

    :goto_4c
    move-object/from16 v6, p19

    goto/32 :goto_5a

    :goto_4d
    move-object/from16 v1, p26

    goto/32 :goto_7

    :goto_4e
    invoke-direct {v1, v2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_4f
    move-object/from16 v1, p31

    goto/32 :goto_30

    :goto_50
    sget-object v1, Liua;->a:Liua;

    goto/32 :goto_58

    :goto_51
    move-object v3, p1

    goto/32 :goto_22

    :goto_52
    move-object/from16 v1, p7

    goto/32 :goto_56

    :goto_53
    move-object/from16 p6, p0

    goto/32 :goto_3b

    :goto_54
    move-object/from16 v1, p20

    goto/32 :goto_5b

    :goto_55
    move-object/from16 v11, p4

    goto/32 :goto_2

    :goto_56
    iput-object v1, v7, Liqm;->j:Ljava/util/concurrent/Executor;

    goto/32 :goto_77

    :goto_57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_32

    :goto_58
    iput-object v1, v7, Liqm;->L:Liua;

    goto/32 :goto_51

    :goto_59
    iput-object v1, v7, Liqm;->e:Lixf;

    goto/32 :goto_55

    :goto_5a
    invoke-direct/range {v0 .. v6}, Lipt;-><init>(Liqm;Lcbn;Lceo;Lcgs;Lcbg;Lpmr;)V

    goto/32 :goto_2a

    :goto_5b
    iput-object v1, v7, Liqm;->t:Ljjy;

    goto/32 :goto_0

    :goto_5c
    iput-object v1, v7, Liqm;->u:Lhrh;

    goto/32 :goto_24

    :goto_5d
    move-object/from16 v1, p10

    goto/32 :goto_41

    :goto_5e
    iget-object v0, v7, Liqm;->y:Lirc;

    goto/32 :goto_1f

    :goto_5f
    move-object v1, p0

    goto/32 :goto_4c

    :goto_60
    move-object/from16 v1, p16

    goto/32 :goto_75

    :goto_61
    move-object/from16 v1, p28

    goto/32 :goto_63

    :goto_62
    move-object/from16 p5, v0

    goto/32 :goto_53

    :goto_63
    iput-object v1, v7, Liqm;->A:Llrw;

    goto/32 :goto_7c

    :goto_64
    iput-object v1, v7, Liqm;->h:Lijz;

    goto/32 :goto_47

    :goto_65
    iput-object v1, v0, Lisc;->P:Liqf;

    goto/32 :goto_5e

    :goto_66
    move-object/from16 v1, p5

    goto/32 :goto_64

    :goto_67
    iput-object v10, v7, Liqm;->z:Lisc;

    goto/32 :goto_61

    :goto_68
    iput-object v1, v0, Liph;->T:Liqe;

    goto/32 :goto_21

    :goto_69
    new-instance v0, Liqg;

    goto/32 :goto_1a

    :goto_6a
    iput-object v0, v7, Liqm;->w:Liph;

    goto/32 :goto_49

    :goto_6b
    iget-object v0, v7, Liqm;->w:Liph;

    goto/32 :goto_6f

    :goto_6c
    invoke-virtual {v0, v13, v9}, Lllp;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    goto/32 :goto_7b

    :goto_6d
    iput-object v1, v7, Liqm;->E:Lcki;

    goto/32 :goto_8

    :goto_6e
    invoke-interface {v0, v1, v9}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    goto/32 :goto_2c

    :goto_6f
    iget-object v1, v7, Liqm;->S:Liqe;

    goto/32 :goto_68

    :goto_70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_76

    :goto_71
    move-object/from16 v1, p13

    goto/32 :goto_7d

    :goto_72
    new-instance v0, Liqf;

    goto/32 :goto_4a

    :goto_73
    iput-object v9, v7, Liqm;->p:Llim;

    goto/32 :goto_79

    :goto_74
    move-object/from16 v5, p30

    goto/32 :goto_12

    :goto_75
    iput-object v1, v7, Liqm;->N:Lbqz;

    goto/32 :goto_1b

    :goto_76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_15

    :goto_77
    move-object/from16 v1, p11

    goto/32 :goto_3f

    :goto_78
    iput-object v1, v7, Liqm;->s:Lgog;

    goto/32 :goto_54

    :goto_79
    move-object/from16 v1, p15

    goto/32 :goto_9

    :goto_7a
    iput-object v1, v7, Liqm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_3d

    :goto_7b
    invoke-virtual {v8, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_5

    :goto_7c
    move-object/from16 v1, p29

    goto/32 :goto_35

    :goto_7d
    iput-object v1, v7, Liqm;->o:Lbiv;

    goto/32 :goto_73
.end method


# virtual methods
.method public final a()Liua;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Liqm;->L:Liua;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Liqm;->f:Llka;

    sget-object v1, Liny;->e:Liny;

    invoke-virtual {p1, v1}, Llka;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iget-object v0, p0, Liqm;->r:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final a(Lmhd;Liua;)V
    .locals 7

    goto/32 :goto_18

    :goto_0
    iget-object p1, p0, Liqm;->l:Lcgs;

    goto/32 :goto_d

    :goto_1
    iget-object v0, p1, Linp;->B:Lcbg;

    goto/32 :goto_10

    :goto_2
    invoke-interface {p1, v0}, Lcgs;->b(Lcgt;)Z

    move-result p1

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v2, v4, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_4
    goto/32 :goto_43

    :goto_5
    iput-object p2, p1, Linp;->L:Liua;

    goto/32 :goto_2f

    :goto_6
    iget-object v0, p1, Linp;->D:Landroid/hardware/Sensor;

    goto/32 :goto_e

    :goto_7
    iput-object p1, p0, Liqm;->J:Lmhd;

    goto/32 :goto_1d

    :goto_8
    invoke-virtual {p2}, Liua;->a()D

    move-result-wide v0

    goto/32 :goto_11

    :goto_9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_30

    :goto_a
    if-eqz p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_37

    :goto_b
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_c
    goto/32 :goto_24

    :goto_d
    sget-object v0, Lchp;->d:Lcgt;

    goto/32 :goto_20

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_27

    :goto_f
    iget-object p1, p0, Liqm;->m:Lioq;

    goto/32 :goto_1c

    :goto_10
    invoke-virtual {v0}, Lcbg;->a()Z

    move-result v0

    goto/32 :goto_19

    :goto_11
    invoke-virtual {p1, v0, v1}, Lowh;->a(D)V

    goto/32 :goto_2c

    :goto_12
    invoke-virtual {v0}, Llmg;->b()Llqv;

    move-result-object v5

    goto/32 :goto_41

    :goto_13
    invoke-direct {p1, v1}, Lipc;-><init>(Liph;)V

    goto/32 :goto_14

    :goto_14
    iput-object p1, v1, Liph;->y:Lllr;

    goto/32 :goto_23

    :goto_15
    iget-object v2, p1, Linp;->F:Lisk;

    goto/32 :goto_2b

    :goto_16
    iput-object p2, v1, Liph;->K:Liua;

    goto/32 :goto_2e

    :goto_17
    new-instance v6, Linl;

    goto/32 :goto_22

    :goto_18
    invoke-static {p2}, Liua;->a(Liua;)Llmd;

    move-result-object v0

    goto/32 :goto_7

    :goto_19
    if-nez v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_35

    :goto_1a
    invoke-virtual {v0}, Llmg;->b()Llqv;

    move-result-object v0

    goto/32 :goto_29

    :goto_1b
    const-wide/16 v2, 0x0

    goto/32 :goto_9

    :goto_1c
    iget-object v0, p1, Lioq;->s:Ljava/lang/Object;

    goto/32 :goto_48

    :goto_1d
    iget-object v1, p0, Liqm;->w:Liph;

    goto/32 :goto_44

    :goto_1e
    const/4 v3, 0x3

    goto/32 :goto_39

    :goto_1f
    const/4 v3, 0x0

    goto/32 :goto_46

    :goto_20
    invoke-interface {p1, v0}, Lcgs;->b(Lcgt;)Z

    move-result p1

    goto/32 :goto_45

    :goto_21
    invoke-virtual {v2, v4}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_3f

    :goto_22
    invoke-direct {v6, p1}, Linl;-><init>(Linp;)V

    goto/32 :goto_49

    :goto_23
    iput-object p2, p0, Liqm;->L:Liua;

    goto/32 :goto_0

    :goto_24
    new-instance p1, Lipc;

    goto/32 :goto_13

    :goto_25
    if-eqz v5, :cond_3

    goto/32 :goto_3a

    :cond_3
    goto/32 :goto_1e

    :goto_26
    iput-object v2, p1, Linp;->F:Lisk;

    goto/32 :goto_15

    :goto_27
    iget-object v2, p1, Linp;->z:Landroid/hardware/SensorManager;

    goto/32 :goto_38

    :goto_28
    iput-object p1, v1, Liph;->D:Lmhd;

    goto/32 :goto_16

    :goto_29
    iget v0, v0, Llqv;->b:I

    goto/32 :goto_17

    :goto_2a
    invoke-virtual {v2}, Lisn;->a()Lism;

    move-result-object v2

    goto/32 :goto_26

    :goto_2b
    iget-object v4, p1, Linp;->u:Lceo;

    goto/32 :goto_4a

    :goto_2c
    return-void

    :goto_2d
    invoke-static {v0, v2, v4, v5}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v0

    goto/32 :goto_40

    :goto_2e
    iget-object p1, v1, Liph;->c:Lcgs;

    goto/32 :goto_33

    :goto_2f
    iget-object p1, p1, Linp;->f:Lowh;

    goto/32 :goto_8

    :goto_30
    iget-object p1, p1, Linp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_b

    :goto_31
    iget-object p1, p0, Liqm;->k:Linp;

    goto/32 :goto_5

    :goto_32
    iget-object v5, p1, Linp;->v:Lmkz;

    goto/32 :goto_47

    :goto_33
    sget-object v0, Lchp;->d:Lcgt;

    goto/32 :goto_2

    :goto_34
    iget-object v4, p1, Linp;->B:Lcbg;

    goto/32 :goto_36

    :goto_35
    iget-object v0, p1, Linp;->u:Lceo;

    goto/32 :goto_42

    :goto_36
    iget-object v5, p1, Linp;->C:Lcbn;

    goto/32 :goto_2d

    :goto_37
    iget-object p1, v1, Liph;->i:Linp;

    goto/32 :goto_1

    :goto_38
    iget-object v4, p1, Linp;->A:Landroid/hardware/SensorEventListener;

    goto/32 :goto_32

    :goto_39
    goto :goto_3b

    :goto_3a


    :goto_3b
    goto/32 :goto_3

    :goto_3c
    throw p1

    :goto_3d
    goto/32 :goto_31

    :goto_3e
    check-cast v2, Lisn;

    goto/32 :goto_2a

    :goto_3f
    iput-object v0, v1, Liph;->C:Llmd;

    goto/32 :goto_28

    :goto_40
    iget-object v2, p1, Linp;->y:Lpmr;

    goto/32 :goto_3e

    :goto_41
    iget v5, v5, Llqv;->a:I

    goto/32 :goto_1a

    :goto_42
    iget-object v2, p1, Linp;->w:Lcgs;

    goto/32 :goto_34

    :goto_43
    iget-object v0, p1, Linp;->p:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1b

    :goto_44
    iget-object v2, v1, Liph;->d:Llka;

    goto/32 :goto_1f

    :goto_45
    if-nez p1, :cond_4

    goto/32 :goto_3d

    :cond_4
    goto/32 :goto_f

    :goto_46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/32 :goto_21

    :goto_47
    invoke-virtual {v5}, Lmkz;->e()Z

    move-result v5

    goto/32 :goto_25

    :goto_48
    monitor-enter v0

    :try_start_0
    iput-object p2, p1, Lioq;->z:Liua;

    iget-object p1, p1, Lioq;->d:Lowh;

    invoke-virtual {p2}, Liua;->a()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lowh;->a(D)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3c

    :goto_49
    invoke-interface {v2, v4, v5, v0, v6}, Lisk;->a(ZIILinl;)V

    goto/32 :goto_6

    :goto_4a
    invoke-virtual {v4}, Lceo;->c()Z

    move-result v4

    goto/32 :goto_12
.end method

.method final a(Z)V
    .locals 7

    goto/32 :goto_62

    :goto_0
    add-int/lit8 v1, v1, 0x22

    goto/32 :goto_19

    :goto_1
    new-instance v0, Lipq;

    goto/32 :goto_4f

    :goto_2
    iget-object v2, p1, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_30

    :goto_3
    goto/16 :goto_d

    :goto_4
    goto/32 :goto_c

    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_57

    :goto_6
    monitor-enter v2

    :try_start_0
    iget-object v1, p1, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    iput-object v1, p1, Lioq;->y:Loxz;

    iget-object p1, p1, Lioq;->y:Loxz;

    monitor-exit v2

    goto :goto_7

    :cond_0
    iget-object p1, p1, Lioq;->A:Lmfy;

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    goto/32 :goto_52

    :goto_8
    iget-object p1, v0, Liph;->i:Linp;

    goto/32 :goto_54

    :goto_9
    const-string v1, "Can\'t stop recording immediately: "

    goto/32 :goto_3f

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_29

    :goto_b
    iget-object p1, v0, Liph;->c:Lcgs;

    goto/32 :goto_46

    :goto_c
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :goto_d
    goto/32 :goto_2

    :goto_e
    iget-object p1, v0, Liph;->r:Lioq;

    goto/32 :goto_4c

    :goto_f
    invoke-interface {p1}, Ljjy;->f()V

    goto/32 :goto_13

    :goto_10
    iget-object p1, p0, Liqm;->y:Lirc;

    goto/32 :goto_60

    :goto_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_47

    :goto_12
    iget-object v0, p0, Liqm;->f:Llka;

    goto/32 :goto_38

    :goto_13
    iget-object p1, p0, Liqm;->p:Llim;

    goto/32 :goto_1

    :goto_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_64

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_3a

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_28

    :goto_17
    const-string v1, "Codec error"

    goto/32 :goto_11

    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_35

    :goto_19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_17

    :goto_1b
    check-cast v0, Liny;

    goto/32 :goto_1c

    :goto_1c
    invoke-static {v0}, Liny;->a(Liny;)Z

    move-result v0

    goto/32 :goto_27

    :goto_1d
    goto/16 :goto_59

    :goto_1e
    goto/32 :goto_b

    :goto_1f
    if-nez p1, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_51

    :goto_20
    sget-object p1, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_21
    invoke-static {p1, v1, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_24

    :goto_22
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    goto/32 :goto_40

    :goto_23
    iget-object v2, p1, Lioq;->s:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_24
    goto/16 :goto_59

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5a

    :goto_25
    iget-object p1, p0, Liqm;->d:Lieq;

    goto/32 :goto_65

    :goto_26
    iget-object p1, p1, Lirc;->h:Lilo;

    goto/32 :goto_3c

    :goto_27
    if-eqz v0, :cond_2

    goto/32 :goto_4b

    :cond_2
    goto/32 :goto_20

    :goto_28
    if-nez p1, :cond_3

    goto/32 :goto_5b

    :cond_3
    goto/32 :goto_e

    :goto_29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_56

    :goto_2a
    iget-object p1, p0, Liqm;->y:Lirc;

    goto/32 :goto_26

    :goto_2b
    const-string v3, "stopRecording() Stop by error: "

    goto/32 :goto_34

    :goto_2c
    sget-object v1, Liph;->a:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_2d
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/32 :goto_5f

    :goto_2e
    iget-object v0, p0, Liqm;->f:Llka;

    goto/32 :goto_42

    :goto_2f
    sget-object v0, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_43

    :goto_30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_22

    :goto_31
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_58

    :goto_32
    return-void

    :goto_33
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_36
    new-instance v1, Liov;

    goto/32 :goto_5e

    :goto_37
    invoke-interface {p1, v1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    goto/32 :goto_16

    :goto_38
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_18

    :goto_39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_3a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_3c
    invoke-virtual {p1}, Lilo;->a()V

    goto/32 :goto_10

    :goto_3d
    invoke-interface {v0}, Lbij;->s()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3e

    :goto_3e
    iget-object p1, p1, Lirc;->b:Landroid/content/BroadcastReceiver;

    goto/32 :goto_2d

    :goto_3f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_40
    iput-object v1, p1, Linp;->K:Loxz;

    goto/32 :goto_50

    :goto_41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2b

    :goto_42
    sget-object v1, Liny;->i:Liny;

    goto/32 :goto_4e

    :goto_43
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_44
    const/16 v3, 0x24

    goto/32 :goto_41

    :goto_45
    invoke-virtual {p1}, Lioq;->b()V

    goto/32 :goto_23

    :goto_46
    sget-object v1, Lchp;->d:Lcgt;

    goto/32 :goto_37

    :goto_47
    invoke-virtual {p1, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_1d

    :goto_48
    if-eqz v2, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_3

    :goto_49
    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_25

    :goto_4a
    return-void

    :goto_4b
    goto/32 :goto_2f

    :goto_4c
    iget-object v2, p1, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_a

    :goto_4d
    iput-object p1, p0, Liqm;->K:Loxj;

    goto/32 :goto_2a

    :goto_4e
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_63

    :goto_4f
    invoke-direct {v0, p0}, Lipq;-><init>(Liqm;)V

    goto/32 :goto_49

    :goto_50
    iget-object p1, p1, Linp;->K:Loxz;

    goto/32 :goto_36

    :goto_51
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    goto/32 :goto_1a

    :goto_52
    new-instance v1, Liou;

    goto/32 :goto_5d

    :goto_53
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_21

    :goto_54
    iget-object v2, p1, Linp;->M:Ljava/util/Timer;

    goto/32 :goto_48

    :goto_55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_56
    iget-object v2, p1, Lioq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_61

    :goto_57
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_58
    invoke-static {p1, v1, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    :goto_59
    goto/32 :goto_4d

    :goto_5a
    throw p1

    :goto_5b
    goto/32 :goto_8

    :goto_5c
    invoke-interface {p1, v0}, Lieq;->a(I)V

    goto/32 :goto_32

    :goto_5d
    invoke-direct {v1, v0}, Liou;-><init>(Liph;)V

    goto/32 :goto_53

    :goto_5e
    invoke-direct {v1, v0}, Liov;-><init>(Liph;)V

    goto/32 :goto_31

    :goto_5f
    iget-object p1, p0, Liqm;->t:Ljjy;

    goto/32 :goto_f

    :goto_60
    iget-object v0, p1, Lirc;->c:Lbij;

    goto/32 :goto_3d

    :goto_61
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_45

    :goto_62
    iget-object v0, p0, Liqm;->f:Llka;

    goto/32 :goto_33

    :goto_63
    iget-object v0, p0, Liqm;->w:Liph;

    goto/32 :goto_2c

    :goto_64
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_4a

    :goto_65
    const v0, 0x7f120017

    goto/32 :goto_5c
.end method

.method final b()V
    .locals 12

    goto/32 :goto_128

    :goto_0
    iget-object v0, v0, Lfta;->b:Llle;

    goto/32 :goto_8c

    :goto_1
    const/4 v5, 0x3

    goto/32 :goto_50

    :goto_2
    iget-object v2, v0, Liph;->f:Lceo;

    goto/32 :goto_4a

    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_f4

    :goto_4
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_140

    :goto_5
    invoke-virtual {v4, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_87

    :goto_6
    invoke-interface {v4}, Llvk;->a()Llvl;

    move-result-object v3

    goto/32 :goto_a2

    :goto_7
    invoke-virtual {v2, v0}, Liph;->a(Llqh;)Llqv;

    move-result-object v2

    goto/32 :goto_142

    :goto_8
    if-nez v4, :cond_0

    goto/32 :goto_ec

    :cond_0
    goto/32 :goto_58

    :goto_9
    invoke-virtual {v8, v9}, Llwe;->a(Llqv;)V

    goto/32 :goto_e7

    :goto_a
    iget-object v1, v1, Lmab;->a:Lmgv;

    goto/32 :goto_116

    :goto_b
    throw v0

    :goto_c
    invoke-virtual {v4, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_c4

    :goto_d
    iget-object v1, p0, Liqm;->l:Lcgs;

    goto/32 :goto_25

    :goto_e
    iget-object v2, v0, Liph;->E:Llik;

    goto/32 :goto_33

    :goto_f
    iget-object v3, v0, Liph;->F:Lgln;

    goto/32 :goto_c7

    :goto_10
    sget-object v1, Lowp;->a:Lowp;

    goto/32 :goto_9a

    :goto_11
    invoke-static {v4, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    goto/32 :goto_52

    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_13
    invoke-interface {v1, v2, v6}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    goto/32 :goto_13f

    :goto_14
    iget-object v2, v0, Liph;->Q:Lmab;

    goto/32 :goto_136

    :goto_15
    if-nez v4, :cond_1

    goto/32 :goto_f5

    :cond_1
    goto/32 :goto_132

    :goto_16
    iget-object v4, v0, Liph;->c:Lcgs;

    goto/32 :goto_2a

    :goto_17
    invoke-virtual {v4, v1}, Llwe;->a(Llqv;)V

    goto/32 :goto_126

    :goto_18
    invoke-virtual {v1}, Llmg;->b()Llqv;

    move-result-object v1

    goto/32 :goto_17

    :goto_19
    iget-object v1, v0, Liph;->D:Lmhd;

    goto/32 :goto_43

    :goto_1a
    invoke-interface {v3, v0}, Llvk;->a(Llva;)V

    goto/32 :goto_31

    :goto_1b
    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_ad

    :goto_1c
    iget-object v1, p0, Liqm;->Q:Ljta;

    goto/32 :goto_bc

    :goto_1d
    invoke-direct {v1}, Llik;-><init>()V

    goto/32 :goto_d4

    :goto_1e
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_1

    :goto_1f
    invoke-interface {v0, v2}, Lluz;->d(Ljava/lang/Integer;)V

    goto/32 :goto_3e

    :goto_20
    if-nez v4, :cond_2

    goto/32 :goto_7e

    :cond_2
    goto/32 :goto_2f

    :goto_21
    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v4

    goto/32 :goto_35

    :goto_22
    new-instance v3, Ljava/util/HashSet;

    goto/32 :goto_db

    :goto_23
    iget-object v2, v0, Liph;->O:Llvc;

    goto/32 :goto_11e

    :goto_24
    iget-object v3, v0, Liph;->c:Lcgs;

    goto/32 :goto_26

    :goto_25
    iget-object v2, p0, Liqm;->O:Lcbg;

    goto/32 :goto_121

    :goto_26
    iget-object v4, v0, Liph;->t:Lcbg;

    goto/32 :goto_2d

    :goto_27
    invoke-interface {v1}, Lkfq;->l()V

    goto/32 :goto_124

    :goto_28
    if-nez v1, :cond_3

    goto/32 :goto_11c

    :cond_3
    goto/32 :goto_e0

    :goto_29
    invoke-interface {v4, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v1

    goto/32 :goto_e6

    :goto_2a
    sget-object v8, Lchp;->d:Lcgt;

    goto/32 :goto_65

    :goto_2b
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f7

    :goto_2c
    iget-object v2, v0, Liph;->A:Lmgk;

    goto/32 :goto_104

    :goto_2d
    iget-object v5, v0, Liph;->u:Lcbn;

    goto/32 :goto_60

    :goto_2e
    if-nez v1, :cond_4

    goto/32 :goto_c0

    :cond_4
    goto/32 :goto_bf

    :goto_2f
    invoke-static {v6}, Lnqk;->b(I)Llvx;

    move-result-object v4

    goto/32 :goto_b8

    :goto_30
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_1b

    :goto_31
    iget-object v0, v1, Liog;->i:Lfvd;

    goto/32 :goto_13a

    :goto_32
    sget-object v1, Llwh;->a:Llwh;

    goto/32 :goto_dc

    :goto_33
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9f

    :goto_34
    invoke-virtual {v7}, Llvm;->a()Llvn;

    move-result-object v1

    goto/32 :goto_12e

    :goto_35
    invoke-virtual {v1}, Llmg;->b()Llqv;

    move-result-object v1

    goto/32 :goto_ef

    :goto_36
    iget-object v4, v0, Liph;->c:Lcgs;

    goto/32 :goto_4e

    :goto_37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_20

    :goto_38
    move-object v4, v1

    goto/32 :goto_de

    :goto_39
    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v0

    goto/32 :goto_145

    :goto_3a
    iput-object v1, v0, Liph;->B:Ljzd;

    goto/32 :goto_e1

    :goto_3b
    check-cast v4, Llvx;

    goto/32 :goto_44

    :goto_3c
    iget-object v3, v0, Liph;->A:Lmgk;

    goto/32 :goto_a0

    :goto_3d
    invoke-static {v4, v5}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    goto/32 :goto_115

    :goto_3e
    invoke-interface {v0}, Lluz;->a()Llva;

    move-result-object v0

    goto/32 :goto_1a

    :goto_3f
    iget-object v1, v0, Liph;->z:Lmgy;

    goto/32 :goto_c2

    :goto_40
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_3b

    :goto_41
    iput-object v4, v1, Liog;->m:Llik;

    goto/32 :goto_d0

    :goto_42
    iget-object v2, v0, Liph;->c:Lcgs;

    goto/32 :goto_135

    :goto_43
    iget-object v2, v0, Liph;->Q:Lmab;

    goto/32 :goto_cb

    :goto_44
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_45
    goto/32 :goto_112

    :goto_46
    invoke-virtual {v7, v4}, Llvm;->a(Llwf;)V

    goto/32 :goto_117

    :goto_47
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_48
    add-int/lit8 v4, v4, 0xe

    goto/32 :goto_2b

    :goto_49
    invoke-interface {v4, v7}, Lcgs;->b(Lcgt;)Z

    move-result v4

    goto/32 :goto_8

    :goto_4a
    invoke-virtual {v2, v1}, Lceo;->a(Lmhd;)V

    goto/32 :goto_12b

    :goto_4b
    sget-object v1, Llwh;->a:Llwh;

    goto/32 :goto_a6

    :goto_4c
    iput-object v2, v1, Liog;->k:Lmgk;

    goto/32 :goto_9d

    :goto_4d
    invoke-direct {v2, v1}, Liob;-><init>(Liog;)V

    goto/32 :goto_10

    :goto_4e
    sget-object v7, Lchp;->d:Lcgt;

    goto/32 :goto_49

    :goto_4f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_12f

    :goto_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_3d

    :goto_51
    iget-object v3, v0, Liph;->l:Ljava/lang/Object;

    goto/32 :goto_5b

    :goto_52
    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    goto/32 :goto_84

    :goto_53
    invoke-static {v2, v2}, Llmd;->a(II)Llmd;

    move-result-object v2

    goto/32 :goto_d9

    :goto_54
    invoke-static {v1, v2, v3, v4}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v1

    goto/32 :goto_141

    :goto_55
    invoke-interface {v3, v2}, Llvl;->a(Llwf;)Llwd;

    move-result-object v2

    goto/32 :goto_d5

    :goto_56
    invoke-virtual {v4, v1}, Llwe;->a(I)V

    goto/32 :goto_32

    :goto_57
    new-instance v2, Linz;

    goto/32 :goto_10b

    :goto_58
    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v4

    goto/32 :goto_18

    :goto_59
    iget-object v7, v0, Liph;->C:Llmd;

    goto/32 :goto_f0

    :goto_5a
    new-instance v1, Llik;

    goto/32 :goto_1d

    :goto_5b
    monitor-enter v3

    :try_start_1
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Liph;->I:Llwd;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_113

    :goto_5c
    iget-object v1, v0, Liph;->E:Llik;

    goto/32 :goto_13d

    :goto_5d
    invoke-direct {v1, v2, v3}, Lgln;-><init>(Llkl;Lmgk;)V

    goto/32 :goto_7c

    :goto_5e
    iput-object v2, v0, Liph;->R:Llze;

    goto/32 :goto_29

    :goto_5f
    iget-object v6, v1, Liog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_95

    :goto_60
    invoke-static {v1, v3, v4, v5}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v1

    goto/32 :goto_22

    :goto_61
    iget-object v1, v0, Liph;->k:Llim;

    goto/32 :goto_9e

    :goto_62
    invoke-virtual {v8}, Llwe;->a()Llwf;

    move-result-object v1

    goto/32 :goto_9b

    :goto_63
    invoke-virtual {v4, v7, v8}, Llwe;->a(J)V

    goto/32 :goto_105

    :goto_64
    invoke-virtual {v0}, Llmg;->b()Llqv;

    move-result-object v0

    goto/32 :goto_39

    :goto_65
    invoke-interface {v4, v8}, Lcgs;->b(Lcgt;)Z

    move-result v4

    goto/32 :goto_15

    :goto_66
    const/16 v1, 0x22

    goto/32 :goto_71

    :goto_67
    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_47

    :goto_68
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_10a

    :goto_69
    invoke-virtual {v4}, Llvm;->a()Llvn;

    move-result-object v4

    goto/32 :goto_eb

    :goto_6a
    iput-object v0, v1, Liog;->n:Lgln;

    goto/32 :goto_41

    :goto_6b
    sget-object v3, Liph;->a:Ljava/lang/String;

    goto/32 :goto_109

    :goto_6c
    invoke-static {v4}, Lmrt;->a(Ljxq;)Logs;

    move-result-object v4

    goto/32 :goto_ea

    :goto_6d
    sget-object v2, Lchp;->d:Lcgt;

    goto/32 :goto_10e

    :goto_6e
    sget-object v4, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_11

    :goto_6f
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_c5

    :goto_70
    iget-object v7, v0, Liph;->E:Llik;

    goto/32 :goto_bb

    :goto_71
    invoke-virtual {v4, v1}, Llwe;->b(I)V

    goto/32 :goto_f2

    :goto_72
    iget-object v3, v0, Liph;->A:Lmgk;

    goto/32 :goto_5d

    :goto_73
    invoke-virtual {v2, v1}, Llik;->a(Llqu;)V

    :goto_74
    goto/32 :goto_ee

    :goto_75
    iput-object v1, v0, Liph;->z:Lmgy;

    goto/32 :goto_98

    :goto_76
    iget-object v8, v0, Liph;->C:Llmd;

    goto/32 :goto_114

    :goto_77
    invoke-virtual {v0, v1}, Liph;->a(Llqh;)Llqv;

    move-result-object v1

    goto/32 :goto_83

    :goto_78
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v7

    goto/32 :goto_137

    :goto_79
    iput-object v2, v0, Liph;->H:Llwd;

    goto/32 :goto_6

    :goto_7a
    invoke-direct {v9, v10, v7}, Llqv;-><init>(II)V

    goto/32 :goto_9

    :goto_7b
    iget-object v4, v0, Liph;->u:Lcbn;

    goto/32 :goto_54

    :goto_7c
    iput-object v1, v0, Liph;->F:Lgln;

    goto/32 :goto_134

    :goto_7d
    goto/16 :goto_8f

    :goto_7e


    goto/32 :goto_cf

    :goto_7f
    iput-object v2, v0, Liph;->O:Llvc;

    goto/32 :goto_e2

    :goto_80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ac

    :goto_81
    iget-object v2, p0, Liqm;->w:Liph;

    goto/32 :goto_7

    :goto_82
    iget-object v2, v0, Liph;->K:Liua;

    goto/32 :goto_133

    :goto_83
    iget-object v2, v0, Liph;->s:Llrw;

    goto/32 :goto_102

    :goto_84
    goto/16 :goto_d8

    :goto_85
    goto/32 :goto_d7

    :goto_86
    iget-object v1, v0, Liph;->s:Llrw;

    goto/32 :goto_f8

    :goto_87
    iget-object v0, v1, Liog;->b:Lfta;

    goto/32 :goto_0

    :goto_88
    invoke-virtual {v4}, Lcbg;->b()Z

    move-result v4

    goto/32 :goto_e3

    :goto_89
    invoke-virtual {v4, v7}, Llwe;->a(Llwh;)V

    goto/32 :goto_11a

    :goto_8a
    invoke-virtual {v7, v4}, Lmab;->a(Llvn;)Llvk;

    move-result-object v4

    goto/32 :goto_70

    :goto_8b
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_75

    :goto_8c
    new-instance v2, Lioa;

    goto/32 :goto_108

    :goto_8d
    iget-object v4, v0, Liph;->A:Lmgk;

    goto/32 :goto_59

    :goto_8e
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_8f
    goto/32 :goto_16

    :goto_90
    iget-object v8, v0, Liph;->z:Lmgy;

    goto/32 :goto_13e

    :goto_91
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_119

    :goto_92
    goto/16 :goto_74

    :goto_93
    goto/32 :goto_9c

    :goto_94
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_c1

    :goto_95
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_4c

    :goto_96
    invoke-virtual {v4, v2}, Llvm;->a(Llwf;)V

    goto/32 :goto_13b

    :goto_97
    iget-object v7, v0, Liph;->Q:Lmab;

    goto/32 :goto_8a

    :goto_98
    iget-object v1, v0, Liph;->Q:Lmab;

    goto/32 :goto_a

    :goto_99
    const/16 v1, 0x23

    goto/32 :goto_144

    :goto_9a
    invoke-interface {v0, v2, v1}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    goto/32 :goto_c

    :goto_9b
    iget-object v7, v0, Liph;->A:Lmgk;

    goto/32 :goto_76

    :goto_9c
    iget-object v2, v0, Liph;->E:Llik;

    goto/32 :goto_a5

    :goto_9d
    iput-object v3, v1, Liog;->l:Llvk;

    goto/32 :goto_6a

    :goto_9e
    invoke-virtual {v3, v4, v1}, Llln;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_73

    :goto_9f
    invoke-virtual {v2, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_b7

    :goto_a0
    invoke-direct {v1, v2, v3}, Ljzd;-><init>(Lmgv;Lmgk;)V

    goto/32 :goto_3a

    :goto_a1
    iget-object v7, v0, Liph;->z:Lmgy;

    goto/32 :goto_d1

    :goto_a2
    invoke-interface {v3, v1}, Llvl;->a(Llwf;)Llwd;

    move-result-object v1

    goto/32 :goto_51

    :goto_a3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_91

    :goto_a4
    invoke-static {v0, v1, v2, v3}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v0

    goto/32 :goto_64

    :goto_a5
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_a6
    invoke-virtual {v8, v1}, Llwe;->a(Llwh;)V

    goto/32 :goto_62

    :goto_a7
    invoke-virtual {v4, v7}, Llvm;->a(Loux;)V

    goto/32 :goto_69

    :goto_a8
    invoke-virtual {v7, v1}, Llvm;->a(Loux;)V

    goto/32 :goto_34

    :goto_a9
    invoke-interface {v4, v3}, Llvk;->a(Ljava/util/Set;)V

    goto/32 :goto_c6

    :goto_aa
    invoke-virtual {v8, v6}, Llwe;->a(I)V

    goto/32 :goto_4b

    :goto_ab
    iget-object v7, v0, Liph;->A:Lmgk;

    goto/32 :goto_131

    :goto_ac
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a3

    :goto_ad
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_4f

    :goto_ae
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_127

    :goto_af
    const/4 v6, 0x1

    goto/32 :goto_37

    :goto_b0
    const-string v1, "Cheetah-OpenCameraAndStartPreview"

    goto/32 :goto_4

    :goto_b1
    iget-object v2, v0, Liph;->n:Llkl;

    goto/32 :goto_72

    :goto_b2
    invoke-virtual {v4, v7}, Llwe;->a(I)V

    goto/32 :goto_b4

    :goto_b3
    iget-object v0, v1, Liog;->b:Lfta;

    goto/32 :goto_ce

    :goto_b4
    sget-object v7, Llwh;->a:Llwh;

    goto/32 :goto_89

    :goto_b5
    invoke-static {v2, v1}, Llwg;->b(Lmgy;Llqv;)Llwf;

    move-result-object v2

    goto/32 :goto_6b

    :goto_b6
    iget-object v1, v0, Liph;->P:Llvk;

    goto/32 :goto_28

    :goto_b7
    new-instance v2, Liow;

    goto/32 :goto_f9

    :goto_b8
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_68

    :goto_b9
    invoke-virtual {v4, v1}, Llwe;->a(Lmgy;)V

    goto/32 :goto_66

    :goto_ba
    invoke-virtual {v1, v0, v2}, Ljta;->a(Ljtj;Lnza;)Loxj;

    move-result-object v0

    goto/32 :goto_107

    :goto_bb
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10c

    :goto_bc
    sget-object v2, Lnyi;->a:Lnyi;

    goto/32 :goto_ba

    :goto_bd
    if-nez v4, :cond_5

    goto/32 :goto_85

    :cond_5
    goto/32 :goto_6e

    :goto_be
    new-instance v2, Liob;

    goto/32 :goto_4d

    :goto_bf
    goto/16 :goto_139

    :goto_c0
    goto/32 :goto_138

    :goto_c1
    sget-object v4, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_bd

    :goto_c2
    invoke-virtual {v4, v1}, Llwe;->a(Lmgy;)V

    goto/32 :goto_99

    :goto_c3
    invoke-virtual {v4}, Llwe;->a()Llwf;

    move-result-object v4

    goto/32 :goto_ab

    :goto_c4
    iget-object v0, p0, Liqm;->c:Lceo;

    goto/32 :goto_d

    :goto_c5
    invoke-interface {v0, v2, v3}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    goto/32 :goto_12a

    :goto_c6
    invoke-interface {v4}, Llvk;->a()Llvl;

    move-result-object v3

    goto/32 :goto_55

    :goto_c7
    new-instance v4, Lioz;

    goto/32 :goto_e8

    :goto_c8
    iget-object v4, v0, Liph;->E:Llik;

    goto/32 :goto_110

    :goto_c9
    if-eqz v1, :cond_6

    goto/32 :goto_93

    :cond_6
    goto/32 :goto_92

    :goto_ca
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_e5

    :goto_cb
    iget-object v2, v2, Lmab;->a:Lmgv;

    goto/32 :goto_f6

    :goto_cc
    new-instance v9, Llqv;

    goto/32 :goto_fe

    :goto_cd
    iget-object v1, v0, Liph;->v:Lkfq;

    goto/32 :goto_27

    :goto_ce
    iget-object v0, v0, Lfta;->a:Llle;

    goto/32 :goto_be

    :goto_cf
    invoke-static {v5}, Lnqk;->b(I)Llvx;

    move-result-object v4

    goto/32 :goto_8e

    :goto_d0
    invoke-interface {v3}, Llvk;->c()Lluz;

    move-result-object v0

    goto/32 :goto_da

    :goto_d1
    invoke-virtual {v4, v7}, Llvm;->a(Lmgy;)V

    goto/32 :goto_148

    :goto_d2
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c8

    :goto_d3
    invoke-direct {v1, p0}, Liqh;-><init>(Liqm;)V

    goto/32 :goto_d6

    :goto_d4
    iput-object v1, v0, Liph;->E:Llik;

    goto/32 :goto_19

    :goto_d5
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_79

    :goto_d6
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_67

    :goto_d7
    sget-object v4, Lnyi;->a:Lnyi;

    :goto_d8
    goto/32 :goto_78

    :goto_d9
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    goto/32 :goto_106

    :goto_da
    iget-object v2, v1, Liog;->i:Lfvd;

    goto/32 :goto_103

    :goto_db
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_1e

    :goto_dc
    invoke-virtual {v4, v1}, Llwe;->a(Llwh;)V

    goto/32 :goto_ff

    :goto_dd
    invoke-static {v4}, Lnqk;->a(I)Llvx;

    move-result-object v4

    goto/32 :goto_3

    :goto_de
    move-object v1, v11

    :goto_df
    goto/32 :goto_97

    :goto_e0
    iget-object v2, v0, Liph;->R:Llze;

    goto/32 :goto_147

    :goto_e1
    iget-object v1, v0, Liph;->A:Lmgk;

    goto/32 :goto_30

    :goto_e2
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_23

    :goto_e3
    const/4 v5, 0x0

    goto/32 :goto_af

    :goto_e4
    invoke-virtual {v7, v1}, Llvm;->a(Llwf;)V

    goto/32 :goto_ed

    :goto_e5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_12

    :goto_e6
    iput-object v1, v0, Liph;->S:Llze;

    goto/32 :goto_5c

    :goto_e7
    iget-object v7, v0, Liph;->z:Lmgy;

    goto/32 :goto_100

    :goto_e8
    invoke-direct {v4, v1}, Lioz;-><init>(Llvk;)V

    goto/32 :goto_61

    :goto_e9
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_ea
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_36

    :goto_eb
    goto :goto_df

    :goto_ec
    goto/32 :goto_21

    :goto_ed
    iget-object v1, v0, Liph;->U:Loux;

    goto/32 :goto_a8

    :goto_ee
    iget-object v1, v0, Liph;->D:Lmhd;

    goto/32 :goto_2

    :goto_ef
    invoke-virtual {v4, v1}, Llwe;->a(Llqv;)V

    goto/32 :goto_3f

    :goto_f0
    invoke-static {v4, v7, v3}, Lnqk;->a(Lmgk;Llmd;Ljava/util/Set;)Llvm;

    move-result-object v4

    goto/32 :goto_a1

    :goto_f1
    invoke-virtual {v4}, Lcbg;->a()Z

    move-result v4

    goto/32 :goto_dd

    :goto_f2
    const/16 v1, 0x11

    goto/32 :goto_56

    :goto_f3
    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v8

    goto/32 :goto_cc

    :goto_f4
    goto/16 :goto_45

    :goto_f5


    goto/32 :goto_12d

    :goto_f6
    invoke-interface {v2, v1}, Lmgv;->b(Lmhd;)Lmgy;

    move-result-object v1

    goto/32 :goto_8b

    :goto_f7
    const-string v4, "Preview size: "

    goto/32 :goto_80

    :goto_f8
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_b6

    :goto_f9
    invoke-direct {v2, v0, v1}, Liow;-><init>(Liph;Llvd;)V

    goto/32 :goto_7f

    :goto_fa
    invoke-static {v1}, Llqh;->a(Llqv;)Llqh;

    move-result-object v1

    goto/32 :goto_77

    :goto_fb
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_10d

    :goto_fc
    iput-object v4, v0, Liph;->P:Llvk;

    goto/32 :goto_a9

    :goto_fd
    iget-object v1, v0, Liph;->c:Lcgs;

    goto/32 :goto_6d

    :goto_fe
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto/32 :goto_11d

    :goto_ff
    const-wide/32 v7, 0x10000

    goto/32 :goto_63

    :goto_100
    invoke-virtual {v8, v7}, Llwe;->a(Lmgy;)V

    goto/32 :goto_101

    :goto_101
    invoke-virtual {v8, v1}, Llwe;->b(I)V

    goto/32 :goto_aa

    :goto_102
    const-string v3, "Cheetah-FrameServerStart"

    goto/32 :goto_fb

    :goto_103
    iget-object v2, v2, Lfvd;->a:Llkl;

    goto/32 :goto_11f

    :goto_104
    iget-object v3, v0, Liph;->P:Llvk;

    goto/32 :goto_d2

    :goto_105
    invoke-virtual {v4, v6}, Llwe;->a(Z)V

    goto/32 :goto_118

    :goto_106
    invoke-interface {v1, v2}, Lkfq;->a(Lnza;)V

    goto/32 :goto_cd

    :goto_107
    new-instance v1, Liqh;

    goto/32 :goto_d3

    :goto_108
    invoke-direct {v2, v3}, Lioa;-><init>(Llvk;)V

    goto/32 :goto_6f

    :goto_109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_ca

    :goto_10a
    invoke-static {v4, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    goto/32 :goto_111

    :goto_10b
    invoke-direct {v2, v3}, Linz;-><init>(Llvk;)V

    goto/32 :goto_10f

    :goto_10c
    invoke-virtual {v7, v4}, Llik;->a(Llqu;)V

    goto/32 :goto_fc

    :goto_10d
    iget-object v2, v0, Liph;->z:Lmgy;

    goto/32 :goto_b5

    :goto_10e
    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_2e

    :goto_10f
    sget-object v5, Lowp;->a:Lowp;

    goto/32 :goto_130

    :goto_110
    iget-object v0, v0, Liph;->F:Lgln;

    goto/32 :goto_5f

    :goto_111
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_7d

    :goto_112
    sget-object v4, Ljxq;->n:Ljxq;

    goto/32 :goto_6c

    :goto_113
    invoke-interface {v4, v2}, Llvk;->b(Llwd;)Llze;

    move-result-object v2

    goto/32 :goto_5e

    :goto_114
    invoke-static {v7, v8, v3}, Lnqk;->a(Lmgk;Llmd;Ljava/util/Set;)Llvm;

    move-result-object v7

    goto/32 :goto_90

    :goto_115
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_120

    :goto_116
    iget-object v2, v0, Liph;->z:Lmgy;

    goto/32 :goto_146

    :goto_117
    invoke-virtual {v7, v2}, Llvm;->a(Llwf;)V

    goto/32 :goto_e4

    :goto_118
    invoke-virtual {v4}, Llwe;->a()Llwf;

    move-result-object v1

    goto/32 :goto_8d

    :goto_119
    iget-object v1, v0, Liph;->f:Lceo;

    goto/32 :goto_24

    :goto_11a
    invoke-virtual {v4, v6}, Llwe;->a(Z)V

    goto/32 :goto_c3

    :goto_11b
    invoke-interface {v1, v2}, Llvd;->a(Llvc;)V

    :goto_11c
    goto/32 :goto_fd

    :goto_11d
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto/32 :goto_7a

    :goto_11e
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11b

    :goto_11f
    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_13c

    :goto_120
    iget-object v4, v0, Liph;->t:Lcbg;

    goto/32 :goto_88

    :goto_121
    iget-object v3, p0, Liqm;->P:Lcbn;

    goto/32 :goto_a4

    :goto_122
    iget-object v1, v0, Liph;->P:Llvk;

    goto/32 :goto_c9

    :goto_123
    invoke-virtual {v0}, Liph;->d()V

    goto/32 :goto_5a

    :goto_124
    iget-object v1, v0, Liph;->q:Liog;

    goto/32 :goto_2c

    :goto_125
    new-instance v1, Lgln;

    goto/32 :goto_b1

    :goto_126
    iget-object v1, v0, Liph;->z:Lmgy;

    goto/32 :goto_b9

    :goto_127
    iput-object v1, v0, Liph;->A:Lmgk;

    goto/32 :goto_12c

    :goto_128
    iget-object v0, p0, Liqm;->A:Llrw;

    goto/32 :goto_b0

    :goto_129
    invoke-virtual {v1, v4}, Llik;->a(Llqu;)V

    goto/32 :goto_86

    :goto_12a
    invoke-virtual {v4, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_b3

    :goto_12b
    iget-object v1, v0, Liph;->v:Lkfq;

    goto/32 :goto_82

    :goto_12c
    new-instance v1, Ljzd;

    goto/32 :goto_14

    :goto_12d
    invoke-static {v5}, Lnqk;->a(I)Llvx;

    move-result-object v4

    goto/32 :goto_94

    :goto_12e
    move-object v11, v4

    goto/32 :goto_38

    :goto_12f
    iput v1, v0, Liph;->N:I

    goto/32 :goto_125

    :goto_130
    invoke-interface {v0, v2, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    goto/32 :goto_5

    :goto_131
    invoke-interface {v7}, Lmgk;->e()Landroid/graphics/Rect;

    move-result-object v7

    goto/32 :goto_f3

    :goto_132
    iget-object v4, v0, Liph;->t:Lcbg;

    goto/32 :goto_f1

    :goto_133
    iget v2, v2, Liua;->f:I

    goto/32 :goto_53

    :goto_134
    iget-object v1, v0, Liph;->f:Lceo;

    goto/32 :goto_42

    :goto_135
    iget-object v3, v0, Liph;->t:Lcbg;

    goto/32 :goto_7b

    :goto_136
    iget-object v2, v2, Lmab;->a:Lmgv;

    goto/32 :goto_3c

    :goto_137
    if-nez v7, :cond_7

    goto/32 :goto_45

    :cond_7
    goto/32 :goto_40

    :goto_138
    invoke-virtual {v0}, Liph;->c()V

    :goto_139
    goto/32 :goto_122

    :goto_13a
    iget-object v0, v0, Lfvd;->a:Llkl;

    goto/32 :goto_57

    :goto_13b
    iget-object v7, v0, Liph;->U:Loux;

    goto/32 :goto_a7

    :goto_13c
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_1f

    :goto_13d
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_129

    :goto_13e
    invoke-virtual {v7, v8}, Llvm;->a(Lmgy;)V

    goto/32 :goto_46

    :goto_13f
    iget-object v2, v0, Liph;->E:Llik;

    goto/32 :goto_e9

    :goto_140
    iget-object v0, p0, Liqm;->w:Liph;

    goto/32 :goto_123

    :goto_141
    invoke-virtual {v1}, Llmg;->b()Llqv;

    move-result-object v1

    goto/32 :goto_fa

    :goto_142
    invoke-static {v1, v2, v0}, Ljtj;->a(Lmhd;Llqv;Llqh;)Ljtj;

    move-result-object v0

    goto/32 :goto_1c

    :goto_143
    const/16 v7, 0xf

    goto/32 :goto_b2

    :goto_144
    invoke-virtual {v4, v1}, Llwe;->b(I)V

    goto/32 :goto_143

    :goto_145
    iget-object v1, p0, Liqm;->J:Lmhd;

    goto/32 :goto_81

    :goto_146
    invoke-interface {v1, v2}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v1

    goto/32 :goto_ae

    :goto_147
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_13

    :goto_148
    invoke-virtual {v4, v1}, Llvm;->a(Llwf;)V

    goto/32 :goto_96
.end method

.method final c()V
    .locals 8

    goto/32 :goto_2b

    :goto_0
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_20

    :goto_1
    invoke-interface {v1, v2, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_3e

    :goto_2
    iput-object v1, v4, Llnl;->b:Llnb;

    goto/32 :goto_14

    :goto_3
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    goto/32 :goto_4b

    :goto_4
    sget-object v1, Liny;->e:Liny;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_e

    :goto_6
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4e

    :goto_7
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_1e

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_35

    :goto_9
    invoke-virtual {v0, v1}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_55

    :goto_a
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_48

    :goto_b
    new-instance v2, Lios;

    goto/32 :goto_23

    :goto_c
    iget-object v4, v0, Liph;->u:Lcbn;

    goto/32 :goto_1d

    :goto_d
    iget-object v0, v0, Liph;->k:Llim;

    goto/32 :goto_1

    :goto_e
    if-eqz v1, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_27

    :goto_f
    const-string v1, "Recording state is not IDLE. Ignore start recording"

    goto/32 :goto_2d

    :goto_10
    invoke-direct {v1, p0}, Liqa;-><init>(Liqm;)V

    goto/32 :goto_30

    :goto_11
    move-object v2, v0

    goto/32 :goto_4c

    :goto_12
    iget-object v1, v0, Lirc;->c:Lbij;

    goto/32 :goto_46

    :goto_13
    new-instance v2, Liqu;

    goto/32 :goto_51

    :goto_14
    new-instance v7, Lioy;

    goto/32 :goto_4d

    :goto_15
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/32 :goto_21

    :goto_16
    invoke-virtual {v0}, Liqo;->d()V

    goto/32 :goto_18

    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_8

    :goto_18
    iget-object v0, p0, Liqm;->p:Llim;

    goto/32 :goto_43

    :goto_19
    invoke-static {v7, v1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v1

    goto/32 :goto_b

    :goto_1a
    iget-object v0, v0, Lirc;->b:Landroid/content/BroadcastReceiver;

    goto/32 :goto_34

    :goto_1b
    iget-object v0, p0, Liqm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_17

    :goto_1c
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_1d
    invoke-static {v1, v2, v3, v4}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v3

    goto/32 :goto_3b

    :goto_1e
    iput-object v1, v0, Liph;->G:Lnza;

    :goto_1f
    goto/32 :goto_39

    :goto_20
    iget-object v0, p0, Liqm;->x:Liri;

    goto/32 :goto_16

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_40

    :goto_23
    invoke-direct {v2, v0}, Lios;-><init>(Liph;)V

    goto/32 :goto_d

    :goto_24
    iget-object v0, p0, Liqm;->f:Llka;

    goto/32 :goto_4a

    :goto_25
    iget-object v0, p0, Liqm;->y:Lirc;

    goto/32 :goto_12

    :goto_26
    iget-object v2, v0, Liph;->c:Lcgs;

    goto/32 :goto_41

    :goto_27
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    goto/32 :goto_7

    :goto_28
    check-cast v0, Liny;

    goto/32 :goto_4

    :goto_29
    const v1, 0x7f120016

    goto/32 :goto_45

    :goto_2a
    iget-object v1, v0, Liph;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_19

    :goto_2b
    iget-object v0, p0, Liqm;->f:Llka;

    goto/32 :goto_2f

    :goto_2c
    iget-object v0, p0, Liqm;->d:Lieq;

    goto/32 :goto_29

    :goto_2d
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_2e
    iget-object v2, v0, Liph;->z:Lmgy;

    goto/32 :goto_49

    :goto_2f
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_28

    :goto_30
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_2c

    :goto_31
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_54

    :goto_32
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_33
    iget-object v1, v0, Liph;->f:Lceo;

    goto/32 :goto_26

    :goto_34
    new-instance v2, Landroid/content/IntentFilter;

    goto/32 :goto_3

    :goto_35
    sget-object v0, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_32

    :goto_36
    invoke-virtual {v0, v1, v2}, Liph;->a(J)Ljava/io/File;

    move-result-object v5

    goto/32 :goto_3a

    :goto_37
    sget-object v1, Liph;->a:Ljava/lang/String;

    goto/32 :goto_31

    :goto_38
    invoke-virtual {v1, v2}, Lilo;->a(Liln;)V

    goto/32 :goto_25

    :goto_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_36

    :goto_3a
    iget-object v1, v0, Liph;->m:Lgog;

    goto/32 :goto_53

    :goto_3b
    invoke-static {v3}, Llnd;->a(Llmg;)Llnd;

    move-result-object v1

    goto/32 :goto_1c

    :goto_3c
    iget-object v1, v0, Lirc;->h:Lilo;

    goto/32 :goto_13

    :goto_3d
    iget-object v0, p0, Liqm;->w:Liph;

    goto/32 :goto_37

    :goto_3e
    iget-object v0, p0, Liqm;->y:Lirc;

    goto/32 :goto_3c

    :goto_3f
    return-void

    :goto_40
    sget-object v0, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_47

    :goto_41
    iget-object v3, v0, Liph;->t:Lcbg;

    goto/32 :goto_c

    :goto_42
    iget-object v0, p0, Liqm;->t:Ljjy;

    goto/32 :goto_44

    :goto_43
    new-instance v1, Liqa;

    goto/32 :goto_10

    :goto_44
    invoke-interface {v0}, Ljjy;->e()V

    goto/32 :goto_3d

    :goto_45
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_42

    :goto_46
    invoke-interface {v1}, Lbij;->s()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_1a

    :goto_47
    const-string v1, "Device status is not allowed to start recording"

    goto/32 :goto_6

    :goto_48
    new-instance v4, Llnl;

    goto/32 :goto_52

    :goto_49
    invoke-static {v2, v1}, Lors;->a(Lmgy;Llnd;)Llnb;

    move-result-object v1

    goto/32 :goto_a

    :goto_4a
    sget-object v1, Liny;->f:Liny;

    goto/32 :goto_0

    :goto_4b
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_4c
    invoke-direct/range {v1 .. v6}, Lioy;-><init>(Liph;Llmg;Llnl;Ljava/io/File;Llqs;)V

    goto/32 :goto_2a

    :goto_4d
    move-object v1, v7

    goto/32 :goto_11

    :goto_4e
    return-void

    :goto_4f
    goto/32 :goto_50

    :goto_50
    sget-object v0, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_51
    invoke-direct {v2, v0}, Liqu;-><init>(Lirc;)V

    goto/32 :goto_38

    :goto_52
    invoke-direct {v4, v3}, Llnl;-><init>(Llmg;)V

    goto/32 :goto_2

    :goto_53
    invoke-interface {v1}, Lgog;->a()Llqs;

    move-result-object v6

    goto/32 :goto_33

    :goto_54
    iget-object v1, v0, Liph;->G:Lnza;

    goto/32 :goto_5

    :goto_55
    if-nez v0, :cond_2

    goto/32 :goto_4f

    :cond_2
    goto/32 :goto_1b
.end method

.method final d()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Liqm;->f:Llka;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0, v0}, Liqm;->a(Z)V

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_5
    sget-object v0, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_6
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_7
    const-string v1, "onCriticalStateHandled()"

    goto/32 :goto_4

    :goto_8
    check-cast v0, Liny;

    goto/32 :goto_a

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_a
    invoke-static {v0}, Liny;->a(Liny;)Z

    move-result v0

    goto/32 :goto_b

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget-object v0, Liqm;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Liqm;->c:Lceo;

    goto/32 :goto_b

    :goto_2
    invoke-virtual {p0, v0, v1}, Liqm;->a(Lmhd;Liua;)V

    goto/32 :goto_12

    :goto_3
    iget-object v0, p0, Liqm;->w:Liph;

    goto/32 :goto_c

    :goto_4
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Linp;->a()V

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0}, Liqo;->g()V

    goto/32 :goto_8

    :goto_8
    iget-object v0, p0, Liqm;->l:Lcgs;

    goto/32 :goto_9

    :goto_9
    sget-object v1, Lchp;->d:Lcgt;

    goto/32 :goto_11

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_10

    :goto_b
    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0}, Liph;->d()V

    goto/32 :goto_13

    :goto_d
    iget-object v1, p0, Liqm;->L:Liua;

    goto/32 :goto_2

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v0}, Liph;->a()V

    goto/32 :goto_e

    :goto_10
    iget-object v0, p0, Liqm;->k:Linp;

    goto/32 :goto_5

    :goto_11
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_a

    :goto_12
    invoke-virtual {p0}, Liqm;->b()V

    goto/32 :goto_14

    :goto_13
    iget-object v0, p0, Liqm;->x:Liri;

    goto/32 :goto_7

    :goto_14
    iget-object v0, p0, Liqm;->w:Liph;

    goto/32 :goto_f
.end method
