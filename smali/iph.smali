.class public final Liph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lmgk;

.field public B:Ljzd;

.field public C:Llmd;

.field public D:Lmhd;

.field public E:Llik;

.field public F:Lgln;

.field public G:Lnza;

.field public H:Llwd;

.field public I:Llwd;

.field public J:Llvd;

.field public K:Liua;

.field public L:Lise;

.field public M:Lisf;

.field public N:I

.field public O:Llvc;

.field public P:Llvk;

.field public final Q:Lmab;

.field public R:Llze;

.field public S:Llze;

.field public T:Liqe;

.field public final U:Loux;

.field private final V:Liki;

.field private final W:Landroid/view/WindowManager;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcgs;

.field public final d:Llka;

.field public final e:Llly;

.field public final f:Lceo;

.field public final g:Lmkz;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Linp;

.field public final j:Leov;

.field public final k:Llim;

.field public final l:Ljava/lang/Object;

.field public final m:Lgog;

.field public final n:Llkl;

.field public final o:Lbbu;

.field public final p:Lbhj;

.field public final q:Liog;

.field public final r:Lioq;

.field public final s:Llrw;

.field public final t:Lcbg;

.field public final u:Lcbn;

.field public final v:Lkfq;

.field public final w:Ljava/util/ArrayList;

.field public x:Lllq;

.field public y:Lllr;

