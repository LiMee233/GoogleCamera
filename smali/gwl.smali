.class public final Lgwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwr;


# instance fields
.field public a:F

.field public final b:Llrl;

.field public c:I

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Llka;

.field private final f:Lcgs;

.field private final g:Z

.field private final h:Lfta;

.field private i:F

.field private j:F

.field private final k:Loxk;

.field private l:Loxj;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/Float;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Float;

.field private r:Lmgk;

.field private s:Llkl;

.field private t:Z


# direct methods
.method public constructor <init>(Lcgs;Lfta;Loxk;Llrk;)V
    .locals 2

    goto/32 :goto_16

    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1}, Lcgs;->b()Z

    move-result p1

    goto/32 :goto_5

    :goto_2
    iput p1, p0, Lgwl;->i:F

    goto/32 :goto_d

    :goto_3
    iput-object p2, p0, Lgwl;->h:Lfta;

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    iput-boolean p1, p0, Lgwl;->g:Z

    goto/32 :goto_3

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_7
    iput-object p1, p0, Lgwl;->b:Llrl;

    goto/32 :goto_0

    :goto_8
    const-string p1, "DualEvCtrl"

    goto/32 :goto_11

    :goto_9
    iput-object v0, p0, Lgwl;->e:Llka;

    goto/32 :goto_e

    :goto_a
    iput-object p3, p0, Lgwl;->k:Loxk;

    goto/32 :goto_8

    :goto_b
    iput v0, p0, Lgwl;->a:F

    goto/32 :goto_15

    :goto_c
    invoke-static {}, Lgwl;->i()Lgwk;

    move-result-object v1

    goto/32 :goto_12

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_e
    iput-object p1, p0, Lgwl;->f:Lcgs;

    goto/32 :goto_13

    :goto_f
    iput p1, p0, Lgwl;->c:I

    goto/32 :goto_4

    :goto_10
    iput p1, p0, Lgwl;->j:F

    goto/32 :goto_6

    :goto_11
    invoke-interface {p4, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_7

    :goto_12
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_13
    sget-object v0, Lcgr;->a:Lcgt;

    goto/32 :goto_1

    :goto_14
    const/high16 v0, 0x41400000    # 12.0f

    goto/32 :goto_b

    :goto_15
    new-instance v0, Llka;

    goto/32 :goto_c

    :goto_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_14
.end method

.method private final declared-synchronized a(F)F
    .locals 4

    goto/32 :goto_6

    :goto_0
    double-to-float p1, v0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_5

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    iget v1, p0, Lgwl;->a:F

    invoke-static {p1, v0, v1}, Lovb;->a(FFF)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p1, v0

    iget v1, p0, Lgwl;->a:F

    add-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_5
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_6
    monitor-enter p0

    goto/32 :goto_4
.end method

.method private final declared-synchronized b(F)F
    .locals 4

    goto/32 :goto_1

    :goto_0
    add-float/2addr p1, v2

    goto/32 :goto_7

    :goto_1
    monitor-enter p0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_5

    :goto_3
    mul-float p1, p1, v0

    goto/32 :goto_c

    :goto_4
    float-to-double v0, p1

    goto/32 :goto_6

    :goto_5
    throw p1

    :goto_6
    const-wide v2, 0x3ff5555560000000L    # 1.3333333730697632

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p0, Lgwl;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_7
    double-to-float v0, v0

    goto/32 :goto_3

    :goto_8
    const/high16 v2, -0x40800000    # -1.0f

    goto/32 :goto_0

    :goto_9
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_a
    add-float/2addr p1, v0

    goto/32 :goto_b

    :goto_b
    monitor-exit p0

    goto/32 :goto_9

    :goto_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_a
.end method

.method private final declared-synchronized b(FF)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lgwl;->o:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lgwl;->p:Ljava/lang/Float;

    div-float/2addr p2, p1

    iget-boolean p1, p0, Lgwl;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgwl;->b:Llrl;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lgwl;->o:Ljava/lang/Float;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget v2, p0, Lgwl;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "referenceShortTet : %f, referenceLongTet : %f, referenceHdrRatio : %f, maxHdrRatio : %f"

    invoke-static {v0, v1}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2}, Lgwl;->a(F)F

    move-result p1

    invoke-static {p1}, Lgwl;->d(F)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    iget v0, p0, Lgwl;->j:F

    invoke-static {v0}, Lgwl;->d(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgwl;->q:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1
.end method

.method private static c(F)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-gez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_a

    :goto_4
    const/4 p0, 0x1

    goto/32 :goto_0

    :goto_5
    cmpg-float p0, p0, v0

    goto/32 :goto_8

    :goto_6
    cmpl-float v0, p0, v0

    goto/32 :goto_2

    :goto_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_5

    :goto_8
    if-lez p0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_a
    return p0
.end method

.method private static d(F)F
    .locals 2

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    invoke-static {p0, v0, v1}, Lovb;->a(FFF)F

    move-result p0

    goto/32 :goto_0

    :goto_2
    const v0, 0x3cf5c28f    # 0.03f

    goto/32 :goto_3

    :goto_3
    const v1, 0x3f7851ec    # 0.97f

    goto/32 :goto_1
.end method

.method private static i()Lgwk;
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0, v0, v1}, Lgwk;->a(FFI)Lgwk;

    move-result-object v0

    goto/32 :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(FF)Lgwk;
    .locals 12

    goto/32 :goto_c

    :goto_0
    monitor-exit p0

    goto/32 :goto_7

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_10

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_8

    :goto_4
    add-float/2addr v1, v2

    goto/32 :goto_9

    :goto_5
    monitor-exit p0

    goto/32 :goto_f

    :goto_6
    monitor-exit p0

    goto/32 :goto_14

    :goto_7
    return-object p1

    :cond_0
    goto/32 :goto_e

    :goto_8
    return-object p1

    :cond_1
    :try_start_0
    invoke-static {}, Lgwl;->i()Lgwk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_9
    float-to-double v2, v1

    :try_start_1
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lgwl;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v8, p2

    float-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v1, v8

    invoke-direct {p0, v1}, Lgwl;->b(F)F

    move-result v1

    iget-object v8, p0, Lgwl;->o:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    double-to-float v2, v2

    mul-float v8, v8, v2

    mul-float v1, v1, v8

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    const/4 v0, -0x1

    :goto_a
    iget-boolean v2, p0, Lgwl;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgwl;->b:Llrl;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "shortKnobPos : %f, longKnobPos : %f, shortTet : %f, longTet : %f, ecSteps : %d"

    invoke-static {p1, v3}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Llrl;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {v8, v1, v0}, Lgwk;->a(FFI)Lgwk;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_b
    monitor-exit p0

    goto/32 :goto_12

    :goto_c
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lgwl;->t:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgwl;->r:Lmgk;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lgwl;->c(F)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Lgwl;->c(F)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_13

    :cond_4
    iget-object v0, p0, Lgwl;->r:Lmgk;

    invoke-interface {v0}, Lmgk;->l()F

    move-result v0

    iget-object v1, p0, Lgwl;->r:Lmgk;

    invoke-interface {v1}, Lmgk;->j()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v2, p0, Lgwl;->r:Lmgk;

    invoke-interface {v2}, Lmgk;->k()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    sub-float/2addr v2, v1

    iget-object v3, p0, Lgwl;->o:Ljava/lang/Float;

    if-nez v3, :cond_5

    goto/16 :goto_15

    :cond_5
    iget-object v4, p0, Lgwl;->p:Ljava/lang/Float;

    if-eqz v4, :cond_a

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lgwl;->p:Ljava/lang/Float;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lgwl;->q:Ljava/lang/Float;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lgwl;->f:Lcgs;

    sget-object v4, Lcgn;->a:Lcgt;

    invoke-interface {v3, v4}, Lcgs;->b(Lcgt;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-eqz v3, :cond_0

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-double p1, v1

    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-boolean v0, p0, Lgwl;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgwl;->b:Llrl;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Single knob HDRnet control. ShortTetFactor : %f, longTetFactor : %f, ecSteps : %d"

    invoke-static {v2, v1}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lgwl;->o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p1

    iget-object v1, p0, Lgwl;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v0, v1, p2}, Lgwk;->a(FFI)Lgwk;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_d
    return-object p1

    :cond_7
    :try_start_3
    invoke-static {}, Lgwl;->i()Lgwk;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_5

    :goto_e
    mul-float v2, v2, p1

    goto/32 :goto_4

    :goto_f
    return-object p1

    :cond_8
    :try_start_4
    invoke-static {}, Lgwl;->i()Lgwk;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_11

    :goto_10
    monitor-exit p0

    goto/32 :goto_2

    :goto_11
    monitor-exit p0

    goto/32 :goto_1

    :goto_12
    return-object p1

    :cond_9
    :goto_13
    :try_start_5
    invoke-static {}, Lgwl;->i()Lgwk;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_16

    :goto_14
    return-object p1

    :cond_a
    :goto_15
    :try_start_6
    iget-object p1, p0, Lgwl;->m:Ljava/lang/Float;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lgwl;->n:Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lgwl;->n:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lgwl;->b(FF)V

    iget-boolean p1, p0, Lgwl;->g:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lgwl;->b:Llrl;

    iget-object p2, p0, Lgwl;->o:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lgwl;->p:Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2c

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "(referenceShortTet, referenceLongTet) : ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lgwl;->i()Lgwk;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_3

    :goto_16
    monitor-exit p0

    goto/32 :goto_d
