.class public final Lbtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnr;
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lceb;

.field public final B:Liis;

.field private final C:Lbsh;

.field private final D:Llqo;

.field private final E:Ljava/util/concurrent/Executor;

.field private final F:Lceg;

.field public final b:Lbvg;

.field public final c:Llim;

.field public final d:Lbty;

.field public final e:Lcdt;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public final h:Lbys;

.field public final i:Lbvh;

.field public final j:Lbts;

.field public final k:Lbyv;

.field public final l:Lbwn;

.field public final m:Lbvz;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lcaw;

.field public final p:Lcbq;

.field public final q:Lcdy;

.field public final r:Lblh;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Lnza;

.field public final u:Lbwu;

.field public v:Lnza;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public y:Llnv;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    sput-object v0, Lbtj;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "Vid2ActiveCdrRecSes"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public constructor <init>(Llim;Lceb;Lbvh;Lbts;Lbyv;Lbwk;Lcdt;Lcaw;Lcbx;Lbys;Lceg;Lbty;Lblh;Ljava/util/concurrent/ScheduledExecutorService;Lbog;Lbwu;Liik;Lbvg;Lbwn;)V
    .locals 11

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_52

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_4c

    nop

    nop

    :goto_2
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v10, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_4
    const/4 v9, 0x2

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_5
    move-object/from16 v7, p18

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move-object v0, p0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object v5, p3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v5, v0, Lbtj;->A:Lceb;

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v9, v4, Lbog;->c:Lpmr;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move-object/from16 v1, p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v5, v0, Lbtj;->x:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_d
    iput-object v5, v0, Lbtj;->i:Lbvh;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v4, v4, Lbog;->d:Lpmr;

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

    nop

    :goto_10
    iput-object v6, v0, Lbtj;->j:Lbts;

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    move-object/from16 v7, p14

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {v8, v9}, Lbog;->a(Ljava/lang/Object;I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_17
    move-object v5, p1

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_18
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_19
    invoke-direct {v5}, Llqo;-><init>()V

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_1b
    iget-object v6, v4, Lbog;->a:Lpmr;

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

    :goto_1c
    move-object/from16 v6, p19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1d
    iput-object v6, v0, Lbtj;->l:Lbwn;

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_1e
    iput-object v4, v0, Lbtj;->t:Lnza;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    move-object/from16 v7, p11

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_20
    invoke-direct {v5}, Lbsh;-><init>()V

    goto/32 :goto_59

    nop

    nop

    :goto_21
    new-instance v5, Lbsh;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput-object v7, v0, Lbtj;->h:Lbys;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    move-object v6, p4

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v5, Lbof;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v5, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_27
    iput-object v5, v0, Lbtj;->c:Llim;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_28
    if-eq v5, v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_29
    move-object v5, p2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_2a
    iput-object v7, v0, Lbtj;->r:Lblh;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2b
    invoke-interface {p3}, Lbvh;->i()Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_2c
    invoke-static {v4, v10}, Lbog;->a(Ljava/lang/Object;I)V

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_2d
    new-instance v5, Ljava/util/ArrayList;

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_2e
    const/4 v10, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v1, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v1

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_30
    iget-object v8, v4, Lbog;->b:Lpmr;

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v2, v2, Lcdt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_34
    check-cast v8, Llkl;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_35
    check-cast v7, Liis;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_36
    iput-object v5, v0, Lbtj;->f:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_37
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_38
    iget v8, v8, Llmd;->h:I

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_39
    const/4 v7, 0x1

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_3a
    new-instance v5, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {v5}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v4, v0, Lbtj;->t:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    sget-object v6, Lmhd;->b:Lmhd;

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_3e
    new-instance v5, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {p0, v7}, Lbtj;->a(I)V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iput-object v7, v0, Lbtj;->b:Lbvg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_41
    new-instance v5, Llqo;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_42
    iput-object v5, v0, Lbtj;->v:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_43
    sget-object v4, Lnyi;->a:Lnyi;

    nop

    nop

    :goto_44
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_45
    iput-object v3, v0, Lbtj;->p:Lcbq;

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_46
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_47
    iput-object v7, v0, Lbtj;->u:Lbwu;

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    move-object/from16 v2, p7

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    check-cast v6, Lkfq;

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_4a
    iput-object v1, v0, Lbtj;->k:Lbyv;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_4b
    iput-object v5, v0, Lbtj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_4c
    invoke-virtual/range {p19 .. p19}, Lbwn;->v()Lmhd;

    move-result-object v5

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_4d
    invoke-static {v9, v10}, Lbog;->a(Ljava/lang/Object;I)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4e
    check-cast v9, Lbyv;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_4f
    new-instance v7, Lcdy;

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_50
    sget-object v4, Lbtj;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_51
    goto/16 :goto_44

    nop

    :goto_52
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_53
    iput-object v5, v0, Lbtj;->o:Lcaw;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_54
    const/16 v6, 0x26

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_56
    if-eqz v5, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_1
    :goto_57
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iput-object v5, v0, Lbtj;->C:Lbsh;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_5a
    invoke-virtual/range {p6 .. p6}, Lbwk;->a()Lbvz;

    move-result-object v7

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iput-object v7, v0, Lbtj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-direct {v7, v8}, Lcdy;-><init>(I)V

    goto/32 :goto_7e

    nop

    nop

    nop

    :goto_5d
    invoke-virtual/range {p19 .. p19}, Lbwn;->c()Llmd;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_5e
    iput-object v7, v0, Lbtj;->B:Liis;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_5f
    move-object/from16 v3, p9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_60
    move-object/from16 v5, p8

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const-string v6, "Create recording session - "

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_62
    move-object/from16 v7, p13

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_63
    const-string v5, "MediaRecorderExecutor"

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_64
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_65
    move-object/from16 v4, p15

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    move-object/from16 v7, p10

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_67
    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_68
    iput-object v5, v0, Lbtj;->D:Llqo;

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    check-cast v4, Lbob;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    iput-object v7, v0, Lbtj;->F:Lceg;

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    move-object/from16 v5, p12

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    iput-object v5, v0, Lbtj;->w:Ljava/util/List;

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

    :goto_6d
    sget-object v2, Lbyu;->c:Lbyu;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6e
    iput-object v5, v0, Lbtj;->E:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_70
    check-cast v4, Landroid/media/AudioManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_71
    sget-object v5, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_72
    sget-object v2, Lbyu;->c:Lbyu;

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

    nop

    :goto_73
    invoke-direct {v5, v6, v8, v9, v4}, Lbof;-><init>(Lkfq;Llkl;Lbyv;Landroid/media/AudioManager;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    iput-object v5, v0, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_77
    invoke-interface/range {p17 .. p17}, Liik;->a()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_78
    invoke-static {v6, v7}, Lbog;->a(Ljava/lang/Object;I)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_79
    iput-object v7, v0, Lbtj;->m:Lbvz;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    if-nez v4, :cond_2

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_7c
    invoke-static {v4}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_7d
    iput-object v2, v0, Lbtj;->e:Lcdt;

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_7e
    iput-object v7, v0, Lbtj;->q:Lcdy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v2, p0}, Llik;->a(Llqu;)V

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_80
    iput-object v5, v0, Lbtj;->d:Lbty;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_82
    invoke-interface {v4}, Lbob;->a()V

    :goto_83
    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_84
    invoke-virtual {v1, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_85
    move-object/from16 v7, p16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Z)Loxj;
    .locals 8

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v1, Lbtj;->a:Ljava/lang/String;

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v3, 0x23

    nop

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stopRecording: shouldShutdown="

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget v1, p0, Lbtj;->z:I

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x3

    nop

    nop

    nop

    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkai;->a(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x1a

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop with state="

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-object p1

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x4

    nop

    invoke-virtual {p0, v1}, Lbtj;->a(I)V

    iget-object v2, p0, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p0, Lbtj;->z:I

    nop

    const/4 v4, 0x0

    nop

    if-ne v3, v1, :cond_1

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    :cond_1
    const/4 v1, 0x0

    nop

    nop

    :goto_1
    invoke-static {v1}, Lnzd;->b(Z)V

    iget-object v1, p0, Lbtj;->h:Lbys;

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Lbys;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lbys;->e:Lnzl;

    nop

    nop

    nop

    iget-boolean v5, v3, Lnzl;->a:Z

    nop

    nop

    if-nez v5, :cond_2

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_2
    invoke-virtual {v3}, Lnzl;->d()V

    :goto_2
    iget v3, v1, Lbys;->h:I

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Lbys;->c(I)V

    iget-object v3, v1, Lbys;->c:Lkdr;

    nop

    nop

    nop

    const-string v5, "/video_state_stopped"

    nop

    nop

    nop

    nop

    const-wide/16 v6, -0x1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v5, v6, v7}, Lkdr;->a(Ljava/lang/String;J)V

    iget-object v1, v1, Lbys;->f:Ljava/util/Timer;

    nop

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lbtj;->t:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lbtj;->t:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Lbob;

    nop

    nop

    invoke-interface {v1}, Lbob;->c()V

    :cond_3
    iget-object v1, p0, Lbtj;->y:Llnv;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {p0}, Lbtj;->e()Lbxp;

    move-result-object v5

    nop

    iget-object v6, p0, Lbtj;->h:Lbys;

    nop

    nop

    nop

    invoke-virtual {v5}, Lbxp;->c()I

    move-result v7

    nop

    invoke-virtual {v6, v7}, Lbys;->b(I)J

    move-result-wide v6

    nop

    nop

    if-nez p1, :cond_5

    nop

    iget-object p1, p0, Lbtj;->i:Lbvh;

    nop

    nop

    invoke-interface {p1}, Lbvh;->c()Z

    move-result p1

    nop

    nop

    if-nez p1, :cond_4

    nop

    nop

    nop

    nop

    nop

    long-to-int p1, v6

    nop

    nop

    rsub-int v4, p1, 0x3e8

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_4
    nop

    :goto_3
    new-instance p1, Lblh;

    nop

    nop

    nop

    nop

    nop

    const-string v6, "CdrRecSession"

    nop

    nop

    nop

    invoke-direct {p1, v6, v4}, Lblh;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lbtj;->k:Lbyv;

    nop

    sget-object v6, Lbyu;->c:Lbyu;

    nop

    invoke-virtual {v4, v6}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v4

    nop

    invoke-virtual {v4, p1}, Llik;->a(Llqu;)V

    new-instance v4, Lbtb;

    nop

    nop

    nop

    nop

    invoke-direct {v4, p0, v3, v1}, Lbtb;-><init>(Lbtj;Loxz;Llnv;)V

    invoke-virtual {p1, v4}, Lblh;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    nop

    nop

    :cond_5
    iget-object p1, p0, Lbtj;->B:Liis;

    nop

    nop

    nop

    sget-object v4, Liit;->c:Liit;

    nop

    invoke-virtual {p1, v4}, Liis;->a(Ljava/lang/Enum;)V

    iget-object p1, p0, Lbtj;->i:Lbvh;

    nop

    invoke-interface {p1}, Lbvh;->c()Z

    move-result p1

    nop

    nop

    nop

    if-nez p1, :cond_6

    nop

    nop

    nop

    invoke-interface {v1}, Llnv;->a()Loxj;

    move-result-object p1

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_6
    invoke-interface {v1}, Llnv;->b()Loxj;

    move-result-object p1

    nop

    :goto_4
    invoke-virtual {v3, p1}, Loxz;->a(Loxj;)Z

    :goto_5
    new-instance p1, Lbtc;

    nop

    nop

    nop

    invoke-direct {p1, p0, v5}, Lbtc;-><init>(Lbtj;Lbxp;)V

    sget-object v1, Lowp;->a:Lowp;

    nop

    nop

    invoke-static {v3, p1, v1}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lbta;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0}, Lbta;-><init>(Lbtj;)V

    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    nop

    invoke-static {p1, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_7
    return-object p1

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    :try_start_3
    monitor-exit v2

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_8

    nop

    nop

    :goto_8
    throw p1

    nop

    nop

    nop
.end method

.method public final a()V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v0, Lbsx;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v1, Lbsn;

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
    invoke-virtual {v0, v1}, Lbsx;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, v0}, Lbsn;-><init>(Lbsx;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lbtj;->b:Lbvg;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a(I)V
    .locals 6

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbtj;->g:Ljava/lang/Object;

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

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    :try_start_0
    sget-object v1, Lbtj;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget v2, p0, Lbtj;->z:I

    nop

    nop

    invoke-static {v2}, Lkai;->a(I)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Lkai;->a(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x17

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    nop

    add-int/2addr v4, v5

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    nop

    nop

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iput p1, p0, Lbtj;->z:I

    nop

    nop

    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(JJ)V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v1, Llqn;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    long-to-float p3, p3

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    invoke-static {p4}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Llqo;->a(Llqn;)F

    move-result p3

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_7
    iget-object v0, p0, Lbtj;->D:Llqo;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v1, p1, p2, p3}, Llqn;-><init>(JF)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :goto_b
    const-string p1, " = "

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object p4, Lbtj;->a:Ljava/lang/String;

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

    :goto_e
    const/16 v1, 0x31

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_11
    const-string v1, "Bitrate at "

    nop

    nop

    goto/32 :goto_10

    nop

    nop
.end method

.method public final a(Lbxp;)V
    .locals 22

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v5

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-object v6, v3

    nop

    nop

    :try_start_2
    invoke-direct/range {v5 .. v21}, Lbxs;-><init>(Ljava/io/File;Llms;Lbwu;Lnza;ZJJIIIIILnza;Ljava/util/Map;)V

    iget-object v0, v1, Lbtj;->i:Lbvh;

    nop

    nop

    invoke-interface {v0}, Lbvh;->c()Z

    move-result v0

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_0
    sget-object v0, Lbtj;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    iget-wide v5, v4, Lbxs;->m:J

    nop

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v8, 0x30

    nop

    nop

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Total encoded frame counts: "

    nop

    nop

    nop

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lbxp;->a()Lnza;

    move-result-object v0

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_2

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Lbxp;->a()Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Lbtj;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    add-int/lit8 v8, v8, 0x2a

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v8, v9

    nop

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Rename recording file to output file: "

    nop

    nop

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " => "

    nop

    nop

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    nop

    nop

    nop

    nop

    if-nez v5, :cond_2

    nop

    nop

    sget-object v5, Lbtj;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    add-int/lit8 v6, v6, 0x34

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    nop

    add-int/2addr v6, v7

    nop

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to rename recording file to output file: "

    nop

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    nop

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-static {v5, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbtj;->i:Lbvh;

    nop

    invoke-interface {v0}, Lbvh;->c()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lbtj;->C:Lbsh;

    nop

    nop

    nop

    nop

    sget-object v3, Llon;->i:Llon;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Lbsh;->a(Llon;)V

    iget-object v0, v1, Lbtj;->E:Ljava/util/concurrent/Executor;

    nop

    nop

    new-instance v3, Lbte;

    nop

    invoke-direct {v3, v1}, Lbte;-><init>(Lbtj;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v1, Lbtj;->b:Lbvg;

    nop

    nop

    move-object v3, v0

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Lbsx;

    nop

    nop

    nop

    iget-object v3, v3, Lbsx;->d:Lcdz;

    nop

    nop

    check-cast v0, Lbsx;

    nop

    nop

    iget-object v0, v0, Lbsx;->b:Lmhd;

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4, v0}, Lcdz;->a(Lbxs;Lmhd;)V

    monitor-exit v2

    nop

    nop

    nop

    nop

    return-void

    nop

    :cond_2
    iget-object v0, v1, Lbtj;->w:Ljava/util/List;

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v2

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    :goto_4
    iget-object v2, v1, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    move/from16 v0, v16

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v5, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    monitor-enter v2

    nop

    nop

    :try_start_3
    iget-object v0, v1, Lbtj;->y:Llnv;

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbtj;->h:Lbys;

    nop

    nop

    invoke-virtual/range {p1 .. p1}, Lbxp;->c()I

    move-result v4

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Lbys;->b(I)J

    move-result-wide v3

    nop

    nop

    nop

    iget-object v5, v1, Lbtj;->x:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    const/4 v6, 0x1

    nop

    nop

    nop

    nop

    if-ne v5, v6, :cond_3

    nop

    nop

    nop

    iget-object v5, v1, Lbtj;->i:Lbvh;

    nop

    nop

    invoke-interface {v5}, Lbvh;->c()Z

    move-result v5

    nop

    nop

    nop

    if-eqz v5, :cond_3

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llnv;->l()Lnza;

    move-result-object v5

    nop

    nop

    nop

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    check-cast v3, Ljava/lang/Long;

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    :cond_3
    nop

    :goto_9
    move-wide v13, v3

    nop

    iget-object v3, v1, Lbtj;->F:Lceg;

    nop

    nop

    nop

    iget-object v4, v1, Lbtj;->l:Lbwn;

    nop

    invoke-virtual {v3, v4}, Lceg;->a(Lbwn;)Ljava/io/File;

    move-result-object v3

    nop

    nop

    nop

    nop

    new-instance v4, Lbxs;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v1, Lbtj;->l:Lbwn;

    nop

    invoke-virtual {v5}, Lbwn;->g()Llms;

    move-result-object v7

    nop

    nop

    nop

    nop

    iget-object v8, v1, Lbtj;->u:Lbwu;

    nop

    nop

    invoke-interface {v0}, Llnv;->i()Lnza;

    move-result-object v9

    nop

    nop

    iget-object v5, v1, Lbtj;->m:Lbvz;

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lbvz;->i()Llle;

    move-result-object v5

    nop

    nop

    nop

    invoke-interface {v5}, Llle;->a()Ljava/lang/Object;

    move-result-object v5

    nop

    check-cast v5, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    nop

    nop

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v1, Lbtj;->q:Lcdy;

    nop

    nop

    nop

    nop

    nop

    iget v15, v5, Lcdy;->f:I

    nop

    nop

    nop

    nop

    iget v6, v5, Lcdy;->e:I

    nop

    nop

    nop

    nop

    iget-object v5, v1, Lbtj;->e:Lcdt;

    nop

    nop

    nop

    iget-object v5, v5, Lcdt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v1, Lbtj;->e:Lcdt;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lcdt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    nop

    nop

    iget-object v5, v1, Lbtj;->m:Lbvz;

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lbvz;->s()Llkl;

    move-result-object v5

    nop

    nop

    nop

    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Ljava/lang/Integer;

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v19

    nop

    iget-object v5, v1, Lbtj;->i:Lbvh;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Lbvh;->c()Z

    move-result v5

    nop

    nop

    if-eqz v5, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llnv;->k()Lnza;

    move-result-object v0

    nop

    nop

    nop

    nop

    move-object/from16 v20, v0

    nop

    goto :goto_a

    nop

    :cond_4
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    move-object/from16 v20, v0

    nop

    :goto_a
    iget-object v0, v1, Lbtj;->C:Lbsh;

    nop

    nop

    iget-object v5, v0, Lbsh;->b:Ljava/lang/Object;

    nop

    monitor-enter v5

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    move/from16 v16, v6

    nop

    nop

    nop

    :try_start_4
    iget-object v6, v0, Lbsh;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6}, Loil;->a(Ljava/util/Map;)Logh;

    move-result-object v21

    nop

    nop

    nop

    iget-object v0, v0, Lbsh;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v5

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Llon;)V
    .locals 1

    goto/32 :goto_a

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lbvh;->c()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

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

    :goto_2
    iget-object v0, p0, Lbtj;->C:Lbsh;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    :goto_4
    const-string v0, "Not implemented"

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1}, Lbsh;->a(Llon;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lbtj;->b:Lbvg;

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

    nop

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lbtj;->i:Lbvh;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0, p1}, Lbvg;->a(Llon;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v2, v0}, Lbss;-><init>(Lbsx;)V

    goto/32 :goto_3

    nop

    nop

    :goto_1
    new-instance v2, Lbss;

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
    return-void

    nop

    nop

    :goto_3
    iget-object v0, v0, Lbsx;->c:Llim;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v1, v2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    nop

    nop

    :goto_5
    check-cast v0, Lbsx;

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

    :goto_6
    iget-object v0, p0, Lbtj;->b:Lbvg;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    const/4 v1, 0x0

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

    :goto_8
    invoke-virtual {v0, v1}, Lbsx;->a(Z)Loxj;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v1, Lbtj;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget v1, p0, Lbtj;->z:I

    nop

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lbtj;->e()Lbxp;

    move-result-object v1

    nop

    nop

    invoke-virtual {v1}, Lbxp;->b()Lnza;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbtj;->g:Ljava/lang/Object;

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

    :goto_2
    goto :goto_3

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    :try_start_1
    sget-object v2, Lbtj;->a:Ljava/lang/String;

    nop

    nop

    const-string v3, "Failed to set next video file."

    nop

    nop

    invoke-static {v2, v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbtj;->b()V

    :goto_3
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    sget-object v1, Lbtj;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    nop

    nop

    :goto_5
    throw v1

    nop

    nop

    :goto_6
    if-eqz v1, :cond_1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :try_start_2
    iget-object v1, p0, Lbtj;->y:Llnv;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbtj;->F:Lceg;

    nop

    nop

    nop

    iget-object v3, p0, Lbtj;->l:Lbwn;

    nop

    nop

    invoke-virtual {v2, v3}, Lceg;->a(Lbwn;)Ljava/io/File;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llnv;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lbts;->b()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-virtual {p0, v0}, Lbtj;->a(Z)Loxj;

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbtj;->j:Lbts;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lbtj;->r:Lblh;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Lblh;->close()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbtj;->g:Ljava/lang/Object;

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

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v1, Lbtj;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {}, Lbxp;->d()Lbxo;

    move-result-object v1

    nop

    nop

    nop

    iget-object v2, p0, Lbtj;->y:Llnv;

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Llnv;->h()Lnza;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lbxo;->a(Lnza;)V

    iget-object v2, p0, Lbtj;->e:Lcdt;

    nop

    invoke-virtual {v2}, Lcdt;->a()I

    move-result v2

    nop

    invoke-virtual {v1, v2}, Lbxo;->a(I)V

    invoke-virtual {v1}, Lbxo;->a()Lbxp;

    move-result-object v1

    nop

    nop

    iget-object v2, p0, Lbtj;->h:Lbys;

    nop

    move-object v3, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v3, Lbxm;

    nop

    nop

    iget v3, v3, Lbxm;->a:I

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Lbys;->a(I)V

    invoke-virtual {p0}, Lbtj;->e()Lbxp;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v2}, Lbtj;->a(Lbxp;)V

    iget-object v2, p0, Lbtj;->x:Ljava/util/List;

    nop

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop
.end method

.method public final e()Lbxp;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    :try_start_0
    iget-object v1, p0, Lbtj;->x:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Lbxp;

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-object v1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop
.end method