.field public z:Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Liph;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "CheetahFs"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/media/AudioManager;Lcgs;Llly;Lceo;Lmkz;Ljava/util/concurrent/Executor;Liki;Linp;Leov;Llim;Lgog;Lmab;Llkl;Lbbu;Lbhj;Liog;Lioq;Llrw;Lcbg;Lcbn;Landroid/view/WindowManager;Lkfq;)V
    .locals 3

    goto/32 :goto_34

    :goto_0
    iput-object v1, v0, Liph;->n:Llkl;

    goto/32 :goto_3f

    :goto_1
    new-instance v1, Llka;

    goto/32 :goto_8

    :goto_2
    iput-object v1, v0, Liph;->K:Liua;

    goto/32 :goto_3d

    :goto_3
    invoke-direct {v1, p0}, Lipb;-><init>(Liph;)V

    goto/32 :goto_21

    :goto_4
    move-object v1, p9

    goto/32 :goto_24

    :goto_5
    iput-object v1, v0, Liph;->q:Liog;

    goto/32 :goto_11

    :goto_6
    iput-object v1, v0, Liph;->u:Lcbn;

    goto/32 :goto_31

    :goto_7
    sget-object v1, Llmd;->c:Llmd;

    goto/32 :goto_18

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_1c

    :goto_9
    move-object v1, p3

    goto/32 :goto_26

    :goto_a
    new-instance v1, Lipb;

    goto/32 :goto_3

    :goto_b
    iput-object v1, v0, Liph;->f:Lceo;

    goto/32 :goto_27

    :goto_c
    move-object/from16 v1, p19

    goto/32 :goto_15

    :goto_d
    iput-object v1, v0, Liph;->k:Llim;

    goto/32 :goto_20

    :goto_e
    iput-object v1, v0, Liph;->i:Linp;

    goto/32 :goto_4

    :goto_f
    iput-object v1, v0, Liph;->G:Lnza;

    goto/32 :goto_3e

    :goto_10
    iput-object v1, v0, Liph;->o:Lbbu;

    goto/32 :goto_2a

    :goto_11
    move-object v1, p6

    goto/32 :goto_30

    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_1b

    :goto_13
    sget-object v1, Liua;->a:Liua;

    goto/32 :goto_2

    :goto_14
    iput-object v1, v0, Liph;->l:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_15
    iput-object v1, v0, Liph;->t:Lcbg;

    goto/32 :goto_38

    :goto_16
    iput-object v1, v0, Liph;->W:Landroid/view/WindowManager;

    goto/32 :goto_40

    :goto_17
    iput-object v1, v0, Liph;->c:Lcgs;

    goto/32 :goto_9

    :goto_18
    iput-object v1, v0, Liph;->C:Llmd;

    goto/32 :goto_13

    :goto_19
    iput-object v1, v0, Liph;->d:Llka;

    goto/32 :goto_7

    :goto_1a
    iput-object v1, v0, Liph;->v:Lkfq;

    goto/32 :goto_1

    :goto_1b
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_22

    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_2e

    :goto_1d
    iput-object v1, v0, Liph;->r:Lioq;

    goto/32 :goto_2d

    :goto_1e
    move-object v1, p4

    goto/32 :goto_b

    :goto_1f
    move-object/from16 v1, p16

    goto/32 :goto_5

    :goto_20
    move-object v1, p11

    goto/32 :goto_35

    :goto_21
    iput-object v1, v0, Liph;->U:Loux;

    goto/32 :goto_12

    :goto_22
    iput-object v1, v0, Liph;->w:Ljava/util/ArrayList;

    goto/32 :goto_37

    :goto_23
    new-instance v1, Ljava/lang/Object;

    goto/32 :goto_36

    :goto_24
    iput-object v1, v0, Liph;->j:Leov;

    goto/32 :goto_29

    :goto_25
    move-object/from16 v1, p14

    goto/32 :goto_10

    :goto_26
    iput-object v1, v0, Liph;->e:Llly;

    goto/32 :goto_1e

    :goto_27
    move-object v1, p5

    goto/32 :goto_3b

    :goto_28
    move-object v1, p2

    goto/32 :goto_17

    :goto_29
    move-object v1, p10

    goto/32 :goto_d

    :goto_2a
    move-object/from16 v1, p15

    goto/32 :goto_42

    :goto_2b
    iput-object v1, v0, Liph;->V:Liki;

    goto/32 :goto_2c

    :goto_2c
    move-object v1, p8

    goto/32 :goto_e

    :goto_2d
    move-object/from16 v1, p18

    goto/32 :goto_32

    :goto_2e
    invoke-direct {v1, v2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_19

    :goto_2f
    move-object/from16 v1, p17

    goto/32 :goto_1d

    :goto_30
    iput-object v1, v0, Liph;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_2f

    :goto_31
    move-object/from16 v1, p21

    goto/32 :goto_16

    :goto_32
    iput-object v1, v0, Liph;->s:Llrw;

    goto/32 :goto_c

    :goto_33
    iput-object v1, v0, Liph;->Q:Lmab;

    goto/32 :goto_25

    :goto_34
    move-object v0, p0

    goto/32 :goto_41

    :goto_35
    iput-object v1, v0, Liph;->m:Lgog;

    goto/32 :goto_3c

    :goto_36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_14

    :goto_37
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_f

    :goto_38
    move-object/from16 v1, p20

    goto/32 :goto_6

    :goto_39
    move-object v1, p7

    goto/32 :goto_2b

    :goto_3a
    iput-object v1, v0, Liph;->b:Landroid/media/AudioManager;

    goto/32 :goto_28

    :goto_3b
    iput-object v1, v0, Liph;->g:Lmkz;

    goto/32 :goto_39

    :goto_3c
    move-object v1, p12

    goto/32 :goto_33

    :goto_3d
    return-void

    :goto_3e
    move-object v1, p1

    goto/32 :goto_3a

    :goto_3f
    move-object/from16 v1, p22

    goto/32 :goto_1a

    :goto_40
    move-object/from16 v1, p13

    goto/32 :goto_0

    :goto_41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_23

    :goto_42
    iput-object v1, v0, Liph;->p:Lbhj;

    goto/32 :goto_1f
.end method


# virtual methods
.method public final a(J)Ljava/io/File;
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0, p1, p2}, Liki;->d(J)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iget-object p2, p0, Liph;->V:Liki;

    goto/32 :goto_3

    :goto_2
    invoke-interface {p2, p1, v0}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    sget-object v0, Lmms;->e:Lmms;

    goto/32 :goto_2

    :goto_4
    return-object p1

    :goto_5
    iget-object v0, p0, Liph;->V:Liki;

    goto/32 :goto_0
.end method

.method final a(Llqh;)Llqv;
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    goto/32 :goto_e

    :goto_1
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_2
    new-instance v2, Lipa;

    goto/32 :goto_a

    :goto_3
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto/32 :goto_b

    :goto_4
    return-object p1

    :goto_5
    const-string v0, "Unable to find suitable viewfinder size from %s"

    goto/32 :goto_6

    :goto_6
    invoke-static {p1, v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_7
    invoke-static {v0}, Llqv;->a(Landroid/graphics/Point;)Llqv;

    move-result-object v0

    goto/32 :goto_c

    :goto_8
    iget-object v1, p0, Liph;->W:Landroid/view/WindowManager;

    goto/32 :goto_3

    :goto_9
    sget-object v0, Llqw;->a:Llqw;

    goto/32 :goto_1

    :goto_a
    invoke-direct {v2, p1, v0}, Lipa;-><init>(Llqh;Llqv;)V

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v0}, Llqv;->e()Llqv;

    move-result-object v0

    goto/32 :goto_d

    :goto_d
    iget-object v1, p0, Liph;->A:Lmgk;

    goto/32 :goto_11

    :goto_e
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto/32 :goto_8

    :goto_f
    invoke-static {v1, v2}, Loed;->a(Ljava/util/Collection;Lnze;)Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_9

    :goto_10
    check-cast p1, Llqv;

    goto/32 :goto_5

    :goto_11
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_12
    invoke-interface {v1}, Lmgk;->c()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_2
