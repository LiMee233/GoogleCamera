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

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldlb;->a:Ldld;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Ldlb;->b:Ldhe;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p1}, Lfyt;->j()Loxj;

    move-result-object v2

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lfyt;

    goto/32 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto/32 :goto_8

    :cond_0
    :try_start_0
    iget-object v3, v0, Ldld;->a:Llka;

    invoke-interface {v2}, Loxj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlm;

    iget-object v4, v1, Ldhe;->d:Llkl;

    invoke-interface {v4}, Llkl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjf;

    iget-object v5, v1, Ldhe;->b:Llik;

    invoke-virtual {v5}, Llik;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto/16 :goto_6

    :cond_2
    sget-object v5, Lgjf;->c:Lgjf;

    if-eq v4, v5, :cond_1

    sget-object v5, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    const v6, -0x3fc8f5c3    # -2.86f

    const/high16 v7, 0x430c0000    # 140.0f

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lkjw;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-eqz v5, :cond_4

    array-length v8, v5

    const/16 v9, 0xd

    if-lt v8, v9, :cond_4

    const/16 v1, 0xc

    aget v1, v5, v1

    const/4 v2, 0x6

    aget v2, v5, v2

    cmpl-float v1, v1, v7

    if-lez v1, :cond_7

    cmpg-float v1, v2, v6

    if-gez v1, :cond_7

    goto/16 :goto_4

    :cond_4
    :goto_3
    new-instance v5, Llqv;

    invoke-interface {p1}, Lmlw;->c()I

    move-result v8

    invoke-interface {p1}, Lmlw;->d()I

    move-result v9

    invoke-direct {v5, v8, v9}, Llqv;-><init>(II)V

    iget-object v8, v1, Ldhe;->c:Ldip;

    invoke-interface {v8, v4, p1, v2, v5}, Ldip;->a(Lgjf;Lmlw;Lmlm;Llqv;)Ldjx;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ldjx;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ldjx;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ldjx;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ldjx;->e()F

    move-result v4

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_7

    iget-object v1, v1, Ldhe;->c:Ldip;

    invoke-interface {v1, v2}, Ldip;->a(Ldjx;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v4, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_Check(JLcom/google/googlex/gcam/AeResults;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v4, v1, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v4, v5, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_LogSceneBrightness(JLcom/google/googlex/gcam/AeResults;)F

    move-result v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_7

    :goto_4
    sget-object v1, Ldlc;->a:Ldlc;

    goto :goto_7

    :goto_5
    iget-object v1, v1, Ldhe;->a:Llrl;

    const-string v2, "AE failed due to incomplete viewfinder frame. Out of memory?"

    invoke-interface {v1, v2}, Llrl;->c(Ljava/lang/String;)V

    :cond_7
    :goto_6
    sget-object v1, Ldlc;->b:Ldlc;

    :goto_7
    invoke-virtual {v3, v1}, Llka;->a(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    iget-object v1, v0, Ldld;->a:Llka;

    sget-object v2, Ldlc;->c:Ldlc;

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    goto/32 :goto_e

    :goto_a
    goto :goto_9

    :goto_b
    goto/32 :goto_c

    :goto_c
    invoke-virtual {p1}, Lmls;->close()V

    goto/32 :goto_13

    :goto_d
    iget-object v0, p0, Ldlb;->a:Ldld;

    goto/32 :goto_10

    :goto_e
    invoke-virtual {p1}, Lmls;->close()V

    goto/32 :goto_f

    :goto_f
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_17

    :goto_10
    iget-object v1, p0, Ldlb;->b:Ldhe;

    goto/32 :goto_1

    :goto_11
    goto :goto_12

    :catch_0
    move-exception v1

    :goto_12
    :try_start_1
    iget-object v0, v0, Ldld;->a:Llka;

    sget-object v1, Ldlc;->c:Ldlc;

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_13
    goto :goto_16

    :goto_14
    goto/32 :goto_15

    :goto_15
    goto :goto_9

    :goto_16
    goto/32 :goto_18

    :goto_17
    goto :goto_b

    :catch_1
    move-exception v1

    goto/32 :goto_11

    :goto_18
    goto :goto_14
.end method
