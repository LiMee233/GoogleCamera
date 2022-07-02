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

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lipf;->a:Llvb;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lipf;->b:Liph;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Lout;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lipf;->b:Liph;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Liph;->p:Lbhj;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    if-nez p1, :cond_0

    nop

    goto/32 :goto_4

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p1}, Lbhj;->a(Lmlm;)V

    :goto_4
    goto/32 :goto_5

    nop

    nop

    :goto_5
    return-void

    nop
.end method

.method public final c()V
    .locals 24

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_1
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d0

    nop

    nop

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_89

    nop

    nop

    :goto_4
    iget-object v6, v2, Liss;->c:Landroid/util/SizeF;

    nop

    nop

    nop

    nop

    goto/32 :goto_11c

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_117

    nop

    nop

    :goto_6
    check-cast v5, Ljava/lang/Float;

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_c

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_9
    invoke-interface {v3, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_a
    const-wide/16 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v10

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_2
    monitor-exit v7

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    :goto_c
    monitor-exit v3

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v0, Liph;->d:Llka;

    nop

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_10
    monitor-enter v3

    nop

    nop

    nop

    :try_start_4
    iget-object v0, v1, Lipf;->b:Liph;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Liph;->c:Lcgs;

    nop

    nop

    nop

    sget-object v4, Lchp;->d:Lcgt;

    nop

    nop

    invoke-interface {v0, v4}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v2, Lchp;->d:Lcgt;

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    throw v0

    nop

    nop

    :goto_13
    nop

    :goto_14
    goto/32 :goto_121

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v7, Liog;->a:Ljava/lang/String;

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v0, v2, Liss;->f:Ljava/lang/Float;

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    :goto_17
    iget-object v5, v5, Liph;->B:Ljzd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_18
    invoke-static {v2, v0}, Ljyx;->a(Ljava/lang/String;Lmlm;)Lmli;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_19
    iget-object v5, v5, Liph;->n:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v0, v1, Lipf;->a:Llvb;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e0

    nop

    nop

    nop

    :goto_1c
    iput-object v0, v2, Liss;->d:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_1d
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const-string v3, " cropRegion"

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_5c

    nop

    nop

    :goto_21
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v2, v0, Liph;->l:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_23
    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    :goto_24
    goto/32 :goto_133

    nop

    nop

    :goto_25
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    :goto_26
    iget-object v8, v2, Liph;->t:Lcbg;

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v6}, Llqh;->a(Llqv;)Llqh;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    :goto_28
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_d7

    nop

    :cond_1
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0}, Lcbg;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_2a
    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    :cond_2
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_2c
    iget-object v0, v0, Liph;->t:Lcbg;

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_2d
    iget-object v3, v1, Lipf;->b:Liph;

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

    :goto_2e
    iget-object v2, v1, Lipf;->b:Liph;

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_73

    nop

    nop

    :goto_30
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    :goto_31
    move-object/from16 v1, p0

    nop

    nop

    :try_start_5
    iget-object v0, v1, Lipf;->b:Liph;

    nop

    nop

    iget-object v2, v0, Liph;->r:Lioq;

    nop

    nop

    nop

    nop

    iget-object v4, v1, Lipf;->a:Llvb;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Liph;->I:Llwd;

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lioq;->s:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v7

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v8, v2, Lioq;->A:Lmfy;

    nop

    if-nez v8, :cond_3

    nop

    nop

    nop

    sget-object v0, Lioq;->a:Ljava/lang/String;

    nop

    nop

    const-string v2, "onImageAvailable() No ImageWriter available"

    nop

    nop

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Llvb;->close()V

    monitor-exit v7

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_78

    nop

    nop

    nop

    :cond_3
    iget-object v8, v2, Lioq;->t:Lllq;

    nop

    nop

    if-nez v8, :cond_4

    nop

    sget-object v0, Lioq;->a:Ljava/lang/String;

    nop

    const-string v2, "onImageAvailable() No Camcorder available"

    nop

    nop

    nop

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Llvb;->close()V

    monitor-exit v7

    nop

    nop

    nop

    nop

    goto/16 :goto_78

    nop

    nop

    :cond_4
    monitor-exit v7

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v4, v0}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v7

    nop

    nop

    nop

    nop

    if-nez v7, :cond_5

    nop

    nop

    nop

    sget-object v0, Lioq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    const-string v2, "onImageAvailable() ImageProxy is null"

    nop

    nop

    nop

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Llvb;->close()V

    goto/16 :goto_78

    nop

    nop

    nop

    nop

    :cond_5
    iget-object v0, v2, Lioq;->q:Lcgs;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    nop

    if-nez v0, :cond_6

    nop

    nop

    nop

    nop

    goto/16 :goto_33

    nop

    nop

    nop

    nop

    nop

    :cond_6
    iget-object v0, v2, Lioq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    nop

    nop

    nop

    nop

    nop

    cmp-long v0, v8, v5

    nop

    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v2, Lioq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    nop

    nop

    nop

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto :goto_32

    nop

    nop

    nop

    nop

    nop

    :cond_7
    iget-object v0, v2, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    nop

    long-to-float v0, v8

    nop

    const v8, 0x4e6e6b28    # 1.0E9f

    nop

    nop

    nop

    nop

    mul-float v0, v0, v8

    nop

    nop

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    nop

    nop

    nop

    iget-object v10, v2, Lioq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    nop

    nop

    sub-long/2addr v8, v10

    nop

    nop

    long-to-float v8, v8

    nop

    div-float/2addr v0, v8

    nop

    nop

    nop

    nop

    nop

    :goto_32
    sget-object v8, Lioq;->a:Ljava/lang/String;

    nop

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    nop

    nop

    const/4 v10, 0x1

    nop

    nop

    new-array v10, v10, [Ljava/lang/Object;

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    nop

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    aput-object v0, v10, v11

    nop

    nop

    nop

    nop

    nop

    const-string v0, "Encoded fps: %.2f,"

    nop

    nop

    nop

    nop

    invoke-static {v9, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-static {v8, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    iget-object v0, v2, Lioq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    nop

    nop

    nop

    nop

    nop

    iget-object v10, v2, Lioq;->s:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v10

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v11, v2, Lioq;->v:Lise;

    nop

    nop

    nop

    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lioq;->z:Liua;

    nop

    nop

    nop

    nop

    iget-object v12, v2, Lioq;->d:Lowh;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v12}, Lowh;->a()D

    move-result-wide v12

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v12, v13}, Liua;->b(D)Lito;

    move-result-object v12

    nop

    nop

    nop

    iget-object v0, v2, Lioq;->x:Lnza;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_9

    nop

    nop

    nop

    nop

    iget-object v0, v2, Lioq;->x:Lnza;

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    if-ne v0, v12, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto :goto_34

    nop

    nop

    nop

    :cond_8
    invoke-virtual {v11, v12}, Lise;->b(Lito;)V

    goto :goto_34

    nop

    nop

    nop

    :cond_9
    invoke-virtual {v11, v12}, Lise;->a(Lito;)V

    invoke-virtual {v11, v12}, Lise;->b(Lito;)V

    :goto_34
    invoke-static {v12}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    nop

    nop

    iput-object v0, v2, Lioq;->x:Lnza;

    nop

    nop

    iget-object v0, v2, Lioq;->z:Liua;

    nop

    nop

    nop

    nop

    iget v0, v0, Liua;->e:I

    nop

    iget-object v13, v2, Lioq;->d:Lowh;

    nop

    invoke-virtual {v13}, Lowh;->a()D

    move-result-wide v13

    nop

    nop

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    monitor-enter v2

    nop

    nop

    nop

    nop

    nop

    :try_start_9
    iget-object v0, v1, Lipf;->a:Llvb;

    nop

    invoke-interface {v0}, Llvb;->h()Llze;

    move-result-object v0

    nop

    iget-object v0, v0, Llze;->c:Logs;

    nop

    nop

    nop

    nop

    iget-object v3, v1, Lipf;->b:Liph;

    nop

    nop

    iget-object v3, v3, Liph;->I:Llwd;

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    if-nez v0, :cond_a

    nop

    nop

    nop

    nop

    sget-object v0, Liph;->a:Ljava/lang/String;

    nop

    nop

    const-string v3, "The source of the frame is incorrect"

    nop

    nop

    nop

    nop

    invoke-static {v0, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lipf;->a:Llvb;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Llvb;->close()V

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :cond_a
    monitor-exit v2

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    :goto_38
    iget-object v5, v4, Llka;->c:Ljava/lang/Object;

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    :goto_39
    new-instance v13, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_3b
    new-instance v2, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_3c
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-direct {v4, v5}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_3e
    new-instance v4, Llka;

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

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

    :goto_40
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_42
    throw v0

    nop

    nop

    :goto_43
    goto/32 :goto_f6

    nop

    nop

    :goto_44
    invoke-interface {v3, v7}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_45
    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_46
    if-eqz v3, :cond_b

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v0, v0, Liph;->n:Llkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_48
    check-cast v0, Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_134

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    :goto_4a
    iget-object v0, v1, Lipf;->b:Liph;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iput-object v0, v2, Liss;->b:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    :goto_4c
    iget-object v5, v1, Lipf;->b:Liph;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    add-int/lit8 v8, v8, 0x4f

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_4e
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    :goto_4f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_50
    if-eqz v0, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_12d

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10e

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v5, v2}, Ljzd;->b(Ljava/lang/String;)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_53
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ca

    nop

    nop

    nop

    :goto_54
    iget-object v0, v0, Lglm;->a:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_55
    const-string v3, " supportOis"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_56
    invoke-virtual {v2}, Lmkz;->e()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    iput-object v0, v2, Liss;->g:Landroid/graphics/Rect;

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    throw v0

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    :try_start_a
    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    const-string v0, ""

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    if-eqz v3, :cond_d

    nop

    nop

    goto/32 :goto_6f

    nop

    :cond_d
    goto/32 :goto_128

    nop

    nop

    nop

    :goto_5e
    if-nez v0, :cond_e

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iput-object v5, v2, Liph;->F:Lgln;

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_60
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    if-nez v2, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v0}, Llln;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    nop

    nop

    :goto_65
    check-cast v3, Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    check-cast v6, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_113

    nop

    nop

    nop

    :goto_67
    check-cast v4, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_68
    check-cast v0, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v2, v2, Liph;->g:Lmkz;

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iget-object v9, v2, Liph;->u:Lcbn;

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    :goto_6c
    iget-object v0, v1, Lipf;->a:Llvb;

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v3, v2, Liss;->g:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    goto/32 :goto_12c

    nop

    nop

    :goto_70
    if-eqz v0, :cond_10

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_110

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    :goto_73
    throw v0

    nop

    nop

    nop

    nop

    :goto_74
    goto/32 :goto_80

    nop

    nop

    nop

    :goto_75
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_76
    goto :goto_77

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_b
    new-instance v6, Lltw;

    nop

    nop

    nop

    invoke-direct {v6, v0}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v6

    nop

    nop

    nop

    nop

    :catchall_4
    move-exception v0

    nop

    nop

    monitor-exit v5

    nop

    nop

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0

    nop
    :try_end_c
    .catch Lltw; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_1
    move-exception v0

    nop

    nop

    :try_start_d
    sget-object v5, Lioq;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    add-int/lit8 v8, v8, 0x13

    nop

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "queueInputImage(): "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :cond_11
    :goto_77
    invoke-virtual {v11, v12}, Lise;->c(Lito;)V

    monitor-exit v10

    nop
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v0, v2, Lioq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, v2, Lioq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-interface {v7}, Lmlw;->close()V

    invoke-interface {v4}, Llvb;->close()V

    :goto_78
    monitor-exit v3

    nop

    nop
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/32 :goto_b

    nop

    nop

    :goto_79
    invoke-interface {v0, v4}, Lcgs;->c(Lcgt;)Z

    move-result v0

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_7a
    const/high16 v2, 0x3f800000    # 1.0f

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

    :goto_7b
    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-interface {v3, v4}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    nop

    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-interface {v3}, Lmgk;->e()Landroid/graphics/Rect;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    :goto_80
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    check-cast v0, Lglm;

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

    :goto_82
    iget-object v3, v2, Liph;->A:Lmgk;

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

    nop

    :goto_83
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_84
    iget-object v3, v2, Liss;->d:Ljava/lang/Boolean;

    nop

    goto/32 :goto_130

    nop

    nop

    :goto_85
    invoke-interface {v3}, Lmgk;->C()Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_86
    invoke-virtual {v6}, Llmg;->b()Llqv;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_87
    if-nez v0, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_88
    iget-object v3, v3, Liph;->B:Ljzd;

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    iget-object v3, v2, Liss;->e:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    new-instance v5, Lgln;

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    :goto_8d
    const-string v2, "Null sensorInfoActiveArraySize"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    :goto_8e
    iget-object v0, v1, Lipf;->a:Llvb;

    nop

    nop

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    div-double/2addr v5, v13

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    :goto_90
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_91
    const-string v3, " sensorInfoActiveArraySize"

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_92
    add-int/2addr v8, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_93
    if-nez v2, :cond_13

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    :cond_13
    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    :goto_94
    invoke-interface {v3}, Lmgk;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    :goto_95
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_96
    invoke-interface {v4, v2}, Llle;->a(Ljava/lang/Object;)V

    :goto_97
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    goto :goto_9a

    nop

    nop

    nop

    :goto_99
    nop

    :goto_9a
    goto/32 :goto_11b

    nop

    nop

    nop

    :goto_9b
    iget-object v4, v2, Liss;->a:Lmli;

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    if-eqz v2, :cond_14

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_c6

    nop

    nop

    nop

    :goto_9d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    iget-object v3, v2, Liss;->e:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    :goto_9f
    iget-object v0, v0, Liph;->c:Lcgs;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_a0
    if-eqz v0, :cond_15

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_15
    :try_start_f
    iget-object v0, v1, Lipf;->b:Liph;

    nop

    nop

    nop

    iget-object v15, v0, Liph;->i:Linp;

    nop

    nop

    nop

    iget-object v14, v1, Lipf;->a:Llvb;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Liph;->I:Llwd;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v15, Linp;->w:Lcgs;

    nop

    invoke-interface {v8}, Lcgs;->b()Z

    move-result v8

    nop

    nop

    if-eqz v8, :cond_17

    nop

    nop

    iget-object v8, v15, Linp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    nop

    cmp-long v8, v10, v5

    nop

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_16

    nop

    nop

    iget-object v5, v15, Linp;->p:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    nop

    nop

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    nop

    nop

    nop

    nop

    iget-object v8, v15, Linp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    nop

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    nop

    nop

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    iget-object v4, v15, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    move-object/from16 v20, v8

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    nop

    sub-long v16, v16, v7

    nop

    nop

    nop

    const-wide/16 v7, 0x1

    nop

    nop

    move-object v4, v2

    nop

    nop

    nop

    add-long v1, v16, v7

    nop

    nop

    nop

    nop

    move-object/from16 v9, v20

    nop

    nop

    nop

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    nop

    nop

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    nop

    nop

    sget-object v9, Linp;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    const/4 v8, 0x4

    nop

    nop

    nop

    nop

    new-array v8, v8, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    long-to-float v5, v5

    nop

    nop

    nop

    nop

    nop

    sub-long/2addr v10, v12

    nop

    nop

    nop

    nop

    const-wide/16 v12, 0x1

    nop

    nop

    nop

    add-long/2addr v10, v12

    nop

    nop

    nop

    nop

    nop

    long-to-float v6, v10

    nop

    nop

    nop

    nop

    div-float/2addr v5, v6

    nop

    nop

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    nop

    nop

    const/4 v6, 0x0

    nop

    aput-object v5, v8, v6

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v15, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    long-to-float v5, v5

    nop

    nop

    nop

    nop

    long-to-float v1, v1

    nop

    nop

    nop

    div-float/2addr v5, v1

    nop

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    aput-object v2, v8, v5

    nop

    nop

    nop

    nop

    iget-object v2, v15, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    long-to-float v2, v5

    nop

    div-float/2addr v2, v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    aput-object v1, v8, v2

    nop

    nop

    const/4 v1, 0x3

    nop

    nop

    nop

    iget-object v2, v15, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    nop

    aput-object v2, v8, v1

    nop

    nop

    const-string v1, "ImageReader fps: %.2f, processed fps: %.2f, encoding fps: %.2f, Queued: %d"

    nop

    nop

    nop

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v9, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a1

    nop

    nop

    nop

    :cond_16
    move-object v4, v2

    nop

    nop

    nop

    iget-object v1, v15, Linp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    nop

    nop

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_a1

    nop

    nop

    nop

    :cond_17
    move-object v4, v2

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-interface {v14, v0}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v20

    nop

    nop

    nop

    nop

    if-eqz v20, :cond_1e

    nop

    nop

    iget-object v0, v15, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_18

    nop

    nop

    nop

    invoke-interface/range {v20 .. v20}, Lmlw;->c()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v20 .. v20}, Lmlw;->d()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Lmlv;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v6

    nop

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lmlv;

    nop

    nop

    nop

    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Lmlv;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Lmlv;

    nop

    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    nop

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Lmlv;

    nop

    nop

    nop

    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    check-cast v1, Lmlv;

    nop

    nop

    nop

    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v1, v15, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    nop

    nop

    nop

    nop

    sget-object v13, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    move-object v8, v15

    nop

    nop

    nop

    nop

    move-object v11, v14

    nop

    nop

    move-object/from16 v12, v20

    nop

    nop

    nop

    nop

    move-object v14, v1

    nop

    invoke-virtual/range {v8 .. v14}, Linp;->a(JLlvb;Lmlw;Lnza;Lnza;)V

    move-object v5, v15

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_a4

    nop

    :cond_18
    iget-object v1, v15, Linp;->F:Lisk;

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    nop

    check-cast v2, Lism;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lism;->a:Lisw;

    nop

    nop

    nop

    iget-object v2, v2, Lisw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    nop

    nop

    nop

    if-gtz v2, :cond_19

    nop

    nop

    nop

    goto :goto_a2

    nop

    :cond_19
    const/4 v0, 0x0

    nop

    :goto_a2
    iget-object v2, v15, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    nop

    iget-object v2, v15, Linp;->L:Liua;

    nop

    nop

    nop

    nop

    nop

    iget v11, v2, Liua;->e:I

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v15, Linp;->f:Lowh;

    nop

    invoke-virtual {v2}, Lowh;->a()D

    move-result-wide v12

    nop

    sget-object v2, Lnyi;->a:Lnyi;

    nop

    nop

    const/4 v5, 0x0

    nop

    move-object v8, v15

    nop

    nop

    nop

    nop

    nop

    move-object v6, v14

    nop

    nop

    nop

    nop

    nop

    move v14, v5

    nop

    nop

    move-object v5, v15

    nop

    nop

    nop

    nop

    nop

    move-object v15, v2

    nop

    invoke-virtual/range {v8 .. v15}, Linp;->a(JIDZLnza;)Z

    move-result v2

    nop

    nop

    if-nez v2, :cond_1a

    nop

    nop

    nop

    const/16 v22, 0x0

    nop

    nop

    nop

    nop

    goto :goto_a3

    nop

    nop

    nop

    nop

    nop

    :cond_1a
    if-eqz v0, :cond_1b

    nop

    nop

    const/16 v22, 0x1

    nop

    nop

    nop

    nop

    goto :goto_a3

    nop

    nop

    :cond_1b
    const/16 v22, 0x0

    nop

    nop

    nop

    :goto_a3
    iget-object v2, v5, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    move-object/from16 v21, v2

    nop

    check-cast v21, List;

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v23

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v16, v1

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v19, v6

    nop

    nop

    nop

    invoke-interface/range {v16 .. v23}, Lisk;->a(JLlvb;Lmlw;List;ZLnza;)V

    :goto_a4
    if-eqz v0, :cond_1d

    nop

    nop

    iget-object v0, v5, Linp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_1c

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v5, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_a5

    nop

    nop

    :cond_1c
    iget-object v0, v5, Linp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1d
    :goto_a5
    iget-object v0, v5, Linp;->p:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-object/from16 v1, p0

    nop

    nop

    goto/16 :goto_78

    nop

    nop

    nop

    nop

    :cond_1e
    move-object v6, v14

    nop

    nop

    nop

    sget-object v0, Linp;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v1, "onImageAvailable() imageProxy is null"

    nop

    nop

    nop

    nop

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Llvb;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    invoke-interface {v3}, Llvb;->b()Lmlm;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

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

    nop

    :goto_a8
    add-int/2addr v8, v10

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    :goto_a9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_aa
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_ab
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    nop

    goto/32 :goto_132

    nop

    nop

    nop

    :goto_ac
    iget-object v0, v0, Liph;->q:Liog;

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :goto_ae
    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    if-eqz v3, :cond_1f

    nop

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_37

    nop

    nop

    :goto_b1
    check-cast v5, Ljava/lang/Integer;

    nop

    goto/32 :goto_106

    nop

    nop

    :goto_b2
    iget-object v10, v2, Liss;->g:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    :goto_b3
    goto/16 :goto_78

    nop

    nop

    nop

    :catchall_5
    move-exception v0

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_b4
    add-int/2addr v8, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    iget-object v5, v2, Liss;->b:Landroid/graphics/Rect;

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

    :goto_b6
    invoke-interface {v3, v6}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_b7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    :goto_b8
    iget-object v6, v2, Liph;->f:Lceo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    nop

    :goto_b9
    iget-object v0, v1, Lipf;->b:Liph;

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    :goto_ba
    const-string v2, "Null sensorInfoPhysicalSize"

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_bb
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f2

    nop

    nop

    :goto_bc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    :goto_bd
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    :goto_be
    if-nez v0, :cond_20

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :cond_20
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_bf
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    invoke-direct {v2}, Liss;-><init>()V

    goto/32 :goto_60

    nop

    nop

    :goto_c1
    int-to-long v5, v0

    nop

    nop

    nop

    nop

    nop

    :try_start_10
    rem-long/2addr v8, v5

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    cmp-long v0, v8, v5

    nop

    nop

    nop

    nop

    if-nez v0, :cond_21

    nop

    nop

    nop

    nop

    iget-object v0, v2, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    if-nez v0, :cond_21

    nop

    nop

    nop

    nop

    goto :goto_c2

    nop

    :cond_21
    iget-object v0, v2, Lioq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_22

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_77

    nop

    nop

    nop

    :cond_22
    :goto_c2
    iget-object v0, v2, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    nop

    iget-object v0, v2, Lioq;->z:Liua;

    nop

    nop

    nop

    iget v0, v0, Liua;->f:I

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v2, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    nop

    nop

    nop

    const-wide/16 v13, 0x0

    nop

    nop

    cmp-long v15, v8, v13

    nop

    nop

    if-eqz v15, :cond_23

    nop

    nop

    nop

    iget-object v8, v2, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    nop

    nop

    nop

    nop

    nop

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    nop

    nop

    nop

    nop

    int-to-long v13, v0

    nop

    nop

    nop

    nop

    nop

    div-long/2addr v5, v13

    nop

    nop

    nop

    nop

    add-long/2addr v8, v5

    nop

    nop

    nop

    nop

    iget-object v0, v2, Lioq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    nop

    nop

    add-long/2addr v8, v5

    nop

    nop

    nop

    nop

    goto :goto_c3

    nop

    nop

    :cond_23
    iget-object v0, v2, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    nop

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    nop

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    nop

    nop

    :goto_c3
    iget-object v0, v2, Lioq;->q:Lcgs;

    nop

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    nop

    nop

    nop

    if-eqz v0, :cond_24

    nop

    nop

    sget-object v0, Lioq;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v2, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    new-instance v13, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v14, 0x47

    nop

    nop

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "PreEncodeTimeStampNs: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", index: "

    nop

    nop

    nop

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_24
    :try_start_11
    iget-object v0, v2, Lioq;->A:Lmfy;

    nop

    nop

    nop

    nop

    iget-object v5, v0, Lmfy;->a:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v5

    nop

    nop

    nop

    nop
    :try_end_11
    .catch Lltw; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-static {v7}, Lffj;->a(Lmlc;)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    check-cast v6, Landroid/media/Image;

    nop

    nop

    nop

    nop

    nop
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v6, v8, v9}, Landroid/media/Image;->setTimestamp(J)V

    iget-object v0, v0, Lmfy;->b:Landroid/media/ImageWriter;

    nop

    invoke-virtual {v0, v6}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    monitor-exit v5

    nop

    nop

    nop

    nop
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-interface {v7}, Lmlw;->close()V

    iget-object v0, v2, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v11, v12}, Lise;->d(Lito;)V

    iget-object v0, v2, Lioq;->u:Lino;

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_11

    nop

    nop

    nop

    nop

    iget-object v5, v2, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    nop

    nop

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    nop

    nop

    nop

    iget-object v8, v2, Lioq;->z:Liua;

    nop

    iget v8, v8, Liua;->f:I

    nop

    nop

    int-to-float v8, v8

    nop

    check-cast v0, Lipu;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lipu;->a:Lisc;

    nop

    nop

    nop

    invoke-virtual {v0, v5, v6, v8}, Lisc;->a(JF)V
    :try_end_15
    .catch Lltw; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    invoke-interface {v0, v4}, Lcgs;->d(Lcgt;)I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    :goto_c5
    if-nez v0, :cond_25

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    :cond_25
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    goto/16 :goto_9a

    nop

    nop

    :goto_c7
    goto/32 :goto_85

    nop

    nop

    nop

    :goto_c8
    div-float/2addr v5, v6

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    int-to-double v5, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_ca
    iget-object v0, v0, Liog;->g:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    :goto_cb
    check-cast v5, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_cc
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    const-string v3, " digitalZoomRatio"

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_18

    nop

    nop

    :goto_cf
    iget-object v0, v1, Lipf;->b:Liph;

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    nop

    :goto_d0
    goto/16 :goto_db

    nop

    :goto_d1
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    invoke-direct {v5, v4, v3, v6}, Lgln;-><init>(Llkl;Lmgk;Llqh;)V

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    goto/32 :goto_84

    nop

    nop

    nop

    :goto_d5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    :goto_d6
    goto/16 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_d8
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_71

    nop

    nop

    :goto_d9
    new-instance v0, Lisj;

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_da
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_db
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    iget-object v3, v1, Lipf;->a:Llvb;

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    invoke-virtual {v3, v2}, Ljzd;->a(Ljava/lang/String;)Lmgk;

    move-result-object v3

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_de
    iput-object v0, v2, Liss;->e:Ljava/lang/Integer;

    nop

    goto/32 :goto_cf

    nop

    nop

    :goto_df
    sget-object v4, Lcgy;->U:Lcgt;

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_e0
    throw v2

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    goto/32 :goto_d9

    nop

    nop

    nop

    :goto_e2
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_105

    nop

    nop

    :goto_e4
    iget-object v0, v1, Lipf;->b:Liph;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_e5
    const-string v4, ", afState: "

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_e6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

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

    :goto_e7
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_e8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    iget-object v0, v0, Liph;->F:Lgln;

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_fd

    nop

    nop

    :goto_eb
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    nop

    :goto_ec
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

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

    :goto_ed
    if-eqz v3, :cond_26

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    :cond_26
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    :goto_ef
    iget-object v3, v2, Liss;->c:Landroid/util/SizeF;

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_f0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :goto_f1
    goto/32 :goto_95

    nop

    nop

    nop

    :goto_f2
    const-string v8, "onMetadataReceived() afTrigger: "

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    iget-object v2, v1, Lipf;->b:Liph;

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

    :goto_f4
    double-to-int v0, v5

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :goto_f5
    iget-object v0, v1, Lipf;->b:Liph;

    nop

    nop

    nop

    goto/32 :goto_12f

    nop

    nop

    nop

    :goto_f6
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_f7
    const-string v3, " sensorInfoPhysicalSize"

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    :goto_f8
    iget-object v0, v1, Lipf;->b:Liph;

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_f9
    new-instance v0, Ljava/lang/String;

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fa
    invoke-interface {v3, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    iput-object v0, v2, Liss;->a:Lmli;

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    :goto_fc
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    goto/16 :goto_58

    nop

    nop

    nop

    :goto_fe
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_ff
    const v6, 0x3fceb852    # 1.615f

    nop

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    :goto_100
    const-string v3, " oisApiVersion"

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_101
    const-string v2, "Null cropRegion"

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_103
    const-string v3, "Missing required properties:"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_104
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_105
    const-string v0, ", awbLocked: "

    nop

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    :goto_106
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_107
    invoke-interface {v0}, Llvb;->close()V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_109
    move-object v2, v0

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10a
    add-int/2addr v8, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_10b
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_10c
    sget-object v4, Lcgy;->T:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_10d
    check-cast v0, Landroid/util/SizeF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_10e
    const-string v0, ", aeState: "

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    :goto_10f
    iget-object v5, v1, Lipf;->b:Liph;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_110
    iget-object v0, v1, Lipf;->b:Liph;

    nop

    nop

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

    :goto_111
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_112
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_113
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    nop

    :goto_115
    iget-object v0, v1, Lipf;->b:Liph;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_116
    iget-object v0, v0, Liph;->c:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    nop

    :goto_117
    const-string v0, ", aeLocked: "

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_118
    iget-object v0, v2, Liss;->a:Lmli;

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_119
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    :goto_11a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_131

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11b
    new-instance v2, Liss;

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    iget-object v3, v2, Liss;->d:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    :goto_11d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_11e
    invoke-interface {v0}, Lmli;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11f
    move-object v3, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_137

    nop

    nop

    nop

    nop

    :goto_120
    check-cast v2, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_121
    iget-object v0, v1, Lipf;->b:Liph;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    :goto_122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    :goto_123
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    nop

    :goto_124
    invoke-static {v6, v7, v8, v9}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    :goto_126
    iput-object v0, v2, Liss;->c:Landroid/util/SizeF;

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    :goto_127
    iget-object v3, v2, Liss;->f:Ljava/lang/Float;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    :goto_129
    if-eqz v3, :cond_27

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :cond_27
    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    :goto_12b
    iget-object v3, v2, Liss;->b:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_12c
    iget-object v3, v2, Liss;->f:Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    :goto_12d
    const-string v0, " metadata"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    if-eqz v4, :cond_28

    nop

    goto/32 :goto_fe

    nop

    nop

    :cond_28
    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12f
    iget-object v0, v0, Liph;->c:Lcgs;

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_130
    if-eqz v3, :cond_29

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_29
    goto/32 :goto_108

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_131
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_83

    nop

    nop

    :goto_132
    if-nez v0, :cond_2a

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_2a
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_133
    iget-object v0, v1, Lipf;->b:Liph;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    nop

    nop

    :goto_134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    :goto_135
    iget-object v7, v2, Liph;->c:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_136
    iget-object v3, v0, Liph;->l:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_137
    invoke-direct/range {v3 .. v10}, Lisj;-><init>(Lmli;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V

    goto/32 :goto_109

    nop

    nop
.end method
