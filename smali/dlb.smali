.class final synthetic Ldlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Ldld;

.field private final b:Ldhe;


# direct methods
.method public constructor <init>(Ldld;Ldhe;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p1, p0, Ldlb;->a:Ldld;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Ldlb;->b:Ldhe;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    goto/32 :goto_d

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Lfyt;->j()Loxj;

    move-result-object v2

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

    :goto_1
    check-cast p1, Lfyt;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v2, :cond_0

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

    :cond_0
    :try_start_0
    iget-object v3, v0, Ldld;->a:Llka;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Loxj;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Lmlm;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v1, Ldhe;->d:Llkl;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Llkl;->a()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Lgjf;

    nop

    iget-object v5, v1, Ldhe;->b:Llik;

    nop

    nop

    invoke-virtual {v5}, Llik;->a()Z

    move-result v5

    nop

    nop

    if-eqz v5, :cond_2

    nop

    nop

    nop

    :cond_1
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_2
    sget-object v5, Lgjf;->c:Lgjf;

    nop

    nop

    nop

    if-eq v4, v5, :cond_1

    nop

    nop

    sget-object v5, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    const v6, -0x3fc8f5c3    # -2.86f

    nop

    nop

    nop

    nop

    nop

    const/high16 v7, 0x430c0000    # 140.0f

    nop

    nop

    nop

    nop

    nop

    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    :cond_3
    sget-object v5, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    invoke-interface {v2, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    nop

    check-cast v5, [F

    nop

    if-eqz v5, :cond_4

    nop

    nop

    nop

    nop

    array-length v8, v5

    nop

    nop

    const/16 v9, 0xd

    nop

    nop

    nop

    nop

    if-lt v8, v9, :cond_4

    nop

    nop

    const/16 v1, 0xc

    nop

    aget v1, v5, v1

    nop

    nop

    nop

    const/4 v2, 0x6

    nop

    nop

    nop

    nop

    nop

    aget v2, v5, v2

    nop

    nop

    nop

    nop

    nop

    cmpl-float v1, v1, v7

    nop

    nop

    nop

    nop

    nop

    if-lez v1, :cond_7

    nop

    nop

    cmpg-float v1, v2, v6

    nop

    nop

    if-gez v1, :cond_7

    nop

    nop

    nop

    nop

    goto/16 :goto_4

    nop

    :cond_4
    :goto_3
    new-instance v5, Llqv;

    nop

    nop

    nop

    invoke-interface {p1}, Lmlw;->c()I

    move-result v8

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Lmlw;->d()I

    move-result v9

    nop

    nop

    nop

    nop

    invoke-direct {v5, v8, v9}, Llqv;-><init>(II)V

    iget-object v8, v1, Ldhe;->c:Ldip;

    nop

    invoke-interface {v8, v4, p1, v2, v5}, Ldip;->a(Lgjf;Lmlw;Lmlm;Llqv;)Ldjx;

    move-result-object v2

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ldjx;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_6

    nop

    nop

    nop

    nop

    :cond_5
    goto :goto_5

    nop

    nop

    :cond_6
    invoke-virtual {v2}, Ldjx;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    nop

    nop

    nop

    if-eqz v4, :cond_5

    nop

    nop

    nop

    invoke-virtual {v2}, Ldjx;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v4

    nop

    nop

    if-eqz v4, :cond_5

    nop

    invoke-virtual {v2}, Ldjx;->e()F

    move-result v4

    nop

    nop

    cmpg-float v4, v4, v7

    nop

    nop

    nop

    if-ltz v4, :cond_7

    nop

    nop

    iget-object v1, v1, Ldhe;->c:Ldip;

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Ldip;->a(Ldjx;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v1

    nop

    nop

    nop

    iget-wide v4, v1, Lcom/google/googlex/gcam/AeResults;->a:J

    nop

    nop

    nop

    nop

    invoke-static {v4, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_Check(JLcom/google/googlex/gcam/AeResults;)Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_7

    nop

    nop

    nop

    iget-wide v4, v1, Lcom/google/googlex/gcam/AeResults;->a:J

    nop

    nop

    invoke-static {v4, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_LogSceneBrightness(JLcom/google/googlex/gcam/AeResults;)F

    move-result v1

    nop

    nop

    cmpg-float v1, v1, v6

    nop

    nop

    nop

    nop

    if-gez v1, :cond_7

    nop

    nop

    nop

    :goto_4
    sget-object v1, Ldlc;->a:Ldlc;

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v1, v1, Ldhe;->a:Llrl;

    nop

    nop

    const-string v2, "AE failed due to incomplete viewfinder frame. Out of memory?"

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llrl;->c(Ljava/lang/String;)V

    :cond_7
    :goto_6
    sget-object v1, Ldlc;->b:Ldlc;

    nop

    :goto_7
    invoke-virtual {v3, v1}, Llka;->a(Ljava/lang/Object;)V

    goto :goto_9

    nop

    :goto_8
    iget-object v1, v0, Ldld;->a:Llka;

    nop

    nop

    sget-object v2, Ldlc;->c:Ldlc;

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_9

    nop

    :goto_b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Lmls;->close()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Ldlb;->a:Ldld;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1}, Lmls;->close()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

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

    goto/32 :goto_17

    nop

    nop

    :goto_10
    iget-object v1, p0, Ldlb;->b:Ldhe;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_11
    goto :goto_12

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    :goto_12
    :try_start_1
    iget-object v0, v0, Ldld;->a:Llka;

    nop

    sget-object v1, Ldlc;->c:Ldlc;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_13
    goto :goto_16

    nop

    nop

    :goto_14
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto :goto_9

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_18

    nop

    nop

    :goto_17
    goto :goto_b

    nop

    :catch_1
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_18
    goto :goto_14

    nop

    nop
.end method