.end method

.method public final declared-synchronized a()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwl;->e:Llka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_4
    throw v0
.end method

.method public final declared-synchronized a(Lbdq;Llkl;Llkl;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lbdq;->d()Llik;

    move-result-object v0

    invoke-static {p2}, Llkf;->a(Llkl;)Llkl;

    move-result-object p2

    new-instance v1, Lgwh;

    invoke-direct {v1, p0}, Lgwh;-><init>(Lgwl;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-interface {p2, v1, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p2

    invoke-virtual {v0, p2}, Llik;->a(Llqu;)V

    iput-object p3, p0, Lgwl;->s:Llkl;

    invoke-interface {p1}, Lbdq;->d()Llik;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Llkl;

    iget-object p3, p0, Lgwl;->h:Lfta;

    const/4 v0, 0x0

    iget-object v1, p3, Lfta;->c:Llle;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object p3, p3, Lfta;->d:Llle;

    aput-object p3, p2, v0

    invoke-static {p2}, Llkz;->c([Llkl;)Llkl;

    move-result-object p2

    new-instance p3, Lgwi;

    invoke-direct {p3, p0}, Lgwi;-><init>(Lgwl;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-interface {p2, p3, v0}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p2

    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(Lmgk;FF)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgwl;->r:Lmgk;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgwl;->m:Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lgwl;->n:Ljava/lang/Float;

    iget-object p1, p0, Lgwl;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized b()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_b

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_9

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwl;->s:Llkl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_7
    monitor-exit p0

    goto/32 :goto_0

    :goto_8
    goto :goto_e

    :catchall_0
    move-exception v0

    goto/32 :goto_7

    :goto_9
    goto :goto_1

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_d

    :goto_b
    return v0

    :cond_1
    :goto_c
    goto/32 :goto_5

    :goto_d
    const/4 v0, 0x1

    :goto_e
    goto/32 :goto_2
.end method

.method public final declared-synchronized c()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgwl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgwl;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgwl;->c:I

    iget-object v2, p0, Lgwl;->b:Llrl;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tapped to initiate dual ev (touchCounter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgwl;->h()V

    iput-boolean v1, p0, Lgwl;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lgwl;->c:I

    invoke-virtual {p0}, Lgwl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgwl;->b:Llrl;

    iget v2, p0, Lgwl;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resetting dual ev (touchCounter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgwl;->h()V

    iput-boolean v0, p0, Lgwl;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2
.end method

.method public final declared-synchronized e()Loqj;
    .locals 7

    goto/32 :goto_2

    :goto_0
    return-object v0

    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Loqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_2
    monitor-enter p0

    :try_start_1
    sget-object v0, Loqj;->f:Loqj;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, p0, Lgwl;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgwl;->o:Ljava/lang/Float;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lgwl;->p:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgwl;->p:Ljava/lang/Float;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgwl;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lgwl;->p:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lgwl;->e:Llka;

    iget-object v3, v3, Llka;->c:Ljava/lang/Object;

    check-cast v3, Lgwk;

    iget-boolean v4, v0, Lpcl;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :cond_2
    iget-object v4, v0, Lpcl;->b:Lpcq;

    check-cast v4, Loqj;

    iget v6, v4, Loqj;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Loqj;->a:I

    iput v1, v4, Loqj;->b:F

    or-int/lit8 v1, v6, 0x2

    iput v1, v4, Loqj;->a:I

    iput v2, v4, Loqj;->c:F

    invoke-virtual {v3}, Lgwk;->a()F

    move-result v1

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_3
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Loqj;

    iget v4, v2, Loqj;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Loqj;->a:I

    iput v1, v2, Loqj;->d:F

    invoke-virtual {v3}, Lgwk;->b()F

    move-result v1

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v5, v0, Lpcl;->c:Z

    :goto_4
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Loqj;

    iget v3, v2, Loqj;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Loqj;->a:I

    iput v1, v2, Loqj;->e:F

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Loqj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_9

    :goto_6
    monitor-exit p0

    goto/32 :goto_5

    :goto_7
    throw v0

    :goto_8
    monitor-exit p0

    goto/32 :goto_0

    :goto_9
    monitor-exit p0

    goto/32 :goto_7
.end method

.method public final f()Loxj;
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_1
    invoke-direct {v1, p0}, Lgwj;-><init>(Lgwl;)V

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    iput-object v0, p0, Lgwl;->l:Loxj;

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lgwl;->l:Loxj;

    goto/32 :goto_7

    :goto_5
    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    :goto_6
    goto/32 :goto_c

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_8
    goto :goto_6

    :goto_9
    goto/32 :goto_0

    :goto_a
    return-object v0

    :goto_b
    new-instance v1, Lgwj;

    goto/32 :goto_1

    :goto_c
    iget-object v0, p0, Lgwl;->k:Loxk;

    goto/32 :goto_b
.end method

.method public final declared-synchronized g()Lgwq;
    .locals 7

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwl;->m:Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lgwl;->n:Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgwl;->n:Ljava/lang/Float;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgwl;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lgwl;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float v3, v2, v0

    iget-boolean v4, p0, Lgwl;->g:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lgwl;->b:Llrl;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const-string v0, "latestViewfinderShortTet : %f, latestViewfinderLongTet : %f, latestHdrRatio : %f"

    invoke-static {v0, v5}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Llrl;->b(Ljava/lang/String;)V

    :cond_1
    iput v1, p0, Lgwl;->i:F

    invoke-direct {p0, v3}, Lgwl;->a(F)F

    move-result v0

    iput v0, p0, Lgwl;->j:F

    iget v1, p0, Lgwl;->c:I

    if-lez v1, :cond_2

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3f6b851f    # 0.92f

    invoke-static {v0, v1, v2}, Lovb;->a(FFF)F

    move-result v0

    iput v0, p0, Lgwl;->j:F

    :cond_2
    iget v1, p0, Lgwl;->i:F

    invoke-static {v1, v0}, Lgwq;->a(FF)Lgwq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_8

    :goto_4
    return-object v0

    :cond_3
    :goto_5
    goto/32 :goto_7

    :goto_6
    throw v0

    :goto_7
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0}, Lgwq;->a(FF)Lgwq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_8
    monitor-exit p0

    goto/32 :goto_6
.end method

.method public final declared-synchronized h()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgwl;->e:Llka;

    invoke-static {}, Lgwl;->i()Lgwk;

    move-result-object v1

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgwl;->m:Ljava/lang/Float;

    iput-object v0, p0, Lgwl;->n:Ljava/lang/Float;

    iput-object v0, p0, Lgwl;->o:Ljava/lang/Float;

    iput-object v0, p0, Lgwl;->p:Ljava/lang/Float;

    iput-object v0, p0, Lgwl;->q:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
