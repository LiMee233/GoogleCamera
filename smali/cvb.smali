.class public final Lcvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnh;
.implements Llqu;


# instance fields
.field public a:Lcuw;

.field public final b:Ljava/lang/Object;

.field public c:J

.field private final d:Ljava/lang/Object;

.field private final e:Ljzz;

.field private final f:Llkl;

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object v0, p0, Lcvb;->d:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_2
    iput-object v0, p0, Lcvb;->a:Lcuw;

    goto/32 :goto_8

    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Lkab;->c(I)Ljzz;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_3

    :goto_7
    iput-object v0, p0, Lcvb;->e:Ljzz;

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    const/4 v0, 0x5

    goto/32 :goto_4
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llkl;)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    const/4 p2, 0x1

    goto/32 :goto_7

    :goto_1
    invoke-direct {p2, p0}, Lcvc;-><init>(Lcvb;)V

    goto/32 :goto_13

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_3
    iput-wide v0, p0, Lcvb;->c:J

    goto/32 :goto_c

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_5
    iput-object v0, p0, Lcvb;->d:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_6
    invoke-static {v0}, Lkab;->c(I)Ljzz;

    move-result-object v0

    goto/32 :goto_d

    :goto_7
    iput-boolean p2, p0, Lcvb;->g:Z

    goto/32 :goto_8

    :goto_8
    new-instance p2, Lcvc;

    goto/32 :goto_1

    :goto_9
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_4

    :goto_a
    const-wide/16 v0, 0x0

    goto/32 :goto_3

    :goto_b
    iput-object v0, p0, Lcvb;->b:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_c
    iput-object p2, p0, Lcvb;->f:Llkl;

    goto/32 :goto_0

    :goto_d
    iput-object v0, p0, Lcvb;->e:Ljzz;

    goto/32 :goto_2

    :goto_e
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_f
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_e

    :goto_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_11
    iput-object v0, p0, Lcvb;->a:Lcuw;

    goto/32 :goto_9

    :goto_12
    const/4 v0, 0x5

    goto/32 :goto_6

    :goto_13
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_14

    :goto_14
    return-void
.end method


# virtual methods
.method public final a(J)Lcuw;
    .locals 6

    goto/32 :goto_18

    :goto_0
    sub-long/2addr p1, v1

    goto/32 :goto_20

    :goto_1
    if-ltz v5, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_26

    :goto_2
    return-object p1

    :goto_3
    check-cast v1, Lcuv;

    goto/32 :goto_17

    :goto_4
    const-string p1, "Interrupted while getting face metadata"

    goto/32 :goto_9

    :goto_5
    const/16 v2, 0x45

    goto/32 :goto_13

    :goto_6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_7
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_9
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    goto/32 :goto_14

    :goto_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1b

    :goto_c
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_d
    goto :goto_a

    :catch_0
    move-exception p1

    goto/32 :goto_4

    :goto_e
    const/16 p2, 0x41

    goto/32 :goto_6

    :goto_f
    goto :goto_a

    :catch_1
    move-exception p1

    goto/32 :goto_1f

    :goto_10
    const-string v2, "Timeout while getting face metadata at timestamp "

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_12
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_15
    const-string p1, "Got cancellation exception while getting face metadata"

    goto/32 :goto_1a

    :goto_16
    iget-object p1, p0, Lcvb;->a:Lcuw;

    goto/32 :goto_1d

    :goto_17
    iget-wide v1, v1, Lcuv;->a:J

    goto/32 :goto_0

    :goto_18
    const-string v0, "LVesperFaceListener"

    goto/32 :goto_22

    :goto_19
    return-object v1

    :catch_2
    move-exception v1

    goto/32 :goto_27

    :goto_1a
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_1b
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_1c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_1d
    return-object p1

    :catch_3
    move-exception p1

    goto/32 :goto_15

    :goto_1e
    const-string p2, "Using most recent face metadata at timestamp "

    goto/32 :goto_1c

    :goto_1f
    const-string p1, "Got execution exception while getting face metadata"

    goto/32 :goto_c

    :goto_20
    const-wide/32 v3, 0x3938700

    goto/32 :goto_23

    :goto_21
    iget-object v1, p0, Lcvb;->a:Lcuw;

    goto/32 :goto_28

    :goto_22
    invoke-virtual {p0, p1, p2}, Lcvb;->b(J)Loxz;

    move-result-object v1

    goto/32 :goto_24

    :goto_23
    cmp-long v5, p1, v3

    goto/32 :goto_1

    :goto_24
    const-wide/16 v2, 0x1e

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_19

    :goto_25
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_26
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_28
    if-nez v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_3
