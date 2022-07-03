.class final synthetic Ldqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldqd;->a:Ldqf;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 13

    goto/32 :goto_39

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    goto/32 :goto_38

    :goto_1
    invoke-interface {v3}, Lkgy;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v3

    goto/32 :goto_107

    :goto_2
    move v11, v1

    :goto_3
    goto/32 :goto_61

    :goto_4
    iget-object v5, v4, Ldqp;->a:Ldss;

    goto/32 :goto_fd

    :goto_5
    iput-boolean v2, v1, Ldps;->j:Z

    goto/32 :goto_fa

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_1a

    :goto_8
    iget-object v1, v0, Ldqf;->z:Landroid/os/ConditionVariable;

    goto/32 :goto_7f

    :goto_9
    mul-int v1, v1, v7

    goto/32 :goto_c8

    :goto_a
    iput-boolean v6, v3, Ldoe;->c:Z

    goto/32 :goto_f8

    :goto_b
    iget-object v3, v1, Lkhl;->d:Lkhf;

    goto/32 :goto_7b

    :goto_c
    invoke-virtual {v5, v7}, Ldss;->b([F)V

    goto/32 :goto_f5

    :goto_d
    iput-boolean v6, v1, Lkhl;->f:Z

    goto/32 :goto_33

    :goto_e
    iget-object v4, v4, Ldqu;->b:Ldqi;

    goto/32 :goto_b3

    :goto_f
    if-eqz v1, :cond_0

    goto/32 :goto_d4

    :cond_0
    goto/32 :goto_102

    :goto_10
    if-nez v5, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_109

    :goto_11
    iget v4, v4, Ldqi;->r:I

    goto/32 :goto_2b

    :goto_12
    new-instance v4, Lkil;

    goto/32 :goto_43

    :goto_13
    iget-object v4, v1, Ldri;->t:Ldqu;

    goto/32 :goto_f4

    :goto_14
    iput-object v8, v4, Ldqu;->a:Ldss;

    :goto_15
    goto/32 :goto_8c

    :goto_16
    iget-boolean v3, v3, Lkhh;->e:Z

    goto/32 :goto_ff

    :goto_17
    iget-object v1, v0, Ldqf;->l:Llrw;

    goto/32 :goto_93

    :goto_18
    const/4 v2, 0x1

    goto/32 :goto_f6

    :goto_19
    iget-object v7, v1, Lkhp;->d:Lkgy;

    goto/32 :goto_e7

    :goto_1a
    if-eqz v1, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_da

    :goto_1b
    iget-object v3, v1, Lkhp;->d:Lkgy;

    goto/32 :goto_64

    :goto_1c
    iget-object v7, v7, Ldqi;->s:[F

    goto/32 :goto_c

    :goto_1d
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_be

    :goto_1e
    new-instance v5, Ldss;

    goto/32 :goto_7c

    :goto_1f
    invoke-interface {v1, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_af

    :goto_20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_dd

    :goto_21
    iput-wide v4, v3, Ldoe;->a:D

    goto/32 :goto_5

    :goto_22
    iget-object v4, v4, Lkhf;->a:Lkhg;

    goto/32 :goto_5e

    :goto_23
    iput-object v3, v1, Lkhl;->d:Lkhf;

    goto/32 :goto_b

    :goto_24
    new-instance v8, Lkho;

    goto/32 :goto_34

    :goto_25
    iget v8, v1, Ldri;->r:I

    goto/32 :goto_62

    :goto_26
    invoke-virtual {v4}, Ldps;->c()Z

    move-result v4

    goto/32 :goto_cd

    :goto_27
    div-float/2addr v8, v1

    goto/32 :goto_47

    :goto_28
    iget v5, v1, Ldri;->e:I

    goto/32 :goto_f7

    :goto_29
    iget-object v1, v1, Lkhp;->c:Lkhl;

    goto/32 :goto_67

    :goto_2a
    div-float/2addr v1, v3

    goto/32 :goto_e8

    :goto_2b
    invoke-static {v5, v3, v7, v4}, Ldqt;->a(Ldss;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    goto/32 :goto_c2

    :goto_2c
    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, Lkhp;->f:Z

    iput v6, v1, Lkhp;->l:I

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v3, v1, Lkhp;->k:D

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    :goto_2d
    goto/16 :goto_3

    :goto_2e
    goto/32 :goto_4b

    :goto_2f
    iget-object v7, v1, Lkhp;->e:Lkhq;

    goto/32 :goto_7d

    :goto_30
    iget v7, v1, Ldri;->b:I

    goto/32 :goto_48

    :goto_31
    iget-object v4, v3, Lkhl;->d:Lkhf;

    goto/32 :goto_e2

    :goto_32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_8f

    :goto_33
    if-nez v4, :cond_3

    goto/32 :goto_6f

    :cond_3
    goto/32 :goto_b7

    :goto_34
    invoke-direct {v8, v1}, Lkho;-><init>(Lkhp;)V

    goto/32 :goto_5d

    :goto_35
    iget-object v3, v1, Lkhp;->c:Lkhl;

    goto/32 :goto_31

    :goto_36
    iget-object v3, v0, Ldqf;->c:Lkhp;

    goto/32 :goto_bf

    :goto_37
    iget-object v1, v0, Ldqf;->u:Ldri;

    goto/32 :goto_36

    :goto_38
    if-nez v1, :cond_4

    goto/32 :goto_ef

    :cond_4
    goto/32 :goto_c0

    :goto_39
    iget-object v0, p0, Ldqd;->a:Ldqf;

    goto/32 :goto_a2

    :goto_3a
    invoke-interface {v1}, Ljpt;->n()V

    goto/32 :goto_95

    :goto_3b
    div-float v5, v1, v3

    :goto_3c
    goto/32 :goto_40

    :goto_3d
    sget-object v1, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_dc

    :goto_3e
    iput-wide v3, v1, Ldps;->k:D

    goto/32 :goto_d0

    :goto_3f
    const/16 v4, 0x5a

    goto/32 :goto_b2

    :goto_40
    iput v5, v4, Ldqi;->g:F

    goto/32 :goto_97

    :goto_41
    float-to-int v3, v3

    goto/32 :goto_28

    :goto_42
    move v11, v1

    goto/32 :goto_94

    :goto_43
    invoke-direct {v4, v3, v7}, Lkil;-><init>(Lkih;Lkim;)V

    goto/32 :goto_55

    :goto_44
    iget-object v5, v4, Ldqp;->a:Ldss;

    goto/32 :goto_50

    :goto_45
    iget-object v7, v4, Ldqu;->b:Ldqi;

    goto/32 :goto_1c

    :goto_46
    new-instance v7, Lkim;

    goto/32 :goto_84

    :goto_47
    mul-float v5, v5, v8

    goto/32 :goto_100

    :goto_48
    iget-object v9, v4, Ldqp;->e:Lcgs;

    goto/32 :goto_c5

    :goto_49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_80

    :goto_4a
    iget-object v7, v7, Ldqi;->s:[F

    goto/32 :goto_f3

    :goto_4b
    if-eq v1, v5, :cond_5

    goto/32 :goto_82

    :cond_5
    :goto_4c
    goto/32 :goto_f2

    :goto_4d
    move-object v4, v8

    goto/32 :goto_5b

    :goto_4e
    const-string v3, "record#startCapture"

    goto/32 :goto_8b

    :goto_4f
    iget-object v1, v0, Ldqf;->n:Ljpt;

    goto/32 :goto_3a

    :goto_50
    if-nez v5, :cond_6

    goto/32 :goto_e5

    :cond_6
    goto/32 :goto_70

    :goto_51
    iget-boolean v8, v4, Ldqi;->l:Z

    goto/32 :goto_ce

    :goto_52
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_4f

    :goto_53
    mul-float v3, v3, v5

    goto/32 :goto_41

    :goto_54
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_105

    :goto_55
    invoke-static {v3, v4}, Lkis;->a(Lkio;Lkil;)Lkis;

    move-result-object v3

    goto/32 :goto_72

    :goto_56
    iput v7, v4, Ldqp;->c:I

    goto/32 :goto_44

    :goto_57
    iget v9, v3, Lkhh;->c:I

    goto/32 :goto_16

    :goto_58
    iput v5, v4, Ldqp;->b:I

    goto/32 :goto_56

    :goto_59
    const/4 v3, 0x1

    :goto_5a
    goto/32 :goto_46

    :goto_5b
    goto/16 :goto_c4

    :goto_5c
    goto/32 :goto_c3

    :goto_5d
    invoke-interface {v7, v8}, Lkhr;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_2f

    :goto_5e
    iput-boolean v2, v4, Lkhg;->b:Z

    goto/32 :goto_85

    :goto_5f
    iput-boolean v2, v3, Lkis;->f:Z

    :goto_60
    goto/32 :goto_19

    :goto_61
    iget-object v4, v0, Ldqf;->t:Lkhq;

    goto/32 :goto_90

    :goto_62
    mul-int v8, v8, v5

    goto/32 :goto_10b

    :goto_63
    iget-object v1, v0, Ldqf;->c:Lkhp;

    goto/32 :goto_9a

    :goto_64
    invoke-interface {v3}, Lkgy;->startCapture()V

    goto/32 :goto_2c

    :goto_65
    iget-object v3, v3, Lkhl;->b:Lkis;

    goto/32 :goto_db

    :goto_66
    iput-object v3, v4, Ldqi;->y:Lcom/google/android/libraries/vision/opengl/Texture;

    goto/32 :goto_a9

    :goto_67
    if-nez v4, :cond_7

    goto/32 :goto_5c

    :cond_7
    :try_start_1
    new-instance v4, Lkhd;

    invoke-direct {v4}, Lkhd;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_fc

    :goto_68
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_d8

    :goto_69
    goto :goto_60

    :goto_6a
    goto/32 :goto_5f

    :goto_6b
    iget-object v7, v1, Lkhp;->j:Lkhr;

    goto/32 :goto_24

    :goto_6c
    sget-object v1, Lkhp;->a:Lkhu;

    goto/32 :goto_b5

    :goto_6d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto/32 :goto_f

    :goto_6e
    goto/16 :goto_e0

    :goto_6f
    goto/32 :goto_8e

    :goto_70
    invoke-virtual {v5}, Ldss;->a()V

    goto/32 :goto_e4

    :goto_71
    iput-object v5, v4, Ldqp;->a:Ldss;

    goto/32 :goto_4

    :goto_72
    iput-object v3, v1, Lkhl;->b:Lkis;

    goto/32 :goto_b4

    :goto_73
    invoke-virtual {v3}, Lkhs;->a()V

    goto/32 :goto_35

    :goto_74
    iget-object v4, v4, Ldqp;->d:Ldqi;

    goto/32 :goto_c7

    :goto_75
    iget-object v1, v0, Ldqf;->c:Lkhp;

    goto/32 :goto_a1

    :goto_76
    iput v3, v1, Ldps;->e:F

    goto/32 :goto_9d

    :goto_77
    const/high16 v5, 0x3f000000    # 0.5f

    goto/32 :goto_53

    :goto_78
    invoke-direct {v3, v4, v7}, Lkil;-><init>(Lkih;Lkim;)V

    goto/32 :goto_c1

    :goto_79
    iget v4, v4, Ldqi;->r:I

    goto/32 :goto_87

    :goto_7a
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_b6

    :goto_7b
    if-eqz v3, :cond_8

    goto/32 :goto_6f

    :cond_8
    goto/32 :goto_6e

    :goto_7c
    invoke-direct {v5}, Ldss;-><init>()V

    goto/32 :goto_71

    :goto_7d
    const/4 v8, 0x0

    goto/32 :goto_a8

    :goto_7e
    iget-object v5, v4, Ldqu;->a:Ldss;

    goto/32 :goto_45

    :goto_7f
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    goto/32 :goto_3d

    :goto_80
    iget-object v5, v0, Ldqf;->Q:Ldou;

    goto/32 :goto_96

    :goto_81
    goto/16 :goto_3

    :goto_82
    goto/32 :goto_3f

    :goto_83
    iget-object v4, v0, Ldqf;->Q:Ldou;

    goto/32 :goto_cf

    :goto_84
    invoke-direct {v7, v5, v3}, Lkim;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_d

    :goto_85
    invoke-virtual {v4}, Lkhg;->start()V

    :goto_86
    goto/32 :goto_65

    :goto_87
    invoke-static {v5, v3, v7, v4}, Ldqt;->a(Ldss;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    :goto_88
    goto/32 :goto_13

    :goto_89
    int-to-float v3, v3

    goto/32 :goto_2a

    :goto_8a
    const-string v4, "record#prepareToRecord"

    goto/32 :goto_1f

    :goto_8b
    invoke-interface {v1, v3}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_63

    :goto_8c
    new-instance v5, Ldss;

    goto/32 :goto_9f

    :goto_8d
    if-eqz v3, :cond_9

    goto/32 :goto_e0

    :cond_9
    goto/32 :goto_aa

    :goto_8e
    iget-object v3, v1, Lkhl;->c:Lkio;

    goto/32 :goto_ae

    :goto_8f
    const-string v5, "Saving panorama frames to: "

    goto/32 :goto_e1

    :goto_90
    invoke-virtual {v4, v1}, Lkhq;->a(I)V

    goto/32 :goto_75

    :goto_91
    const/4 v1, 0x3

    goto/32 :goto_9b

    :goto_92
    if-nez v3, :cond_a

    goto/32 :goto_e0

    :cond_a
    goto/32 :goto_108

    :goto_93
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_8

    :goto_94
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_95
    iget-object v0, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_91

    :goto_96
    invoke-virtual {v5}, Ldou;->b()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_6b

    :goto_97
    iget-object v1, v0, Ldqf;->l:Llrw;

    goto/32 :goto_4e

    :goto_98
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d2

    :goto_99
    div-float/2addr v5, v1

    goto/32 :goto_e9

    :goto_9a
    iget-object v3, v1, Lkhp;->b:Lkhs;

    goto/32 :goto_73

    :goto_9b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_1d

    :goto_9c
    iget v1, v1, Ldri;->r:I

    goto/32 :goto_9

    :goto_9d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto/32 :goto_a6

    :goto_9e
    iput-object v8, v1, Lkhl;->d:Lkhf;

    goto/32 :goto_a3

    :goto_9f
    invoke-direct {v5}, Ldss;-><init>()V

    goto/32 :goto_ba

    :goto_a0
    iput-wide v4, v3, Ldoe;->b:D

    goto/32 :goto_21

    :goto_a1
    iget-object v4, v0, Ldqf;->j:Llle;

    goto/32 :goto_103

    :goto_a2
    iget-object v1, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_18

    :goto_a3
    goto/16 :goto_e0

    :goto_a4
    goto/32 :goto_6c

    :goto_a5
    if-eqz v6, :cond_b

    goto/32 :goto_106

    :cond_b
    goto/32 :goto_bd

    :goto_a6
    iput-wide v3, v1, Ldps;->m:J

    goto/32 :goto_e6

    :goto_a7
    iget v5, v1, Ldri;->c:I

    goto/32 :goto_30

    :goto_a8
    if-nez v7, :cond_c

    goto/32 :goto_a4

    :cond_c
    goto/32 :goto_29

    :goto_a9
    iget v3, v1, Ldri;->q:I

    goto/32 :goto_20

    :goto_aa
    iget-object v3, v1, Lkhl;->d:Lkhf;

    goto/32 :goto_92

    :goto_ab
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_ac
    goto/32 :goto_d1

    :goto_ad
    iput-object v0, v1, Ldps;->r:Ldpq;

    goto/32 :goto_de

    :goto_ae
    if-nez v3, :cond_d

    goto/32 :goto_e0

    :cond_d
    goto/32 :goto_12

    :goto_af
    iget v1, v0, Ldqf;->O:I

    goto/32 :goto_ec

    :goto_b0
    iget-object v1, v1, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_52

    :goto_b1
    iget-object v1, v0, Ldqf;->l:Llrw;

    goto/32 :goto_8a

    :goto_b2
    if-eq v1, v4, :cond_e

    goto/32 :goto_eb

    :cond_e
    goto/32 :goto_ea

    :goto_b3
    iget v7, v4, Ldqi;->q:I

    goto/32 :goto_11

    :goto_b4
    iget-object v3, v1, Lkhl;->b:Lkis;

    goto/32 :goto_8d

    :goto_b5
    const-string v3, "No devicePoseManger"

    goto/32 :goto_df

    :goto_b6
    invoke-static {v7, v4}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_4d

    :goto_b7
    new-instance v3, Lkil;

    goto/32 :goto_78

    :goto_b8
    if-nez v4, :cond_f

    goto/32 :goto_d7

    :cond_f
    goto/32 :goto_d6

    :goto_b9
    if-eqz v4, :cond_10

    goto/32 :goto_7

    :cond_10
    goto/32 :goto_42

    :goto_ba
    iput-object v5, v4, Ldqu;->a:Ldss;

    goto/32 :goto_7e

    :goto_bb
    goto/16 :goto_3c

    :goto_bc
    goto/32 :goto_9c

    :goto_bd
    new-instance v4, Ljava/lang/String;

    goto/32 :goto_54

    :goto_be
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d3

    :goto_bf
    iget-object v3, v3, Lkhp;->d:Lkgy;

    goto/32 :goto_1

    :goto_c0
    sget-object v1, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_83

    :goto_c1
    invoke-static {v4, v3}, Lkhf;->a(Lkhd;Lkil;)Lkhf;

    move-result-object v3

    goto/32 :goto_23

    :goto_c2
    iget-object v4, v1, Ldri;->s:Ldqi;

    goto/32 :goto_66

    :goto_c3
    move-object v4, v8

    :goto_c4
    goto/32 :goto_b8

    :goto_c5
    sget-object v10, Lchb;->a:Lcgt;

    goto/32 :goto_ed

    :goto_c6
    return-void

    :goto_c7
    iget v7, v4, Ldqi;->q:I

    goto/32 :goto_79

    :goto_c8
    int-to-float v1, v1

    goto/32 :goto_89

    :goto_c9
    div-float/2addr v5, v1

    goto/32 :goto_bb

    :goto_ca
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_ee

    :goto_cb
    const/4 v6, 0x0

    goto/32 :goto_b9

    :goto_cc
    const/4 v12, 0x0

    goto/32 :goto_f0

    :goto_cd
    const/16 v5, 0x10e

    goto/32 :goto_cb

    :goto_ce
    if-nez v8, :cond_11

    goto/32 :goto_bc

    :cond_11
    goto/32 :goto_25

    :goto_cf
    invoke-virtual {v4}, Ldou;->b()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_32

    :goto_d0
    iget-object v3, v1, Ldps;->l:Ljzh;

    goto/32 :goto_10a

    :goto_d1
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b1

    :goto_d2
    iget-object v1, v0, Ldqf;->g:Ldps;

    goto/32 :goto_ad

    :goto_d3
    return-void

    :goto_d4
    goto/32 :goto_68

    :goto_d5
    const/4 v3, 0x0

    goto/32 :goto_76

    :goto_d6
    goto/16 :goto_5a

    :goto_d7
    goto/32 :goto_59

    :goto_d8
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_ca

    :goto_d9
    iget-object v1, v0, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_6d

    :goto_da
    const/16 v11, 0x10e

    goto/32 :goto_2d

    :goto_db
    if-eqz v3, :cond_12

    goto/32 :goto_6a

    :cond_12
    goto/32 :goto_69

    :goto_dc
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d9

    :goto_dd
    int-to-float v3, v3

    goto/32 :goto_77

    :goto_de
    iget-object v3, v1, Ldps;->b:Ldoe;

    goto/32 :goto_a

    :goto_df
    invoke-static {v1, v3}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_e0
    goto/32 :goto_37

    :goto_e1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_a5

    :goto_e2
    if-nez v4, :cond_13

    goto/32 :goto_86

    :cond_13
    goto/32 :goto_22

    :goto_e3
    iget v1, v1, Ldri;->o:F

    goto/32 :goto_27

    :goto_e4
    iput-object v8, v4, Ldqp;->a:Ldss;

    :goto_e5
    goto/32 :goto_1e

    :goto_e6
    iget-wide v3, v1, Ldps;->c:D

    goto/32 :goto_3e

    :goto_e7
    iget-object v3, v1, Lkhp;->h:Lkhh;

    goto/32 :goto_101

    :goto_e8
    int-to-float v3, v5

    goto/32 :goto_3b

    :goto_e9
    int-to-float v1, v7

    goto/32 :goto_c9

    :goto_ea
    goto/16 :goto_4c

    :goto_eb
    goto/32 :goto_2

    :goto_ec
    iget-object v4, v0, Ldqf;->g:Ldps;

    goto/32 :goto_26

    :goto_ed
    invoke-interface {v9}, Lcgs;->b()Z

    move-result v9

    goto/32 :goto_f9

    :goto_ee
    throw v0

    :goto_ef
    goto/32 :goto_c6

    :goto_f0
    invoke-interface/range {v7 .. v12}, Lkgy;->setMetaData(FIZIZ)V

    goto/32 :goto_1b

    :goto_f1
    check-cast v4, Ljava/lang/Boolean;

    goto/32 :goto_49

    :goto_f2
    const/4 v11, 0x0

    goto/32 :goto_81

    :goto_f3
    invoke-virtual {v5, v7}, Ldss;->b([F)V

    goto/32 :goto_fb

    :goto_f4
    iget-object v5, v4, Ldqu;->a:Ldss;

    goto/32 :goto_10

    :goto_f5
    iget-object v5, v4, Ldqu;->a:Ldss;

    goto/32 :goto_e

    :goto_f6
    const/4 v3, 0x2

    goto/32 :goto_0

    :goto_f7
    iget v7, v1, Ldri;->d:I

    goto/32 :goto_51

    :goto_f8
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    goto/32 :goto_a0

    :goto_f9
    if-nez v9, :cond_14

    goto/32 :goto_88

    :cond_14
    goto/32 :goto_58

    :goto_fa
    invoke-virtual {v1, v6}, Ldps;->a(Z)V

    goto/32 :goto_d5

    :goto_fb
    iget-object v5, v4, Ldqp;->a:Ldss;

    goto/32 :goto_74

    :goto_fc
    goto/16 :goto_c4

    :catch_0
    move-exception v4

    goto/32 :goto_fe

    :goto_fd
    iget-object v7, v4, Ldqp;->d:Ldqi;

    goto/32 :goto_4a

    :goto_fe
    sget-object v7, Lkhl;->a:Lkhu;

    goto/32 :goto_7a

    :goto_ff
    const/4 v10, 0x0

    goto/32 :goto_cc

    :goto_100
    int-to-float v1, v3

    goto/32 :goto_99

    :goto_101
    iget v8, v3, Lkhh;->d:F

    goto/32 :goto_57

    :goto_102
    sget-object v1, Ldqf;->a:Ljava/lang/String;

    goto/32 :goto_98

    :goto_103
    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_f1

    :goto_104
    iget v8, v1, Ldri;->p:F

    goto/32 :goto_e3

    :goto_105
    goto/16 :goto_ac

    :goto_106
    goto/32 :goto_ab

    :goto_107
    iget-object v4, v1, Ldri;->u:Ldqp;

    goto/32 :goto_a7

    :goto_108
    invoke-virtual {v3}, Lkhf;->a()V

    goto/32 :goto_9e

    :goto_109
    invoke-virtual {v5}, Ldss;->a()V

    goto/32 :goto_14

    :goto_10a
    invoke-virtual {v3}, Ljzh;->a()V

    goto/32 :goto_b0

    :goto_10b
    int-to-float v5, v8

    goto/32 :goto_104
.end method
