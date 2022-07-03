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

    :goto_0
    sput-object v0, Lbsx;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "CdrActiveCapSsn"

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llim;Lgog;Ljjy;Lcdz;Lbty;Lbwq;Lceb;Lbti;Lbyv;Lcdt;Lbwk;Lceo;Lbaj;Lftv;Lcdw;Lbrx;Lilo;Lcaw;Livb;Lcac;Lcgs;Lbzf;)V
    .locals 5

    goto/32 :goto_39

    :goto_0
    move-object/from16 v3, p16

    goto/32 :goto_20

    :goto_1
    iput-object v3, v0, Lbsx;->c:Llim;

    goto/32 :goto_5

    :goto_2
    iput-object v3, v0, Lbsx;->b:Lmhd;

    goto/32 :goto_f

    :goto_3
    iput-object v3, v0, Lbsx;->k:Lbrx;

    goto/32 :goto_1b

    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_46

    :goto_5
    move-object v3, p3

    goto/32 :goto_26

    :goto_6
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_b

    :goto_7
    iput-object v3, v0, Lbsx;->r:Lbzf;

    goto/32 :goto_2a

    :goto_8
    move-object/from16 v3, p22

    goto/32 :goto_34

    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    goto/32 :goto_3d

    :goto_a
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3e

    :goto_b
    iget-object v1, v1, Lcdt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_45

    :goto_e
    iget-object v4, v1, Lcdt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_4

    :goto_f
    move-object v3, p1

    goto/32 :goto_1d

    :goto_10
    move-object v3, p8

    goto/32 :goto_12

    :goto_11
    move-object/from16 v3, p19

    goto/32 :goto_41

    :goto_12
    iput-object v3, v0, Lbsx;->C:Lceb;

    goto/32 :goto_44

    :goto_13
    iput-object v2, v0, Lbsx;->f:Ljava/lang/Object;

    goto/32 :goto_3f

    :goto_14
    invoke-virtual/range {p12 .. p12}, Lbwk;->a()Lbvz;

    move-result-object v3

    goto/32 :goto_2d

    :goto_15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    :goto_16
    return-void

    :goto_17
    iput-object v3, v0, Lbsx;->z:Ljjy;

    goto/32 :goto_24

    :goto_18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_19
    const-string v4, "Create capture session - "

    goto/32 :goto_18

    :goto_1a
    move-object v3, p4

    goto/32 :goto_17

    :goto_1b
    invoke-virtual/range {p13 .. p13}, Lceo;->d()Lmhd;

    move-result-object v3

    goto/32 :goto_2

    :goto_1c
    move-object/from16 v3, p23

    goto/32 :goto_7

    :goto_1d
    iput-object v3, v0, Lbsx;->x:Ljava/util/concurrent/Executor;

    goto/32 :goto_22

    :goto_1e
    const/16 v4, 0x24

    goto/32 :goto_25

    :goto_1f
    iput-object v3, v0, Lbsx;->B:Lbti;

    goto/32 :goto_14

    :goto_20
    iput-object v3, v0, Lbsx;->j:Lcdw;

    goto/32 :goto_43

    :goto_21
    iput-object v3, v0, Lbsx;->i:Lbaj;

    goto/32 :goto_33

    :goto_22
    move-object v3, p2

    goto/32 :goto_1

    :goto_23
    iput-object v3, v0, Lbsx;->l:Lbyv;

    goto/32 :goto_11

    :goto_24
    move-object v3, p5

    goto/32 :goto_38

    :goto_25
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_26
    iput-object v3, v0, Lbsx;->y:Lgog;

    goto/32 :goto_1a

    :goto_27
    iput-object v3, v0, Lbsx;->A:Lbwq;

    goto/32 :goto_10

    :goto_28
    move-object/from16 v3, p21

    goto/32 :goto_40

    :goto_29
    move-object/from16 v3, p18

    goto/32 :goto_3a

    :goto_2a
    sget-object v3, Lbsx;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_2b
    iput-object v3, v0, Lbsx;->w:Lftv;

    goto/32 :goto_0

    :goto_2c
    iput-boolean v2, v0, Lbsx;->s:Z

    goto/32 :goto_3b

    :goto_2d
    iput-object v3, v0, Lbsx;->h:Lbvz;

    goto/32 :goto_36

    :goto_2e
    iput-object v3, v0, Lbsx;->e:Lbty;

    goto/32 :goto_30

    :goto_2f
    move-object/from16 v3, p20

    goto/32 :goto_32

    :goto_30
    move-object v3, p7

    goto/32 :goto_27

    :goto_31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3c

    :goto_32
    iput-object v3, v0, Lbsx;->o:Livb;

    goto/32 :goto_28

    :goto_33
    move-object/from16 v3, p15

    goto/32 :goto_2b

    :goto_34
    iput-object v3, v0, Lbsx;->q:Lcgs;

    goto/32 :goto_1c

    :goto_35
    const/4 v2, 0x0

    goto/32 :goto_2c

    :goto_36
    move-object v3, p10

    goto/32 :goto_23

    :goto_37
    move-object/from16 v1, p11

    goto/32 :goto_d

    :goto_38
    iput-object v3, v0, Lbsx;->d:Lcdz;

    goto/32 :goto_42

    :goto_39
    move-object v0, p0

    goto/32 :goto_37

    :goto_3a
    iput-object v3, v0, Lbsx;->m:Lilo;

    goto/32 :goto_2f

    :goto_3b
    move-object/from16 v3, p14

    goto/32 :goto_21

    :goto_3c
    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_3d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_3e
    iput-object v2, v0, Lbsx;->g:Ljava/util/List;

    goto/32 :goto_35

    :goto_3f
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_40
    iput-object v3, v0, Lbsx;->p:Lcac;

    goto/32 :goto_8

    :goto_41
    iput-object v3, v0, Lbsx;->n:Lcaw;

    goto/32 :goto_29

    :goto_42
    move-object v3, p6

    goto/32 :goto_2e

    :goto_43
    move-object/from16 v3, p17

    goto/32 :goto_3

    :goto_44
    move-object v3, p9

    goto/32 :goto_1f

    :goto_45
    new-instance v2, Ljava/lang/Object;

    goto/32 :goto_15

    :goto_46
    iget-object v4, v1, Lcdt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_6