.end method

.method public final a(Llvb;Llwd;Llvb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lpik;->a(Lmnh;Llvb;Llwd;Llvb;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Lmlw;Lmlw;)V
    .locals 18

    goto/32 :goto_13

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_1
    if-nez v3, :cond_1

    goto/32 :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_d

    :goto_3
    if-nez v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_8

    :goto_4
    iget-object v2, v1, Lcvb;->b:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_5
    throw v0

    :goto_6
    goto/32 :goto_12

    :goto_7
    monitor-enter v2

    :try_start_1
    iget-wide v3, v1, Lcvb;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    invoke-interface/range {p1 .. p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v8, v1, Lcvb;->c:J

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v12

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v13

    invoke-virtual {v0}, Lcuw;->b()Logc;

    move-result-object v4

    invoke-virtual {v4}, Loft;->toArray()[Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0}, Lcuw;->c()F

    move-result v15

    iget-object v0, v1, Lcvb;->f:Llkl;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Lhsb;

    iget v0, v0, Lhsb;->e:I

    iget-boolean v4, v1, Lcvb;->g:Z

    move-object v10, v3

    move-object v11, v3

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v8 .. v17}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->process(JLandroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;II[Ljava/lang/Object;FIZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0}, Lcuw;->b()Logc;

    move-result-object v2

    goto/32 :goto_e

    :goto_9
    move-object v4, v0

    goto/32 :goto_a

    :goto_a
    if-nez v3, :cond_3

    goto/32 :goto_11

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_c

    :goto_b
    invoke-virtual {v1, v2, v3}, Lcvb;->a(J)Lcuw;

    move-result-object v0

    goto/32 :goto_3

    :goto_c
    goto :goto_11

    :catchall_0
    move-exception v0

    goto/32 :goto_10

    :goto_d
    return-void

    :catchall_1
    move-exception v0

    goto/32 :goto_9

    :goto_e
    invoke-virtual {v2}, Logc;->isEmpty()Z

    move-result v2

    goto/32 :goto_0

    :goto_f
    invoke-interface/range {p1 .. p1}, Lmlw;->f()J

    move-result-wide v2

    goto/32 :goto_b

    :goto_10
    move-object v3, v0

    :try_start_4
    invoke-static {v4, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v4

    :cond_4
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_5

    :goto_12
    return-void

    :goto_13
    move-object/from16 v1, p0

    goto/32 :goto_f
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final a(Lnaf;Lmzc;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    const-string p2, "unsupported process(GLExternalTexture, GLCanvas)"

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_3
    throw p1
.end method

.method public final b(J)Loxz;
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    iget-object p1, v1, Lcva;->a:Loxz;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcvb;->d:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_3
    throw p1

    :goto_4
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcvb;->e:Ljzz;

    check-cast v1, Ljzx;

    invoke-virtual {v1, p1, p2}, Ljzx;->a(J)Llqu;

    move-result-object v1

    check-cast v1, Lcva;

    if-nez v1, :cond_0

    new-instance v1, Lcva;

    invoke-direct {v1}, Lcva;-><init>()V

    iget-object v2, p0, Lcvb;->e:Ljzz;

    invoke-interface {v2, p1, p2, v1}, Ljzz;->a(JLjava/lang/Object;)V

    goto :goto_5

    :cond_0


    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 6

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcvb;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->releaseRetoucher(J)V

    iput-wide v3, p0, Lcvb;->c:J

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcvb;->b:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method
