.class public final Llnc;
.super Ljava/lang/Object;


# instance fields
.field public a:Llnr;

.field public b:Llnr;

.field public c:Llnr;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field private f:Llvq;

.field private g:Llnn;

.field private h:Llnr;

.field private i:Llnr;

.field private j:Looc;

.field private k:Looh;

.field private l:Loox;

.field private m:Looz;

.field private n:Lllr;

.field private o:Llmm;

.field private p:Looz;

.field private q:Lmin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llnd;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Llnc;->n:Lllr;

    if-nez v1, :cond_0

    sget-object v1, Loic;->a:Loic;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Llls;

    invoke-direct {v1}, Llls;-><init>()V

    iput-object v1, v0, Llnc;->n:Lllr;

    :cond_1
    iget-object v1, v0, Llnc;->j:Looc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Looc;->f()Looh;

    move-result-object v1

    iput-object v1, v0, Llnc;->k:Looh;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Llnc;->k:Looh;

    if-nez v1, :cond_3

    invoke-static {}, Looh;->l()Looh;

    move-result-object v1

    iput-object v1, v0, Llnc;->k:Looh;

    :cond_3
    :goto_1
    iget-object v1, v0, Llnc;->l:Loox;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loox;->f()Looz;

    move-result-object v1

    iput-object v1, v0, Llnc;->m:Looz;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Llnc;->m:Looz;

    if-nez v1, :cond_5

    sget-object v1, Lors;->a:Lors;

    iput-object v1, v0, Llnc;->m:Looz;

    :cond_5
    :goto_2
    iget-object v3, v0, Llnc;->f:Llvq;

    if-eqz v3, :cond_c

    iget-object v4, v0, Llnc;->g:Llnn;

    if-eqz v4, :cond_c

    iget-object v5, v0, Llnc;->h:Llnr;

    if-eqz v5, :cond_c

    iget-object v6, v0, Llnc;->a:Llnr;

    if-eqz v6, :cond_c

    iget-object v7, v0, Llnc;->b:Llnr;

    if-eqz v7, :cond_c

    iget-object v8, v0, Llnc;->c:Llnr;

    if-eqz v8, :cond_c

    iget-object v9, v0, Llnc;->i:Llnr;

    if-eqz v9, :cond_c

    iget-object v10, v0, Llnc;->q:Lmin;

    if-eqz v10, :cond_c

    iget-object v13, v0, Llnc;->n:Lllr;

    if-eqz v13, :cond_c

    iget-object v14, v0, Llnc;->o:Llmm;

    if-eqz v14, :cond_c

    iget-object v1, v0, Llnc;->d:Ljava/lang/Long;

    if-eqz v1, :cond_c

    iget-object v2, v0, Llnc;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v2, v0, Llnc;->p:Looz;

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v15, Llnd;

    move-object v2, v15

    iget-object v11, v0, Llnc;->k:Looh;

    iget-object v12, v0, Llnc;->m:Looz;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v22, v1

    iget-object v1, v0, Llnc;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Llnc;->p:Looz;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Llnd;-><init>(Llvq;Llnn;Llnr;Llnr;Llnr;Llnr;Llnr;Lmin;Looh;Looz;Lllr;Llmm;JILooz;[B[B[B)V

    move-object/from16 v1, v22

    iget-object v2, v1, Llnd;->g:Looh;

    check-cast v2, Lorm;

    iget v2, v2, Lorm;->c:I

    iget-object v3, v1, Llnd;->b:Llnn;

    sget-object v4, Llnn;->b:Llnn;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_a

    sget-object v3, Llnn;->b:Llnn;

    const/4 v4, 0x2

    if-gt v2, v4, :cond_9

    iget-object v3, v1, Llnd;->g:Looh;

    move-object v4, v3

    check-cast v4, Lorm;

    iget v4, v4, Lorm;->c:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_a

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llnx;

    iget-object v9, v8, Llnx;->a:Llny;

    sget-object v10, Llny;->d:Llny;

    if-eq v9, v10, :cond_8

    iget-object v9, v8, Llnx;->a:Llny;

    sget-object v10, Llny;->e:Llny;

    if-eq v9, v10, :cond_8

    iget-object v9, v8, Llnx;->a:Llny;

    sget-object v10, Llny;->c:Llny;

    if-eq v9, v10, :cond_8

    iget-object v8, v8, Llnx;->a:Llny;

    sget-object v9, Llny;->b:Llny;

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/4 v8, 0x1

    :goto_4
    const-string v9, "Streams in highspeed operating mode must be a viewfinder or MediaRecorder/MediaCodec surface."

    invoke-static {v8, v9}, Lobm;->aC(ZLjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, "At most 2 surfaces are supported in %s, but we get %s"

    invoke-static {v2, v4}, Lobm;->ah(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-lez v2, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    :goto_5
    const-string v2, "At least one stream should be provided"

    invoke-static {v5, v2}, Lobm;->aC(ZLjava/lang/Object;)V

    return-object v1

    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Llnc;->f:Llvq;

    if-nez v2, :cond_d

    const-string v2, " cameraId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Llnc;->g:Llnn;

    if-nez v2, :cond_e

    const-string v2, " operatingMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Llnc;->h:Llnr;

    if-nez v2, :cond_f

    const-string v2, " template"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Llnc;->a:Llnr;

    if-nez v2, :cond_10

    const-string v2, " captureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Llnc;->b:Llnr;

    if-nez v2, :cond_11

    const-string v2, " reprocessingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Llnc;->c:Llnr;

    if-nez v2, :cond_12

    const-string v2, " repeatingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Llnc;->i:Llnr;

    if-nez v2, :cond_13

    const-string v2, " repeatingCaptureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v0, Llnc;->q:Lmin;

    if-nez v2, :cond_14

    const-string v2, " frameListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v2, v0, Llnc;->n:Lllr;

    if-nez v2, :cond_15

    const-string v2, " fatalErrorHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, v0, Llnc;->o:Llmm;

    if-nez v2, :cond_16

    const-string v2, " cameraDeviceErrorListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v2, v0, Llnc;->d:Ljava/lang/Long;

    if-nez v2, :cond_17

    const-string v2, " result3ATimeoutNs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v2, v0, Llnc;->e:Ljava/lang/Integer;

    if-nez v2, :cond_18

    const-string v2, " result3ATimeoutFrameCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v2, v0, Llnc;->p:Looz;

    if-nez v2, :cond_19

    const-string v2, " quirks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public final b()Loox;
    .locals 1

    iget-object v0, p0, Llnc;->l:Loox;

    if-nez v0, :cond_0

    invoke-static {}, Looz;->D()Loox;

    move-result-object v0

    iput-object v0, p0, Llnc;->l:Loox;

    :cond_0
    iget-object v0, p0, Llnc;->l:Loox;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p0}, Llnc;->b()Loox;

    move-result-object v0

    invoke-virtual {v0, p1}, Loox;->i(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final d(Llnx;)V
    .locals 1

    iget-object v0, p0, Llnc;->j:Looc;

    if-nez v0, :cond_0

    invoke-static {}, Looh;->e()Looc;

    move-result-object v0

    iput-object v0, p0, Llnc;->j:Looc;

    :cond_0
    iget-object v0, p0, Llnc;->j:Looc;

    invoke-virtual {v0, p1}, Looc;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Llmm;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llnc;->o:Llmm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraDeviceErrorListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Llvq;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llnc;->f:Llvq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Llnn;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llnc;->g:Llnn;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operatingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Looz;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llnc;->p:Looz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null quirks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Llnr;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llnc;->i:Llnr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null repeatingCaptureTemplate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Llnr;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llnc;->h:Llnr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null template"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lmin;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Llnc;->q:Lmin;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
