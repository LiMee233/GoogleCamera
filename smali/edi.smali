.class public final synthetic Ledi;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Ledk;

.field public final synthetic b:Ldzz;


# direct methods
.method public synthetic constructor <init>(Ledk;Ldzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledi;->a:Ledk;

    iput-object p2, p0, Ledi;->b:Ldzz;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ledi;->a:Ledk;

    iget-object v1, p0, Ledi;->b:Ldzz;

    check-cast p1, Lgjr;

    invoke-virtual {p1}, Lgjr;->k()Lpho;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v1, v0, Ledk;->a:Llcc;

    sget-object v2, Ledj;->c:Ledj;

    invoke-virtual {v1, v2}, Llcc;->fB(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Ledk;->a:Llcc;

    invoke-interface {v2}, Lpho;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzs;

    iget-object v4, v1, Ldzz;->c:Llcm;

    invoke-interface {v4}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqv;

    iget-object v5, v1, Ldzz;->a:Llan;

    invoke-virtual {v5}, Llan;->a()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lgqv;->c:Lgqv;

    if-ne v4, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v4, Lkcz;->b:Landroid/hardware/camera2/CaptureResult$Key;

    const v5, -0x3fc8f5c3    # -2.86f

    const v6, -0x3b864000    # -999.0f

    const/high16 v7, 0x430c0000    # 140.0f

    if-eqz v4, :cond_3

    sget-object v4, Lkcz;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-eqz v4, :cond_3

    array-length v8, v4

    const/16 v9, 0xd

    if-lt v8, v9, :cond_3

    const/16 v2, 0xc

    aget v2, v4, v2

    const/4 v8, 0x6

    aget v4, v4, v8

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_2

    iget-object v1, v1, Ldzz;->d:Llcy;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v6}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_2
    cmpl-float v1, v2, v7

    if-lez v1, :cond_5

    cmpg-float v1, v4, v5

    if-gez v1, :cond_5

    goto :goto_0

    :cond_3
    new-instance v4, Llie;

    invoke-interface {p1}, Lmaa;->c()I

    move-result v8

    invoke-interface {p1}, Lmaa;->b()I

    move-result v9

    invoke-direct {v4, v8, v9}, Llie;-><init>(II)V

    iget-object v8, v1, Ldzz;->b:Lebd;

    invoke-interface {v8, p1, v2, v4}, Lebd;->c(Lmaa;Llzs;Llie;)Lecb;

    move-result-object v2

    iget v4, v2, Lecb;->e:F

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_5

    iget-object v4, v1, Ldzz;->b:Lebd;

    invoke-interface {v4, v2}, Lebd;->h(Lecb;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v2

    iget-wide v7, v2, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v7, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_Check(JLcom/google/googlex/gcam/AeResults;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v7, v2, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v7, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_LogSceneBrightness(JLcom/google/googlex/gcam/AeResults;)F

    move-result v2

    cmpl-float v4, v2, v6

    if-eqz v4, :cond_4

    iget-object v1, v1, Ldzz;->d:Llcy;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_4
    cmpg-float v1, v2, v5

    if-gez v1, :cond_5

    :goto_0
    sget-object v1, Ledj;->a:Ledj;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Ledj;->b:Ledj;

    :goto_2
    invoke-virtual {v3, v1}, Llcc;->fB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p1}, Llzx;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    :try_start_1
    iget-object v0, v0, Ledk;->a:Llcc;

    sget-object v1, Ledj;->c:Ledj;

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Llzx;->close()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