.end method


# virtual methods
.method public final W()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 27

    goto/32 :goto_21

    :goto_0
    move-object v3, v4

    goto/32 :goto_19

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catchall_1
    move-exception v0

    goto/32 :goto_15

    :goto_2
    move-object/from16 v13, v20

    goto/32 :goto_e

    :goto_3
    move-object/from16 v18, v24

    goto/32 :goto_5

    :goto_4
    goto/16 :goto_13

    :goto_5
    move-object/from16 v19, p0

    goto/32 :goto_2c

    :goto_6
    move-object/from16 v15, v16

    goto/32 :goto_17

    :goto_7
    move-object/from16 v10, v17

    goto/32 :goto_16

    :goto_8
    move-object/from16 v26, v12

    goto/32 :goto_d

    :goto_9
    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lbsx;->t:Lbtj;

    iget-object v2, v0, Lbtj;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget v3, v0, Lbtj;->z:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lbtj;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v0, Lbtj;->j:Lbts;

    invoke-virtual {v4}, Lbts;->a()Llnv;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Llnv;->f()I

    move-result v5

    iget-object v6, v0, Lbtj;->m:Lbvz;

    invoke-virtual {v6}, Lbvz;->s()Llkl;

    move-result-object v6

    invoke-interface {v6}, Llkl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-interface {v4}, Llnv;->g()Lnza;

    move-result-object v5

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Llnv;->g()Lnza;

    move-result-object v4

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lbtj;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to delete recording file: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lbtj;->j:Lbts;

    invoke-virtual {v4}, Lbts;->b()V

    :cond_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v3, v0, Lbtj;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v4, v0, Lbtj;->j:Lbts;

    invoke-virtual {v4}, Lbts;->a()Llnv;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lbtj;->y:Llnv;

    iget-object v5, v0, Lbtj;->x:Ljava/util/List;

    invoke-static {}, Lbxp;->d()Lbxo;

    move-result-object v6

    invoke-interface {v4}, Llnv;->g()Lnza;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbxo;->a(Lnza;)V

    invoke-interface {v4}, Llnv;->j()Lnza;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbxo;->b(Lnza;)V

    iget-object v4, v0, Lbtj;->e:Lcdt;

    invoke-virtual {v4}, Lcdt;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Lbxo;->a(I)V

    invoke-virtual {v6}, Lbxo;->a()Lbxp;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v3, v0, Lbtj;->l:Lbwn;

    invoke-virtual {v3}, Lbwn;->c()Llmd;

    move-result-object v3

    sget-object v4, Llmd;->a:Llmd;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lbtj;->y:Llnv;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcaq;

    invoke-direct {v4, v3}, Lcaq;-><init>(Llnv;)V

    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    iput-object v3, v0, Lbtj;->v:Lnza;

    iget-object v3, v0, Lbtj;->k:Lbyv;

    sget-object v4, Lbyu;->c:Lbyu;

    invoke-virtual {v3, v4}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v3

    iget-object v4, v0, Lbtj;->v:Lnza;

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnm;

    invoke-virtual {v3, v4}, Llik;->a(Llqu;)V

    :cond_2
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    iget-object v4, v0, Lbtj;->r:Lblh;

    new-instance v5, Lbsz;

    invoke-direct {v5, v0, v3}, Lbsz;-><init>(Lbtj;Loxz;)V

    invoke-virtual {v4, v5}, Lblh;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_1c

    :goto_a
    move-object v0, v10

    goto/32 :goto_7

    :goto_b
    goto/16 :goto_24

    :catch_0
    move-exception v0

    goto/32 :goto_22

    :goto_c
    move-object/from16 v11, v18

    goto/32 :goto_18

    :goto_d
    move-object/from16 v22, v14

    goto/32 :goto_10

    :goto_e
    move-object/from16 v22, v14

    goto/32 :goto_14

    :goto_f
    move-object v1, v10

    goto/32 :goto_27

    :goto_10
    move-object v1, v15

    :goto_11
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v22, v14

    move-object v1, v15

    :goto_12
    monitor-exit v26
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 v22, v14

    move-object v1, v15

    :goto_13
    monitor-exit v22
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto/32 :goto_28

    :goto_14
    move-object/from16 v14, v21

    goto/32 :goto_6

    :goto_15
    move-object/from16 v1, p0

    goto/32 :goto_1f

    :goto_16
    move-object/from16 v25, v11

    goto/32 :goto_c

    :goto_17
    move-object/from16 v16, v23

    goto/32 :goto_3

    :goto_18
    move-object/from16 v26, v12

    goto/32 :goto_29

    :goto_19
    move-object v4, v0

    goto/32 :goto_a

    :goto_1a
    move-object/from16 v16, v22

    goto/32 :goto_2

    :goto_1b
    move-object/from16 v17, v13

    goto/32 :goto_1a

    :goto_1c
    goto :goto_1d

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_7
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lkai;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to start recording with state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v3

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_1d
    :try_start_f
    new-instance v0, Lbsu;

    invoke-direct {v0, v1}, Lbsu;-><init>(Lbsx;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v3, v0, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v26
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_1e
    :try_start_10
    monitor-exit v22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto/32 :goto_1

    :goto_1f
    goto/16 :goto_12

    :catchall_8
    move-exception v0

    goto/32 :goto_8

    :goto_20
    invoke-static {}, Llim;->a()V

    goto/32 :goto_2a

    :goto_21
    move-object/from16 v15, p0

    goto/32 :goto_20

    :goto_22
    goto :goto_23

    :catch_1
    move-exception v0

    :goto_23
    :try_start_11
    sget-object v4, Lilo;->a:Ljava/lang/String;

    const-string v5, "Error getting current device storage. Using last checked storage instead."

    invoke-static {v4, v5, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lilo;->d:Lilp;

    :goto_24
    sget-object v3, Lilp;->a:Lilp;

    if-ne v0, v3, :cond_4

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    const-string v3, "Can\'t get current device storage."

    invoke-static {v0, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_4
    invoke-virtual {v0}, Lilp;->d()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    const-string v1, "Not starting recording since the device storage is low."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbsx;->e()V

    monitor-exit v12

    move-object/from16 v22, v14

    move-object v1, v15

    goto/16 :goto_1e

    :cond_5
    :goto_25
    iget-boolean v0, v15, Lbsx;->s:Z

    if-eqz v0, :cond_6

    iput-boolean v1, v15, Lbsx;->s:Z

    monitor-exit v12

    move-object/from16 v22, v14

    move-object v1, v15

    goto/16 :goto_1e

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v15, v0}, Lbsx;->a(I)V

    iget-object v1, v15, Lbsx;->z:Ljjy;

    invoke-interface {v1}, Ljjy;->b()V

    iget-object v1, v15, Lbsx;->y:Lgog;

    const-class v3, Lbsx;

    invoke-interface {v1, v3}, Lgog;->a(Ljava/lang/Class;)V

    iget-object v1, v15, Lbsx;->A:Lbwq;

    iget-object v3, v1, Lbwq;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v1}, Lbwq;->a()V

    iget-boolean v4, v1, Lbwq;->e:Z

    if-nez v4, :cond_7

    iput-boolean v13, v1, Lbwq;->e:Z

    monitor-exit v3

    goto :goto_26

    :cond_7
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_26
    :try_start_13
    iget-object v1, v15, Lbsx;->C:Lceb;

    iget-object v1, v1, Lceb;->a:Lieq;

    const v3, 0x7f120016

    invoke-interface {v1, v3}, Lieq;->a(I)V

    iget-object v1, v15, Lbsx;->e:Lbty;

    sget-object v3, Lbty;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lbty;->e:Ljdh;

    invoke-interface {v3}, Ljdh;->a()V

    iget-object v3, v1, Lbty;->p:Lcdh;

    invoke-interface {v3}, Lcdh;->a()V

    iget-object v1, v1, Lbty;->b:Lixf;

    invoke-interface {v1, v13}, Lixf;->a(Z)V

    iget-object v1, v15, Lbsx;->z:Ljjy;

    invoke-interface {v1}, Ljjy;->e()V

    sget-object v1, Lbsx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v15, Lbsx;->B:Lbti;

    iget-object v11, v15, Lbsx;->u:Lbwn;

    new-instance v10, Lbtj;

    move-object v3, v1

    check-cast v3, Lbtk;

    iget-object v3, v3, Lbtk;->a:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llim;

    invoke-static {v3, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lkaf;->a()Lkad;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v4, v1

    check-cast v4, Lbtk;

    iget-object v4, v4, Lbtk;->b:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lceb;

    invoke-static {v4, v0}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v0, v1

    check-cast v0, Lbtk;

    iget-object v0, v0, Lbtk;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvh;

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v5, v1

    check-cast v5, Lbtk;

    iget-object v5, v5, Lbtk;->d:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbts;

    invoke-static {v5, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->e:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbyv;

    const/4 v2, 0x6

    invoke-static {v6, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->f:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbwk;

    const/4 v2, 0x7

    invoke-static {v7, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->g:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcdt;

    const/16 v2, 0x8

    invoke-static {v8, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->h:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcaw;

    const/16 v2, 0x9

    invoke-static {v9, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->i:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbx;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v13, v1

    check-cast v13, Lbtk;

    iget-object v13, v13, Lbtk;->j:Lpmr;

    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbys;

    move-object/from16 v17, v2

    const/16 v2, 0xb

    invoke-static {v13, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->k:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceg;

    move-object/from16 v18, v13

    const/16 v13, 0xc

    invoke-static {v2, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v13, v1

    check-cast v13, Lbtk;

    iget-object v13, v13, Lbtk;->l:Lpmr;

    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbty;

    move-object/from16 v19, v2

    const/16 v2, 0xd

    invoke-static {v13, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->m:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblh;

    move-object/from16 v20, v13

    const/16 v13, 0xe

    invoke-static {v2, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v13, v1

    check-cast v13, Lbtk;

    iget-object v13, v13, Lbtk;->n:Lpmr;

    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-static {v13, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->o:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbog;

    move-object/from16 v22, v13

    const/16 v13, 0x10

    invoke-static {v2, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lbww;->a()Lbwu;

    move-result-object v13

    move-object/from16 v23, v2

    const/16 v2, 0x11

    invoke-static {v13, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    check-cast v1, Lbtk;

    iget-object v1, v1, Lbtk;->p:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liik;

    const/16 v1, 0x12

    invoke-static {v2, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    invoke-static {v15, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    invoke-static {v11, v1}, Lbtk;->a(Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/32 :goto_f

    :goto_27
    move-object/from16 v24, v2

    goto/32 :goto_2b

    :goto_28
    throw v0

    :catchall_9
    move-exception v0

    goto/32 :goto_4

    :goto_29
    move-object/from16 v12, v19

    goto/32 :goto_1b

    :goto_2a
    iget-object v14, v15, Lbsx;->f:Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_2b
    move-object v2, v3

    goto/32 :goto_0

    :goto_2c
    move-object/from16 v20, v25

    :try_start_14
    invoke-direct/range {v1 .. v20}, Lbtj;-><init>(Llim;Lceb;Lbvh;Lbts;Lbyv;Lbwk;Lcdt;Lcaw;Lcbx;Lbys;Lceg;Lbty;Lblh;Ljava/util/concurrent/ScheduledExecutorService;Lbog;Lbwu;Liik;Lbvg;Lbwn;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/32 :goto_9

    :goto_2d
    monitor-enter v14

    :try_start_15
    iget v0, v15, Lbsx;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lbsx;->a(Z)Loxj;

    move-object/from16 v22, v14

    move-object v1, v15

    goto/16 :goto_1e

    :cond_8
    const/4 v13, 0x1

    if-eq v0, v13, :cond_9

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    iget v1, v15, Lbsx;->v:I

    invoke-static {v1}, Lkab;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter button click ignored with state = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v14

    move-object v1, v15

    goto/16 :goto_1e

    :cond_9
    sget-object v0, Lbsx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v12, v15, Lbsx;->f:Ljava/lang/Object;

    monitor-enter v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lbsx;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    const-string v1, "Not starting recording since the device is thermally throttled"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v12

    move-object/from16 v22, v14

    move-object v1, v15

    goto/16 :goto_1e

    :cond_a
    iget-object v3, v15, Lbsx;->m:Lilo;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    iget-object v0, v3, Lilo;->b:Lils;

    invoke-interface {v0}, Lils;->a()Loxj;

    move-result-object v0

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto/32 :goto_b
.end method

.method public final a(Lbam;)Lbbp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lbsx;->n:Lcaw;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Lcaw;->a(Lbam;)Lbbp;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Z)Loxj;
    .locals 5

    goto/32 :goto_4

    :goto_0
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbsx;->v:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object p1, Lbsx;->a:Ljava/lang/String;

    iget v1, p0, Lbsx;->v:I

    invoke-static {v1}, Lkab;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop recording but state is: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbxv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1, v2, v3}, Lbxv;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbsx;->a(I)V

    sget-object v1, Lbsx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbsx;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, p0, Lbsx;->t:Lbtj;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lbtj;->a(Z)Loxj;

    move-result-object p1

    iput-object v3, p0, Lbsx;->t:Lbtj;

    sget-object v2, Lbsx;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lbsx;->m:Lilo;

    invoke-virtual {v2}, Lilo;->a()V

    new-instance v2, Lbsv;

    invoke-direct {v2, p0, v1}, Lbsv;-><init>(Lbsx;Ljava/util/List;)V

    iget-object v1, p0, Lbsx;->x:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbsw;

    invoke-direct {v1, p0}, Lbsw;-><init>(Lbsx;)V

    iget-object v2, p0, Lbsx;->c:Llim;

    invoke-static {p1, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbve;

    invoke-interface {v4}, Lbve;->W()V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lbsx;->f:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    goto :goto_7

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_2
.end method

.method public final a(I)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbsx;->f:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lbsx;->a:Ljava/lang/String;

    iget v2, p0, Lbsx;->v:I

    invoke-static {v2}, Lkab;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkab;->d(I)Ljava/lang/String;

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

    iput p1, p0, Lbsx;->v:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final a(Lbxv;)V
    .locals 6

    goto/32 :goto_19

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1
    goto/16 :goto_2c

    :goto_2
    goto/32 :goto_9

    :goto_3
    check-cast v1, Lbxs;

    goto/32 :goto_27

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_1e

    :goto_5
    invoke-virtual {v0}, Lbxr;->b()Ljava/io/File;

    move-result-object v2

    goto/32 :goto_12

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_e

    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2d

    :goto_9
    return-void

    :goto_a
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    goto/32 :goto_22

    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_15

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_10

    :goto_f
    invoke-virtual {v2, v1, v3}, Lcdz;->a(Lbxs;Lmhd;)V

    goto/32 :goto_1f

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_11
    if-nez v1, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_18

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1b

    :goto_13
    iget-object v3, v1, Lbxs;->a:Ljava/io/File;

    goto/32 :goto_6

    :goto_14
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_15
    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_16
    const-string v4, "Log video capture for file :"

    goto/32 :goto_2e

    :goto_17
    add-int/lit8 v4, v4, 0x1c

    goto/32 :goto_1c

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_19
    iget-object v0, p1, Lbxv;->a:Ljava/util/List;

    goto/32 :goto_b

    :goto_1a
    iget-object v2, p0, Lbsx;->d:Lcdz;

    goto/32 :goto_29

    :goto_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_23

    :goto_1c
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_1d
    check-cast v0, Lbxr;

    goto/32 :goto_32

    :goto_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_0

    :goto_1f
    goto/16 :goto_c

    :goto_20
    goto/32 :goto_2f

    :goto_21
    invoke-virtual {v1, v0, v2}, Lcdz;->a(Lbxr;Lmhd;)V

    goto/32 :goto_1

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_11

    :goto_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_2a

    :goto_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_25
    const-string v3, "Log video snapshot capture for file: "

    goto/32 :goto_14

    :goto_26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_27
    sget-object v2, Lbsx;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_28
    add-int/lit8 v3, v3, 0x25

    goto/32 :goto_a

    :goto_29
    iget-object v3, p0, Lbsx;->b:Lmhd;

    goto/32 :goto_f

    :goto_2a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_2b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    goto/32 :goto_7

    :goto_2d
    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_2e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_2f
    iget-object p1, p1, Lbxv;->b:Ljava/util/List;

    goto/32 :goto_2b

    :goto_30
    iget-object v1, p0, Lbsx;->d:Lcdz;

    goto/32 :goto_31

    :goto_31
    iget-object v2, p0, Lbsx;->b:Lmhd;

    goto/32 :goto_21

    :goto_32
    sget-object v1, Lbsx;->a:Ljava/lang/String;

    goto/32 :goto_5
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v1, p1}, Lbst;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, v1, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_4
    new-instance v1, Lbst;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0, v0}, Lbsx;->a(Z)Loxj;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    iget-object p1, p0, Lbsx;->c:Llim;

    goto/32 :goto_2
.end method

.method public final a(Llon;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p0, p1}, Lbso;-><init>(Lbsx;Llon;)V

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lbsx;->e:Lbty;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lbty;->a(Llon;)V

    goto/32 :goto_7

    :goto_3
    iget-boolean v0, p1, Llon;->k:Z

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    new-instance v0, Lbso;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p0, v0}, Lbsx;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_4
.end method

.method public final c()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lbzf;->a()Limm;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lbsx;->r:Lbzf;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Limm;->a(Limm;)Z

    move-result v0

    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    sget-object v1, Limm;->g:Limm;

    goto/32 :goto_2
.end method

.method public final close()V
    .locals 7

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lbsx;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_2
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbsx;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    sget-object v1, Lbsx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbsx;->A:Lbwq;

    invoke-virtual {v1}, Lbwq;->close()V

    iget v1, p0, Lbsx;->v:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbsx;->c:Llim;

    new-instance v4, Lbsl;

    invoke-direct {v4, p0}, Lbsl;-><init>(Lbsx;)V

    invoke-virtual {v1, v4}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget v1, p0, Lbsx;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_3
    if-eq v1, v4, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_6

    :goto_4
    throw v1

    :goto_5
    iget-object v0, p0, Lbsx;->f:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, v1}, Lbsx;->a(Z)Loxj;

    move-result-object v1

    invoke-interface {v1}, Loxj;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_7
    const/4 v4, 0x5

    goto/32 :goto_3

    :goto_8
    goto :goto_b

    :catch_0
    move-exception v1

    goto/32 :goto_9

    :goto_9
    goto :goto_a

    :catch_1
    move-exception v1

    :goto_a
    :try_start_2
    sget-object v4, Lbsx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "failed to close current recording: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget v1, p0, Lbsx;->v:I

    if-ne v1, v3, :cond_2

    goto :goto_c

    :cond_2
    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_d

    :cond_3
    :goto_c
    iget-object v1, p0, Lbsx;->c:Llim;

    new-instance v3, Lbsm;

    invoke-direct {v3, p0}, Lbsm;-><init>(Lbsx;)V

    invoke-virtual {v1, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    :goto_d
    iget-object v1, p0, Lbsx;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v2}, Lbsx;->a(I)V

    iget-object v1, p0, Lbsx;->r:Lbzf;

    invoke-virtual {v1}, Lbzf;->b()V

    iget-object v1, p0, Lbsx;->l:Lbyv;

    sget-object v2, Lbyu;->c:Lbyu;

    invoke-virtual {v1, v2}, Lbyv;->b(Lbyu;)V

    iget-object v1, p0, Lbsx;->l:Lbyv;

    sget-object v2, Lbyu;->b:Lbyu;

    invoke-virtual {v1, v2}, Lbyv;->b(Lbyu;)V

    monitor-exit v0

    return-void

    :cond_4
    sget-object v1, Lbsx;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_4
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_b

    :goto_0
    iget-object v0, p0, Lbsx;->z:Ljjy;

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lbsx;->A:Lbwq;

    goto/32 :goto_a

    :goto_2
    const v1, 0x7f120017

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, v1}, Lieq;->a(I)V

    goto/32 :goto_10

    :goto_4
    iget-object v0, p0, Lbsx;->z:Ljjy;

    goto/32 :goto_f

    :goto_5
    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lbwq;->a()V

    iget-boolean v2, v0, Lbwq;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbwq;->e:Z

    iget-object v2, v0, Lbwq;->b:Llka;

    iget-object v3, v0, Lbwq;->a:Lgog;

    invoke-interface {v3}, Lgog;->a()Llqs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbwq;->a(Llqs;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Llka;->a(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_6

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    goto/32 :goto_4

    :goto_7
    throw v0

    :goto_8
    invoke-interface {v0, v1}, Lgog;->b(Ljava/lang/Class;)V

    goto/32 :goto_1

    :goto_9
    invoke-interface {v0}, Ljjy;->f()V

    goto/32 :goto_c

    :goto_a
    iget-object v1, v0, Lbwq;->d:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lbsx;->y:Lgog;

    goto/32 :goto_d

    :goto_c
    iget-object v0, p0, Lbsx;->C:Lceb;

    goto/32 :goto_e

    :goto_d
    const-class v1, Lbsx;

    goto/32 :goto_8

    :goto_e
    iget-object v0, v0, Lceb;->a:Lieq;

    goto/32 :goto_2

    :goto_f
    invoke-interface {v0}, Ljjy;->c()V

    goto/32 :goto_0

    :goto_10
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v1, p0}, Lbsq;-><init>(Lbsx;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbsx;->e:Lbty;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lbsx;->c:Llim;

    goto/32 :goto_8

    :goto_4
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lbsx;->c:Llim;

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    new-instance v1, Lbsq;

    goto/32 :goto_0

    :goto_8
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1, v0}, Lbty;->d(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lbsx;->e:Lbty;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, v0}, Lbsx;->a(Z)Loxj;

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3
.end method
