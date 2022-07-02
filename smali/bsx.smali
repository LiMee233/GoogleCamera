.class public final Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;
.implements Lbvg;
.implements Lbve;
.implements Lbyy;
.implements Lazs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbwq;

.field private final B:Lbti;

.field private final C:Lceb;

.field public final b:Lmhd;

.field public final c:Llim;

.field public final d:Lcdz;

.field public final e:Lbty;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Lbvz;

.field public final i:Lbaj;

.field public final j:Lcdw;

.field public final k:Lbrx;

.field public final l:Lbyv;

.field public final m:Lilo;

.field public final n:Lcaw;

.field public final o:Livb;

.field public final p:Lcac;

.field public final q:Lcgs;

.field public final r:Lbzf;

.field public s:Z

.field public t:Lbtj;

.field public u:Lbwn;

.field public v:I

.field public final w:Lftv;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lgog;

.field private final z:Ljjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    const-string v0, "CdrActiveCapSsn"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llim;Lgog;Ljjy;Lcdz;Lbty;Lbwq;Lceb;Lbti;Lbyv;Lcdt;Lbwk;Lceo;Lbaj;Lftv;Lcdw;Lbrx;Lilo;Lcaw;Livb;Lcac;Lcgs;Lbzf;)V
    .locals 5

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    move-object/from16 v3, p16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_1
    iput-object v3, v0, Lbsx;->c:Llim;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v3, v0, Lbsx;->b:Lmhd;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v3, v0, Lbsx;->k:Lbrx;

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

    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_5
    move-object v3, p3

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    iput-object v3, v0, Lbsx;->r:Lbzf;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_8
    move-object/from16 v3, p22

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_a
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_b
    iget-object v1, v1, Lcdt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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

    nop

    :goto_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_45

    nop

    nop

    :goto_e
    iget-object v4, v1, Lcdt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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

    :goto_f
    move-object v3, p1

    nop

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

    :goto_10
    move-object v3, p8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    move-object/from16 v3, p19

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_12
    iput-object v3, v0, Lbsx;->C:Lceb;

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-object v2, v0, Lbsx;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual/range {p12 .. p12}, Lbwk;->a()Lbvz;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    return-void

    nop

    :goto_17
    iput-object v3, v0, Lbsx;->z:Ljjy;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    :goto_19
    const-string v4, "Create capture session - "

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1a
    move-object v3, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_1b
    invoke-virtual/range {p13 .. p13}, Lceo;->d()Lmhd;

    move-result-object v3

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    move-object/from16 v3, p23

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iput-object v3, v0, Lbsx;->x:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 v4, 0x24

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_1f
    iput-object v3, v0, Lbsx;->B:Lbti;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iput-object v3, v0, Lbsx;->j:Lcdw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iput-object v3, v0, Lbsx;->i:Lbaj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_22
    move-object v3, p2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput-object v3, v0, Lbsx;->l:Lbyv;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_24
    move-object v3, p5

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_26
    iput-object v3, v0, Lbsx;->y:Lgog;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_27
    iput-object v3, v0, Lbsx;->A:Lbwq;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_28
    move-object/from16 v3, p21

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_29
    move-object/from16 v3, p18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_2a
    sget-object v3, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_2b
    iput-object v3, v0, Lbsx;->w:Lftv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2c
    iput-boolean v2, v0, Lbsx;->s:Z

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_2d
    iput-object v3, v0, Lbsx;->h:Lbvz;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput-object v3, v0, Lbsx;->e:Lbty;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_2f
    move-object/from16 v3, p20

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_30
    move-object v3, p7

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iput-object v3, v0, Lbsx;->o:Livb;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    move-object/from16 v3, p15

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_34
    iput-object v3, v0, Lbsx;->q:Lcgs;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_35
    const/4 v2, 0x0

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

    :goto_36
    move-object v3, p10

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_37
    move-object/from16 v1, p11

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_38
    iput-object v3, v0, Lbsx;->d:Lcdz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_39
    move-object v0, p0

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_3a
    iput-object v3, v0, Lbsx;->m:Lilo;

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    move-object/from16 v3, p14

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_3c
    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_3e
    iput-object v2, v0, Lbsx;->g:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_40
    iput-object v3, v0, Lbsx;->p:Lcac;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_41
    iput-object v3, v0, Lbsx;->n:Lcaw;

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

    :goto_42
    move-object v3, p6

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

    :goto_43
    move-object/from16 v3, p17

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_44
    move-object v3, p9

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    new-instance v2, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v4, v1, Lcdt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final W()V
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
.end method

