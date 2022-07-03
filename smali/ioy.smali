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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p4, p0, Lioy;->d:Ljava/io/File;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lioy;->a:Liph;

    goto/32 :goto_5

    :goto_3
    iput-object p5, p0, Lioy;->e:Llqs;

    goto/32 :goto_6

    :goto_4
    iput-object p3, p0, Lioy;->c:Llnl;

    goto/32 :goto_1

    :goto_5
    iput-object p2, p0, Lioy;->b:Llmg;

    goto/32 :goto_4

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 17

    goto/32 :goto_12f

    :goto_0
    iget v9, v5, Llqs;->e:I

    goto/32 :goto_56

    :goto_1
    iget-object v9, v3, Llly;->b:Llmd;

    goto/32 :goto_f8

    :goto_2
    const-string v11, "Fail to camcorder profile for resolution "

    goto/32 :goto_30

    :goto_3
    iget-object v8, v0, Liph;->r:Lioq;

    goto/32 :goto_88

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_db

    :goto_5
    iget-object v3, v0, Liph;->G:Lnza;

    goto/32 :goto_8b

    :goto_6
    if-nez v8, :cond_0

    goto/32 :goto_f7

    :cond_0
    goto/32 :goto_79

    :goto_7
    monitor-enter v2

    :try_start_0
    iget-object v5, v0, Liph;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_8

    :cond_1
    sget-object v5, Liph;->a:Ljava/lang/String;

    const-string v6, "prepareCamcorder(): Pending video file exists."

    invoke-static {v5, v6}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Liph;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_8
    iget-object v5, v0, Liph;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_cd

    :goto_9
    const/4 v15, 0x0

    goto/32 :goto_d4

    :goto_a
    iget-object v6, v3, Llly;->r:Landroid/view/Surface;

    goto/32 :goto_122

    :goto_b
    iget-object v2, v0, Liph;->x:Lllq;

    goto/32 :goto_12d

    :goto_c
    invoke-interface {v6, v8, v9, v10}, Llmp;->b(Llnb;Llmd;Llmg;)Llms;

    move-result-object v6

    goto/32 :goto_a1

    :goto_d
    invoke-static {v6, v8}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1b

    :goto_e
    iget-object v10, v3, Llly;->a:Llmg;

    goto/32 :goto_29

    :goto_f
    iget-object v8, v3, Llly;->b:Llmd;

    goto/32 :goto_ff

    :goto_10
    invoke-interface {v7, v6}, Llnw;->a(Llms;)Llnw;

    goto/32 :goto_8c

    :goto_11
    iget-object v5, v0, Liph;->K:Liua;

    goto/32 :goto_fe

    :goto_12
    if-nez v8, :cond_2

    goto/32 :goto_76

    :cond_2
    goto/32 :goto_75

    :goto_13
    iget-object v3, v0, Liph;->j:Leov;

    goto/32 :goto_96

    :goto_14
    invoke-direct {v10}, Landroid/media/MediaRecorder;-><init>()V

    goto/32 :goto_10c

    :goto_15
    iput-boolean v6, v3, Llly;->f:Z

    :goto_16
    goto/32 :goto_13

    :goto_17
    invoke-direct {v6, v8}, Llmq;-><init>(Llmi;)V

    goto/32 :goto_67

    :goto_18
    iput-object v6, v10, Llly;->b:Llmd;

    goto/32 :goto_2c

    :goto_19
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    goto/32 :goto_23

    :goto_1a
    iput-object v2, v0, Liph;->L:Lise;

    goto/32 :goto_bd

    :goto_1b
    iget-object v6, v3, Llly;->b:Llmd;

    goto/32 :goto_f3

    :goto_1c
    if-eqz v7, :cond_3

    goto/32 :goto_a8

    :cond_3
    goto/32 :goto_9e

    :goto_1d
    iput-object v3, v10, Llly;->n:Lnza;

    goto/32 :goto_b4

    :goto_1e
    if-nez v8, :cond_4

    goto/32 :goto_80

    :cond_4
    goto/32 :goto_119

    :goto_1f
    iget-object v8, v0, Liph;->j:Leov;

    goto/32 :goto_63

    :goto_20
    const-string v8, "cameraId is required"

    goto/32 :goto_d

    :goto_21
    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    goto/32 :goto_ee

    :goto_22
    invoke-direct {v7, v9, v8, v10}, Llqf;-><init>(Llpy;Loxk;Llpx;)V

    goto/32 :goto_aa

    :goto_23
    invoke-static {v9}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v9

    goto/32 :goto_102

    :goto_24
    invoke-direct {v10}, Lllx;-><init>()V

    goto/32 :goto_22

    :goto_25
    if-nez v3, :cond_5

    goto/32 :goto_4d

    :cond_5
    goto/32 :goto_6a

    :goto_26
    new-instance v9, Landroid/os/HandlerThread;

    goto/32 :goto_120

    :goto_27
    invoke-direct {v10}, Llrr;-><init>()V

    goto/32 :goto_116

    :goto_28
    iget-object v6, v3, Llly;->c:Lmgy;

    goto/32 :goto_20

    :goto_29
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_60

    :goto_2a
    sget-object v3, Liph;->a:Ljava/lang/String;

    goto/32 :goto_37

    :goto_2b
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_3f

    :goto_2c
    iget-object v6, v0, Liph;->z:Lmgy;

    goto/32 :goto_d3

    :goto_2d
    check-cast v8, Llnb;

    goto/32 :goto_1

    :goto_2e
    invoke-virtual {v7, v10}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/32 :goto_55

    :goto_2f
    const-string v8, "CamcorderCllbck"

    goto/32 :goto_51

    :goto_30
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_31
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    goto/32 :goto_108

    :goto_32
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_11

    :goto_33
    invoke-virtual {v3, v4}, Lisf;->a(Ljava/io/File;)V

    goto/32 :goto_6d

    :goto_34
    iget-object v5, v1, Lioy;->e:Llqs;

    goto/32 :goto_68

    :goto_35
    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto/32 :goto_61

    :goto_36
    invoke-virtual {v3, v2}, Lisf;->a(Liua;)V

    goto/32 :goto_e6

    :goto_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_91

    :goto_38
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_da

    :goto_39
    iget-object v8, v11, Llne;->a:Llnl;

    goto/32 :goto_6e

    :goto_3a
    new-instance v10, Landroid/media/MediaRecorder;

    goto/32 :goto_14

    :goto_3b
    invoke-interface {v6, v7}, Llnw;->a(Llnn;)V

    :goto_3c
    :try_start_1
    iget-object v6, v3, Llly;->o:Llnw;

    invoke-interface {v6}, Llnw;->a()Llnv;

    move-result-object v6

    const-string v7, "Fail to create camcorder"

    invoke-static {v6, v7}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Llma;

    iget-object v8, v3, Llly;->p:Ljava/util/concurrent/Executor;

    iget-object v3, v3, Llly;->n:Lnza;

    invoke-direct {v7, v6, v8, v3}, Llma;-><init>(Llnv;Ljava/util/concurrent/Executor;Lnza;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_e4

    :goto_3d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/32 :goto_104

    :goto_3e
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_2d

    :goto_3f
    check-cast v8, Llnl;

    goto/32 :goto_e8

    :goto_40
    new-instance v8, Llmi;

    goto/32 :goto_139

    :goto_41
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_59

    :goto_42
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_130

    :goto_43
    sget-object v14, Lnyi;->a:Lnyi;

    goto/32 :goto_9

    :goto_44
    sget-object v8, Llnn;->c:Llnn;

    goto/32 :goto_110

    :goto_45
    iget-object v3, v0, Liph;->e:Llly;

    goto/32 :goto_44

    :goto_46
    iget-object v7, v3, Llly;->o:Llnw;

    goto/32 :goto_10

    :goto_47
    goto/16 :goto_d0

    :goto_48
    goto/32 :goto_cf

    :goto_49
    iget-object v3, v0, Liph;->e:Llly;

    goto/32 :goto_1f

    :goto_4a
    goto/16 :goto_a8

    :goto_4b
    goto/32 :goto_1c

    :goto_4c
    goto/16 :goto_16

    :goto_4d
    goto/32 :goto_45

    :goto_4e
    iput-object v4, v10, Llly;->d:Ljava/io/File;

    goto/32 :goto_103

    :goto_4f
    invoke-static {v8}, Loxt;->a(Ljava/util/concurrent/ExecutorService;)Loxk;

    move-result-object v8

    goto/32 :goto_26

    :goto_50
    iget-object v2, v1, Lioy;->b:Llmg;

    goto/32 :goto_7c

    :goto_51
    invoke-static {v8}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    goto/32 :goto_c9

    :goto_52
    iget-object v0, v1, Lioy;->a:Liph;

    goto/32 :goto_50

    :goto_53
    new-instance v9, Llpu;

    goto/32 :goto_3a

    :goto_54
    if-nez v3, :cond_6

    goto/32 :goto_16

    :cond_6
    goto/32 :goto_ea

    :goto_55
    iget-object v10, v0, Liph;->e:Llly;

    goto/32 :goto_dd

    :goto_56
    sget-object v10, Lmhd;->a:Lmhd;

    goto/32 :goto_2e

    :goto_57
    iget-object v7, v3, Llly;->j:Lnza;

    goto/32 :goto_135

    :goto_58
    if-nez v6, :cond_7

    goto/32 :goto_ba

    :cond_7
    goto/32 :goto_117

    :goto_59
    throw v0

    :catch_0
    move-exception v0

    goto/32 :goto_c5

    :goto_5a
    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_c8

    :goto_5b
    new-instance v12, Ljava/lang/StringBuilder;

    goto/32 :goto_a6

    :goto_5c
    invoke-interface {v7, v6}, Llnw;->b(I)V

    goto/32 :goto_ac

    :goto_5d
    goto :goto_5f

    :goto_5e


    :goto_5f
    goto/32 :goto_c0

    :goto_60
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_e5

    :goto_61
    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    goto/32 :goto_19

    :goto_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_fb

    :goto_63
    invoke-interface {v8}, Leov;->d()Lnza;

    move-result-object v8

    goto/32 :goto_13b

    :goto_64
    iget-object v2, v2, Llma;->a:Llnv;

    goto/32 :goto_a5

    :goto_65
    iget-object v8, v3, Llly;->l:Lnza;

    goto/32 :goto_2b

    :goto_66
    iput-object v8, v3, Llly;->j:Lnza;

    goto/32 :goto_5

    :goto_67
    new-instance v9, Llnj;

    goto/32 :goto_87

    :goto_68
    iget-object v6, v0, Liph;->C:Llmd;

    goto/32 :goto_112

    :goto_69
    iget-object v8, v3, Llly;->d:Ljava/io/File;

    goto/32 :goto_6

    :goto_6a
    iget-object v3, v0, Liph;->e:Llly;

    goto/32 :goto_90

    :goto_6b
    invoke-static {v6, v8}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_d6

    :goto_6c
    iget-object v8, v3, Llly;->a:Llmg;

    goto/32 :goto_12

    :goto_6d
    invoke-virtual {v3, v5}, Lisf;->a(Llqs;)V

    goto/32 :goto_b

    :goto_6e
    iget-object v12, v8, Llnl;->c:Llmg;

    goto/32 :goto_d2

    :goto_6f
    const/16 v16, 0x0

    goto/32 :goto_f4

    :goto_70
    const/4 v14, 0x0

    goto/32 :goto_132

    :goto_71
    if-eqz v8, :cond_8

    goto/32 :goto_ca

    :cond_8
    goto/32 :goto_2f

    :goto_72
    if-nez v10, :cond_9

    goto/32 :goto_ae

    :cond_9
    goto/32 :goto_ad

    :goto_73
    iget-object v6, v0, Liph;->C:Llmd;

    goto/32 :goto_b8

    :goto_74
    const-string v8, "audioManager is required"

    goto/32 :goto_84

    :goto_75
    goto/16 :goto_137

    :goto_76
    goto/32 :goto_136

    :goto_77
    iget-object v7, v3, Llly;->k:Lnza;

    goto/32 :goto_f0

    :goto_78
    iget-object v3, v0, Liph;->e:Llly;

    goto/32 :goto_e3

    :goto_79
    const/4 v8, 0x1

    goto/32 :goto_f6

    :goto_7a
    new-instance v10, Llnh;

    goto/32 :goto_eb

    :goto_7b
    invoke-virtual {v3, v2}, Lisf;->a(Llmg;)V

    goto/32 :goto_33

    :goto_7c
    iget-object v3, v1, Lioy;->c:Llnl;

    goto/32 :goto_100

    :goto_7d
    new-instance v7, Llpt;

    goto/32 :goto_e7

    :goto_7e
    check-cast v8, Landroid/view/Surface;

    goto/32 :goto_c7

    :goto_7f
    goto/16 :goto_133

    :goto_80
    goto/32 :goto_f

    :goto_81
    invoke-static {}, Lisg;->n()Lisf;

    move-result-object v3

    goto/32 :goto_73

    :goto_82
    const/4 v12, 0x0

    goto/32 :goto_9a

    :goto_83
    iget-object v12, v3, Llly;->c:Lmgy;

    goto/32 :goto_115

    :goto_84
    invoke-static {v6, v8}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_9b

    :goto_85
    iget-object v10, v3, Llly;->b:Llmd;

    goto/32 :goto_125

    :goto_86
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_41

    :goto_87
    invoke-direct {v9}, Llnj;-><init>()V

    goto/32 :goto_7a

    :goto_88
    iget-object v8, v8, Lioq;->r:Landroid/media/MediaCodec$Callback;

    goto/32 :goto_129

    :goto_89
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8e

    :goto_8a
    invoke-direct {v3, v0}, Lipg;-><init>(Liph;)V

    goto/32 :goto_cc

    :goto_8b
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_54

    :goto_8c
    iget v6, v3, Llly;->e:I

    goto/32 :goto_5c

    :goto_8d
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    goto/32 :goto_58

    :goto_8e
    throw v0

    :goto_8f
    iget-object v2, v2, Llma;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_42

    :goto_90
    sget-object v8, Llnn;->a:Llnn;

    goto/32 :goto_d1

    :goto_91
    const-string v4, "video will be saved as "

    goto/32 :goto_4

    :goto_92
    iget-object v8, v3, Llly;->b:Llmd;

    goto/32 :goto_be

    :goto_93
    iput-object v7, v10, Llly;->k:Lnza;

    goto/32 :goto_21

    :goto_94
    iget-object v7, v3, Llly;->m:Lnza;

    goto/32 :goto_97

    :goto_95
    check-cast v2, Llma;

    goto/32 :goto_8f

    :goto_96
    invoke-interface {v3}, Leov;->d()Lnza;

    move-result-object v3

    goto/32 :goto_b1

    :goto_97
    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_dc

    :goto_98
    goto/16 :goto_10f

    :goto_99
    goto/32 :goto_bc

    :goto_9a
    sget-object v13, Lnyi;->a:Lnyi;

    goto/32 :goto_70

    :goto_9b
    new-instance v6, Llmq;

    goto/32 :goto_40

    :goto_9c
    invoke-virtual {v8}, Lnza;->a()Z

    move-result v9

    goto/32 :goto_e

    :goto_9d
    new-instance v11, Llne;

    goto/32 :goto_65

    :goto_9e
    new-instance v7, Llqf;

    goto/32 :goto_53

    :goto_9f
    goto/16 :goto_e2

    :goto_a0
    goto/32 :goto_d8

    :goto_a1
    iget-object v8, v3, Llly;->p:Ljava/util/concurrent/Executor;

    goto/32 :goto_71

    :goto_a2
    const/4 v6, 0x1

    goto/32 :goto_3d

    :goto_a3
    const-string v9, "Neither recordFileDescriptor nor recordFile are specified"

    goto/32 :goto_b3

    :goto_a4
    invoke-virtual {v10}, Lnza;->a()Z

    move-result v10

    goto/32 :goto_11c

    :goto_a5
    invoke-interface {v2}, Llnv;->i()Lnza;

    move-result-object v2

    goto/32 :goto_11e

    :goto_a6
    add-int/lit8 v11, v11, 0x29

    goto/32 :goto_de

    :goto_a7
    goto/16 :goto_127

    :goto_a8
    goto/32 :goto_7d

    :goto_a9
    invoke-static {v6, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_28

    :goto_aa
    iput-object v7, v3, Llly;->o:Llnw;

    goto/32 :goto_a7

    :goto_ab
    new-instance v3, Lipg;

    goto/32 :goto_8a

    :goto_ac
    iget-boolean v6, v3, Llly;->f:Z

    goto/32 :goto_fd

    :goto_ad
    goto/16 :goto_127

    :goto_ae
    goto/32 :goto_85

    :goto_af
    iget-object v6, v3, Llly;->g:Landroid/location/Location;

    goto/32 :goto_b0

    :goto_b0
    if-eqz v6, :cond_a

    goto/32 :goto_114

    :cond_a
    goto/32 :goto_113

    :goto_b1
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_11b

    :goto_b2
    iget-object v11, v3, Llly;->c:Lmgy;

    goto/32 :goto_82

    :goto_b3
    invoke-static {v8, v9}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_6c

    :goto_b4
    iget-object v3, v0, Liph;->c:Lcgs;

    goto/32 :goto_131

    :goto_b5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/32 :goto_5d

    :goto_b6
    if-nez v10, :cond_b

    goto/32 :goto_4b

    :cond_b
    goto/32 :goto_4a

    :goto_b7
    const-string v8, "camcorderVideoResolution is required"

    goto/32 :goto_a9

    :goto_b8
    invoke-virtual {v3, v6}, Lisf;->a(Llmd;)V

    goto/32 :goto_7b

    :goto_b9
    invoke-interface {v6, v7}, Llnw;->a(Landroid/media/MediaCodec$Callback;)V

    :goto_ba
    goto/32 :goto_f9

    :goto_bb
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_123

    :goto_bc
    iget-object v7, v3, Llly;->o:Llnw;

    goto/32 :goto_10e

    :goto_bd
    iget-object v2, v0, Liph;->x:Lllq;

    goto/32 :goto_111

    :goto_be
    invoke-virtual {v8}, Llmd;->c()Z

    move-result v8

    goto/32 :goto_1e

    :goto_bf
    iget-object v7, v3, Llly;->o:Llnw;

    goto/32 :goto_c3

    :goto_c0
    iget-object v10, v3, Llly;->o:Llnw;

    goto/32 :goto_72

    :goto_c1
    iget-object v6, v3, Llly;->j:Lnza;

    goto/32 :goto_8d

    :goto_c2
    iget v8, v0, Liph;->N:I

    goto/32 :goto_0

    :goto_c3
    invoke-interface {v7, v6}, Llnw;->a(Landroid/location/Location;)V

    :goto_c4
    goto/32 :goto_a

    :goto_c5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_13a

    :goto_c6
    iput-object v6, v10, Llly;->q:Landroid/media/AudioManager;

    goto/32 :goto_4e

    :goto_c7
    iput-object v8, v3, Llly;->r:Landroid/view/Surface;

    goto/32 :goto_4c

    :goto_c8
    iget-object v0, v0, Liph;->x:Lllq;

    goto/32 :goto_86

    :goto_c9
    iput-object v8, v3, Llly;->p:Ljava/util/concurrent/Executor;

    :goto_ca
    goto/32 :goto_ce

    :goto_cb
    iget-object v6, v3, Llly;->h:Lnza;

    goto/32 :goto_c1

    :goto_cc
    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    goto/32 :goto_1d

    :goto_cd
    new-instance v2, Lise;

    goto/32 :goto_32

    :goto_ce
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    goto/32 :goto_4f

    :goto_cf
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_d0
    goto/32 :goto_5a

    :goto_d1
    invoke-virtual {v3, v8}, Llly;->a(Llnn;)V

    goto/32 :goto_78

    :goto_d2
    const/4 v14, 0x0

    goto/32 :goto_121

    :goto_d3
    iput-object v6, v10, Llly;->c:Lmgy;

    goto/32 :goto_107

    :goto_d4
    invoke-virtual/range {v10 .. v15}, Llnh;->a(Llmg;Lmgy;ZLnza;Z)Lnza;

    move-result-object v8

    goto/32 :goto_7f

    :goto_d5
    invoke-interface {v3, v7}, Lcgs;->b(Lcgt;)Z

    move-result v3

    goto/32 :goto_105

    :goto_d6
    iget-object v6, v3, Llly;->q:Landroid/media/AudioManager;

    goto/32 :goto_74

    :goto_d7
    iget-object v6, v3, Llly;->d:Ljava/io/File;

    goto/32 :goto_f1

    :goto_d8
    iget-object v7, v3, Llly;->o:Llnw;

    goto/32 :goto_e1

    :goto_d9
    invoke-virtual {v8}, Lnza;->a()Z

    move-result v8

    goto/32 :goto_12e

    :goto_da
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_138

    :goto_db
    if-eqz v5, :cond_c

    goto/32 :goto_48

    :cond_c
    goto/32 :goto_134

    :goto_dc
    check-cast v7, Llnn;

    goto/32 :goto_3b

    :goto_dd
    iput-object v2, v10, Llly;->a:Llmg;

    goto/32 :goto_18

    :goto_de
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_df
    const/4 v8, 0x0

    :goto_e0


    goto/32 :goto_a3

    :goto_e1
    invoke-interface {v7, v6}, Llnw;->a(Landroid/view/Surface;)V

    :goto_e2
    goto/32 :goto_fa

    :goto_e3
    iput-boolean v7, v3, Llly;->f:Z

    goto/32 :goto_3

    :goto_e4
    iput-object v7, v0, Liph;->x:Lllq;

    goto/32 :goto_81

    :goto_e5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_5b

    :goto_e6
    iget-object v2, v0, Liph;->l:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_e7
    new-instance v10, Llrr;

    goto/32 :goto_27

    :goto_e8
    invoke-direct {v11, v8}, Llne;-><init>(Llnl;)V

    goto/32 :goto_ec

    :goto_e9
    iget-object v10, v3, Llly;->a:Llmg;

    goto/32 :goto_b2

    :goto_ea
    iget-object v3, v0, Liph;->e:Llly;

    goto/32 :goto_fc

    :goto_eb
    invoke-direct {v10}, Llnh;-><init>()V

    goto/32 :goto_11d

    :goto_ec
    iget-object v13, v3, Llly;->c:Lmgy;

    goto/32 :goto_39

    :goto_ed
    new-instance v10, Lllx;

    goto/32 :goto_24

    :goto_ee
    iput-object v3, v10, Llly;->l:Lnza;

    goto/32 :goto_ab

    :goto_ef
    check-cast v7, Ljava/lang/Boolean;

    goto/32 :goto_b5

    :goto_f0
    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_ef

    :goto_f1
    if-eqz v6, :cond_d

    goto/32 :goto_99

    :cond_d
    goto/32 :goto_98

    :goto_f2
    invoke-direct {v7, v8, v9, v10}, Llpt;-><init>(Loxk;Landroid/os/Handler;Llrw;)V

    goto/32 :goto_126

    :goto_f3
    const-string v8, "camcorderCaptureRate is required"

    goto/32 :goto_6b

    :goto_f4
    invoke-virtual/range {v11 .. v16}, Llne;->a(Llmg;Lmgy;ZLnza;Z)Lnza;

    move-result-object v8

    goto/32 :goto_12b

    :goto_f5
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_7e

    :goto_f6
    goto/16 :goto_e0

    :goto_f7
    goto/32 :goto_df

    :goto_f8
    iget-object v10, v3, Llly;->a:Llmg;

    goto/32 :goto_c

    :goto_f9
    iget-object v6, v3, Llly;->m:Lnza;

    goto/32 :goto_31

    :goto_fa
    iget-object v6, v3, Llly;->i:Lnza;

    goto/32 :goto_cb

    :goto_fb
    const-string v2, "Unknown camcorder capture rate"

    goto/32 :goto_89

    :goto_fc
    iget-object v8, v0, Liph;->G:Lnza;

    goto/32 :goto_f5

    :goto_fd
    invoke-interface {v7, v6}, Llnw;->a(Z)V

    goto/32 :goto_d7

    :goto_fe
    invoke-direct {v2, v3, v5}, Lise;-><init>(Ljava/lang/String;Liua;)V

    goto/32 :goto_1a

    :goto_ff
    invoke-virtual {v8}, Llmd;->b()Z

    move-result v8

    goto/32 :goto_101

    :goto_100
    iget-object v4, v1, Lioy;->d:Ljava/io/File;

    goto/32 :goto_34

    :goto_101
    if-nez v8, :cond_e

    goto/32 :goto_124

    :cond_e
    goto/32 :goto_e9

    :goto_102
    iget-object v10, v3, Llly;->k:Lnza;

    goto/32 :goto_a4

    :goto_103
    invoke-static {v8, v9, v7}, Lbfa;->a(IIZ)I

    move-result v6

    goto/32 :goto_10d

    :goto_104
    invoke-static {v7}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    goto/32 :goto_93

    :goto_105
    const/4 v7, 0x0

    goto/32 :goto_25

    :goto_106
    iget-object v3, v0, Liph;->e:Llly;

    goto/32 :goto_15

    :goto_107
    iget-object v6, v0, Liph;->b:Landroid/media/AudioManager;

    goto/32 :goto_c6

    :goto_108
    if-nez v6, :cond_f

    goto/32 :goto_3c

    :cond_f
    goto/32 :goto_11f

    :goto_109
    check-cast v7, Landroid/media/MediaCodec$Callback;

    goto/32 :goto_b9

    :goto_10a
    iput-object v8, v3, Llly;->g:Landroid/location/Location;

    :goto_10b
    goto/32 :goto_118

    :goto_10c
    invoke-direct {v9, v10}, Llpu;-><init>(Landroid/media/MediaRecorder;)V

    goto/32 :goto_ed

    :goto_10d
    iput v6, v10, Llly;->e:I

    goto/32 :goto_a2

    :goto_10e
    invoke-interface {v7, v6}, Llnw;->a(Ljava/io/File;)V

    :goto_10f
    goto/32 :goto_af

    :goto_110
    invoke-virtual {v3, v8}, Llly;->a(Llnn;)V

    goto/32 :goto_106

    :goto_111
    iget-object v3, v0, Liph;->y:Lllr;

    goto/32 :goto_95

    :goto_112
    iget-object v7, v0, Liph;->D:Lmhd;

    goto/32 :goto_c2

    :goto_113
    goto/16 :goto_c4

    :goto_114
    goto/32 :goto_bf

    :goto_115
    const/4 v13, 0x0

    goto/32 :goto_43

    :goto_116
    iget-object v11, v3, Llly;->q:Landroid/media/AudioManager;

    goto/32 :goto_f2

    :goto_117
    iget-object v6, v3, Llly;->o:Llnw;

    goto/32 :goto_57

    :goto_118
    iget-object v3, v0, Liph;->e:Llly;

    goto/32 :goto_69

    :goto_119
    iget-object v11, v3, Llly;->a:Llmg;

    goto/32 :goto_83

    :goto_11a
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_47

    :goto_11b
    if-nez v3, :cond_10

    goto/32 :goto_10b

    :cond_10
    goto/32 :goto_49

    :goto_11c
    if-nez v10, :cond_11

    goto/32 :goto_5e

    :cond_11
    goto/32 :goto_77

    :goto_11d
    iget-object v8, v3, Llly;->l:Lnza;

    goto/32 :goto_d9

    :goto_11e
    invoke-virtual {v3, v2}, Lisf;->a(Lnza;)V

    goto/32 :goto_128

    :goto_11f
    iget-object v6, v3, Llly;->o:Llnw;

    goto/32 :goto_94

    :goto_120
    const-string v10, "Camcorder"

    goto/32 :goto_35

    :goto_121
    iget-object v15, v8, Llnl;->a:Lnza;

    goto/32 :goto_6f

    :goto_122
    if-eqz v6, :cond_12

    goto/32 :goto_a0

    :cond_12
    goto/32 :goto_9f

    :goto_123
    throw v2

    :goto_124
    goto/32 :goto_62

    :goto_125
    invoke-virtual {v10}, Llmd;->b()Z

    move-result v10

    goto/32 :goto_b6

    :goto_126
    iput-object v7, v3, Llly;->o:Llnw;

    :goto_127
    goto/32 :goto_46

    :goto_128
    iget-object v2, v0, Liph;->K:Liua;

    goto/32 :goto_36

    :goto_129
    invoke-static {v8}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v8

    goto/32 :goto_66

    :goto_12a
    check-cast v8, Landroid/location/Location;

    goto/32 :goto_10a

    :goto_12b
    goto :goto_133

    :goto_12c
    goto/32 :goto_92

    :goto_12d
    check-cast v2, Llma;

    goto/32 :goto_64

    :goto_12e
    if-nez v8, :cond_13

    goto/32 :goto_12c

    :cond_13
    goto/32 :goto_9d

    :goto_12f
    move-object/from16 v1, p0

    goto/32 :goto_52

    :goto_130
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2a

    :goto_131
    sget-object v7, Lchp;->d:Lcgt;

    goto/32 :goto_d5

    :goto_132
    invoke-virtual/range {v9 .. v14}, Llnj;->a(Llmg;Lmgy;ZLnza;Z)Lnza;

    move-result-object v8

    :goto_133
    goto/32 :goto_9c

    :goto_134
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_11a

    :goto_135
    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_109

    :goto_136
    const/4 v6, 0x0

    :goto_137


    goto/32 :goto_b7

    :goto_138
    invoke-static {v9, v10}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_3e

    :goto_139
    invoke-direct {v8}, Llmi;-><init>()V

    goto/32 :goto_17

    :goto_13a
    const-string v3, "Fail to create video recorder"

    goto/32 :goto_bb

    :goto_13b
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_12a
.end method
