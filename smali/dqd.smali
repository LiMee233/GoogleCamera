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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Ldqd;->a:Ldqf;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 13

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v3}, Lkgy;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v3

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    :goto_2
    move v11, v1

    nop

    :goto_3
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v5, v4, Ldqp;->a:Ldss;

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

    :goto_5
    iput-boolean v2, v1, Ldps;->j:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_3

    nop

    :goto_7
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, v0, Ldqf;->z:Landroid/os/ConditionVariable;

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_9
    mul-int v1, v1, v7

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    :goto_a
    iput-boolean v6, v3, Ldoe;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    :goto_b
    iget-object v3, v1, Lkhl;->d:Lkhf;

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_c
    invoke-virtual {v5, v7}, Ldss;->b([F)V

    goto/32 :goto_f5

    nop

    nop

    :goto_d
    iput-boolean v6, v1, Lkhl;->f:Z

    nop

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

    nop

    :goto_e
    iget-object v4, v4, Ldqu;->b:Ldqi;

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    :cond_0
    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v5, :cond_1

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_1
    goto/32 :goto_109

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget v4, v4, Ldqi;->r:I

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_12
    new-instance v4, Lkil;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v4, v1, Ldri;->t:Ldqu;

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    :goto_14
    iput-object v8, v4, Ldqu;->a:Ldss;

    nop

    nop

    :goto_15
    goto/32 :goto_8c

    nop

    nop

    :goto_16
    iget-boolean v3, v3, Lkhh;->e:Z

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    :goto_17
    iget-object v1, v0, Ldqf;->l:Llrw;

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_18
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v7, v1, Lkhp;->d:Lkgy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    :goto_1a
    if-eqz v1, :cond_2

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

    :cond_2
    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v3, v1, Lkhp;->d:Lkgy;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_1c
    iget-object v7, v7, Ldqi;->s:[F

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    :goto_1e
    new-instance v5, Ldss;

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-interface {v1, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iput-wide v4, v3, Ldoe;->a:D

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v4, v4, Lkhf;->a:Lkhg;

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iput-object v3, v1, Lkhl;->d:Lkhf;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v8, Lkho;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_25
    iget v8, v1, Ldri;->r:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v4}, Ldps;->c()Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    :goto_27
    div-float/2addr v8, v1

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_28
    iget v5, v1, Ldri;->e:I

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v1, v1, Lkhp;->c:Lkhl;

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    div-float/2addr v1, v3

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v5, v3, v7, v4}, Ldqt;->a(Ldss;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    goto/32 :goto_c2

    nop

    nop

    :goto_2c
    monitor-enter v1

    nop

    nop

    :try_start_0
    iput-boolean v2, v1, Lkhp;->f:Z

    nop

    nop

    iput v6, v1, Lkhp;->l:I

    nop

    nop

    nop

    nop

    nop

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    nop

    nop

    iput-wide v3, v1, Lkhp;->k:D

    nop

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object v7, v1, Lkhp;->e:Lkhq;

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_30
    iget v7, v1, Ldri;->b:I

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

    :goto_31
    iget-object v4, v3, Lkhl;->d:Lkhf;

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    :goto_32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

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

    :goto_33
    if-nez v4, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-direct {v8, v1}, Lkho;-><init>(Lkhp;)V

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v3, v1, Lkhp;->c:Lkhl;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_36
    iget-object v3, v0, Ldqf;->c:Lkhp;

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v1, v0, Ldqf;->u:Ldri;

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_38
    if-nez v1, :cond_4

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_39
    iget-object v0, p0, Ldqd;->a:Ldqf;

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

    :goto_3a
    invoke-interface {v1}, Ljpt;->n()V

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_3b
    div-float v5, v1, v3

    nop

    nop

    nop

    :goto_3c
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    sget-object v1, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    :goto_3e
    iput-wide v3, v1, Ldps;->k:D

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    :goto_3f
    const/16 v4, 0x5a

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

    :goto_40
    iput v5, v4, Ldqi;->g:F

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_41
    float-to-int v3, v3

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_42
    move v11, v1

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_43
    invoke-direct {v4, v3, v7}, Lkil;-><init>(Lkih;Lkim;)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v5, v4, Ldqp;->a:Ldss;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_45
    iget-object v7, v4, Ldqu;->b:Ldqi;

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_46
    new-instance v7, Lkim;

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_47
    mul-float v5, v5, v8

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    :goto_48
    iget-object v9, v4, Ldqp;->e:Lcgs;

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_4a
    iget-object v7, v7, Ldqi;->s:[F

    nop

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    if-eq v1, v5, :cond_5

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

    :cond_5
    :goto_4c
    goto/32 :goto_f2

    nop

    nop

    :goto_4d
    move-object v4, v8

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    :goto_4e
    const-string v3, "record#startCapture"

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v1, v0, Ldqf;->n:Ljpt;

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_50
    if-nez v5, :cond_6

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    :cond_6
    goto/32 :goto_70

    nop

    nop

    :goto_51
    iget-boolean v8, v4, Ldqi;->l:Z

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    mul-float v3, v3, v5

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_54
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-static {v3, v4}, Lkis;->a(Lkio;Lkil;)Lkis;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_56
    iput v7, v4, Ldqp;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget v9, v3, Lkhh;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iput v5, v4, Ldqp;->b:I

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_59
    const/4 v3, 0x1

    nop

    nop

    nop

    :goto_5a
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_5b
    goto/16 :goto_c4

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-interface {v7, v8}, Lkhr;->b(Ljava/lang/Runnable;)V

    goto/32 :goto_2f

    nop

    nop

    :goto_5e
    iput-boolean v2, v4, Lkhg;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iput-boolean v2, v3, Lkis;->f:Z

    nop

    nop

    nop

    nop

    nop

    :goto_60
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_61
    iget-object v4, v0, Ldqf;->t:Lkhq;

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_62
    mul-int v8, v8, v5

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    :goto_63
    iget-object v1, v0, Ldqf;->c:Lkhp;

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    :goto_64
    invoke-interface {v3}, Lkgy;->startCapture()V

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_65
    iget-object v3, v3, Lkhl;->b:Lkis;

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iput-object v3, v4, Ldqi;->y:Lcom/google/android/libraries/vision/opengl/Texture;

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    :goto_67
    if-nez v4, :cond_7

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :cond_7
    :try_start_1
    new-instance v4, Lkhd;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4}, Lkhd;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    :goto_68
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    :goto_69
    goto :goto_60

    nop

    :goto_6a
    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_6b
    iget-object v7, v1, Lkhp;->j:Lkhr;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    sget-object v1, Lkhp;->a:Lkhu;

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    goto/16 :goto_e0

    nop

    nop

    nop

    nop

    :goto_6f
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_70
    invoke-virtual {v5}, Ldss;->a()V

    goto/32 :goto_e4

    nop

    nop

    nop

    :goto_71
    iput-object v5, v4, Ldqp;->a:Ldss;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_72
    iput-object v3, v1, Lkhl;->b:Lkis;

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    :goto_73
    invoke-virtual {v3}, Lkhs;->a()V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    iget-object v4, v4, Ldqp;->d:Ldqi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    :goto_75
    iget-object v1, v0, Ldqf;->c:Lkhp;

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_76
    iput v3, v1, Ldps;->e:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    :goto_77
    const/high16 v5, 0x3f000000    # 0.5f

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-direct {v3, v4, v7}, Lkil;-><init>(Lkih;Lkim;)V

    goto/32 :goto_c1

    nop

    nop

    :goto_79
    iget v4, v4, Ldqi;->r:I

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_7a
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    if-eqz v3, :cond_8

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-direct {v5}, Ldss;-><init>()V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    const/4 v8, 0x0

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    iget-object v5, v4, Ldqu;->a:Ldss;

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

    nop

    nop

    :goto_7f
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    goto/32 :goto_3d

    nop

    nop

    :goto_80
    iget-object v5, v0, Ldqf;->Q:Ldou;

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :goto_82
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    iget-object v4, v0, Ldqf;->Q:Ldou;

    nop

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    :goto_84
    invoke-direct {v7, v5, v3}, Lkim;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v4}, Lkhg;->start()V

    :goto_86
    goto/32 :goto_65

    nop

    nop

    :goto_87
    invoke-static {v5, v3, v7, v4}, Ldqt;->a(Ldss;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    :goto_88
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_89
    int-to-float v3, v3

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_8a
    const-string v4, "record#prepareToRecord"

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-interface {v1, v3}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_8c
    new-instance v5, Ldss;

    nop

    goto/32 :goto_9f

    nop

    nop

    :goto_8d
    if-eqz v3, :cond_9

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    :cond_9
    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    iget-object v3, v1, Lkhl;->c:Lkio;

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    const-string v5, "Saving panorama frames to: "

    nop

    goto/32 :goto_e1

    nop

    nop

    :goto_90
    invoke-virtual {v4, v1}, Lkhq;->a(I)V

    goto/32 :goto_75

    nop

    nop

    :goto_91
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_92
    if-nez v3, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_108

    nop

    nop

    nop

    nop

    :goto_93
    invoke-interface {v1}, Llrw;->a()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_95
    iget-object v0, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_96
    invoke-virtual {v5}, Ldou;->b()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_97
    iget-object v1, v0, Ldqf;->l:Llrw;

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_98
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    div-float/2addr v5, v1

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    :goto_9a
    iget-object v3, v1, Lkhp;->b:Lkhs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    iget v1, v1, Ldri;->r:I

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    :goto_9e
    iput-object v8, v1, Lkhl;->d:Lkhf;

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_9f
    invoke-direct {v5}, Ldss;-><init>()V

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    :goto_a0
    iput-wide v4, v3, Ldoe;->b:D

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_a1
    iget-object v4, v0, Ldqf;->j:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    :goto_a2
    iget-object v1, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_a3
    goto/16 :goto_e0

    nop

    nop

    nop

    nop

    :goto_a4
    goto/32 :goto_6c

    nop

    nop

    :goto_a5
    if-eqz v6, :cond_b

    nop

    nop

    goto/32 :goto_106

    nop

    :cond_b
    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    iput-wide v3, v1, Ldps;->m:J

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    :goto_a7
    iget v5, v1, Ldri;->c:I

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_a8
    if-nez v7, :cond_c

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_29

    nop

    nop

    :goto_a9
    iget v3, v1, Ldri;->q:I

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    iget-object v3, v1, Lkhl;->d:Lkhf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_ac
    goto/32 :goto_d1

    nop

    nop

    nop

    :goto_ad
    iput-object v0, v1, Ldps;->r:Ldpq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    :goto_ae
    if-nez v3, :cond_d

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    iget v1, v0, Ldqf;->O:I

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    iget-object v1, v1, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_b1
    iget-object v1, v0, Ldqf;->l:Llrw;

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    :goto_b2
    if-eq v1, v4, :cond_e

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    :cond_e
    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    iget v7, v4, Ldqi;->q:I

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_b4
    iget-object v3, v1, Lkhl;->b:Lkis;

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    const-string v3, "No devicePoseManger"

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    invoke-static {v7, v4}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    new-instance v3, Lkil;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    if-nez v4, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    :cond_f
    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    :goto_b9
    if-eqz v4, :cond_10

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    iput-object v5, v4, Ldqu;->a:Ldss;

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    :goto_bb
    goto/16 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    new-instance v4, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_be
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d3

    nop

    nop

    :goto_bf
    iget-object v3, v3, Lkhp;->d:Lkgy;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_c0
    sget-object v1, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_c1
    invoke-static {v4, v3}, Lkhf;->a(Lkhd;Lkil;)Lkhf;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_c2
    iget-object v4, v1, Ldri;->s:Ldqi;

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_c3
    move-object v4, v8

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    goto/32 :goto_b8

    nop

    nop

    :goto_c5
    sget-object v10, Lchb;->a:Lcgt;

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    :goto_c6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    iget v7, v4, Ldqi;->q:I

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_c8
    int-to-float v1, v1

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    div-float/2addr v5, v1

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    :goto_ca
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    :try_start_2
    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_ee

    nop

    nop

    nop

    :goto_cb
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    const/4 v12, 0x0

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    :goto_cd
    const/16 v5, 0x10e

    nop

    goto/32 :goto_cb

    nop

    nop

    :goto_ce
    if-nez v8, :cond_11

    nop

    goto/32 :goto_bc

    nop

    :cond_11
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    invoke-virtual {v4}, Ldou;->b()Ljava/lang/String;

    move-result-object v4

    nop

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

    :goto_d0
    iget-object v3, v1, Ldps;->l:Ljzh;

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    :goto_d1
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b1

    nop

    nop

    nop

    :goto_d2
    iget-object v1, v0, Ldqf;->g:Ldps;

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    return-void

    nop

    :goto_d4
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_d5
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    goto/16 :goto_5a

    nop

    nop

    :goto_d7
    goto/32 :goto_59

    nop

    nop

    :goto_d8
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_ca

    nop

    nop

    :goto_d9
    iget-object v1, v0, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_da
    const/16 v11, 0x10e

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_db
    if-eqz v3, :cond_12

    nop

    goto/32 :goto_6a

    nop

    :cond_12
    goto/32 :goto_69

    nop

    nop

    :goto_dc
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_d9

    nop

    nop

    :goto_dd
    int-to-float v3, v3

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_de
    iget-object v3, v1, Ldps;->b:Ldoe;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_df
    invoke-static {v1, v3}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_e0
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_e1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    :goto_e2
    if-nez v4, :cond_13

    nop

    goto/32 :goto_86

    nop

    nop

    :cond_13
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_e3
    iget v1, v1, Ldri;->o:F

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_e4
    iput-object v8, v4, Ldqp;->a:Ldss;

    nop

    nop

    nop

    :goto_e5
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_e6
    iget-wide v3, v1, Ldps;->c:D

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_e7
    iget-object v3, v1, Lkhp;->h:Lkhh;

    nop

    nop

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    :goto_e8
    int-to-float v3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_e9
    int-to-float v1, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    :goto_ea
    goto/16 :goto_4c

    nop

    nop

    nop

    :goto_eb
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_ec
    iget-object v4, v0, Ldqf;->g:Ldps;

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ed
    invoke-interface {v9}, Lcgs;->b()Z

    move-result v9

    nop

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    throw v0

    nop

    nop

    nop

    :goto_ef
    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    :goto_f0
    invoke-interface/range {v7 .. v12}, Lkgy;->setMetaData(FIZIZ)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_f1
    check-cast v4, Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_f2
    const/4 v11, 0x0

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_f3
    invoke-virtual {v5, v7}, Ldss;->b([F)V

    goto/32 :goto_fb

    nop

    nop

    :goto_f4
    iget-object v5, v4, Ldqu;->a:Ldss;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_f5
    iget-object v5, v4, Ldqu;->a:Ldss;

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

    nop

    :goto_f6
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_f7
    iget v7, v1, Ldri;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_f8
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_f9
    if-nez v9, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_58

    nop

    nop

    :goto_fa
    invoke-virtual {v1, v6}, Ldps;->a(Z)V

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    iget-object v5, v4, Ldqp;->a:Ldss;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_fc
    goto/16 :goto_c4

    nop

    nop

    nop

    :catch_0
    move-exception v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    iget-object v7, v4, Ldqp;->d:Ldqi;

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_fe
    sget-object v7, Lkhl;->a:Lkhu;

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_ff
    const/4 v10, 0x0

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    :goto_100
    int-to-float v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_101
    iget v8, v3, Lkhh;->d:F

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_102
    sget-object v1, Ldqf;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_103
    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    :goto_104
    iget v8, v1, Ldri;->p:F

    nop

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    :goto_105
    goto/16 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_106
    goto/32 :goto_ab

    nop

    nop

    :goto_107
    iget-object v4, v1, Ldri;->u:Ldqp;

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_108
    invoke-virtual {v3}, Lkhf;->a()V

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_109
    invoke-virtual {v5}, Ldss;->a()V

    goto/32 :goto_14

    nop

    nop

    :goto_10a
    invoke-virtual {v3}, Ljzh;->a()V

    goto/32 :goto_b0

    nop

    nop

    :goto_10b
    int-to-float v5, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    nop
.end method