.method public final X()V
    .locals 27

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_0
    move-object v3, v4

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catchall_1
    move-exception v0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-object/from16 v13, v20

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3
    move-object/from16 v18, v24

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    goto/16 :goto_13

    nop

    nop

    :goto_5
    move-object/from16 v19, p0

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_6
    move-object/from16 v15, v16

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_7
    move-object/from16 v10, v17

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object/from16 v26, v12

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_9
    move-object/from16 v1, p0

    nop

    nop

    nop

    :try_start_2
    iput-object v0, v1, Lbsx;->t:Lbtj;

    nop

    nop

    iget-object v2, v0, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget v3, v0, Lbtj;->z:I

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    if-ne v3, v4, :cond_3

    nop

    nop

    nop

    iget-object v3, v0, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    monitor-enter v3

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v0, Lbtj;->j:Lbts;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lbts;->a()Llnv;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Llnv;->f()I

    move-result v5

    nop

    nop

    nop

    iget-object v6, v0, Lbtj;->m:Lbvz;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Lbvz;->s()Llkl;

    move-result-object v6

    nop

    nop

    nop

    invoke-interface {v6}, Llkl;->a()Ljava/lang/Object;

    move-result-object v6

    nop

    check-cast v6, Ljava/lang/Integer;

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    nop

    nop

    nop

    nop

    if-eq v5, v6, :cond_1

    nop

    invoke-interface {v4}, Llnv;->g()Lnza;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_0

    nop

    invoke-interface {v4}, Llnv;->g()Lnza;

    move-result-object v4

    nop

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    check-cast v4, Ljava/io/File;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    nop

    nop

    nop

    if-nez v5, :cond_0

    nop

    nop

    nop

    nop

    sget-object v5, Lbtj;->a:Ljava/lang/String;

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    add-int/lit8 v6, v6, 0x21

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to delete recording file: "

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    invoke-static {v5, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lbtj;->j:Lbts;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lbts;->b()V

    :cond_1
    monitor-exit v3

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v3, v0, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v3

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v4, v0, Lbtj;->j:Lbts;

    nop

    invoke-virtual {v4}, Lbts;->a()Llnv;

    move-result-object v4

    nop

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lbtj;->y:Llnv;

    nop

    nop

    nop

    iget-object v5, v0, Lbtj;->x:Ljava/util/List;

    nop

    nop

    invoke-static {}, Lbxp;->d()Lbxo;

    move-result-object v6

    nop

    nop

    invoke-interface {v4}, Llnv;->g()Lnza;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v7}, Lbxo;->a(Lnza;)V

    invoke-interface {v4}, Llnv;->j()Lnza;

    move-result-object v4

    nop

    invoke-virtual {v6, v4}, Lbxo;->b(Lnza;)V

    iget-object v4, v0, Lbtj;->e:Lcdt;

    nop

    nop

    invoke-virtual {v4}, Lcdt;->a()I

    move-result v4

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v4}, Lbxo;->a(I)V

    invoke-virtual {v6}, Lbxo;->a()Lbxp;

    move-result-object v4

    nop

    nop

    nop

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v3, v0, Lbtj;->l:Lbwn;

    nop

    nop

    invoke-virtual {v3}, Lbwn;->c()Llmd;

    move-result-object v3

    nop

    sget-object v4, Llmd;->a:Llmd;

    nop

    nop

    nop

    if-ne v3, v4, :cond_2

    nop

    nop

    nop

    nop

    iget-object v3, v0, Lbtj;->y:Llnv;

    nop

    nop

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcaq;

    nop

    nop

    nop

    invoke-direct {v4, v3}, Lcaq;-><init>(Llnv;)V

    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    nop

    nop

    nop

    nop

    iput-object v3, v0, Lbtj;->v:Lnza;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v0, Lbtj;->k:Lbyv;

    nop

    nop

    nop

    sget-object v4, Lbyu;->c:Lbyu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v3

    nop

    nop

    iget-object v4, v0, Lbtj;->v:Lnza;

    nop

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Llnm;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Llik;->a(Llqu;)V

    :cond_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    nop

    nop

    iget-object v4, v0, Lbtj;->r:Lblh;

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Lbsz;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v0, v3}, Lbsz;-><init>(Lbtj;Loxz;)V

    invoke-virtual {v4, v5}, Lblh;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_a
    move-object v0, v10

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

    :goto_b
    goto/16 :goto_24

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_c
    move-object/from16 v11, v18

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_d
    move-object/from16 v22, v14

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-object/from16 v22, v14

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object v1, v10

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_10
    move-object v1, v15

    nop

    nop

    nop

    nop

    :goto_11
    :try_start_8
    monitor-exit v3

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v26, v12

    nop

    nop

    move-object/from16 v22, v14

    nop

    nop

    move-object v1, v15

    nop

    nop

    nop

    :goto_12
    monitor-exit v26

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    nop

    :catchall_4
    move-exception v0

    nop

    nop

    nop

    goto :goto_12

    nop

    nop

    :catchall_5
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v22, v14

    nop

    move-object v1, v15

    nop

    nop

    :goto_13
    monitor-exit v22

    nop

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_14
    move-object/from16 v14, v21

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_15
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_16
    move-object/from16 v25, v11

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_17
    move-object/from16 v16, v23

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_18
    move-object/from16 v26, v12

    nop

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

    :goto_19
    move-object v4, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1a
    move-object/from16 v16, v22

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1b
    move-object/from16 v17, v13

    nop

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

    :goto_1c
    goto :goto_1d

    nop

    nop

    nop

    nop

    nop

    :catchall_6
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_b
    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    throw v0

    nop

    nop

    nop

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_7
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_d
    monitor-exit v3

    nop

    nop

    nop
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    throw v0

    nop

    nop

    nop

    nop

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Lkai;->a(I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    nop

    add-int/lit8 v4, v4, 0x25

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to start recording with state="

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v3

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_1d
    :try_start_f
    new-instance v0, Lbsu;

    nop

    invoke-direct {v0, v1}, Lbsu;-><init>(Lbsx;)V

    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    nop

    invoke-static {v3, v0, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v26

    nop

    nop

    nop

    nop

    nop
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_1e
    :try_start_10
    monitor-exit v22

    nop

    nop

    nop

    nop
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_12

    nop

    nop

    nop

    nop

    :catchall_8
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_20
    invoke-static {}, Llim;->a()V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    move-object/from16 v15, p0

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_23

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    :goto_23
    :try_start_11
    sget-object v4, Lilo;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v5, "Error getting current device storage. Using last checked storage instead."

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v5, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lilo;->d:Lilp;

    nop

    nop

    nop

    :goto_24
    sget-object v3, Lilp;->a:Lilp;

    nop

    nop

    if-ne v0, v3, :cond_4

    nop

    nop

    nop

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    nop

    const-string v3, "Can\'t get current device storage."

    nop

    invoke-static {v0, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    nop

    nop

    nop

    nop

    :cond_4
    invoke-virtual {v0}, Lilp;->d()Z

    move-result v0

    nop

    nop

    if-nez v0, :cond_5

    nop

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    const-string v1, "Not starting recording since the device storage is low."

    nop

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbsx;->e()V

    monitor-exit v12

    nop

    nop

    move-object/from16 v22, v14

    nop

    move-object v1, v15

    nop

    nop

    nop

    nop

    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    :cond_5
    :goto_25
    iget-boolean v0, v15, Lbsx;->s:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_6

    nop

    iput-boolean v1, v15, Lbsx;->s:Z

    nop

    nop

    nop

    monitor-exit v12

    nop

    nop

    nop

    nop

    move-object/from16 v22, v14

    nop

    move-object v1, v15

    nop

    nop

    nop

    goto/16 :goto_1e

    nop

    :cond_6
    const/4 v0, 0x3

    nop

    nop

    invoke-virtual {v15, v0}, Lbsx;->a(I)V

    iget-object v1, v15, Lbsx;->z:Ljjy;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljjy;->b()V

    iget-object v1, v15, Lbsx;->y:Lgog;

    nop

    nop

    const-class v3, Lbsx;

    nop

    nop

    nop

    invoke-interface {v1, v3}, Lgog;->a(Ljava/lang/Class;)V

    iget-object v1, v15, Lbsx;->A:Lbwq;

    nop

    iget-object v3, v1, Lbwq;->d:Ljava/lang/Object;

    nop

    monitor-enter v3

    nop
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v1}, Lbwq;->a()V

    iget-boolean v4, v1, Lbwq;->e:Z

    nop

    if-nez v4, :cond_7

    nop

    nop

    nop

    iput-boolean v13, v1, Lbwq;->e:Z

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    goto :goto_26

    nop

    nop

    nop

    :cond_7
    monitor-exit v3

    nop

    nop

    nop
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_26
    :try_start_13
    iget-object v1, v15, Lbsx;->C:Lceb;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lceb;->a:Lieq;

    nop

    nop

    nop

    nop

    const v3, 0x7f120016

    nop

    invoke-interface {v1, v3}, Lieq;->a(I)V

    iget-object v1, v15, Lbsx;->e:Lbty;

    nop

    sget-object v3, Lbty;->a:Ljava/lang/String;

    nop

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lbty;->e:Ljdh;

    nop

    nop

    invoke-interface {v3}, Ljdh;->a()V

    iget-object v3, v1, Lbty;->p:Lcdh;

    nop

    nop

    invoke-interface {v3}, Lcdh;->a()V

    iget-object v1, v1, Lbty;->b:Lixf;

    nop

    nop

    invoke-interface {v1, v13}, Lixf;->a(Z)V

    iget-object v1, v15, Lbsx;->z:Ljjy;

    nop

    nop

    invoke-interface {v1}, Ljjy;->e()V

    sget-object v1, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v15, Lbsx;->B:Lbti;

    nop

    nop

    iget-object v11, v15, Lbsx;->u:Lbwn;

    nop

    new-instance v10, Lbtj;

    nop

    nop

    nop

    nop

    nop

    move-object v3, v1

    nop

    nop

    nop

    nop

    check-cast v3, Lbtk;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v3, Lbtk;->a:Lpmr;

    nop

    nop

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    check-cast v3, Llim;

    nop

    nop

    nop

    nop

    invoke-static {v3, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lkaf;->a()Lkad;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    const/4 v5, 0x2

    nop

    nop

    nop

    nop

    invoke-static {v4, v5}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v4, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Lbtk;

    nop

    nop

    iget-object v4, v4, Lbtk;->b:Lpmr;

    nop

    nop

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    check-cast v4, Lceb;

    nop

    nop

    nop

    nop

    invoke-static {v4, v0}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v0, v1

    nop

    nop

    check-cast v0, Lbtk;

    nop

    nop

    iget-object v0, v0, Lbtk;->c:Lpmr;

    nop

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lbvh;

    nop

    nop

    const/4 v5, 0x4

    nop

    nop

    nop

    invoke-static {v0, v5}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v5, v1

    nop

    nop

    check-cast v5, Lbtk;

    nop

    iget-object v5, v5, Lbtk;->d:Lpmr;

    nop

    nop

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    check-cast v5, Lbts;

    nop

    nop

    nop

    nop

    invoke-static {v5, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    nop

    nop

    nop

    nop

    check-cast v2, Lbtk;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lbtk;->e:Lpmr;

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    move-object v6, v2

    nop

    nop

    nop

    nop

    check-cast v6, Lbyv;

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x6

    nop

    nop

    nop

    nop

    invoke-static {v6, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    nop

    nop

    nop

    check-cast v2, Lbtk;

    nop

    iget-object v2, v2, Lbtk;->f:Lpmr;

    nop

    nop

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    move-object v7, v2

    nop

    nop

    nop

    nop

    nop

    check-cast v7, Lbwk;

    nop

    nop

    nop

    const/4 v2, 0x7

    nop

    nop

    nop

    invoke-static {v7, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    nop

    check-cast v2, Lbtk;

    nop

    iget-object v2, v2, Lbtk;->g:Lpmr;

    nop

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    move-object v8, v2

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Lcdt;

    nop

    nop

    nop

    nop

    const/16 v2, 0x8

    nop

    nop

    nop

    nop

    nop

    invoke-static {v8, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Lbtk;

    nop

    nop

    iget-object v2, v2, Lbtk;->h:Lpmr;

    nop

    nop

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    move-object v9, v2

    nop

    nop

    nop

    check-cast v9, Lcaw;

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0x9

    nop

    nop

    nop

    nop

    invoke-static {v9, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    nop

    nop

    check-cast v2, Lbtk;

    nop

    iget-object v2, v2, Lbtk;->i:Lpmr;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Lcbx;

    nop

    nop

    nop

    nop

    const/16 v13, 0xa

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v13, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v13, Lbtk;

    nop

    nop

    nop

    iget-object v13, v13, Lbtk;->j:Lpmr;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v13

    nop

    nop

    nop

    check-cast v13, Lbys;

    nop

    nop

    move-object/from16 v17, v2

    nop

    nop

    const/16 v2, 0xb

    nop

    invoke-static {v13, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    nop

    nop

    nop

    nop

    check-cast v2, Lbtk;

    nop

    nop

    iget-object v2, v2, Lbtk;->k:Lpmr;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Lceg;

    nop

    nop

    nop

    nop

    move-object/from16 v18, v13

    nop

    nop

    const/16 v13, 0xc

    nop

    nop

    nop

    invoke-static {v2, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v13, v1

    nop

    nop

    check-cast v13, Lbtk;

    nop

    nop

    nop

    iget-object v13, v13, Lbtk;->l:Lpmr;

    nop

    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v13

    nop

    check-cast v13, Lbty;

    nop

    nop

    nop

    move-object/from16 v19, v2

    nop

    nop

    nop

    const/16 v2, 0xd

    nop

    nop

    nop

    nop

    nop

    invoke-static {v13, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    nop

    nop

    check-cast v2, Lbtk;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lbtk;->m:Lpmr;

    nop

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Lblh;

    nop

    move-object/from16 v20, v13

    nop

    nop

    nop

    nop

    nop

    const/16 v13, 0xe

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v13, v1

    nop

    nop

    check-cast v13, Lbtk;

    nop

    nop

    iget-object v13, v13, Lbtk;->n:Lpmr;

    nop

    nop

    nop

    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v13

    nop

    nop

    nop

    nop

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v21, v2

    nop

    nop

    nop

    const/16 v2, 0xf

    nop

    nop

    nop

    nop

    nop

    invoke-static {v13, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    nop

    nop

    check-cast v2, Lbtk;

    nop

    nop

    iget-object v2, v2, Lbtk;->o:Lpmr;

    nop

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Lbog;

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v22, v13

    nop

    nop

    nop

    nop

    nop

    const/16 v13, 0x10

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lbww;->a()Lbwu;

    move-result-object v13

    nop

    nop

    move-object/from16 v23, v2

    nop

    nop

    const/16 v2, 0x11

    nop

    invoke-static {v13, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    check-cast v1, Lbtk;

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lbtk;->p:Lpmr;

    nop

    nop

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    move-object v2, v1

    nop

    nop

    nop

    nop

    check-cast v2, Liik;

    nop

    nop

    nop

    nop

    nop

    const/16 v1, 0x12

    nop

    nop

    nop

    invoke-static {v2, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    nop

    nop

    nop

    nop

    invoke-static {v15, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    nop

    nop

    nop

    nop

    nop

    invoke-static {v11, v1}, Lbtk;->a(Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    move-object/from16 v24, v2

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    throw v0

    nop

    :catchall_9
    move-exception v0

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

    :goto_29
    move-object/from16 v12, v19

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v14, v15, Lbsx;->f:Ljava/lang/Object;

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

    nop

    :goto_2b
    move-object v2, v3

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2c
    move-object/from16 v20, v25

    nop

    nop

    nop

    nop

    :try_start_14
    invoke-direct/range {v1 .. v20}, Lbtj;-><init>(Llim;Lceb;Lbvh;Lbts;Lbyv;Lbwk;Lcdt;Lcaw;Lcbx;Lbys;Lceg;Lbty;Lblh;Ljava/util/concurrent/ScheduledExecutorService;Lbog;Lbwu;Liik;Lbvg;Lbwn;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2d
    monitor-enter v14

    nop

    nop

    :try_start_15
    iget v0, v15, Lbsx;->v:I

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    const/4 v2, 0x5

    nop

    nop

    nop

    nop

    nop

    if-ne v0, v2, :cond_8

    nop

    nop

    nop

    nop

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lbsx;->a(Z)Loxj;

    move-object/from16 v22, v14

    nop

    nop

    nop

    nop

    nop

    move-object v1, v15

    nop

    nop

    nop

    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_8
    const/4 v13, 0x1

    nop

    nop

    nop

    nop

    nop

    if-eq v0, v13, :cond_9

    nop

    nop

    nop

    nop

    nop

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    iget v1, v15, Lbsx;->v:I

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkab;->d(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x2a

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter button click ignored with state = "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v14

    nop

    nop

    nop

    move-object v1, v15

    nop

    nop

    goto/16 :goto_1e

    nop

    nop

    :cond_9
    sget-object v0, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v12, v15, Lbsx;->f:Ljava/lang/Object;

    nop

    nop

    monitor-enter v12

    nop

    nop

    nop

    nop
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lbsx;->c()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_a

    nop

    nop

    nop

    nop

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    nop

    const-string v1, "Not starting recording since the device is thermally throttled"

    nop

    nop

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v12

    nop

    move-object/from16 v22, v14

    nop

    nop

    nop

    nop

    nop

    move-object v1, v15

    nop

    nop

    nop

    goto/16 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_a
    iget-object v3, v15, Lbsx;->m:Lilo;

    nop

    nop

    nop
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    iget-object v0, v3, Lilo;->b:Lils;

    nop

    invoke-interface {v0}, Lils;->a()Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Lilp;

    nop

    nop

    nop
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto/32 :goto_b

    nop

    nop

    nop
.end method

.method public final a(Lbam;)Lbbp;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    iget-object v0, p0, Lbsx;->n:Lcaw;

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

    :goto_2
    invoke-interface {v0, p1}, Lcaw;->a(Lbam;)Lbbp;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Z)Loxj;
    .locals 5

    goto/32 :goto_4

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    iget v1, p0, Lbsx;->v:I

    nop

    nop

    nop

    nop

    const/4 v2, 0x5

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    if-eq v1, v2, :cond_0

    nop

    nop

    nop

    nop

    sget-object p1, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    nop

    iget v1, p0, Lbsx;->v:I

    nop

    nop

    nop

    invoke-static {v1}, Lkab;->d(I)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    add-int/lit8 v2, v2, 0x27

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop recording but state is: "

    nop

    nop

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbxv;

    nop

    nop

    nop

    nop

    new-instance v1, Ljava/util/ArrayList;

    nop

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1, v2, v3}, Lbxv;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    return-object p1

    nop

    :cond_0
    const/4 v1, 0x4

    nop

    invoke-virtual {p0, v1}, Lbsx;->a(I)V

    sget-object v1, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    iget-object v2, p0, Lbsx;->g:Ljava/util/List;

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_1

    nop

    nop

    nop

    iget-object v2, p0, Lbsx;->t:Lbtj;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lbtj;->a(Z)Loxj;

    move-result-object p1

    nop

    iput-object v3, p0, Lbsx;->t:Lbtj;

    nop

    nop

    sget-object v2, Lbsx;->a:Ljava/lang/String;

    nop

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lbsx;->m:Lilo;

    nop

    invoke-virtual {v2}, Lilo;->a()V

    new-instance v2, Lbsv;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, p0, v1}, Lbsv;-><init>(Lbsx;Ljava/util/List;)V

    iget-object v1, p0, Lbsx;->x:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v2, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbsw;

    nop

    nop

    invoke-direct {v1, p0}, Lbsw;-><init>(Lbsx;)V

    iget-object v2, p0, Lbsx;->c:Llim;

    nop

    nop

    invoke-static {p1, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-object p1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Lbve;

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lbve;->W()V

    goto :goto_1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v0

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

    :goto_2
    throw p1

    nop

    nop

    :goto_3
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lbsx;->f:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    goto :goto_7

    nop

    nop

    :goto_6
    goto :goto_3

    nop

    :goto_7
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 6

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbsx;->f:Ljava/lang/Object;

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

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget v2, p0, Lbsx;->v:I

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lkab;->d(I)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-static {p1}, Lkab;->d(I)Ljava/lang/String;

    move-result-object v3

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x17

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    add-int/2addr v4, v5

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    nop

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iput p1, p0, Lbsx;->v:I

    nop

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

    return-void

    nop

    nop

    nop

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lbxv;)V
    .locals 6

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_2c

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_9

    nop

    nop

    :goto_3
    check-cast v1, Lbxs;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lbxr;->b()Ljava/io/File;

    move-result-object v2

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2, v1, v3}, Lcdz;->a(Lbxs;Lmhd;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

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

    :goto_11
    if-nez v1, :cond_1

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v3, v1, Lbxs;->a:Ljava/io/File;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    nop

    nop

    :goto_15
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_30

    nop

    nop

    :goto_16
    const-string v4, "Log video capture for file :"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_17
    add-int/lit8 v4, v4, 0x1c

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    nop

    :goto_19
    iget-object v0, p1, Lbxv;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1a
    iget-object v2, p0, Lbsx;->d:Lcdz;

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

    :goto_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    nop

    nop

    :goto_1d
    check-cast v0, Lbxr;

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

    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_c

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v1, v0, v2}, Lcdz;->a(Lbxr;Lmhd;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_25
    const-string v3, "Log video snapshot capture for file: "

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_27
    sget-object v2, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_28
    add-int/lit8 v3, v3, 0x25

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_29
    iget-object v3, p0, Lbsx;->b:Lmhd;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2a
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    :goto_2c
    goto/32 :goto_7

    nop

    nop

    :goto_2d
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    :goto_2e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_2f
    iget-object p1, p1, Lbxv;->b:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_30
    iget-object v1, p0, Lbsx;->d:Lcdz;

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

    :goto_31
    iget-object v2, p0, Lbsx;->b:Lmhd;

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

    nop

    :goto_32
    sget-object v1, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    invoke-direct {v1, p1}, Lbst;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-static {v0, v1, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v1, Lbst;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    invoke-virtual {p0, v0}, Lbsx;->a(Z)Loxj;

    move-result-object v0

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

    :goto_6
    iget-object p1, p0, Lbsx;->c:Llim;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final a(Llon;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p0, p1}, Lbso;-><init>(Lbsx;Llon;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbsx;->e:Lbty;

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

    :goto_2
    invoke-virtual {v0, p1}, Lbty;->a(Llon;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-boolean v0, p1, Llon;->k:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    nop

    :goto_8
    new-instance v0, Lbso;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0, v0}, Lbsx;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()Z
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lbzf;->a()Limm;

    move-result-object v0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbsx;->r:Lbzf;

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
    invoke-virtual {v0, v1}, Limm;->a(Limm;)Z

    move-result v0

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
    return v0

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v1, Limm;->g:Limm;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 7

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Lbsx;->v:I

    nop

    const/4 v2, 0x2

    nop

    nop

    if-eq v1, v2, :cond_4

    nop

    sget-object v1, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbsx;->A:Lbwq;

    nop

    nop

    invoke-virtual {v1}, Lbwq;->close()V

    iget v1, p0, Lbsx;->v:I

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    nop

    if-ne v1, v3, :cond_0

    nop

    iget-object v1, p0, Lbsx;->c:Llim;

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Lbsl;

    nop

    nop

    invoke-direct {v4, p0}, Lbsl;-><init>(Lbsx;)V

    invoke-virtual {v1, v4}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget v1, p0, Lbsx;->v:I

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    if-eq v1, v4, :cond_1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw v1

    nop

    :goto_5
    iget-object v0, p0, Lbsx;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    :try_start_1
    invoke-virtual {p0, v1}, Lbsx;->a(Z)Loxj;

    move-result-object v1

    nop

    nop

    invoke-interface {v1}, Loxj;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v4, 0x5

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_a

    nop

    :catch_1
    move-exception v1

    nop

    :goto_a
    :try_start_2
    sget-object v4, Lbsx;->a:Ljava/lang/String;

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    add-int/lit8 v5, v5, 0x23

    nop

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "failed to close current recording: "

    nop

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-static {v4, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget v1, p0, Lbsx;->v:I

    nop

    nop

    nop

    if-ne v1, v3, :cond_2

    nop

    nop

    nop

    goto :goto_c

    nop

    :cond_2
    const/4 v3, 0x4

    nop

    nop

    nop

    nop

    nop

    if-eq v1, v3, :cond_3

    nop

    nop

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    :cond_3
    :goto_c
    iget-object v1, p0, Lbsx;->c:Llim;

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Lbsm;

    nop

    invoke-direct {v3, p0}, Lbsm;-><init>(Lbsx;)V

    invoke-virtual {v1, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    :goto_d
    iget-object v1, p0, Lbsx;->g:Ljava/util/List;

    nop

    nop

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v2}, Lbsx;->a(I)V

    iget-object v1, p0, Lbsx;->r:Lbzf;

    nop

    nop

    nop

    invoke-virtual {v1}, Lbzf;->b()V

    iget-object v1, p0, Lbsx;->l:Lbyv;

    nop

    nop

    sget-object v2, Lbyu;->c:Lbyu;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lbyv;->b(Lbyu;)V

    iget-object v1, p0, Lbsx;->l:Lbyv;

    nop

    nop

    sget-object v2, Lbyu;->b:Lbyu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lbyv;->b(Lbyu;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    :cond_4
    sget-object v1, Lbsx;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    nop

    nop

    nop

    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbsx;->z:Ljjy;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbsx;->A:Lbwq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    const v1, 0x7f120017

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lbsx;->z:Ljjy;

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

    :goto_5
    monitor-enter v1

    nop

    nop

    :try_start_0
    invoke-virtual {v0}, Lbwq;->a()V

    iget-boolean v2, v0, Lbwq;->e:Z

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    iput-boolean v2, v0, Lbwq;->e:Z

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lbwq;->b:Llka;

    nop

    iget-object v3, v0, Lbwq;->a:Lgog;

    nop

    invoke-interface {v3}, Lgog;->a()Llqs;

    move-result-object v3

    nop

    invoke-virtual {v0, v3}, Lbwq;->a(Llqs;)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v0}, Llka;->a(Ljava/lang/Object;)V

    monitor-exit v1

    nop

    goto :goto_6

    nop

    :cond_0
    monitor-exit v1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    throw v0

    nop

    nop

    nop

    :goto_8
    invoke-interface {v0, v1}, Lgog;->b(Ljava/lang/Class;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v0}, Ljjy;->f()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, v0, Lbwq;->d:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_b
    iget-object v0, p0, Lbsx;->y:Lgog;

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

    nop

    :goto_c
    iget-object v0, p0, Lbsx;->C:Lceb;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_d
    const-class v1, Lbsx;

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

    nop

    :goto_e
    iget-object v0, v0, Lceb;->a:Lieq;

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

    :goto_f
    invoke-interface {v0}, Ljjy;->c()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :try_start_1
    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v1, p0}, Lbsq;-><init>(Lbsx;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbsx;->e:Lbty;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbsx;->c:Llim;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Lbsx;->c:Llim;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v1, Lbsq;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_8
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v0}, Lbty;->d(Z)V

    goto/32 :goto_1

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

    :goto_2
    iget-object v1, p0, Lbsx;->e:Lbty;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, v0}, Lbsx;->a(Z)Loxj;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method
