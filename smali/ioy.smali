.class final synthetic Lioy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Liph;

.field private final b:Llmg;

.field private final c:Llnl;

.field private final d:Ljava/io/File;

.field private final e:Llqs;


# direct methods
.method public constructor <init>(Liph;Llmg;Llnl;Ljava/io/File;Llqs;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iput-object p4, p0, Lioy;->d:Ljava/io/File;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lioy;->a:Liph;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    iput-object p5, p0, Lioy;->e:Llqs;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Lioy;->c:Llnl;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p2, p0, Lioy;->b:Llmg;

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

    :goto_6
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a()Loxj;
    .locals 17

    goto/32 :goto_12f

    nop

    nop

    nop

    :goto_0
    iget v9, v5, Llqs;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_1
    iget-object v9, v3, Llly;->b:Llmd;

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    :goto_2
    const-string v11, "Fail to camcorder profile for resolution "

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v8, v0, Liph;->r:Lioq;

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v3, v0, Liph;->G:Lnza;

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v8, :cond_0

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_79

    nop

    nop

    :goto_7
    monitor-enter v2

    nop

    nop

    nop

    :try_start_0
    iget-object v5, v0, Liph;->w:Ljava/util/ArrayList;

    nop

    nop

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    nop

    nop

    nop

    if-eqz v5, :cond_1

    nop

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_1
    sget-object v5, Liph;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const-string v6, "prepareCamcorder(): Pending video file exists."

    nop

    nop

    nop

    invoke-static {v5, v6}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Liph;->w:Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_8
    iget-object v5, v0, Liph;->w:Ljava/util/ArrayList;

    nop

    nop

    nop

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v15, 0x0

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    :goto_a
    iget-object v6, v3, Llly;->r:Landroid/view/Surface;

    nop

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    :goto_b
    iget-object v2, v0, Liph;->x:Lllq;

    nop

    nop

    nop

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v6, v8, v9, v10}, Llmp;->b(Llnb;Llmd;Llmg;)Llms;

    move-result-object v6

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v6, v8}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v10, v3, Llly;->a:Llmg;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_f
    iget-object v8, v3, Llly;->b:Llmd;

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    :goto_10
    invoke-interface {v7, v6}, Llnw;->a(Llms;)Llnw;

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v5, v0, Liph;->K:Liua;

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    :goto_12
    if-nez v8, :cond_2

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v3, v0, Liph;->j:Leov;

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_14
    invoke-direct {v10}, Landroid/media/MediaRecorder;-><init>()V

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-boolean v6, v3, Llly;->f:Z

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_13

    nop

    nop

    :goto_17
    invoke-direct {v6, v8}, Llmq;-><init>(Llmi;)V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-object v6, v10, Llly;->b:Llmd;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object v2, v0, Liph;->L:Lise;

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v6, v3, Llly;->b:Llmd;

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    :goto_1c
    if-eqz v7, :cond_3

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_9e

    nop

    nop

    :goto_1d
    iput-object v3, v10, Llly;->n:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-nez v8, :cond_4

    nop

    goto/32 :goto_80

    nop

    nop

    :cond_4
    goto/32 :goto_119

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v8, v0, Liph;->j:Leov;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_20
    const-string v8, "cameraId is required"

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

    :goto_21
    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    :goto_22
    invoke-direct {v7, v9, v8, v10}, Llqf;-><init>(Llpy;Loxk;Llpx;)V

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {v9}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    :goto_24
    invoke-direct {v10}, Lllx;-><init>()V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-nez v3, :cond_5

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_6a

    nop

    nop

    :goto_26
    new-instance v9, Landroid/os/HandlerThread;

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-direct {v10}, Llrr;-><init>()V

    goto/32 :goto_116

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v6, v3, Llly;->c:Lmgy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_29
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    sget-object v3, Liph;->a:Ljava/lang/String;

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v6, v0, Liph;->z:Lmgy;

    nop

    goto/32 :goto_d3

    nop

    nop

    :goto_2d
    check-cast v8, Llnb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v7, v10}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_2f
    const-string v8, "CamcorderCllbck"

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v3, v4}, Lisf;->a(Ljava/io/File;)V

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iget-object v5, v1, Lioy;->e:Llqs;

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_35
    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v3, v2}, Lisf;->a(Liua;)V

    goto/32 :goto_e6

    nop

    nop

    nop

    :goto_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v8, v11, Llne;->a:Llnl;

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_3a
    new-instance v10, Landroid/media/MediaRecorder;

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_3b
    invoke-interface {v6, v7}, Llnw;->a(Llnn;)V

    :goto_3c
    :try_start_1
    iget-object v6, v3, Llly;->o:Llnw;

    nop

    nop

    invoke-interface {v6}, Llnw;->a()Llnv;

    move-result-object v6

    nop

    nop

    nop

    nop

    const-string v7, "Fail to create camcorder"

    nop

    invoke-static {v6, v7}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Llma;

    nop

    nop

    iget-object v8, v3, Llly;->p:Ljava/util/concurrent/Executor;

    nop

    nop

    iget-object v3, v3, Llly;->n:Lnza;

    nop

    invoke-direct {v7, v6, v8, v3}, Llma;-><init>(Llnv;Ljava/util/concurrent/Executor;Lnza;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

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

    :goto_3f
    check-cast v8, Llnl;

    nop

    goto/32 :goto_e8

    nop

    nop

    :goto_40
    new-instance v8, Llmi;

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    :goto_41
    return-object v0

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    :try_start_2
    monitor-exit v2

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_130

    nop

    nop

    nop

    :goto_43
    sget-object v14, Lnyi;->a:Lnyi;

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

    :goto_44
    sget-object v8, Llnn;->c:Llnn;

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget-object v3, v0, Liph;->e:Llly;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v7, v3, Llly;->o:Llnw;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_47
    goto/16 :goto_d0

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v3, v0, Liph;->e:Llly;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_a8

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_16

    nop

    nop

    :goto_4d
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_4e
    iput-object v4, v10, Llly;->d:Ljava/io/File;

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-static {v8}, Loxt;->a(Ljava/util/concurrent/ExecutorService;)Loxk;

    move-result-object v8

    nop

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

    :goto_50
    iget-object v2, v1, Lioy;->b:Llmg;

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_51
    invoke-static {v8}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    :goto_52
    iget-object v0, v1, Lioy;->a:Liph;

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

    :goto_53
    new-instance v9, Llpu;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_54
    if-nez v3, :cond_6

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_6
    goto/32 :goto_ea

    nop

    nop

    nop

    :goto_55
    iget-object v10, v0, Liph;->e:Llly;

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    :goto_56
    sget-object v10, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_57
    iget-object v7, v3, Llly;->j:Lnza;

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    :goto_58
    if-nez v6, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    :cond_7
    goto/32 :goto_117

    nop

    nop

    nop

    :goto_59
    throw v0

    nop

    :catch_0
    move-exception v0

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    :goto_5a
    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    :goto_5b
    new-instance v12, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-interface {v7, v6}, Llnw;->b(I)V

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    :goto_5d
    goto :goto_5f

    nop

    :goto_5e
    nop

    :goto_5f
    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    :goto_61
    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-interface {v8}, Leov;->d()Lnza;

    move-result-object v8

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    nop

    :goto_64
    iget-object v2, v2, Llma;->a:Llnv;

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iget-object v8, v3, Llly;->l:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_66
    iput-object v8, v3, Llly;->j:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_67
    new-instance v9, Llnj;

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_68
    iget-object v6, v0, Liph;->C:Llmd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v8, v3, Llly;->d:Ljava/io/File;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    iget-object v3, v0, Liph;->e:Llly;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    :goto_6b
    invoke-static {v6, v8}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    :goto_6c
    iget-object v8, v3, Llly;->a:Llmg;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_6d
    invoke-virtual {v3, v5}, Lisf;->a(Llqs;)V

    goto/32 :goto_b

    nop

    nop

    :goto_6e
    iget-object v12, v8, Llnl;->c:Llmg;

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    const/16 v16, 0x0

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    :goto_70
    const/4 v14, 0x0

    nop

    goto/32 :goto_132

    nop

    nop

    :goto_71
    if-eqz v8, :cond_8

    nop

    nop

    goto/32 :goto_ca

    nop

    :cond_8
    goto/32 :goto_2f

    nop

    nop

    :goto_72
    if-nez v10, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    iget-object v6, v0, Liph;->C:Llmd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    :goto_74
    const-string v8, "audioManager is required"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    :goto_75
    goto/16 :goto_137

    nop

    nop

    :goto_76
    goto/32 :goto_136

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iget-object v7, v3, Llly;->k:Lnza;

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    :goto_78
    iget-object v3, v0, Liph;->e:Llly;

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    :goto_79
    const/4 v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    :goto_7a
    new-instance v10, Llnh;

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {v3, v2}, Lisf;->a(Llmg;)V

    goto/32 :goto_33

    nop

    nop

    :goto_7c
    iget-object v3, v1, Lioy;->c:Llnl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    :goto_7d
    new-instance v7, Llpt;

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    check-cast v8, Landroid/view/Surface;

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    :goto_7f
    goto/16 :goto_133

    nop

    nop

    nop

    nop

    :goto_80
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-static {}, Lisg;->n()Lisf;

    move-result-object v3

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_82
    const/4 v12, 0x0

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    :goto_83
    iget-object v12, v3, Llly;->c:Lmgy;

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-static {v6, v8}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    iget-object v10, v3, Llly;->b:Llmd;

    nop

    nop

    nop

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-direct {v9}, Llnj;-><init>()V

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_88
    iget-object v8, v8, Lioq;->r:Landroid/media/MediaCodec$Callback;

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    nop

    :goto_89
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8e

    nop

    nop

    :goto_8a
    invoke-direct {v3, v0}, Lipg;-><init>(Liph;)V

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    iget v6, v3, Llly;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_8d
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget-object v2, v2, Llma;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    sget-object v8, Llnn;->a:Llnn;

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    :goto_91
    const-string v4, "video will be saved as "

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    iget-object v8, v3, Llly;->b:Llmd;

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    :goto_93
    iput-object v7, v10, Llly;->k:Lnza;

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

    nop

    :goto_94
    iget-object v7, v3, Llly;->m:Lnza;

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_95
    check-cast v2, Llma;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    invoke-interface {v3}, Leov;->d()Lnza;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_97
    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    :goto_98
    goto/16 :goto_10f

    nop

    nop

    nop

    :goto_99
    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    sget-object v13, Lnyi;->a:Lnyi;

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    new-instance v6, Llmq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_9c
    invoke-virtual {v8}, Lnza;->a()Z

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    new-instance v11, Llne;

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    new-instance v7, Llqf;

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_9f
    goto/16 :goto_e2

    nop

    nop

    nop

    :goto_a0
    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_a1
    iget-object v8, v3, Llly;->p:Ljava/util/concurrent/Executor;

    nop

    nop

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

    :goto_a2
    const/4 v6, 0x1

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_a3
    const-string v9, "Neither recordFileDescriptor nor recordFile are specified"

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {v10}, Lnza;->a()Z

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-interface {v2}, Llnv;->i()Lnza;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_11e

    nop

    nop

    nop

    :goto_a6
    add-int/lit8 v11, v11, 0x29

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    :goto_a7
    goto/16 :goto_127

    nop

    nop

    nop

    :goto_a8
    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_a9
    invoke-static {v6, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_28

    nop

    nop

    :goto_aa
    iput-object v7, v3, Llly;->o:Llnw;

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_ab
    new-instance v3, Lipg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    :goto_ac
    iget-boolean v6, v3, Llly;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    goto/16 :goto_127

    nop

    :goto_ae
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_af
    iget-object v6, v3, Llly;->g:Landroid/location/Location;

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    if-eqz v6, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_113

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    :goto_b2
    iget-object v11, v3, Llly;->c:Lmgy;

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_b3
    invoke-static {v8, v9}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    iget-object v3, v0, Liph;->c:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_131

    nop

    nop

    :goto_b5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_b6
    if-nez v10, :cond_b

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_b7
    const-string v8, "camcorderVideoResolution is required"

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    :goto_b8
    invoke-virtual {v3, v6}, Lisf;->a(Llmd;)V

    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_b9
    invoke-interface {v6, v7}, Llnw;->a(Landroid/media/MediaCodec$Callback;)V

    :goto_ba
    goto/32 :goto_f9

    nop

    nop

    :goto_bb
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_123

    nop

    nop

    nop

    :goto_bc
    iget-object v7, v3, Llly;->o:Llnw;

    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    :goto_bd
    iget-object v2, v0, Liph;->x:Lllq;

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    nop

    :goto_be
    invoke-virtual {v8}, Llmd;->c()Z

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_bf
    iget-object v7, v3, Llly;->o:Llnw;

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    iget-object v10, v3, Llly;->o:Llnw;

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_c1
    iget-object v6, v3, Llly;->j:Lnza;

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_c2
    iget v8, v0, Liph;->N:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    invoke-interface {v7, v6}, Llnw;->a(Landroid/location/Location;)V

    :goto_c4
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    iput-object v6, v10, Llly;->q:Landroid/media/AudioManager;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_c7
    iput-object v8, v3, Llly;->r:Landroid/view/Surface;

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

    :goto_c8
    iget-object v0, v0, Liph;->x:Lllq;

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_c9
    iput-object v8, v3, Llly;->p:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    :goto_ca
    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    iget-object v6, v3, Llly;->h:Lnza;

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    new-instance v2, Lise;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_cf
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_d0
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    invoke-virtual {v3, v8}, Llly;->a(Llnn;)V

    goto/32 :goto_78

    nop

    nop

    :goto_d2
    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    nop

    :goto_d3
    iput-object v6, v10, Llly;->c:Lmgy;

    nop

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    :goto_d4
    invoke-virtual/range {v10 .. v15}, Llnh;->a(Llmg;Lmgy;ZLnza;Z)Lnza;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_d5
    invoke-interface {v3, v7}, Lcgs;->b(Lcgt;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    iget-object v6, v3, Llly;->q:Landroid/media/AudioManager;

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_d7
    iget-object v6, v3, Llly;->d:Ljava/io/File;

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    nop

    :goto_d8
    iget-object v7, v3, Llly;->o:Llnw;

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_d9
    invoke-virtual {v8}, Lnza;->a()Z

    move-result v8

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    :goto_da
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto/32 :goto_138

    nop

    nop

    :goto_db
    if-eqz v5, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_134

    nop

    nop

    :goto_dc
    check-cast v7, Llnn;

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    iput-object v2, v10, Llly;->a:Llmg;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_de
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    nop

    nop

    :goto_df
    const/4 v8, 0x0

    nop

    :goto_e0
    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    invoke-interface {v7, v6}, Llnw;->a(Landroid/view/Surface;)V

    :goto_e2
    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    iput-boolean v7, v3, Llly;->f:Z

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

    :goto_e4
    iput-object v7, v0, Liph;->x:Lllq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_e5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_e6
    iget-object v2, v0, Liph;->l:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_e7
    new-instance v10, Llrr;

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_e8
    invoke-direct {v11, v8}, Llne;-><init>(Llnl;)V

    goto/32 :goto_ec

    nop

    nop

    nop

    :goto_e9
    iget-object v10, v3, Llly;->a:Llmg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    iget-object v3, v0, Liph;->e:Llly;

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_eb
    invoke-direct {v10}, Llnh;-><init>()V

    goto/32 :goto_11d

    nop

    nop

    :goto_ec
    iget-object v13, v3, Llly;->c:Lmgy;

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

    :goto_ed
    new-instance v10, Lllx;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    iput-object v3, v10, Llly;->l:Lnza;

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    check-cast v7, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_f0
    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    :goto_f1
    if-eqz v6, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    :cond_d
    goto/32 :goto_98

    nop

    nop

    :goto_f2
    invoke-direct {v7, v8, v9, v10}, Llpt;-><init>(Loxk;Landroid/os/Handler;Llrw;)V

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    const-string v8, "camcorderCaptureRate is required"

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_f4
    invoke-virtual/range {v11 .. v16}, Llne;->a(Llmg;Lmgy;ZLnza;Z)Lnza;

    move-result-object v8

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    nop

    :goto_f5
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_f6
    goto/16 :goto_e0

    nop

    nop

    nop

    nop

    nop

    :goto_f7
    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f8
    iget-object v10, v3, Llly;->a:Llmg;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_f9
    iget-object v6, v3, Llly;->m:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_fa
    iget-object v6, v3, Llly;->i:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_fb
    const-string v2, "Unknown camcorder capture rate"

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    :goto_fc
    iget-object v8, v0, Liph;->G:Lnza;

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    invoke-interface {v7, v6}, Llnw;->a(Z)V

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    invoke-direct {v2, v3, v5}, Lise;-><init>(Ljava/lang/String;Liua;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_ff
    invoke-virtual {v8}, Llmd;->b()Z

    move-result v8

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    :goto_100
    iget-object v4, v1, Lioy;->d:Ljava/io/File;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_101
    if-nez v8, :cond_e

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_102
    iget-object v10, v3, Llly;->k:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    :goto_103
    invoke-static {v8, v9, v7}, Lbfa;->a(IIZ)I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    :goto_104
    invoke-static {v7}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_105
    const/4 v7, 0x0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_106
    iget-object v3, v0, Liph;->e:Llly;

    nop

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

    :goto_107
    iget-object v6, v0, Liph;->b:Landroid/media/AudioManager;

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_108
    if-nez v6, :cond_f

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_11f

    nop

    nop

    :goto_109
    check-cast v7, Landroid/media/MediaCodec$Callback;

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10a
    iput-object v8, v3, Llly;->g:Landroid/location/Location;

    nop

    nop

    nop

    nop

    :goto_10b
    goto/32 :goto_118

    nop

    nop

    :goto_10c
    invoke-direct {v9, v10}, Llpu;-><init>(Landroid/media/MediaRecorder;)V

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    :goto_10d
    iput v6, v10, Llly;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    invoke-interface {v7, v6}, Llnw;->a(Ljava/io/File;)V

    :goto_10f
    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_110
    invoke-virtual {v3, v8}, Llly;->a(Llnn;)V

    goto/32 :goto_106

    nop

    nop

    nop

    :goto_111
    iget-object v3, v0, Liph;->y:Lllr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_112
    iget-object v7, v0, Liph;->D:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    :goto_113
    goto/16 :goto_c4

    nop

    nop

    nop

    nop

    nop

    :goto_114
    goto/32 :goto_bf

    nop

    nop

    :goto_115
    const/4 v13, 0x0

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

    :goto_116
    iget-object v11, v3, Llly;->q:Landroid/media/AudioManager;

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    :goto_117
    iget-object v6, v3, Llly;->o:Llnw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_118
    iget-object v3, v0, Liph;->e:Llly;

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_119
    iget-object v11, v3, Llly;->a:Llmg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_11a
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_11b
    if-nez v3, :cond_10

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    if-nez v10, :cond_11

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_11d
    iget-object v8, v3, Llly;->l:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    :goto_11e
    invoke-virtual {v3, v2}, Lisf;->a(Lnza;)V

    goto/32 :goto_128

    nop

    nop

    :goto_11f
    iget-object v6, v3, Llly;->o:Llnw;

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_120
    const-string v10, "Camcorder"

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_121
    iget-object v15, v8, Llnl;->a:Lnza;

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_122
    if-eqz v6, :cond_12

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_9f

    nop

    nop

    :goto_123
    throw v2

    nop

    nop

    nop

    nop

    :goto_124
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_125
    invoke-virtual {v10}, Llmd;->b()Z

    move-result v10

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_126
    iput-object v7, v3, Llly;->o:Llnw;

    nop

    nop

    nop

    nop

    nop

    :goto_127
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_128
    iget-object v2, v0, Liph;->K:Liua;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_129
    invoke-static {v8}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_12a
    check-cast v8, Landroid/location/Location;

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    :goto_12b
    goto :goto_133

    nop

    nop

    :goto_12c
    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12d
    check-cast v2, Llma;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_12e
    if-nez v8, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12c

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_12f
    move-object/from16 v1, p0

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_130
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_131
    sget-object v7, Lchp;->d:Lcgt;

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_132
    invoke-virtual/range {v9 .. v14}, Llnj;->a(Llmg;Lmgy;ZLnza;Z)Lnza;

    move-result-object v8

    nop

    nop

    :goto_133
    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_134
    new-instance v2, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    :goto_135
    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    nop

    :goto_136
    const/4 v6, 0x0

    nop

    :goto_137
    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_138
    invoke-static {v9, v10}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_139
    invoke-direct {v8}, Llmi;-><init>()V

    goto/32 :goto_17

    nop

    nop

    :goto_13a
    const-string v3, "Fail to create video recorder"

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_13b
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    nop

    goto/32 :goto_12a

    nop

    nop
.end method
