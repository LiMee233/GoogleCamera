.class final Lipf;
.super Lout;
.source "PG"


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Liph;


# direct methods
.method public constructor <init>(Liph;Llvb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lipf;->a:Llvb;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lipf;->b:Liph;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lipf;->b:Liph;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Liph;->p:Lbhj;

    goto/32 :goto_3

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Lbhj;->a(Lmlm;)V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method public final c()V
    .locals 24

    goto/32 :goto_bf

    :goto_0
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_d1

    :cond_0
    goto/32 :goto_d0

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    goto/32 :goto_89

    :goto_4
    iget-object v6, v2, Liss;->c:Landroid/util/SizeF;

    goto/32 :goto_11c

    :goto_5
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_117

    :goto_6
    check-cast v5, Ljava/lang/Float;

    goto/32 :goto_3d

    :goto_7
    goto/16 :goto_c

    :goto_8
    goto/32 :goto_31

    :goto_9
    invoke-interface {v3, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_25

    :goto_a
    const-wide/16 v5, 0x0

    goto/32 :goto_a0

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :catchall_2
    move-exception v0

    :goto_c
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_5a

    :goto_d
    iget-object v0, v0, Liph;->d:Llka;

    goto/32 :goto_10b

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1f

    :goto_f
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_9

    :goto_10
    monitor-enter v3

    :try_start_4
    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v0, v0, Liph;->c:Lcgs;

    sget-object v4, Lchp;->d:Lcgt;

    invoke-interface {v0, v4}, Lcgs;->b(Lcgt;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_a

    :goto_11
    sget-object v2, Lchp;->d:Lcgt;

    goto/32 :goto_123

    :goto_12
    throw v0

    :goto_13


    :goto_14
    goto/32 :goto_121

    :goto_15
    sget-object v7, Liog;->a:Ljava/lang/String;

    goto/32 :goto_fc

    :goto_16
    iput-object v0, v2, Liss;->f:Ljava/lang/Float;

    goto/32 :goto_b9

    :goto_17
    iget-object v5, v5, Liph;->B:Ljzd;

    goto/32 :goto_52

    :goto_18
    invoke-static {v2, v0}, Ljyx;->a(Ljava/lang/String;Lmlm;)Lmli;

    move-result-object v0

    goto/32 :goto_2d

    :goto_19
    iget-object v5, v5, Liph;->n:Llkl;

    goto/32 :goto_7b

    :goto_1a
    iget-object v0, v1, Lipf;->a:Llvb;

    goto/32 :goto_45

    :goto_1b
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e0

    :goto_1c
    iput-object v0, v2, Liss;->d:Ljava/lang/Boolean;

    goto/32 :goto_7f

    :goto_1d
    move-object/from16 v1, p0

    goto/32 :goto_7

    :goto_1e
    return-void

    :goto_1f
    const-string v3, " cropRegion"

    goto/32 :goto_f0

    :goto_20
    goto/16 :goto_5c

    :goto_21
    goto/32 :goto_5b

    :goto_22
    iget-object v2, v0, Liph;->l:Ljava/lang/Object;

    goto/32 :goto_35

    :goto_23
    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    :goto_24
    goto/32 :goto_133

    :goto_25
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_9d

    :goto_26
    iget-object v8, v2, Liph;->t:Lcbg;

    goto/32 :goto_6b

    :goto_27
    invoke-static {v6}, Llqh;->a(Llqv;)Llqh;

    move-result-object v6

    goto/32 :goto_d2

    :goto_28
    if-nez v0, :cond_1

    goto/32 :goto_d7

    :cond_1
    goto/32 :goto_59

    :goto_29
    invoke-virtual {v0}, Lcbg;->a()Z

    move-result v0

    goto/32 :goto_87

    :goto_2a
    if-eqz v3, :cond_2

    goto/32 :goto_e1

    :cond_2
    goto/32 :goto_3b

    :goto_2b
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_44

    :goto_2c
    iget-object v0, v0, Liph;->t:Lcbg;

    goto/32 :goto_29

    :goto_2d
    iget-object v3, v1, Lipf;->b:Liph;

    goto/32 :goto_88

    :goto_2e
    iget-object v2, v1, Lipf;->b:Liph;

    goto/32 :goto_8a

    :goto_2f
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_73

    :goto_30
    move-object/from16 v1, p0

    goto/32 :goto_b3

    :goto_31
    move-object/from16 v1, p0

    :try_start_5
    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v2, v0, Liph;->r:Lioq;

    iget-object v4, v1, Lipf;->a:Llvb;

    iget-object v0, v0, Liph;->I:Llwd;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lioq;->s:Ljava/lang/Object;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v8, v2, Lioq;->A:Lmfy;

    if-nez v8, :cond_3

    sget-object v0, Lioq;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() No ImageWriter available"

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Llvb;->close()V

    monitor-exit v7

    goto/16 :goto_78

    :cond_3
    iget-object v8, v2, Lioq;->t:Lllq;

    if-nez v8, :cond_4

    sget-object v0, Lioq;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() No Camcorder available"

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Llvb;->close()V

    monitor-exit v7

    goto/16 :goto_78

    :cond_4
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v4, v0}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v7

    if-nez v7, :cond_5

    sget-object v0, Lioq;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() ImageProxy is null"

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Llvb;->close()V

    goto/16 :goto_78

    :cond_5
    iget-object v0, v2, Lioq;->q:Lcgs;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_33

    :cond_6
    iget-object v0, v2, Lioq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-nez v0, :cond_7

    iget-object v0, v2, Lioq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    goto :goto_32

    :cond_7
    iget-object v0, v2, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    long-to-float v0, v8

    const v8, 0x4e6e6b28    # 1.0E9f

    mul-float v0, v0, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, v2, Lioq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v8, v8

    div-float/2addr v0, v8

    :goto_32
    sget-object v8, Lioq;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const-string v0, "Encoded fps: %.2f,"

    invoke-static {v9, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    iget-object v0, v2, Lioq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v10, v2, Lioq;->s:Ljava/lang/Object;

    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v11, v2, Lioq;->v:Lise;

    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lioq;->z:Liua;

    iget-object v12, v2, Lioq;->d:Lowh;

    invoke-virtual {v12}, Lowh;->a()D

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Liua;->b(D)Lito;

    move-result-object v12

    iget-object v0, v2, Lioq;->x:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lioq;->x:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_34

    :cond_8
    invoke-virtual {v11, v12}, Lise;->b(Lito;)V

    goto :goto_34

    :cond_9
    invoke-virtual {v11, v12}, Lise;->a(Lito;)V

    invoke-virtual {v11, v12}, Lise;->b(Lito;)V

    :goto_34
    invoke-static {v12}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    iput-object v0, v2, Lioq;->x:Lnza;

    iget-object v0, v2, Lioq;->z:Liua;

    iget v0, v0, Liua;->e:I

    iget-object v13, v2, Lioq;->d:Lowh;

    invoke-virtual {v13}, Lowh;->a()D

    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/32 :goto_c9

    :goto_35
    monitor-enter v2

    :try_start_9
    iget-object v0, v1, Lipf;->a:Llvb;

    invoke-interface {v0}, Llvb;->h()Llze;

    move-result-object v0

    iget-object v0, v0, Llze;->c:Logs;

    iget-object v3, v1, Lipf;->b:Liph;

    iget-object v3, v3, Liph;->I:Llwd;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Liph;->a:Ljava/lang/String;

    const-string v3, "The source of the frame is incorrect"

    invoke-static {v0, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lipf;->a:Llvb;

    invoke-interface {v0}, Llvb;->close()V

    monitor-exit v2

    return-void

    :cond_a
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/32 :goto_f8

    :goto_36
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_b6

    :goto_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f7

    :goto_38
    iget-object v5, v4, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_cb

    :goto_39
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_3a
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_68

    :goto_3b
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_b7

    :goto_3c
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a7

    :goto_3d
    invoke-direct {v4, v5}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_4c

    :goto_3e
    new-instance v4, Llka;

    goto/32 :goto_10f

    :goto_3f
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto/32 :goto_b2

    :goto_40
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_41
    goto/32 :goto_6d

    :goto_42
    throw v0

    :goto_43
    goto/32 :goto_f6

    :goto_44
    invoke-interface {v3, v7}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_65

    :goto_45
    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v0

    goto/32 :goto_1

    :goto_46
    if-eqz v3, :cond_b

    goto/32 :goto_ae

    :cond_b
    goto/32 :goto_91

    :goto_47
    iget-object v0, v0, Liph;->n:Llkl;

    goto/32 :goto_3a

    :goto_48
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_134

    :goto_49
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto/32 :goto_ff

    :goto_4a
    iget-object v0, v1, Lipf;->b:Liph;

    goto/32 :goto_22

    :goto_4b
    iput-object v0, v2, Liss;->b:Landroid/graphics/Rect;

    goto/32 :goto_104

    :goto_4c
    iget-object v5, v1, Lipf;->b:Liph;

    goto/32 :goto_17

    :goto_4d
    add-int/lit8 v8, v8, 0x4f

    goto/32 :goto_92

    :goto_4e
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_96

    :goto_4f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto/32 :goto_39

    :goto_50
    if-eqz v0, :cond_c

    goto/32 :goto_21

    :cond_c
    goto/32 :goto_12d

    :goto_51
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10e

    :goto_52
    invoke-virtual {v5, v2}, Ljzd;->b(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_61

    :goto_53
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ca

    :goto_54
    iget-object v0, v0, Lglm;->a:Landroid/graphics/Rect;

    goto/32 :goto_28

    :goto_55
    const-string v3, " supportOis"

    goto/32 :goto_2

    :goto_56
    invoke-virtual {v2}, Lmkz;->e()Z

    move-result v2

    goto/32 :goto_9c

    :goto_57
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_58
    goto/32 :goto_1b

    :goto_59
    iput-object v0, v2, Liss;->g:Landroid/graphics/Rect;

    goto/32 :goto_118

    :goto_5a
    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/32 :goto_da

    :goto_5b
    const-string v0, ""

    :goto_5c
    goto/32 :goto_12b

    :goto_5d
    if-eqz v3, :cond_d

    goto/32 :goto_6f

    :cond_d
    goto/32 :goto_128

    :goto_5e
    if-nez v0, :cond_e

    goto/32 :goto_43

    :cond_e
    goto/32 :goto_126

    :goto_5f
    iput-object v5, v2, Liph;->F:Lgln;

    goto/32 :goto_98

    :goto_60
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_fb

    :goto_61
    if-nez v2, :cond_f

    goto/32 :goto_97

    :cond_f
    goto/32 :goto_7a

    :goto_62
    invoke-virtual {v0}, Llln;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_81

    :goto_63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_4f

    :goto_64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_119

    :goto_65
    check-cast v3, Ljava/lang/Boolean;

    goto/32 :goto_90

    :goto_66
    check-cast v6, Ljava/lang/Boolean;

    goto/32 :goto_113

    :goto_67
    check-cast v4, Ljava/lang/Integer;

    goto/32 :goto_3c

    :goto_68
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_7d

    :goto_69
    iget-object v2, v2, Liph;->g:Lmkz;

    goto/32 :goto_56

    :goto_6a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_11d

    :goto_6b
    iget-object v9, v2, Liph;->u:Lcbn;

    goto/32 :goto_124

    :goto_6c
    iget-object v0, v1, Lipf;->a:Llvb;

    goto/32 :goto_8c

    :goto_6d
    iget-object v3, v2, Liss;->g:Landroid/graphics/Rect;

    goto/32 :goto_ed

    :goto_6e
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6f
    goto/32 :goto_12c

    :goto_70
    if-eqz v0, :cond_10

    goto/32 :goto_13

    :cond_10
    goto/32 :goto_110

    :goto_71
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e5

    :goto_72
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_101

    :goto_73
    throw v0

    :goto_74
    goto/32 :goto_80

    :goto_75
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_76
    goto :goto_77

    :catch_0
    move-exception v0

    :try_start_b
    new-instance v6, Lltw;

    invoke-direct {v6, v0}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0
    :try_end_c
    .catch Lltw; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_1
    move-exception v0

    :try_start_d
    sget-object v5, Lioq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "queueInputImage(): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :cond_11
    :goto_77
    invoke-virtual {v11, v12}, Lise;->c(Lito;)V

    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v0, v2, Lioq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, v2, Lioq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-interface {v7}, Lmlw;->close()V

    invoke-interface {v4}, Llvb;->close()V

    :goto_78
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/32 :goto_b

    :goto_79
    invoke-interface {v0, v4}, Lcgs;->c(Lcgt;)Z

    move-result v0

    goto/32 :goto_aa

    :goto_7a
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_38

    :goto_7b
    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_6

    :goto_7c
    invoke-interface {v3, v4}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_67

    :goto_7d
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_102

    :goto_7e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_12e

    :goto_7f
    invoke-interface {v3}, Lmgk;->e()Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_be

    :goto_80
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_8d

    :goto_81
    check-cast v0, Lglm;

    goto/32 :goto_54

    :goto_82
    iget-object v3, v2, Liph;->A:Lmgk;

    goto/32 :goto_69

    :goto_83
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_23

    :goto_84
    iget-object v3, v2, Liss;->d:Ljava/lang/Boolean;

    goto/32 :goto_130

    :goto_85
    invoke-interface {v3}, Lmgk;->C()Z

    move-result v2

    goto/32 :goto_93

    :goto_86
    invoke-virtual {v6}, Llmg;->b()Llqv;

    move-result-object v6

    goto/32 :goto_27

    :goto_87
    if-nez v0, :cond_12

    goto/32 :goto_13

    :cond_12
    goto/32 :goto_6c

    :goto_88
    iget-object v3, v3, Liph;->B:Ljzd;

    goto/32 :goto_dd

    :goto_89
    iget-object v3, v2, Liss;->e:Ljava/lang/Integer;

    goto/32 :goto_5d

    :goto_8a
    new-instance v5, Lgln;

    goto/32 :goto_b8

    :goto_8b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_6a

    :goto_8c
    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v0

    goto/32 :goto_af

    :goto_8d
    const-string v2, "Null sensorInfoActiveArraySize"

    goto/32 :goto_e2

    :goto_8e
    iget-object v0, v1, Lipf;->a:Llvb;

    goto/32 :goto_107

    :goto_8f
    div-double/2addr v5, v13

    goto/32 :goto_f4

    :goto_90
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_91
    const-string v3, " sensorInfoActiveArraySize"

    goto/32 :goto_ad

    :goto_92
    add-int/2addr v8, v9

    goto/32 :goto_a8

    :goto_93
    if-nez v2, :cond_13

    goto/32 :goto_99

    :cond_13
    goto/32 :goto_11e

    :goto_94
    invoke-interface {v3}, Lmgk;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10d

    :goto_95
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    goto/32 :goto_2a

    :goto_96
    invoke-interface {v4, v2}, Llle;->a(Ljava/lang/Object;)V

    :goto_97
    goto/32 :goto_2e

    :goto_98
    goto :goto_9a

    :goto_99


    :goto_9a
    goto/32 :goto_11b

    :goto_9b
    iget-object v4, v2, Liss;->a:Lmli;

    goto/32 :goto_b5

    :goto_9c
    if-eqz v2, :cond_14

    goto/32 :goto_c7

    :cond_14
    goto/32 :goto_c6

    :goto_9d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e7

    :goto_9e
    iget-object v3, v2, Liss;->e:Ljava/lang/Integer;

    goto/32 :goto_e8

    :goto_9f
    iget-object v0, v0, Liph;->c:Lcgs;

    goto/32 :goto_11

    :goto_a0
    if-eqz v0, :cond_15

    goto/32 :goto_8

    :cond_15
    :try_start_f
    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v15, v0, Liph;->i:Linp;

    iget-object v14, v1, Lipf;->a:Llvb;

    iget-object v0, v0, Liph;->I:Llwd;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v2

    iget-object v8, v15, Linp;->w:Lcgs;

    invoke-interface {v8}, Lcgs;->b()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v15, Linp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v8, v10, v5

    if-eqz v8, :cond_16

    iget-object v5, v15, Linp;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    iget-object v8, v15, Linp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v15, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v20, v8

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long v16, v16, v7

    const-wide/16 v7, 0x1

    move-object v4, v2

    add-long v1, v16, v7

    move-object/from16 v9, v20

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    sget-object v9, Linp;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    long-to-float v5, v5

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    long-to-float v6, v10

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v8, v6

    iget-object v5, v15, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-float v5, v5

    long-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v8, v5

    iget-object v2, v15, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-float v2, v5

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v8, v2

    const/4 v1, 0x3

    iget-object v2, v15, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const-string v1, "ImageReader fps: %.2f, processed fps: %.2f, encoding fps: %.2f, Queued: %d"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a1

    :cond_16
    move-object v4, v2

    iget-object v1, v15, Linp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_a1

    :cond_17
    move-object v4, v2

    :goto_a1
    invoke-interface {v14, v0}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v20

    if-eqz v20, :cond_1e

    iget-object v0, v15, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface/range {v20 .. v20}, Lmlw;->c()I

    move-result v9

    invoke-interface/range {v20 .. v20}, Lmlw;->d()I

    move-result v10

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v6

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v8

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v1, v15, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sget-object v13, Lnyi;->a:Lnyi;

    sget-object v1, Lnyi;->a:Lnyi;

    move-object v8, v15

    move-object v11, v14

    move-object/from16 v12, v20

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, Linp;->a(JLlvb;Lmlw;Lnza;Lnza;)V

    move-object v5, v15

    goto/16 :goto_a4

    :cond_18
    iget-object v1, v15, Linp;->F:Lisk;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lism;

    iget-object v2, v2, Lism;->a:Lisw;

    iget-object v2, v2, Lisw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_19

    goto :goto_a2

    :cond_19
    const/4 v0, 0x0

    :goto_a2
    iget-object v2, v15, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v2, v15, Linp;->L:Liua;

    iget v11, v2, Liua;->e:I

    iget-object v2, v15, Linp;->f:Lowh;

    invoke-virtual {v2}, Lowh;->a()D

    move-result-wide v12

    sget-object v2, Lnyi;->a:Lnyi;

    const/4 v5, 0x0

    move-object v8, v15

    move-object v6, v14

    move v14, v5

    move-object v5, v15

    move-object v15, v2

    invoke-virtual/range {v8 .. v15}, Linp;->a(JIDZLnza;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/16 v22, 0x0

    goto :goto_a3

    :cond_1a
    if-eqz v0, :cond_1b

    const/16 v22, 0x1

    goto :goto_a3

    :cond_1b
    const/16 v22, 0x0

    :goto_a3
    iget-object v2, v5, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v23

    move-object/from16 v16, v1

    move-object/from16 v19, v6

    invoke-interface/range {v16 .. v23}, Lisk;->a(JLlvb;Lmlw;List;ZLnza;)V

    :goto_a4
    if-eqz v0, :cond_1d

    iget-object v0, v5, Linp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v5, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_a5

    :cond_1c
    iget-object v0, v5, Linp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1d
    :goto_a5
    iget-object v0, v5, Linp;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-object/from16 v1, p0

    goto/16 :goto_78

    :cond_1e
    move-object v6, v14

    sget-object v0, Linp;->a:Ljava/lang/String;

    const-string v1, "onImageAvailable() imageProxy is null"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Llvb;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto/32 :goto_30

    :goto_a6
    invoke-interface {v3}, Llvb;->b()Lmlm;

    move-result-object v3

    goto/32 :goto_53

    :goto_a7
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_fa

    :goto_a8
    add-int/2addr v8, v10

    goto/32 :goto_b4

    :goto_a9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_63

    :goto_aa
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1c

    :goto_ab
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_132

    :goto_ac
    iget-object v0, v0, Liph;->q:Liog;

    goto/32 :goto_dc

    :goto_ad
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_ae
    goto/32 :goto_ef

    :goto_af
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f3

    :goto_b0
    if-eqz v3, :cond_1f

    goto/32 :goto_d4

    :cond_1f
    goto/32 :goto_37

    :goto_b1
    check-cast v5, Ljava/lang/Integer;

    goto/32 :goto_106

    :goto_b2
    iget-object v10, v2, Liss;->g:Landroid/graphics/Rect;

    goto/32 :goto_11f

    :goto_b3
    goto/16 :goto_78

    :catchall_5
    move-exception v0

    goto/32 :goto_1d

    :goto_b4
    add-int/2addr v8, v11

    goto/32 :goto_10a

    :goto_b5
    iget-object v5, v2, Liss;->b:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_b6
    invoke-interface {v3, v6}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_66

    :goto_b7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_103

    :goto_b8
    iget-object v6, v2, Liph;->f:Lceo;

    goto/32 :goto_135

    :goto_b9
    iget-object v0, v1, Lipf;->b:Liph;

    goto/32 :goto_e9

    :goto_ba
    const-string v2, "Null sensorInfoPhysicalSize"

    goto/32 :goto_2f

    :goto_bb
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f2

    :goto_bc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_de

    :goto_bd
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_cd

    :goto_be
    if-nez v0, :cond_20

    goto/32 :goto_74

    :cond_20
    goto/32 :goto_4b

    :goto_bf
    move-object/from16 v1, p0

    goto/32 :goto_e4

    :goto_c0
    invoke-direct {v2}, Liss;-><init>()V

    goto/32 :goto_60

    :goto_c1
    int-to-long v5, v0

    :try_start_10
    rem-long/2addr v8, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-nez v0, :cond_21

    iget-object v0, v2, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_c2

    :cond_21
    iget-object v0, v2, Lioq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_77

    :cond_22
    :goto_c2
    iget-object v0, v2, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v0, v2, Lioq;->z:Liua;

    iget v0, v0, Liua;->f:I

    iget-object v8, v2, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v15, v8, v13

    if-eqz v15, :cond_23

    iget-object v8, v2, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    int-to-long v13, v0

    div-long/2addr v5, v13

    add-long/2addr v8, v5

    iget-object v0, v2, Lioq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v8, v5

    goto :goto_c3

    :cond_23
    iget-object v0, v2, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_c3
    iget-object v0, v2, Lioq;->q:Lcgs;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lioq;->a:Ljava/lang/String;

    iget-object v5, v2, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x47

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "PreEncodeTimeStampNs: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", index: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_24
    :try_start_11
    iget-object v0, v2, Lioq;->A:Lmfy;

    iget-object v5, v0, Lmfy;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_11
    .catch Lltw; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-static {v7}, Lffj;->a(Lmlc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/Image;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v6, v8, v9}, Landroid/media/Image;->setTimestamp(J)V

    iget-object v0, v0, Lmfy;->b:Landroid/media/ImageWriter;

    invoke-virtual {v0, v6}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-interface {v7}, Lmlw;->close()V

    iget-object v0, v2, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v11, v12}, Lise;->d(Lito;)V

    iget-object v0, v2, Lioq;->u:Lino;

    if-eqz v0, :cond_11

    iget-object v5, v2, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v8, v2, Lioq;->z:Liua;

    iget v8, v8, Liua;->f:I

    int-to-float v8, v8

    check-cast v0, Lipu;

    iget-object v0, v0, Lipu;->a:Lisc;

    invoke-virtual {v0, v5, v6, v8}, Lisc;->a(JF)V
    :try_end_15
    .catch Lltw; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/32 :goto_76

    :goto_c4
    invoke-interface {v0, v4}, Lcgs;->d(Lcgt;)I

    move-result v0

    goto/32 :goto_bc

    :goto_c5
    if-nez v0, :cond_25

    goto/32 :goto_db

    :cond_25
    goto/32 :goto_1a

    :goto_c6
    goto/16 :goto_9a

    :goto_c7
    goto/32 :goto_85

    :goto_c8
    div-float/2addr v5, v6

    goto/32 :goto_112

    :goto_c9
    int-to-double v5, v0

    goto/32 :goto_cc

    :goto_ca
    iget-object v0, v0, Liog;->g:Lcgs;

    goto/32 :goto_ab

    :goto_cb
    check-cast v5, Ljava/lang/Float;

    goto/32 :goto_49

    :goto_cc
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_8f

    :goto_cd
    const-string v3, " digitalZoomRatio"

    goto/32 :goto_40

    :goto_ce
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_18

    :goto_cf
    iget-object v0, v1, Lipf;->b:Liph;

    goto/32 :goto_116

    :goto_d0
    goto/16 :goto_db

    :goto_d1
    goto/32 :goto_4a

    :goto_d2
    invoke-direct {v5, v4, v3, v6}, Lgln;-><init>(Llkl;Lmgk;Llqh;)V

    goto/32 :goto_5f

    :goto_d3
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d4
    goto/32 :goto_84

    :goto_d5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_12a

    :goto_d6
    goto/16 :goto_14

    :goto_d7
    goto/32 :goto_72

    :goto_d8
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_71

    :goto_d9
    new-instance v0, Lisj;

    goto/32 :goto_9b

    :goto_da
    throw v0

    :goto_db
    goto/32 :goto_8e

    :goto_dc
    iget-object v3, v1, Lipf;->a:Llvb;

    goto/32 :goto_a6

    :goto_dd
    invoke-virtual {v3, v2}, Ljzd;->a(Ljava/lang/String;)Lmgk;

    move-result-object v3

    goto/32 :goto_3e

    :goto_de
    iput-object v0, v2, Liss;->e:Ljava/lang/Integer;

    goto/32 :goto_cf

    :goto_df
    sget-object v4, Lcgy;->U:Lcgt;

    goto/32 :goto_c4

    :goto_e0
    throw v2

    :goto_e1
    goto/32 :goto_d9

    :goto_e2
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_e3
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_105

    :goto_e4
    iget-object v0, v1, Lipf;->b:Liph;

    goto/32 :goto_d

    :goto_e5
    const-string v4, ", afState: "

    goto/32 :goto_0

    :goto_e6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_125

    :goto_e7
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_7c

    :goto_e8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/32 :goto_127

    :goto_e9
    iget-object v0, v0, Liph;->F:Lgln;

    goto/32 :goto_62

    :goto_ea
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_fd

    :goto_eb
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e3

    :goto_ec
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_114

    :goto_ed
    if-eqz v3, :cond_26

    goto/32 :goto_f1

    :cond_26
    goto/32 :goto_e

    :goto_ee
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_ef
    iget-object v3, v2, Liss;->c:Landroid/util/SizeF;

    goto/32 :goto_b0

    :goto_f0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f1
    goto/32 :goto_95

    :goto_f2
    const-string v8, "onMetadataReceived() afTrigger: "

    goto/32 :goto_d8

    :goto_f3
    iget-object v2, v1, Lipf;->b:Liph;

    goto/32 :goto_82

    :goto_f4
    double-to-int v0, v5

    goto/32 :goto_c1

    :goto_f5
    iget-object v0, v1, Lipf;->b:Liph;

    goto/32 :goto_12f

    :goto_f6
    new-instance v0, Ljava/lang/NullPointerException;

    goto/32 :goto_ba

    :goto_f7
    const-string v3, " sensorInfoPhysicalSize"

    goto/32 :goto_d3

    :goto_f8
    iget-object v0, v1, Lipf;->b:Liph;

    goto/32 :goto_9f

    :goto_f9
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_ea

    :goto_fa
    invoke-interface {v3, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_b1

    :goto_fb
    iput-object v0, v2, Liss;->a:Lmli;

    goto/32 :goto_f5

    :goto_fc
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_64

    :goto_fd
    goto/16 :goto_58

    :goto_fe
    goto/32 :goto_57

    :goto_ff
    const v6, 0x3fceb852    # 1.615f

    goto/32 :goto_c8

    :goto_100
    const-string v3, " oisApiVersion"

    goto/32 :goto_6e

    :goto_101
    const-string v2, "Null cropRegion"

    goto/32 :goto_75

    :goto_102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/32 :goto_16

    :goto_103
    const-string v3, "Missing required properties:"

    goto/32 :goto_7e

    :goto_104
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_94

    :goto_105
    const-string v0, ", awbLocked: "

    goto/32 :goto_11a

    :goto_106
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_36

    :goto_107
    invoke-interface {v0}, Llvb;->close()V

    goto/32 :goto_1e

    :goto_108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_55

    :goto_109
    move-object v2, v0

    goto/32 :goto_d6

    :goto_10a
    add-int/2addr v8, v12

    goto/32 :goto_bb

    :goto_10b
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_48

    :goto_10c
    sget-object v4, Lcgy;->T:Lcgt;

    goto/32 :goto_79

    :goto_10d
    check-cast v0, Landroid/util/SizeF;

    goto/32 :goto_5e

    :goto_10e
    const-string v0, ", aeState: "

    goto/32 :goto_ee

    :goto_10f
    iget-object v5, v1, Lipf;->b:Liph;

    goto/32 :goto_19

    :goto_110
    iget-object v0, v1, Lipf;->b:Liph;

    goto/32 :goto_2c

    :goto_111
    const/4 v2, 0x0

    goto/32 :goto_70

    :goto_112
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto/32 :goto_4e

    :goto_113
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_e6

    :goto_115
    iget-object v0, v1, Lipf;->b:Liph;

    goto/32 :goto_47

    :goto_116
    iget-object v0, v0, Liph;->c:Lcgs;

    goto/32 :goto_10c

    :goto_117
    const-string v0, ", aeLocked: "

    goto/32 :goto_eb

    :goto_118
    iget-object v0, v2, Liss;->a:Lmli;

    goto/32 :goto_50

    :goto_119
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_ec

    :goto_11a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_131

    :goto_11b
    new-instance v2, Liss;

    goto/32 :goto_c0

    :goto_11c
    iget-object v3, v2, Liss;->d:Ljava/lang/Boolean;

    goto/32 :goto_122

    :goto_11d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_a9

    :goto_11e
    invoke-interface {v0}, Lmli;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_120

    :goto_11f
    move-object v3, v0

    goto/32 :goto_137

    :goto_120
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_ce

    :goto_121
    iget-object v0, v1, Lipf;->b:Liph;

    goto/32 :goto_ac

    :goto_122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/32 :goto_9e

    :goto_123
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_111

    :goto_124
    invoke-static {v6, v7, v8, v9}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v6

    goto/32 :goto_86

    :goto_125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_d5

    :goto_126
    iput-object v0, v2, Liss;->c:Landroid/util/SizeF;

    goto/32 :goto_115

    :goto_127
    iget-object v3, v2, Liss;->f:Ljava/lang/Float;

    goto/32 :goto_3f

    :goto_128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_100

    :goto_129
    if-eqz v3, :cond_27

    goto/32 :goto_41

    :cond_27
    goto/32 :goto_bd

    :goto_12a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_8b

    :goto_12b
    iget-object v3, v2, Liss;->b:Landroid/graphics/Rect;

    goto/32 :goto_46

    :goto_12c
    iget-object v3, v2, Liss;->f:Ljava/lang/Float;

    goto/32 :goto_129

    :goto_12d
    const-string v0, " metadata"

    goto/32 :goto_20

    :goto_12e
    if-eqz v4, :cond_28

    goto/32 :goto_fe

    :cond_28
    goto/32 :goto_f9

    :goto_12f
    iget-object v0, v0, Liph;->c:Lcgs;

    goto/32 :goto_df

    :goto_130
    if-eqz v3, :cond_29

    goto/32 :goto_3

    :cond_29
    goto/32 :goto_108

    :goto_131
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_83

    :goto_132
    if-nez v0, :cond_2a

    goto/32 :goto_24

    :cond_2a
    goto/32 :goto_f

    :goto_133
    iget-object v0, v1, Lipf;->b:Liph;

    goto/32 :goto_136

    :goto_134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_c5

    :goto_135
    iget-object v7, v2, Liph;->c:Lcgs;

    goto/32 :goto_26

    :goto_136
    iget-object v3, v0, Liph;->l:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_137
    invoke-direct/range {v3 .. v10}, Lisj;-><init>(Lmli;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V

    goto/32 :goto_109
.end method