.end method

.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Liph;->P:Llvk;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Llvk;->b()V

    :goto_4
    goto/32 :goto_1
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_1f

    :goto_0
    invoke-virtual {v0}, Lftn;->a()V

    goto/32 :goto_11

    :goto_1
    invoke-virtual {p0}, Liph;->d()V

    goto/32 :goto_e

    :goto_2
    iget-object v1, v0, Liog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1c

    :goto_3
    check-cast v0, Landroid/view/Surface;

    goto/32 :goto_1d

    :goto_4
    invoke-interface {v0, v1}, Lkfq;->a(Lnza;)V

    goto/32 :goto_8

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_6
    invoke-interface {v1}, Lcsc;->b()V

    :goto_7
    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Liph;->G:Lnza;

    goto/32 :goto_1a

    :goto_9
    iget-object v0, p0, Liph;->i:Linp;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0}, Linp;->a()V

    :goto_b
    goto/32 :goto_10

    :goto_c
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_13

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_22

    :goto_e
    iget-object v0, p0, Liph;->c:Lcgs;

    goto/32 :goto_14

    :goto_f
    iget-object v0, p0, Liph;->q:Liog;

    goto/32 :goto_20

    :goto_10
    return-void

    :goto_11
    iget-object v0, p0, Liph;->v:Lkfq;

    goto/32 :goto_5

    :goto_12
    iget-object v0, v0, Liog;->c:Lftn;

    goto/32 :goto_0

    :goto_13
    if-eqz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_9

    :goto_14
    sget-object v1, Lchp;->d:Lcgt;

    goto/32 :goto_c

    :goto_15
    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_4

    :goto_16
    invoke-virtual {v1}, Lfta;->a()V

    goto/32 :goto_12

    :goto_17
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_18
    iget-object v1, v0, Liog;->b:Lfta;

    goto/32 :goto_16

    :goto_19
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_1a
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_d

    :goto_1b
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_18

    :goto_1c
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_1d
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :goto_1e
    goto/32 :goto_1

    :goto_1f
    sget-object v0, Liph;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_20
    iget-object v1, v0, Liog;->k:Lmgk;

    goto/32 :goto_24

    :goto_21
    iget-object v1, v0, Liog;->e:Lcsc;

    goto/32 :goto_6

    :goto_22
    iget-object v0, p0, Liph;->G:Lnza;

    goto/32 :goto_17

    :goto_23
    if-nez v1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_21

    :goto_24
    invoke-interface {v1}, Lmgk;->i()Z

    move-result v1

    goto/32 :goto_23
.end method

.method final c()V
    .locals 4

    goto/32 :goto_b

    :goto_0
    iget-object v1, p0, Liph;->S:Llze;

    goto/32 :goto_6

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0, p0}, Liox;-><init>(Liph;)V

    goto/32 :goto_5

    :goto_4
    const/4 v3, 0x1

    :try_start_1
    invoke-interface {v0, v1, v3}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    iput-object v0, p0, Liph;->J:Llvd;

    iget-object v0, p0, Liph;->E:Llik;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liph;->E:Llik;

    iget-object v1, p0, Liph;->J:Llvd;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_5
    iget-object v1, p0, Liph;->l:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_6
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    iget-object v2, p0, Liph;->l:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_8
    new-instance v0, Liox;

    goto/32 :goto_3

    :goto_9
    throw v0

    :goto_a
    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Liph;->P:Llvk;

    goto/32 :goto_c

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_d
    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Liph;->J:Llvd;

    invoke-static {v2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Llvd;->a(Llvc;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1

    :goto_e
    monitor-enter v2

    goto/32 :goto_4
.end method

.method final d()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Liph;->E:Llik;

    :goto_6
    goto/32 :goto_4

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Liph;->E:Llik;

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Liph;->d:Llka;

    goto/32 :goto_1
.end method
