.class public abstract Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 2

    new-instance v0, Lmgo;

    invoke-direct {v0}, Lmgo;-><init>()V

    sget-object v1, Lmhe;->b:Lmhw;

    invoke-virtual {v0, v1}, Lmgo;->a(Lmhw;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmgo;->j:Ljava/lang/Boolean;

    iput-object v1, v0, Lmgo;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static fromByteArray([B)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 8

    invoke-static {}, Lpon;->b()Lpon;

    move-result-object v0

    sget-object v1, Lmhy;->L:Lmhy;

    invoke-static {v1, p0, v0}, Lpoy;->s(Lpoy;[BLpon;)Lpoy;

    move-result-object p0

    check-cast p0, Lmhy;

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v0

    iget v1, p0, Lmhy;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmhy;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgo;

    iput-object v1, v3, Lmgo;->a:Ljava/lang/Boolean;

    :cond_0
    iget v1, p0, Lmhy;->a:I

    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmhy;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgo;

    iput-object v1, v3, Lmgo;->b:Ljava/lang/Boolean;

    :cond_1
    iget v1, p0, Lmhy;->a:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmhy;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->c:Ljava/lang/Boolean;

    :cond_2
    iget v1, p0, Lmhy;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lmhy;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lmhy;->r:Lmia;

    if-nez v1, :cond_3

    sget-object v1, Lmia;->b:Lmia;

    :cond_3
    iget-object v1, v1, Lmia;->a:Lpph;

    iput-object v1, v4, Lmgo;->f:Ljava/util/List;

    :cond_4
    iget v1, p0, Lmhy;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget v1, p0, Lmhy;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->g:Ljava/lang/Integer;

    :cond_5
    iget-object v1, p0, Lmhy;->i:Lmib;

    if-nez v1, :cond_6

    sget-object v1, Lmib;->c:Lmib;

    :cond_6
    iget v1, v1, Lmib;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmhy;->i:Lmib;

    if-nez v1, :cond_7

    sget-object v1, Lmib;->c:Lmib;

    :cond_7
    iget-boolean v1, v1, Lmib;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->d:Ljava/lang/Boolean;

    :cond_8
    iget v1, p0, Lmhy;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lmhy;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lmhy;->p:Lpph;

    invoke-interface {v1}, Lpph;->size()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lmhy;->p:Lpph;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmid;

    iget-object v7, v6, Lmid;->b:Ljava/lang/String;

    iget v6, v6, Lmid;->c:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    iput-object v1, v4, Lmgo;->n:Ljava/util/Map;

    :cond_a
    iget v1, p0, Lmhy;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget v1, p0, Lmhy;->j:I

    invoke-static {v1}, Lmin;->y(I)I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    :cond_b
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->h:Ljava/lang/Integer;

    :cond_c
    iget v1, p0, Lmhy;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lmhy;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->i:Ljava/lang/Boolean;

    :cond_d
    iget v1, p0, Lmhy;->a:I

    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lmhy;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->w:Ljava/lang/Boolean;

    iget v1, p0, Lmhy;->a:I

    const/high16 v5, 0x400000

    and-int/2addr v1, v5

    if-eqz v1, :cond_f

    iget-object v1, p0, Lmhy;->z:Lmhx;

    if-nez v1, :cond_e

    sget-object v1, Lmhx;->a:Lmhx;

    :cond_e
    iput-object v1, v4, Lmgo;->x:Lmhx;

    :cond_f
    iget v1, p0, Lmhy;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    iget v1, p0, Lmhy;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->l:Ljava/lang/Integer;

    :cond_10
    iget v1, p0, Lmhy;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lmhy;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->m:Ljava/lang/Boolean;

    :cond_11
    iget v1, p0, Lmhy;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lmhy;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->o:Ljava/lang/Boolean;

    :cond_12
    iget v1, p0, Lmhy;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lmhy;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->p:Ljava/lang/Boolean;

    :cond_13
    iget v1, p0, Lmhy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->q:Ljava/lang/Boolean;

    :cond_14
    iget v1, p0, Lmhy;->a:I

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Lmhy;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->r:Ljava/lang/Boolean;

    :cond_15
    iget v1, p0, Lmhy;->q:I

    invoke-static {v1}, Lmhw;->b(I)Lmhw;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lmhw;->a:Lmhw;

    :cond_16
    sget-object v4, Lmhw;->a:Lmhw;

    if-ne v1, v4, :cond_17

    sget-object v1, Lmhe;->b:Lmhw;

    goto :goto_1

    :cond_17
    iget v1, p0, Lmhy;->q:I

    invoke-static {v1}, Lmhw;->b(I)Lmhw;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v1, Lmhw;->a:Lmhw;

    :cond_18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Lmhw;)V

    iget v1, p0, Lmhy;->a:I

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1a

    iget v1, p0, Lmhy;->u:I

    invoke-static {v1}, Lmin;->z(I)I

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    :cond_19
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->s:Ljava/lang/Integer;

    :cond_1a
    iget v1, p0, Lmhy;->a:I

    const/high16 v4, 0x40000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lmhy;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lmgo;

    iput-object v1, v4, Lmgo;->t:Ljava/lang/Boolean;

    :cond_1b
    iget v1, p0, Lmhy;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lmhy;->K:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgo;

    iput-object v1, v3, Lmgo;->u:Ljava/lang/Long;

    :cond_1c
    iget v1, p0, Lmhy;->a:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1d

    iget-boolean v1, p0, Lmhy;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgo;

    iput-object v1, v3, Lmgo;->v:Ljava/lang/Boolean;

    :cond_1d
    iget v1, p0, Lmhy;->a:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1e

    iget-wide v3, p0, Lmhy;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgo;

    iput-object v1, v3, Lmgo;->y:Ljava/lang/Long;

    :cond_1e
    iget v1, p0, Lmhy;->a:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lmhy;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgo;

    iput-object v1, v3, Lmgo;->z:Ljava/lang/Boolean;

    :cond_1f
    iget v1, p0, Lmhy;->a:I

    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_21

    iget-object v1, p0, Lmhy;->C:Lmim;

    if-nez v1, :cond_20

    sget-object v1, Lmim;->a:Lmim;

    :cond_20
    invoke-virtual {v1}, Lpnh;->g()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgo;

    iput-object v1, v3, Lmgo;->A:Ljava/nio/ByteBuffer;

    :cond_21
    iget v1, p0, Lmhy;->a:I

    const/high16 v3, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_22

    iget-boolean v1, p0, Lmhy;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgo;

    iput-object v1, v3, Lmgo;->B:Ljava/lang/Boolean;

    :cond_22
    iget v1, p0, Lmhy;->a:I

    const/high16 v3, 0x8000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_23

    iget-object v1, p0, Lmhy;->E:Lpnx;

    invoke-virtual {v1}, Lpnx;->B()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgo;

    iput-object v1, v3, Lmgo;->C:Ljava/nio/ByteBuffer;

    :cond_23
    iget v1, p0, Lmhy;->a:I

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Lmhy;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lmgo;

    iput-object v1, v3, Lmgo;->D:Ljava/lang/Boolean;

    :cond_24
    iget v1, p0, Lmhy;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_25

    iget-boolean v1, p0, Lmhy;->J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lmgo;

    iput-object v1, v2, Lmgo;->E:Ljava/lang/Boolean;

    :cond_25
    iget v1, p0, Lmhy;->a:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget-object v1, p0, Lmhy;->G:Lmic;

    if-nez v1, :cond_26

    sget-object v1, Lmic;->a:Lmic;

    :cond_26
    move-object v2, v0

    check-cast v2, Lmgo;

    iput-object v1, v2, Lmgo;->G:Lmic;

    :cond_27
    iget v1, p0, Lmhy;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget-boolean v1, p0, Lmhy;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lmgo;

    iput-object v1, v2, Lmgo;->F:Ljava/lang/Boolean;

    :cond_28
    iget v1, p0, Lmhy;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    iget-boolean p0, p0, Lmhy;->I:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lmgo;

    iput-object p0, v1, Lmgo;->H:Ljava/lang/Boolean;

    :cond_29
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract aiAiShoppingDetectionEnabled()Z
.end method

.method public abstract aiAiTranslateDetectionEnabled()Z
.end method

.method public abstract apparelDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract apparelMode()Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract barcodeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract documentScanningEnabled()Ljava/lang/Boolean;
.end method

.method public abstract dutyCycleMode()Ljava/lang/Integer;
.end method

.method public abstract dynamicLoadingMode()Lmhw;
.end method

.method public abstract embedderModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract foreignLanguageDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract freeTextCopyEnabled()Ljava/lang/Boolean;
.end method

.method public abstract gleamEngineEnabled()Ljava/lang/Boolean;
.end method

.method public abstract legacyPixelParity()Ljava/lang/Boolean;
.end method

.method public abstract lens2020ModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract lens2020Params()Lmhx;
.end method

.method public abstract lightweightSuggestionsModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract linkEvalConfigMetadata()Ljava/nio/ByteBuffer;
.end method

.method public abstract linkModelDownloadEnabled()Ljava/lang/Boolean;
.end method

.method public abstract minimumDynamicLoadingHostVersion()Ljava/lang/Long;
.end method

.method public abstract mobileRaidParams()Lmic;
.end method

.method public abstract modelDownloadCheckTimeoutMs()Ljava/lang/Long;
.end method

.method public abstract modelDownloadEnabled()Ljava/lang/Boolean;
.end method

.method public abstract nonEnPersonNameDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract pdpTextExtractionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract pixelChipMode()Ljava/lang/Boolean;
.end method

.method public abstract processorImagePoolSize()Ljava/lang/Integer;
.end method

.method public abstract processorMode()Ljava/lang/Integer;
.end method

.method public abstract productDetectionEnabled()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract productIndex()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract productMode()Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sceneClassificationMap()Ljava/util/Map;
.end method

.method public abstract sceneDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract serializedPipelineConfig()Ljava/nio/ByteBuffer;
.end method

.method public abstract stopPipelineOnPause()Ljava/lang/Boolean;
.end method

.method public abstract supportedTranslateLanguages()Ljava/util/List;
.end method

.method public abstract textSelectionEnabled()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final toByteArray()[B
    .locals 9

    sget-object v0, Lmhy;->L:Lmhy;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->wifiConnectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iget v5, v4, Lmhy;->a:I

    or-int/2addr v5, v2

    iput v5, v4, Lmhy;->a:I

    iput-boolean v1, v4, Lmhy;->c:Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->wifiScanEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iget v5, v4, Lmhy;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v4, Lmhy;->a:I

    iput-boolean v1, v4, Lmhy;->A:Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_4
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iget v5, v4, Lmhy;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmhy;->a:I

    iput-boolean v1, v4, Lmhy;->d:Z

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->freeTextCopyEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_6
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iget v5, v4, Lmhy;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lmhy;->a:I

    iput-boolean v1, v4, Lmhy;->f:Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->foreignLanguageDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_8
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iget v5, v4, Lmhy;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lmhy;->a:I

    iput-boolean v1, v4, Lmhy;->g:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->supportedTranslateLanguages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v4, Lmia;->b:Lmia;

    invoke-virtual {v4}, Lpoy;->m()Lpot;

    move-result-object v4

    iget-boolean v5, v4, Lpot;->c:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lpot;->m()V

    iput-boolean v3, v4, Lpot;->c:Z

    :cond_9
    iget-object v5, v4, Lpot;->b:Lpoy;

    check-cast v5, Lmia;

    iget-object v6, v5, Lmia;->a:Lpph;

    invoke-interface {v6}, Lpph;->c()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v6}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v6

    iput-object v6, v5, Lmia;->a:Lpph;

    :cond_a
    iget-object v5, v5, Lmia;->a:Lpph;

    invoke-static {v1, v5}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_b
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lmhy;

    invoke-virtual {v4}, Lpot;->h()Lpoy;

    move-result-object v4

    check-cast v4, Lmia;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lmhy;->r:Lmia;

    iget v4, v1, Lmhy;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lmhy;->a:I

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->processorMode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_d
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iget v5, v4, Lmhy;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lmhy;->a:I

    iput v1, v4, Lmhy;->h:I

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->freeTextCopyEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lmib;->c:Lmib;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v4, v1, Lpot;->c:Z

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_f
    iget-object v4, v1, Lpot;->b:Lpoy;

    check-cast v4, Lmib;

    iget v5, v4, Lmib;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmib;->a:I

    iput-boolean v2, v4, Lmib;->b:Z

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_10
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lmib;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lmhy;->i:Lmib;

    iget v1, v4, Lmhy;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lmhy;->a:I

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_12
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iget v5, v4, Lmhy;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmhy;->a:I

    iput-boolean v1, v4, Lmhy;->d:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneClassificationMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Lmid;->d:Lmid;

    invoke-virtual {v5}, Lpoy;->m()Lpot;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v5, Lpot;->c:Z

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v3, v5, Lpot;->c:Z

    :cond_13
    iget-object v7, v5, Lpot;->b:Lpoy;

    check-cast v7, Lmid;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lmid;->a:I

    or-int/2addr v8, v2

    iput v8, v7, Lmid;->a:I

    iput-object v6, v7, Lmid;->b:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v6, v5, Lpot;->c:Z

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lpot;->m()V

    iput-boolean v3, v5, Lpot;->c:Z

    :cond_14
    iget-object v6, v5, Lpot;->b:Lpoy;

    check-cast v6, Lmid;

    iget v7, v6, Lmid;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lmid;->a:I

    iput v4, v6, Lmid;->c:F

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v4

    check-cast v4, Lmid;

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_15
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lmhy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lmhy;->p:Lpph;

    invoke-interface {v6}, Lpph;->c()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {v6}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v6

    iput-object v6, v5, Lmhy;->p:Lpph;

    :cond_16
    iget-object v5, v5, Lmhy;->p:Lpph;

    invoke-interface {v5, v4}, Lpph;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->triggerMode()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmin;->y(I)I

    move-result v1

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_18
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lmhy;

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_19

    iput v6, v5, Lmhy;->j:I

    iget v1, v5, Lmhy;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v5, Lmhy;->a:I

    goto :goto_1

    :cond_19
    nop

    throw v4

    :cond_1a
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->apparelDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_1b
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lmhy;

    iget v6, v5, Lmhy;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lmhy;->a:I

    iput-boolean v1, v5, Lmhy;->k:Z

    iput v2, v5, Lmhy;->s:I

    const v1, 0x8000

    or-int/2addr v1, v6

    iput v1, v5, Lmhy;->a:I

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->processorImagePoolSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_1d
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lmhy;

    iget v6, v5, Lmhy;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lmhy;->a:I

    iput v1, v5, Lmhy;->l:I

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->nonEnPersonNameDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_1f
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lmhy;

    iget v6, v5, Lmhy;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lmhy;->a:I

    iput-boolean v1, v5, Lmhy;->m:Z

    :cond_20
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->legacyPixelParity()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_21
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lmhy;

    iget v6, v5, Lmhy;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lmhy;->a:I

    iput-boolean v1, v5, Lmhy;->n:Z

    :cond_22
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->pixelChipMode()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_23
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lmhy;

    iget v6, v5, Lmhy;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lmhy;->a:I

    iput-boolean v1, v5, Lmhy;->o:Z

    :cond_24
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->documentScanningEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lmhz;->a:Lmhz;

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_25

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_25
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lmhy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lmhy;->e:Lmhz;

    iget v1, v5, Lmhy;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lmhy;->a:I

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->gleamEngineEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_27

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_27
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lmhy;

    iget v6, v5, Lmhy;->a:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v5, Lmhy;->a:I

    iput-boolean v1, v5, Lmhy;->t:Z

    :cond_28
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->dynamicLoadingMode()Lmhw;

    move-result-object v1

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_29

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_29
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lmhy;

    iget v1, v1, Lmhw;->f:I

    iput v1, v5, Lmhy;->q:I

    iget v1, v5, Lmhy;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v5, Lmhy;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->dutyCycleMode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmin;->z(I)I

    move-result v1

    iget-boolean v5, v0, Lpot;->c:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2a
    iget-object v5, v0, Lpot;->b:Lpoy;

    check-cast v5, Lmhy;

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_2b

    iput v6, v5, Lmhy;->u:I

    iget v1, v5, Lmhy;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v5, Lmhy;->a:I

    goto :goto_2

    :cond_2b
    nop

    throw v4

    :cond_2c
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->modelDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2d
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iget v5, v4, Lmhy;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v4, Lmhy;->a:I

    iput-boolean v1, v4, Lmhy;->v:Z

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->modelDownloadCheckTimeoutMs()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_2f
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lmhy;

    iget v6, v1, Lmhy;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lmhy;->b:I

    iput-wide v4, v1, Lmhy;->K:J

    :cond_30
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->barcodeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_31

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_31
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iget v5, v4, Lmhy;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v4, Lmhy;->a:I

    iput-boolean v1, v4, Lmhy;->w:Z

    :cond_32
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lens2020ModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_33

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_33
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iget v5, v4, Lmhy;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v4, Lmhy;->a:I

    iput-boolean v1, v4, Lmhy;->x:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lens2020Params()Lmhx;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_34

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_34
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iput-object v1, v4, Lmhy;->z:Lmhx;

    iget v1, v4, Lmhy;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v1, v5

    iput v1, v4, Lmhy;->a:I

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->trivialFeatureEnabledBits()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_36
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lmhy;

    iget v6, v1, Lmhy;->a:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v1, Lmhy;->a:I

    iput-wide v4, v1, Lmhy;->y:J

    :cond_37
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->pdpTextExtractionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_38

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_38
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iget v5, v4, Lmhy;->a:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v4, Lmhy;->a:I

    iput-boolean v1, v4, Lmhy;->B:Z

    :cond_39
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->linkEvalConfigMetadata()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3b

    :try_start_0
    invoke-static {}, Lpon;->b()Lpon;

    move-result-object v4

    sget-object v5, Lmim;->a:Lmim;

    invoke-static {v5, v1, v4}, Lpoy;->r(Lpoy;Ljava/nio/ByteBuffer;Lpon;)Lpoy;

    move-result-object v1

    check-cast v1, Lmim;

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_3a

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_3a
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lmhy;->C:Lmim;

    iget v1, v4, Lmhy;->a:I

    const/high16 v5, 0x2000000

    or-int/2addr v1, v5

    iput v1, v4, Lmhy;->a:I
    :try_end_0
    .catch Lppk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v5, "LinkConfig"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "Unable to parse LinkEvalConfigMetadata."

    invoke-static {v4, v1}, Lmin;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->linkModelDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_3c
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iget v5, v4, Lmhy;->a:I

    const/high16 v6, 0x4000000

    or-int/2addr v5, v6

    iput v5, v4, Lmhy;->a:I

    iput-boolean v1, v4, Lmhy;->D:Z

    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->serializedPipelineConfig()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lpnx;->s(Ljava/nio/ByteBuffer;)Lpnx;

    move-result-object v1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_3e

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_3e
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iget v5, v4, Lmhy;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, v4, Lmhy;->a:I

    iput-object v1, v4, Lmhy;->E:Lpnx;

    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->stopPipelineOnPause()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_40

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_40
    iget-object v4, v0, Lpot;->b:Lpoy;

    check-cast v4, Lmhy;

    iget v5, v4, Lmhy;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lmhy;->b:I

    iput-boolean v1, v4, Lmhy;->J:Z

    :cond_41
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lightweightSuggestionsModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_42

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_42
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lmhy;

    iget v4, v2, Lmhy;->a:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v2, Lmhy;->a:I

    iput-boolean v1, v2, Lmhy;->F:Z

    :cond_43
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->mobileRaidParams()Lmic;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_44
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lmhy;

    iput-object v1, v2, Lmhy;->G:Lmic;

    iget v1, v2, Lmhy;->a:I

    const/high16 v4, 0x20000000

    or-int/2addr v1, v4

    iput v1, v2, Lmhy;->a:I

    :cond_45
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->embedderModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_46
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lmhy;

    iget v4, v2, Lmhy;->a:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v2, Lmhy;->a:I

    iput-boolean v1, v2, Lmhy;->H:Z

    :cond_47
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->waitForVkpStartEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_48

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_48
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lmhy;

    iget v3, v2, Lmhy;->a:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v2, Lmhy;->a:I

    iput-boolean v1, v2, Lmhy;->I:Z

    :cond_49
    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lmhy;

    invoke-virtual {v0}, Lpnh;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract triggerMode()Ljava/lang/Integer;
.end method

.method public abstract trivialFeatureEnabledBits()Ljava/lang/Long;
.end method

.method public abstract waitForVkpStartEnabled()Ljava/lang/Boolean;
.end method

.method public abstract wifiConnectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract wifiScanEnabled()Ljava/lang/Boolean;
.end method
