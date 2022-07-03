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

    :goto_0
    sput-object v0, Lbtj;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "Vid2ActiveCdrRecSes"

    goto/32 :goto_1
.end method

.method public constructor <init>(Llim;Lceb;Lbvh;Lbts;Lbyv;Lbwk;Lcdt;Lcaw;Lcbx;Lbys;Lceg;Lbty;Lblh;Ljava/util/concurrent/ScheduledExecutorService;Lbog;Lbwu;Liik;Lbvg;Lbwn;)V
    .locals 11

    goto/32 :goto_6

    :goto_0
    goto/16 :goto_52

    :goto_1
    goto/32 :goto_4c

    :goto_2
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_70

    :goto_3
    const/4 v10, 0x3

    goto/32 :goto_4d

    :goto_4
    const/4 v9, 0x2

    goto/32 :goto_13

    :goto_5
    move-object/from16 v7, p18

    goto/32 :goto_40

    :goto_6
    move-object v0, p0

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v1, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v2

    goto/32 :goto_7f

    :goto_8
    move-object v5, p3

    goto/32 :goto_d

    :goto_9
    iput-object v5, v0, Lbtj;->A:Lceb;

    goto/32 :goto_6b

    :goto_a
    iget-object v9, v4, Lbog;->c:Lpmr;

    goto/32 :goto_25

    :goto_b
    move-object/from16 v1, p5

    goto/32 :goto_48

    :goto_c
    iput-object v5, v0, Lbtj;->x:Ljava/util/List;

    goto/32 :goto_17

    :goto_d
    iput-object v5, v0, Lbtj;->i:Lbvh;

    goto/32 :goto_23

    :goto_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7c

    :goto_f
    iget-object v4, v4, Lbog;->d:Lpmr;

    goto/32 :goto_2

    :goto_10
    iput-object v6, v0, Lbtj;->j:Lbts;

    goto/32 :goto_4a

    :goto_11
    move-object/from16 v7, p14

    goto/32 :goto_5b

    :goto_12
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    goto/32 :goto_7b

    :goto_13
    invoke-static {v8, v9}, Lbog;->a(Ljava/lang/Object;I)V

    goto/32 :goto_a

    :goto_14
    invoke-static {v5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto/32 :goto_36

    :goto_15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_61

    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_17
    move-object v5, p1

    goto/32 :goto_27

    :goto_18
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_46

    :goto_19
    invoke-direct {v5}, Llqo;-><init>()V

    goto/32 :goto_68

    :goto_1a
    invoke-static {v5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    goto/32 :goto_51

    :goto_1b
    iget-object v6, v4, Lbog;->a:Lpmr;

    goto/32 :goto_37

    :goto_1c
    move-object/from16 v6, p19

    goto/32 :goto_1d

    :goto_1d
    iput-object v6, v0, Lbtj;->l:Lbwn;

    goto/32 :goto_5a

    :goto_1e
    iput-object v4, v0, Lbtj;->t:Lnza;

    goto/32 :goto_12

    :goto_1f
    move-object/from16 v7, p11

    goto/32 :goto_6a

    :goto_20
    invoke-direct {v5}, Lbsh;-><init>()V

    goto/32 :goto_59

    :goto_21
    new-instance v5, Lbsh;

    goto/32 :goto_20

    :goto_22
    iput-object v7, v0, Lbtj;->h:Lbys;

    goto/32 :goto_1f

    :goto_23
    move-object v6, p4

    goto/32 :goto_10

    :goto_24
    new-instance v5, Lbof;

    goto/32 :goto_1b

    :goto_25
    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_4e

    :goto_26
    new-instance v5, Ljava/lang/Object;

    goto/32 :goto_31

    :goto_27
    iput-object v5, v0, Lbtj;->c:Llim;

    goto/32 :goto_29

    :goto_28
    if-eq v5, v6, :cond_0

    goto/32 :goto_57

    :cond_0
    goto/32 :goto_24

    :goto_29
    move-object v5, p2

    goto/32 :goto_9

    :goto_2a
    iput-object v7, v0, Lbtj;->r:Lblh;

    goto/32 :goto_11

    :goto_2b
    invoke-interface {p3}, Lbvh;->i()Z

    move-result v5

    goto/32 :goto_39

    :goto_2c
    invoke-static {v4, v10}, Lbog;->a(Ljava/lang/Object;I)V

    goto/32 :goto_73

    :goto_2d
    new-instance v5, Ljava/util/ArrayList;

    goto/32 :goto_55

    :goto_2e
    const/4 v10, 0x4

    goto/32 :goto_2c

    :goto_2f
    invoke-virtual {v1, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v1

    goto/32 :goto_84

    :goto_30
    iget-object v8, v4, Lbog;->b:Lpmr;

    goto/32 :goto_67

    :goto_31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_74

    :goto_32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3e

    :goto_33
    iget-object v2, v2, Lcdt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6f

    :goto_34
    check-cast v8, Llkl;

    goto/32 :goto_4

    :goto_35
    check-cast v7, Liis;

    goto/32 :goto_5e

    :goto_36
    iput-object v5, v0, Lbtj;->f:Ljava/util/List;

    goto/32 :goto_26

    :goto_37
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_49

    :goto_38
    iget v8, v8, Llmd;->h:I

    goto/32 :goto_5c

    :goto_39
    const/4 v7, 0x1

    goto/32 :goto_56

    :goto_3a
    new-instance v5, Ljava/util/ArrayList;

    goto/32 :goto_58

    :goto_3b
    invoke-static {v5}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    goto/32 :goto_6e

    :goto_3c
    iget-object v4, v0, Lbtj;->t:Lnza;

    goto/32 :goto_7a

    :goto_3d
    sget-object v6, Lmhd;->b:Lmhd;

    goto/32 :goto_28

    :goto_3e
    new-instance v5, Ljava/util/ArrayList;

    goto/32 :goto_75

    :goto_3f
    invoke-virtual {p0, v7}, Lbtj;->a(I)V

    goto/32 :goto_50

    :goto_40
    iput-object v7, v0, Lbtj;->b:Lbvg;

    goto/32 :goto_45

    :goto_41
    new-instance v5, Llqo;

    goto/32 :goto_19

    :goto_42
    iput-object v5, v0, Lbtj;->v:Lnza;

    goto/32 :goto_3a

    :goto_43
    sget-object v4, Lnyi;->a:Lnyi;

    :goto_44
    goto/32 :goto_1e

    :goto_45
    iput-object v3, v0, Lbtj;->p:Lcbq;

    goto/32 :goto_4f

    :goto_46
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_4b

    :goto_47
    iput-object v7, v0, Lbtj;->u:Lbwu;

    goto/32 :goto_77

    :goto_48
    move-object/from16 v2, p7

    goto/32 :goto_5f

    :goto_49
    check-cast v6, Lkfq;

    goto/32 :goto_78

    :goto_4a
    iput-object v1, v0, Lbtj;->k:Lbyv;

    goto/32 :goto_1c

    :goto_4b
    iput-object v5, v0, Lbtj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_71

    :goto_4c
    invoke-virtual/range {p19 .. p19}, Lbwn;->v()Lmhd;

    move-result-object v5

    goto/32 :goto_3d

    :goto_4d
    invoke-static {v9, v10}, Lbog;->a(Ljava/lang/Object;I)V

    goto/32 :goto_f

    :goto_4e
    check-cast v9, Lbyv;

    goto/32 :goto_3

    :goto_4f
    new-instance v7, Lcdy;

    goto/32 :goto_5d

    :goto_50
    sget-object v4, Lbtj;->a:Ljava/lang/String;

    goto/32 :goto_33

    :goto_51
    goto/16 :goto_44

    :goto_52
    goto/32 :goto_43

    :goto_53
    iput-object v5, v0, Lbtj;->o:Lcaw;

    goto/32 :goto_8

    :goto_54
    const/16 v6, 0x26

    goto/32 :goto_15

    :goto_55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_c

    :goto_56
    if-eqz v5, :cond_1

    goto/32 :goto_1

    :cond_1
    :goto_57
    goto/32 :goto_0

    :goto_58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6c

    :goto_59
    iput-object v5, v0, Lbtj;->C:Lbsh;

    goto/32 :goto_41

    :goto_5a
    invoke-virtual/range {p6 .. p6}, Lbwk;->a()Lbvz;

    move-result-object v7

    goto/32 :goto_79

    :goto_5b
    iput-object v7, v0, Lbtj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_85

    :goto_5c
    invoke-direct {v7, v8}, Lcdy;-><init>(I)V

    goto/32 :goto_7e

    :goto_5d
    invoke-virtual/range {p19 .. p19}, Lbwn;->c()Llmd;

    move-result-object v8

    goto/32 :goto_38

    :goto_5e
    iput-object v7, v0, Lbtj;->B:Liis;

    goto/32 :goto_2b

    :goto_5f
    move-object/from16 v3, p9

    goto/32 :goto_65

    :goto_60
    move-object/from16 v5, p8

    goto/32 :goto_53

    :goto_61
    const-string v6, "Create recording session - "

    goto/32 :goto_76

    :goto_62
    move-object/from16 v7, p13

    goto/32 :goto_2a

    :goto_63
    const-string v5, "MediaRecorderExecutor"

    goto/32 :goto_3b

    :goto_64
    return-void

    :goto_65
    move-object/from16 v4, p15

    goto/32 :goto_32

    :goto_66
    move-object/from16 v7, p10

    goto/32 :goto_22

    :goto_67
    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_34

    :goto_68
    iput-object v5, v0, Lbtj;->D:Llqo;

    goto/32 :goto_63

    :goto_69
    check-cast v4, Lbob;

    goto/32 :goto_82

    :goto_6a
    iput-object v7, v0, Lbtj;->F:Lceg;

    goto/32 :goto_62

    :goto_6b
    move-object/from16 v5, p12

    goto/32 :goto_80

    :goto_6c
    iput-object v5, v0, Lbtj;->w:Ljava/util/List;

    goto/32 :goto_2d

    :goto_6d
    sget-object v2, Lbyu;->c:Lbyu;

    goto/32 :goto_7

    :goto_6e
    iput-object v5, v0, Lbtj;->E:Ljava/util/concurrent/Executor;

    goto/32 :goto_18

    :goto_6f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    goto/32 :goto_16

    :goto_70
    check-cast v4, Landroid/media/AudioManager;

    goto/32 :goto_2e

    :goto_71
    sget-object v5, Lnyi;->a:Lnyi;

    goto/32 :goto_42

    :goto_72
    sget-object v2, Lbyu;->c:Lbyu;

    goto/32 :goto_2f

    :goto_73
    invoke-direct {v5, v6, v8, v9, v4}, Lbof;-><init>(Lkfq;Llkl;Lbyv;Landroid/media/AudioManager;)V

    goto/32 :goto_1a

    :goto_74
    iput-object v5, v0, Lbtj;->g:Ljava/lang/Object;

    goto/32 :goto_21

    :goto_75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_14

    :goto_76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_81

    :goto_77
    invoke-interface/range {p17 .. p17}, Liik;->a()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_35

    :goto_78
    invoke-static {v6, v7}, Lbog;->a(Ljava/lang/Object;I)V

    goto/32 :goto_30

    :goto_79
    iput-object v7, v0, Lbtj;->m:Lbvz;

    goto/32 :goto_5

    :goto_7a
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_69

    :goto_7b
    if-nez v4, :cond_2

    goto/32 :goto_83

    :cond_2
    goto/32 :goto_3c

    :goto_7c
    invoke-static {v4}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_6d

    :goto_7d
    iput-object v2, v0, Lbtj;->e:Lcdt;

    goto/32 :goto_60

    :goto_7e
    iput-object v7, v0, Lbtj;->q:Lcdy;

    goto/32 :goto_66

    :goto_7f
    invoke-virtual {v2, p0}, Llik;->a(Llqu;)V

    goto/32 :goto_72

    :goto_80
    iput-object v5, v0, Lbtj;->d:Lbty;

    goto/32 :goto_7d

    :goto_81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_82
    invoke-interface {v4}, Lbob;->a()V

    :goto_83


    goto/32 :goto_3f

    :goto_84
    invoke-virtual {v1, v3}, Llik;->a(Llqu;)V

    goto/32 :goto_64

    :goto_85
    move-object/from16 v7, p16

    goto/32 :goto_47
.end method


# virtual methods
.method public final a(Z)Loxj;
    .locals 8

    goto/32 :goto_6

    :goto_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stopRecording: shouldShutdown="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget v1, p0, Lbtj;->z:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lkai;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop with state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbtj;->a(I)V

    iget-object v2, p0, Lbtj;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p0, Lbtj;->z:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lnzd;->b(Z)V

    iget-object v1, p0, Lbtj;->h:Lbys;

    sget-object v3, Lbys;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lbys;->e:Lnzl;

    iget-boolean v5, v3, Lnzl;->a:Z

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lnzl;->d()V

    :goto_2
    iget v3, v1, Lbys;->h:I

    invoke-virtual {v1, v3}, Lbys;->c(I)V

    iget-object v3, v1, Lbys;->c:Lkdr;

    const-string v5, "/video_state_stopped"

    const-wide/16 v6, -0x1

    invoke-interface {v3, v5, v6, v7}, Lkdr;->a(Ljava/lang/String;J)V

    iget-object v1, v1, Lbys;->f:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lbtj;->t:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbtj;->t:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbob;

    invoke-interface {v1}, Lbob;->c()V

    :cond_3
    iget-object v1, p0, Lbtj;->y:Llnv;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    invoke-virtual {p0}, Lbtj;->e()Lbxp;

    move-result-object v5

    iget-object v6, p0, Lbtj;->h:Lbys;

    invoke-virtual {v5}, Lbxp;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lbys;->b(I)J

    move-result-wide v6

    if-nez p1, :cond_5

    iget-object p1, p0, Lbtj;->i:Lbvh;

    invoke-interface {p1}, Lbvh;->c()Z

    move-result p1

    if-nez p1, :cond_4

    long-to-int p1, v6

    rsub-int v4, p1, 0x3e8

    goto :goto_3

    :cond_4


    :goto_3
    new-instance p1, Lblh;

    const-string v6, "CdrRecSession"

    invoke-direct {p1, v6, v4}, Lblh;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lbtj;->k:Lbyv;

    sget-object v6, Lbyu;->c:Lbyu;

    invoke-virtual {v4, v6}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v4

    invoke-virtual {v4, p1}, Llik;->a(Llqu;)V

    new-instance v4, Lbtb;

    invoke-direct {v4, p0, v3, v1}, Lbtb;-><init>(Lbtj;Loxz;Llnv;)V

    invoke-virtual {p1, v4}, Lblh;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lbtj;->B:Liis;

    sget-object v4, Liit;->c:Liit;

    invoke-virtual {p1, v4}, Liis;->a(Ljava/lang/Enum;)V

    iget-object p1, p0, Lbtj;->i:Lbvh;

    invoke-interface {p1}, Lbvh;->c()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v1}, Llnv;->a()Loxj;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Llnv;->b()Loxj;

    move-result-object p1

    :goto_4
    invoke-virtual {v3, p1}, Loxz;->a(Loxj;)Z

    :goto_5
    new-instance p1, Lbtc;

    invoke-direct {p1, p0, v5}, Lbtc;-><init>(Lbtj;Lbxp;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-static {v3, p1, v1}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lbta;

    invoke-direct {v1, p0}, Lbta;-><init>(Lbtj;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {p1, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lbtj;->g:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_7
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_8

    :goto_8
    throw p1
.end method

.method public final a()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    check-cast v0, Lbsx;

    goto/32 :goto_4

    :goto_1
    new-instance v1, Lbsn;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Lbsx;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-direct {v1, v0}, Lbsn;-><init>(Lbsx;)V

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lbtj;->b:Lbvg;

    goto/32 :goto_1
.end method

.method public final a(I)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbtj;->g:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtj;->a:Ljava/lang/String;

    iget v2, p0, Lbtj;->z:I

    invoke-static {v2}, Lkai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkai;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iput p1, p0, Lbtj;->z:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final a(JJ)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2
    new-instance v1, Llqn;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    long-to-float p3, p3

    goto/32 :goto_9

    :goto_5
    invoke-static {p4}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, v1}, Llqo;->a(Llqn;)F

    move-result p3

    goto/32 :goto_d

    :goto_7
    iget-object v0, p0, Lbtj;->D:Llqo;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_9
    invoke-direct {v1, p1, p2, p3}, Llqn;-><init>(JF)V

    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    const-string p1, " = "

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_d
    sget-object p4, Lbtj;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_e
    const/16 v1, 0x31

    goto/32 :goto_f

    :goto_f
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_11
    const-string v1, "Bitrate at "

    goto/32 :goto_10
.end method

.method public final a(Lbxp;)V
    .locals 22

    goto/32 :goto_6

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_3

    :goto_1
    move-object v6, v3

    :try_start_2
    invoke-direct/range {v5 .. v21}, Lbxs;-><init>(Ljava/io/File;Llms;Lbwu;Lnza;ZJJIIIIILnza;Ljava/util/Map;)V

    iget-object v0, v1, Lbtj;->i:Lbvh;

    invoke-interface {v0}, Lbvh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lbtj;->a:Ljava/lang/String;

    iget-wide v5, v4, Lbxs;->m:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Total encoded frame counts: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lbxp;->a()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lbxp;->a()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    sget-object v5, Lbtj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Rename recording file to output file: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " => "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lbtj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x34

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to rename recording file to output file: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbtj;->i:Lbvh;

    invoke-interface {v0}, Lbvh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lbtj;->C:Lbsh;

    sget-object v3, Llon;->i:Llon;

    invoke-virtual {v0, v3}, Lbsh;->a(Llon;)V

    iget-object v0, v1, Lbtj;->E:Ljava/util/concurrent/Executor;

    new-instance v3, Lbte;

    invoke-direct {v3, v1}, Lbte;-><init>(Lbtj;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v1, Lbtj;->b:Lbvg;

    move-object v3, v0

    check-cast v3, Lbsx;

    iget-object v3, v3, Lbsx;->d:Lcdz;

    check-cast v0, Lbsx;

    iget-object v0, v0, Lbsx;->b:Lmhd;

    invoke-virtual {v3, v4, v0}, Lcdz;->a(Lbxs;Lmhd;)V

    monitor-exit v2

    return-void

    :cond_2
    iget-object v0, v1, Lbtj;->w:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    iget-object v2, v1, Lbtj;->g:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_5
    move/from16 v0, v16

    goto/32 :goto_1

    :goto_6
    move-object/from16 v1, p0

    goto/32 :goto_4

    :goto_7
    move-object v5, v4

    goto/32 :goto_5

    :goto_8
    monitor-enter v2

    :try_start_3
    iget-object v0, v1, Lbtj;->y:Llnv;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbtj;->h:Lbys;

    invoke-virtual/range {p1 .. p1}, Lbxp;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lbys;->b(I)J

    move-result-wide v3

    iget-object v5, v1, Lbtj;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget-object v5, v1, Lbtj;->i:Lbvh;

    invoke-interface {v5}, Lbvh;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Llnv;->l()Lnza;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_9

    :cond_3


    :goto_9
    move-wide v13, v3

    iget-object v3, v1, Lbtj;->F:Lceg;

    iget-object v4, v1, Lbtj;->l:Lbwn;

    invoke-virtual {v3, v4}, Lceg;->a(Lbwn;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Lbxs;

    iget-object v5, v1, Lbtj;->l:Lbwn;

    invoke-virtual {v5}, Lbwn;->g()Llms;

    move-result-object v7

    iget-object v8, v1, Lbtj;->u:Lbwu;

    invoke-interface {v0}, Llnv;->i()Lnza;

    move-result-object v9

    iget-object v5, v1, Lbtj;->m:Lbvz;

    invoke-virtual {v5}, Lbvz;->i()Llle;

    move-result-object v5

    invoke-interface {v5}, Llle;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v5, v1, Lbtj;->q:Lcdy;

    iget v15, v5, Lcdy;->f:I

    iget v6, v5, Lcdy;->e:I

    iget-object v5, v1, Lbtj;->e:Lcdt;

    iget-object v5, v5, Lcdt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    iget-object v5, v1, Lbtj;->e:Lcdt;

    iget-object v5, v5, Lcdt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    iget-object v5, v1, Lbtj;->m:Lbvz;

    invoke-virtual {v5}, Lbvz;->s()Llkl;

    move-result-object v5

    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v5, v1, Lbtj;->i:Lbvh;

    invoke-interface {v5}, Lbvh;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Llnv;->k()Lnza;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_a

    :cond_4
    sget-object v0, Lnyi;->a:Lnyi;

    move-object/from16 v20, v0

    :goto_a
    iget-object v0, v1, Lbtj;->C:Lbsh;

    iget-object v5, v0, Lbsh;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_b

    :goto_b
    move/from16 v16, v6

    :try_start_4
    iget-object v6, v0, Lbsh;->a:Ljava/util/Map;

    invoke-static {v6}, Loil;->a(Ljava/util/Map;)Logh;

    move-result-object v21

    iget-object v0, v0, Lbsh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_7
.end method

.method public final a(Llon;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-interface {v0}, Lbvh;->c()Z

    move-result v0

    goto/32 :goto_b

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lbtj;->C:Lbsh;

    goto/32 :goto_5

    :goto_3
    throw p1

    :goto_4
    const-string v0, "Not implemented"

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0, p1}, Lbsh;->a(Llon;)V

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lbtj;->b:Lbvg;

    goto/32 :goto_c

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lbtj;->i:Lbvh;

    goto/32 :goto_0

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_c
    invoke-interface {v0, p1}, Lbvg;->a(Llon;)V

    goto/32 :goto_8
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-direct {v2, v0}, Lbss;-><init>(Lbsx;)V

    goto/32 :goto_3

    :goto_1
    new-instance v2, Lbss;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Lbsx;->c:Llim;

    goto/32 :goto_4

    :goto_4
    invoke-static {v1, v2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_2

    :goto_5
    check-cast v0, Lbsx;

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lbtj;->b:Lbvg;

    goto/32 :goto_5

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0, v1}, Lbsx;->a(Z)Loxj;

    move-result-object v1

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtj;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget v1, p0, Lbtj;->z:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lbtj;->e()Lbxp;

    move-result-object v1

    invoke-virtual {v1}, Lbxp;->b()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lbtj;->g:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lbtj;->a:Ljava/lang/String;

    const-string v3, "Failed to set next video file."

    invoke-static {v2, v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbtj;->b()V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lbtj;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_5
    throw v1

    :goto_6
    if-eqz v1, :cond_1

    goto/32 :goto_4

    :cond_1
    :try_start_2
    iget-object v1, p0, Lbtj;->y:Llnv;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbtj;->F:Lceg;

    iget-object v3, p0, Lbtj;->l:Lbwn;

    invoke-virtual {v2, v3}, Lceg;->a(Lbwn;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Llnv;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_2
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Lbts;->b()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Lbtj;->a(Z)Loxj;

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lbtj;->j:Lbts;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lbtj;->r:Lblh;

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Lblh;->close()V

    goto/32 :goto_1
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbtj;->g:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtj;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {}, Lbxp;->d()Lbxo;

    move-result-object v1

    iget-object v2, p0, Lbtj;->y:Llnv;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Llnv;->h()Lnza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbxo;->a(Lnza;)V

    iget-object v2, p0, Lbtj;->e:Lcdt;

    invoke-virtual {v2}, Lcdt;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lbxo;->a(I)V

    invoke-virtual {v1}, Lbxo;->a()Lbxp;

    move-result-object v1

    iget-object v2, p0, Lbtj;->h:Lbys;

    move-object v3, v1

    check-cast v3, Lbxm;

    iget v3, v3, Lbxm;->a:I

    invoke-virtual {v2, v3}, Lbys;->a(I)V

    invoke-virtual {p0}, Lbtj;->e()Lbxp;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbtj;->a(Lbxp;)V

    iget-object v2, p0, Lbtj;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final e()Lbxp;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbtj;->g:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbtj;->x:Ljava/util/List;

    invoke-static {v1}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method
