.class public final Ldps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhi;


# instance fields
.field public final a:Lkhp;

.field public final b:Ldoe;

.field public c:D

.field public d:D

.field public e:F

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:D

.field public h:D

.field public final i:[F

.field public j:Z

.field public k:D

.field public final l:Ljzh;

.field public m:J

.field public n:I

.field public o:D

.field public final p:Ljava/lang/Object;

.field public q:F

.field public r:Ldpq;

.field private final s:Lkhq;

.field private final t:Lcom/google/android/apps/cyclops/capture/TrackerStats;

.field private u:D

.field private final v:Lcgs;

.field private w:D

.field private x:D

.field private final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkhq;Lkhp;Lcgs;)V
    .locals 5

    goto/32 :goto_34

    :goto_0
    iput-object v2, p0, Ldps;->i:[F

    goto/32 :goto_9

    :goto_1
    iput-wide v0, p0, Ldps;->k:D

    goto/32 :goto_31

    :goto_2
    const-class v1, Ldpr;

    goto/32 :goto_1a

    :goto_3
    iput-object p1, p0, Ldps;->s:Lkhq;

    goto/32 :goto_24

    :goto_4
    iput-wide v0, p0, Ldps;->h:D

    goto/32 :goto_12

    :goto_5
    iput-wide v0, p0, Ldps;->u:D

    goto/32 :goto_29

    :goto_6
    invoke-direct {v3, v4}, Ljzh;-><init>(I)V

    goto/32 :goto_b

    :goto_7
    iput-object p1, p0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_11

    :goto_8
    iput-object v2, p0, Ldps;->t:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    goto/32 :goto_1f

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_23

    :goto_a
    iput-wide v0, p0, Ldps;->o:D

    goto/32 :goto_17

    :goto_b
    iput-object v3, p0, Ldps;->l:Ljzh;

    goto/32 :goto_1c

    :goto_c
    invoke-direct {v0}, Ldoe;-><init>()V

    goto/32 :goto_2c

    :goto_d
    const-wide/16 v0, 0x0

    goto/32 :goto_32

    :goto_e
    iput-wide v0, p0, Ldps;->x:D

    goto/32 :goto_2a

    :goto_f
    new-instance v0, Ljava/util/EnumMap;

    goto/32 :goto_2

    :goto_10
    new-array v2, v2, [F

    goto/32 :goto_0

    :goto_11
    iget-object p1, p0, Ldps;->y:Ljava/util/Map;

    goto/32 :goto_30

    :goto_12
    const/16 v2, 0x9

    goto/32 :goto_10

    :goto_13
    const/high16 p3, 0x41c80000    # 25.0f

    goto/32 :goto_2e

    :goto_14
    iput v2, p0, Ldps;->n:I

    goto/32 :goto_a

    :goto_15
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_21

    :goto_16
    new-instance v2, Lcom/google/android/apps/cyclops/capture/TrackerStats;

    goto/32 :goto_1b

    :goto_17
    iput-wide v0, p0, Ldps;->w:D

    goto/32 :goto_e

    :goto_18
    iput v2, p0, Ldps;->e:F

    goto/32 :goto_5

    :goto_19
    return-void

    :goto_1a
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_36

    :goto_1b
    invoke-direct {v2}, Lcom/google/android/apps/cyclops/capture/TrackerStats;-><init>()V

    goto/32 :goto_8

    :goto_1c
    const-wide/16 v3, 0x0

    goto/32 :goto_33

    :goto_1d
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_1e
    sget-object p2, Ldpr;->b:Ldpr;

    goto/32 :goto_25

    :goto_1f
    const/4 v2, 0x0

    goto/32 :goto_18

    :goto_20
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto/32 :goto_1d

    :goto_21
    iget-object p1, p0, Ldps;->y:Ljava/util/Map;

    goto/32 :goto_1e

    :goto_22
    new-instance v0, Ldoe;

    goto/32 :goto_c

    :goto_23
    iput-boolean v2, p0, Ldps;->j:Z

    goto/32 :goto_1

    :goto_24
    iput-object p2, p0, Ldps;->a:Lkhp;

    goto/32 :goto_28

    :goto_25
    const/high16 p3, 0x420c0000    # 35.0f

    goto/32 :goto_20

    :goto_26
    iput-wide v0, p0, Ldps;->d:D

    goto/32 :goto_16

    :goto_27
    const/16 v4, 0xa

    goto/32 :goto_6

    :goto_28
    iput-object p3, p0, Ldps;->v:Lcgs;

    goto/32 :goto_2d

    :goto_29
    iput-wide v0, p0, Ldps;->g:D

    goto/32 :goto_4

    :goto_2a
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_35

    :goto_2b
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_7

    :goto_2c
    iput-object v0, p0, Ldps;->b:Ldoe;

    goto/32 :goto_d

    :goto_2d
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2b

    :goto_2e
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto/32 :goto_15

    :goto_2f
    iput-object v0, p0, Ldps;->p:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_30
    sget-object p2, Ldpr;->a:Ldpr;

    goto/32 :goto_13

    :goto_31
    new-instance v3, Ljzh;

    goto/32 :goto_27

    :goto_32
    iput-wide v0, p0, Ldps;->c:D

    goto/32 :goto_26

    :goto_33
    iput-wide v3, p0, Ldps;->m:J

    goto/32 :goto_14

    :goto_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_22

    :goto_35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2f

    :goto_36
    iput-object v0, p0, Ldps;->y:Ljava/util/Map;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldps;->p:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_1
    const/high16 v3, 0x420c0000    # 35.0f

    goto/32 :goto_10

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto/32 :goto_d

    :goto_3
    sub-float/2addr v2, v1

    goto/32 :goto_7

    :goto_4
    sget-object v0, Ldpr;->b:Ldpr;

    goto/32 :goto_8

    :goto_5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11

    :goto_6
    const/high16 v0, 0x41000000    # 8.0f

    goto/32 :goto_a

    :goto_7
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/32 :goto_e

    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/32 :goto_5

    :goto_9
    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldps;->q:F

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_a
    const/high16 v2, 0x41c80000    # 25.0f

    goto/32 :goto_3

    :goto_b
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_c
    throw p1

    :goto_d
    sget-object v2, Ldpr;->a:Ldpr;

    goto/32 :goto_f

    :goto_e
    const/high16 v2, 0x41a00000    # 20.0f

    goto/32 :goto_1

    :goto_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/32 :goto_b

    :goto_10
    sub-float/2addr v3, v1

    goto/32 :goto_2

    :goto_11
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c
.end method

.method public final a(Lkhr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldps;->s:Lkhq;

    iget-object v2, p0, Ldps;->i:[F

    invoke-virtual {v1, v2}, Lkhq;->a([F)V

    iget-object v1, p0, Ldps;->s:Lkhq;

    invoke-virtual {v1}, Lkhq;->b()D

    move-result-wide v1

    iput-wide v1, p0, Ldps;->w:D

    iget-object v1, p0, Ldps;->s:Lkhq;

    invoke-virtual {v1}, Lkhq;->a()D

    move-result-wide v1

    iput-wide v1, p0, Ldps;->x:D

    iget v1, p0, Ldps;->n:I

    invoke-virtual {p0}, Ldps;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x10e

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Ldps;->n:I

    if-nez v1, :cond_1

    const/16 v1, 0x10e

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Ldps;->i:[F

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iput-wide v1, p0, Ldps;->o:D

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x5a

    if-eq v1, v5, :cond_3

    iget-object v1, p0, Ldps;->i:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iput-wide v1, p0, Ldps;->o:D

    invoke-virtual {p0}, Ldps;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ldps;->n:I

    if-ne v1, v4, :cond_4

    iget-wide v1, p0, Ldps;->o:D

    neg-double v1, v1

    iput-wide v1, p0, Ldps;->o:D

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ldps;->i:[F

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    neg-double v1, v1

    iput-wide v1, p0, Ldps;->o:D

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iput-boolean v3, p0, Ldps;->j:Z

    iget-object p1, p0, Ldps;->b:Ldoe;

    iget-wide v1, p0, Ldps;->x:D

    invoke-virtual {p1, v1, v2}, Ldoe;->a(D)D

    move-result-wide v1

    iput-wide v1, p0, Ldps;->c:D

    iput-wide v1, p0, Ldps;->k:D

    iput-wide v1, p0, Ldps;->d:D

    iget-wide v1, p0, Ldps;->w:D

    iput-wide v1, p0, Ldps;->u:D

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Ldps;->i:[F

    goto/32 :goto_0

    :goto_4
    throw p1
.end method

.method public final a([FJ)V
    .locals 25

    goto/32 :goto_9d

    :goto_0
    iget-wide v5, v0, Ldps;->c:D

    goto/32 :goto_8a

    :goto_1
    goto/16 :goto_155

    :goto_2
    goto/32 :goto_154

    :goto_3
    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    goto/32 :goto_17c

    :goto_4
    if-lez v7, :cond_0

    goto/32 :goto_104

    :cond_0
    goto/32 :goto_125

    :goto_5
    const/16 v15, 0xc

    goto/32 :goto_141

    :goto_6
    if-lez v24, :cond_1

    goto/32 :goto_163

    :cond_1
    goto/32 :goto_3e

    :goto_7
    check-cast v2, Ldqf;

    goto/32 :goto_6f

    :goto_8
    double-to-float v4, v4

    goto/32 :goto_121

    :goto_9
    iget-object v3, v2, Ldqf;->g:Ldps;

    goto/32 :goto_73

    :goto_a
    iget-object v1, v0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_55

    :goto_b
    double-to-float v4, v4

    goto/32 :goto_100

    :goto_c
    iget-wide v7, v0, Ldps;->d:D

    goto/32 :goto_169

    :goto_d
    iget v8, v8, Ljzh;->a:F

    goto/32 :goto_8b

    :goto_e
    if-ltz v4, :cond_2

    goto/32 :goto_102

    :cond_2
    goto/32 :goto_ab

    :goto_f
    iget-object v1, v1, Lkhp;->d:Lkgy;

    goto/32 :goto_177

    :goto_10
    invoke-virtual {v0, v7}, Ldps;->a(Ljava/util/Map;)V

    goto/32 :goto_12f

    :goto_11
    if-nez v1, :cond_3

    goto/32 :goto_e6

    :cond_3
    goto/32 :goto_e9

    :goto_12
    iget-wide v3, v0, Ldps;->w:D

    goto/32 :goto_13a

    :goto_13
    const/16 v9, 0xc

    :goto_14
    goto/32 :goto_7

    :goto_15
    if-ne v3, v4, :cond_4

    goto/32 :goto_117

    :cond_4
    goto/32 :goto_ef

    :goto_16
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    goto/32 :goto_17b

    :goto_17
    const-wide v6, 0x408f400000000000L    # 1000.0

    goto/32 :goto_6e

    :goto_18
    iget-object v3, v2, Ldqf;->G:Ljhy;

    goto/32 :goto_b5

    :goto_19
    sget-object v8, Ldpr;->a:Ldpr;

    goto/32 :goto_ec

    :goto_1a
    if-ne v9, v3, :cond_5

    goto/32 :goto_179

    :cond_5
    goto/32 :goto_1d

    :goto_1b
    sub-double v5, v3, v5

    goto/32 :goto_26

    :goto_1c
    iget-wide v4, v0, Ldps;->h:D

    goto/32 :goto_b

    :goto_1d
    const/16 v3, 0x9

    goto/32 :goto_fc

    :goto_1e
    goto/16 :goto_d5

    :goto_1f


    goto/32 :goto_d4

    :goto_20
    cmpg-float v5, v4, v3

    goto/32 :goto_63

    :goto_21
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    goto/32 :goto_189

    :goto_22
    check-cast v7, Ljava/lang/Float;

    goto/32 :goto_138

    :goto_23
    if-ne v9, v11, :cond_6

    goto/32 :goto_17e

    :cond_6
    goto/32 :goto_34

    :goto_24
    cmpl-float v5, v4, v5

    goto/32 :goto_c4

    :goto_25
    cmpl-double v11, v3, v7

    goto/32 :goto_19e

    :goto_26
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    goto/32 :goto_194

    :goto_27
    goto/16 :goto_1a0

    :goto_28


    goto/32 :goto_f3

    :goto_29
    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    goto/32 :goto_115

    :goto_2a
    cmpl-float v5, v5, v7

    goto/32 :goto_56

    :goto_2b
    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    goto/32 :goto_3f

    :goto_2c
    cmpl-float v2, v4, v3

    goto/32 :goto_5a

    :goto_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto/32 :goto_54

    :goto_2e
    invoke-direct {v3, v2}, Ldqa;-><init>(Ldqf;)V

    goto/32 :goto_8c

    :goto_2f
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto/32 :goto_18d

    :goto_30
    if-gez v5, :cond_7

    goto/32 :goto_16f

    :cond_7
    goto/32 :goto_20

    :goto_31
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    goto/32 :goto_25

    :goto_32
    invoke-virtual {v5, v6}, Ljzh;->a(F)V

    :goto_33
    goto/32 :goto_0

    :goto_34
    const/4 v3, 0x5

    goto/32 :goto_105

    :goto_35
    const/4 v3, 0x1

    goto/32 :goto_f8

    :goto_36
    goto/16 :goto_14

    :goto_37
    goto/32 :goto_109

    :goto_38
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    goto/32 :goto_9a

    :goto_39
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    goto/32 :goto_19a

    :goto_3a
    cmpl-double v24, v9, v22

    goto/32 :goto_1a2

    :goto_3b
    if-gtz v11, :cond_8

    goto/32 :goto_14e

    :cond_8
    goto/32 :goto_14d

    :goto_3c
    cmp-long v14, v7, v12

    goto/32 :goto_64

    :goto_3d
    long-to-double v6, v7

    goto/32 :goto_41

    :goto_3e
    const-wide/high16 v22, -0x3fe8000000000000L    # -6.0

    goto/32 :goto_61

    :goto_3f
    cmpl-double v7, v5, v9

    goto/32 :goto_4

    :goto_40
    const/high16 v5, -0x3f600000    # -5.0f

    goto/32 :goto_a1

    :goto_41
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_159

    :goto_42
    const-wide/16 v12, 0x0

    goto/32 :goto_3c

    :goto_43
    const/16 v3, 0xb

    goto/32 :goto_a5

    :goto_44
    const/4 v3, 0x4

    goto/32 :goto_162

    :goto_45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto/32 :goto_11

    :goto_46
    cmpl-double v8, v14, v12

    goto/32 :goto_10c

    :goto_47
    if-gez v22, :cond_9

    goto/32 :goto_a6

    :cond_9
    goto/32 :goto_ca

    :goto_48
    goto/16 :goto_124

    :goto_49
    goto/32 :goto_123

    :goto_4a
    iget-object v3, v0, Ldps;->b:Ldoe;

    goto/32 :goto_195

    :goto_4b
    iget-wide v9, v0, Ldps;->u:D

    goto/32 :goto_e1

    :goto_4c
    cmpg-float v4, v1, v3

    goto/32 :goto_15a

    :goto_4d
    cmpl-float v3, v4, v3

    goto/32 :goto_c9

    :goto_4e
    if-gez v7, :cond_a

    goto/32 :goto_b1

    :cond_a
    goto/32 :goto_188

    :goto_4f
    const/4 v9, 0x4

    goto/32 :goto_70

    :goto_50
    iget-object v3, v2, Ldqf;->H:Ljhy;

    goto/32 :goto_1

    :goto_51
    if-ne v3, v4, :cond_b

    goto/32 :goto_e0

    :cond_b
    goto/32 :goto_df

    :goto_52
    invoke-virtual {v3, v4}, Liwz;->a(I)V

    goto/32 :goto_c2

    :goto_53
    iget-wide v2, v0, Ldps;->c:D

    goto/32 :goto_13c

    :goto_54
    iget-wide v7, v0, Ldps;->m:J

    goto/32 :goto_c8

    :goto_55
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_83

    :goto_56
    if-ltz v5, :cond_c

    goto/32 :goto_191

    :cond_c
    goto/32 :goto_d2

    :goto_57
    if-ne v3, v11, :cond_d

    goto/32 :goto_96

    :cond_d
    goto/32 :goto_a3

    :goto_58
    cmpg-double v12, v5, v7

    goto/32 :goto_5f

    :goto_59
    cmpl-double v21, v14, v19

    goto/32 :goto_182

    :goto_5a
    if-gez v2, :cond_e

    goto/32 :goto_13d

    :cond_e
    :goto_5b
    goto/32 :goto_53

    :goto_5c
    goto/16 :goto_111

    :goto_5d
    goto/32 :goto_8d

    :goto_5e
    if-gtz v8, :cond_f

    goto/32 :goto_37

    :cond_f
    goto/32 :goto_7e

    :goto_5f
    if-ltz v12, :cond_10

    goto/32 :goto_166

    :cond_10
    goto/32 :goto_165

    :goto_60
    const/4 v3, 0x7

    goto/32 :goto_190

    :goto_61
    cmpg-double v24, v9, v22

    goto/32 :goto_14f

    :goto_62
    const-wide/high16 v16, 0x4032000000000000L    # 18.0

    goto/32 :goto_da

    :goto_63
    if-ltz v5, :cond_11

    goto/32 :goto_16f

    :cond_11
    goto/32 :goto_16e

    :goto_64
    if-nez v14, :cond_12

    goto/32 :goto_33

    :cond_12
    goto/32 :goto_193

    :goto_65
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    goto/32 :goto_16

    :goto_66
    if-gtz v18, :cond_13

    goto/32 :goto_158

    :cond_13
    goto/32 :goto_144

    :goto_67
    invoke-virtual {v3, v4}, Liwz;->a(I)V

    goto/32 :goto_5c

    :goto_68
    iget-wide v7, v0, Ldps;->o:D

    goto/32 :goto_114

    :goto_69
    if-gtz v4, :cond_14

    goto/32 :goto_1f

    :cond_14
    goto/32 :goto_150

    :goto_6a
    cmpl-float v5, v2, v3

    goto/32 :goto_30

    :goto_6b
    invoke-interface {v2, v15}, Ldpq;->a(I)V

    goto/32 :goto_a9

    :goto_6c
    iget-wide v5, v0, Ldps;->d:D

    goto/32 :goto_1b

    :goto_6d
    const/16 v3, 0x8

    goto/32 :goto_a7

    :goto_6e
    mul-double v12, v12, v6

    goto/32 :goto_11d

    :goto_6f
    iput v3, v2, Ldqf;->P:I

    goto/32 :goto_113

    :goto_70
    goto/16 :goto_14

    :goto_71
    goto/32 :goto_13b

    :goto_72
    cmpg-double v7, v5, v9

    goto/32 :goto_89

    :goto_73
    invoke-virtual {v3}, Ldps;->c()Z

    move-result v3

    goto/32 :goto_152

    :goto_74
    goto/16 :goto_12b

    :goto_75
    goto/32 :goto_12a

    :goto_76
    if-gez v8, :cond_15

    goto/32 :goto_f2

    :cond_15
    goto/32 :goto_6b

    :goto_77
    sub-double v12, v3, v12

    goto/32 :goto_3d

    :goto_78
    goto/16 :goto_88

    :goto_79
    goto/32 :goto_9

    :goto_7a
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto/32 :goto_119

    :goto_7b
    invoke-static {v2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_7c
    iget-object v3, v2, Ldqf;->g:Ldps;

    goto/32 :goto_91

    :goto_7d
    iget-object v3, v2, Ldqf;->C:Ljhy;

    goto/32 :goto_11e

    :goto_7e
    cmpl-double v6, v4, v19

    goto/32 :goto_15f

    :goto_7f
    if-ne v3, v4, :cond_16

    goto/32 :goto_5d

    :cond_16
    goto/32 :goto_197

    :goto_80
    cmpg-float v3, v4, v3

    goto/32 :goto_db

    :goto_81
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    goto/32 :goto_112

    :goto_82
    iput-wide v5, v0, Ldps;->m:J

    goto/32 :goto_156

    :goto_83
    return-void

    :goto_84


    goto/32 :goto_171

    :goto_85
    goto :goto_88

    :goto_86
    goto/32 :goto_d8

    :goto_87
    invoke-virtual {v2, v3}, Ldqf;->a(Ljhy;)V

    :goto_88
    goto/32 :goto_ee

    :goto_89
    if-gez v7, :cond_17

    goto/32 :goto_104

    :cond_17
    goto/32 :goto_143

    :goto_8a
    sub-double v5, v3, v5

    goto/32 :goto_21

    :goto_8b
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto/32 :goto_b9

    :goto_8c
    invoke-virtual {v1, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_e5

    :goto_8d
    iget-object v3, v2, Ldqf;->o:Liwz;

    goto/32 :goto_13e

    :goto_8e
    cmpl-double v18, v7, v16

    goto/32 :goto_66

    :goto_8f
    const v4, 0x7f13002f

    goto/32 :goto_52

    :goto_90
    sub-double/2addr v7, v12

    goto/32 :goto_39

    :goto_91
    invoke-virtual {v3}, Ldps;->c()Z

    move-result v3

    goto/32 :goto_b3

    :goto_92
    iget-object v1, v0, Ldps;->a:Lkhp;

    goto/32 :goto_b4

    :goto_93
    cmpl-float v4, v1, v2

    goto/32 :goto_69

    :goto_94
    sub-double v5, v3, v5

    goto/32 :goto_b2

    :goto_95
    goto/16 :goto_111

    :goto_96
    goto/32 :goto_9f

    :goto_97
    iget-object v5, v0, Ldps;->l:Ljzh;

    goto/32 :goto_d7

    :goto_98
    cmpl-double v7, v5, v9

    goto/32 :goto_9e

    :goto_99
    if-gez v7, :cond_18

    goto/32 :goto_dd

    :cond_18
    goto/32 :goto_4a

    :goto_9a
    cmpl-double v8, v5, v12

    goto/32 :goto_14c

    :goto_9b
    goto/16 :goto_14

    :goto_9c
    goto/32 :goto_4f

    :goto_9d
    move-object/from16 v0, p0

    goto/32 :goto_108

    :goto_9e
    if-lez v7, :cond_19

    goto/32 :goto_128

    :cond_19
    goto/32 :goto_f0

    :goto_9f
    iget-object v3, v2, Ldqf;->o:Liwz;

    goto/32 :goto_12d

    :goto_a0
    check-cast v8, Ljava/lang/Float;

    goto/32 :goto_153

    :goto_a1
    cmpg-float v4, v4, v5

    goto/32 :goto_c6

    :goto_a2
    iget v2, v0, Ldps;->e:F

    goto/32 :goto_1a1

    :goto_a3
    const/4 v4, 0x5

    goto/32 :goto_7f

    :goto_a4
    cmpl-float v4, v4, v5

    goto/32 :goto_199

    :goto_a5
    goto :goto_af

    :goto_a6
    goto/32 :goto_44

    :goto_a7
    goto :goto_af

    :goto_a8
    goto/32 :goto_ae

    :goto_a9
    iget-object v1, v0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_11b

    :goto_aa
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto/32 :goto_48

    :goto_ab
    iget-wide v4, v0, Ldps;->o:D

    goto/32 :goto_3

    :goto_ac
    invoke-virtual {v3, v4}, Liwz;->a(I)V

    goto/32 :goto_116

    :goto_ad
    move v4, v1

    goto/32 :goto_1e

    :goto_ae
    const/16 v3, 0xc

    :goto_af
    goto/32 :goto_187

    :goto_b0
    goto :goto_af

    :goto_b1
    goto/32 :goto_b7

    :goto_b2
    iput-wide v5, v0, Ldps;->g:D

    goto/32 :goto_cd

    :goto_b3
    if-nez v3, :cond_1a

    goto/32 :goto_b6

    :cond_1a
    goto/32 :goto_18

    :goto_b4
    iget-object v1, v1, Lkhp;->d:Lkgy;

    goto/32 :goto_185

    :goto_b5
    goto/16 :goto_eb

    :goto_b6
    goto/32 :goto_ea

    :goto_b7
    const/4 v3, 0x3

    goto/32 :goto_127

    :goto_b8
    const/4 v1, 0x4

    goto/32 :goto_e3

    :goto_b9
    const/high16 v14, 0x430c0000    # 140.0f

    goto/32 :goto_5

    :goto_ba
    iget-object v5, v0, Ldps;->l:Ljzh;

    goto/32 :goto_77

    :goto_bb
    const/16 v16, 0x1

    goto/32 :goto_bd

    :goto_bc
    sub-double v14, v3, v14

    goto/32 :goto_19d

    :goto_bd
    const/4 v11, 0x3

    goto/32 :goto_29

    :goto_be
    iget-wide v14, v0, Ldps;->d:D

    goto/32 :goto_bc

    :goto_bf
    const/16 v7, 0xa

    goto/32 :goto_38

    :goto_c0
    iget-wide v4, v0, Ldps;->g:D

    goto/32 :goto_8

    :goto_c1
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    goto/32 :goto_bb

    :goto_c2
    goto/16 :goto_111

    :goto_c3
    goto/32 :goto_170

    :goto_c4
    if-ltz v5, :cond_1b

    goto/32 :goto_71

    :cond_1b
    goto/32 :goto_40

    :goto_c5
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    goto/32 :goto_59

    :goto_c6
    if-gtz v4, :cond_1c

    goto/32 :goto_9c

    :cond_1c
    goto/32 :goto_1c

    :goto_c7
    cmpg-double v7, v3, v5

    goto/32 :goto_99

    :goto_c8
    sub-long v7, v5, v7

    goto/32 :goto_42

    :goto_c9
    if-gez v3, :cond_1d

    goto/32 :goto_e8

    :cond_1d
    goto/32 :goto_e7

    :goto_ca
    cmpl-double v9, v5, v12

    goto/32 :goto_15e

    :goto_cb
    if-ne v3, v4, :cond_1e

    goto/32 :goto_c3

    :cond_1e
    goto/32 :goto_146

    :goto_cc
    const/4 v3, 0x6

    goto/32 :goto_16a

    :goto_cd
    const-wide/high16 v7, 0x4039000000000000L    # 25.0

    goto/32 :goto_160

    :goto_ce
    goto/16 :goto_140

    :goto_cf
    goto/32 :goto_6c

    :goto_d0
    iget-object v8, v0, Ldps;->l:Ljzh;

    goto/32 :goto_d

    :goto_d1
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    goto/32 :goto_d3

    :goto_d2
    iget-wide v5, v0, Ldps;->o:D

    goto/32 :goto_2b

    :goto_d3
    cmpl-double v24, v14, v22

    goto/32 :goto_6

    :goto_d4
    move v4, v2

    :goto_d5
    goto/32 :goto_6a

    :goto_d6
    iget-object v1, v0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_11f

    :goto_d7
    iget v5, v5, Ljzh;->a:F

    goto/32 :goto_fe

    :goto_d8
    iget-object v3, v2, Ldqf;->B:Ljhy;

    goto/32 :goto_147

    :goto_d9
    check-cast v2, Ldqf;

    goto/32 :goto_122

    :goto_da
    const/16 v14, 0x8

    goto/32 :goto_8e

    :goto_db
    if-gtz v3, :cond_1f

    goto/32 :goto_107

    :cond_1f
    goto/32 :goto_7b

    :goto_dc
    return-void

    :goto_dd


    goto/32 :goto_b8

    :goto_de
    cmpg-double v22, v14, v9

    goto/32 :goto_47

    :goto_df
    goto/16 :goto_111

    :goto_e0
    goto/32 :goto_12e

    :goto_e1
    sub-double/2addr v5, v9

    goto/32 :goto_129

    :goto_e2
    iget-object v3, v2, Ldqf;->D:Ljhy;

    goto/32 :goto_17f

    :goto_e3
    invoke-interface {v2, v1}, Ldpq;->a(I)V

    goto/32 :goto_a

    :goto_e4
    if-gtz v9, :cond_20

    goto/32 :goto_140

    :cond_20
    goto/32 :goto_126

    :goto_e5
    return-void

    :goto_e6
    goto/32 :goto_164

    :goto_e7
    goto/16 :goto_107

    :goto_e8
    goto/32 :goto_131

    :goto_e9
    iget-object v1, v0, Ldps;->a:Lkhp;

    goto/32 :goto_f

    :goto_ea
    iget-object v3, v2, Ldqf;->E:Ljhy;

    :goto_eb
    goto/32 :goto_87

    :goto_ec
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_22

    :goto_ed
    iget-object v2, v0, Ldps;->r:Ldpq;

    goto/32 :goto_161

    :goto_ee
    iput v1, v2, Ldqf;->w:F

    goto/32 :goto_dc

    :goto_ef
    const/16 v4, 0xb

    goto/32 :goto_51

    :goto_f0
    const-wide/high16 v9, -0x3ffc000000000000L    # -2.5

    goto/32 :goto_145

    :goto_f1
    return-void

    :goto_f2
    goto/32 :goto_68

    :goto_f3
    invoke-interface {v2, v7}, Ldpq;->a(I)V

    goto/32 :goto_fd

    :goto_f4
    const/4 v3, 0x7

    goto/32 :goto_1a

    :goto_f5
    invoke-virtual {v2, v3}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_17d

    :goto_f6
    new-instance v3, Ldqa;

    goto/32 :goto_2e

    :goto_f7
    sub-double/2addr v3, v5

    goto/32 :goto_65

    :goto_f8
    goto/16 :goto_af

    :goto_f9
    goto/32 :goto_120

    :goto_fa
    iget-wide v12, v0, Ldps;->c:D

    goto/32 :goto_90

    :goto_fb
    cmpg-float v4, v1, v2

    goto/32 :goto_10b

    :goto_fc
    if-ne v9, v3, :cond_21

    goto/32 :goto_173

    :cond_21
    goto/32 :goto_11c

    :goto_fd
    iget-object v1, v0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_192

    :goto_fe
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto/32 :goto_2a

    :goto_ff
    iput-wide v3, v0, Ldps;->d:D

    goto/32 :goto_74

    :goto_100
    const/high16 v5, 0x40c00000    # 6.0f

    goto/32 :goto_a4

    :goto_101
    goto/16 :goto_14

    :goto_102
    goto/32 :goto_13

    :goto_103
    goto/16 :goto_af

    :goto_104
    goto/32 :goto_60

    :goto_105
    if-ne v9, v3, :cond_22

    goto/32 :goto_79

    :cond_22
    goto/32 :goto_f4

    :goto_106
    return-void

    :goto_107
    goto/32 :goto_d9

    :goto_108
    iget-object v1, v0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_45

    :goto_109
    const/16 v9, 0x8

    goto/32 :goto_101

    :goto_10a
    iget v10, v10, Ljzh;->a:F

    goto/32 :goto_c1

    :goto_10b
    if-ltz v4, :cond_23

    goto/32 :goto_1f

    :cond_23
    goto/32 :goto_132

    :goto_10c
    if-lez v8, :cond_24

    goto/32 :goto_28

    :cond_24
    goto/32 :goto_27

    :goto_10d
    if-gtz v12, :cond_25

    goto/32 :goto_75

    :cond_25
    goto/32 :goto_ff

    :goto_10e
    const v4, 0x7f130030

    goto/32 :goto_ac

    :goto_10f
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_a0

    :goto_110
    invoke-virtual {v3, v4}, Liwz;->a(I)V

    :goto_111
    goto/32 :goto_135

    :goto_112
    iput-wide v7, v0, Ldps;->h:D

    goto/32 :goto_bf

    :goto_113
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_57

    :goto_114
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    goto/32 :goto_62

    :goto_115
    cmpl-float v10, v10, v8

    goto/32 :goto_17a

    :goto_116
    goto :goto_111

    :goto_117
    goto/32 :goto_148

    :goto_118
    sget-object v10, Ldpr;->b:Ldpr;

    goto/32 :goto_10f

    :goto_119
    goto/16 :goto_19c

    :goto_11a
    goto/32 :goto_19b

    :goto_11b
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_f1

    :goto_11c
    const/16 v3, 0xb

    goto/32 :goto_130

    :goto_11d
    double-to-float v6, v12

    goto/32 :goto_32

    :goto_11e
    invoke-virtual {v2, v3}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_178

    :goto_11f
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_157

    :goto_120
    const/16 v3, 0x9

    goto/32 :goto_b0

    :goto_121
    const/high16 v5, 0x40a00000    # 5.0f

    goto/32 :goto_24

    :goto_122
    iget-object v1, v2, Ldqf;->h:Llim;

    goto/32 :goto_f6

    :goto_123
    const/high16 v7, 0x41c80000    # 25.0f

    :goto_124
    goto/32 :goto_18a

    :goto_125
    const-wide/high16 v9, -0x3ff4000000000000L    # -3.5

    goto/32 :goto_72

    :goto_126
    const/16 v3, 0xa

    goto/32 :goto_13f

    :goto_127
    goto/16 :goto_af

    :goto_128
    goto/32 :goto_16c

    :goto_129
    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    goto/32 :goto_98

    :goto_12a
    move-wide v5, v7

    :goto_12b
    goto/32 :goto_c

    :goto_12c
    if-ltz v2, :cond_26

    goto/32 :goto_13d

    :cond_26
    goto/32 :goto_2c

    :goto_12d
    const v4, 0x7f130035

    goto/32 :goto_110

    :goto_12e
    iget-object v3, v2, Ldqf;->o:Liwz;

    goto/32 :goto_10e

    :goto_12f
    iget-object v7, v0, Ldps;->y:Ljava/util/Map;

    goto/32 :goto_19

    :goto_130
    if-ne v9, v3, :cond_27

    goto/32 :goto_86

    :cond_27
    goto/32 :goto_85

    :goto_131
    const/high16 v3, -0x40800000    # -1.0f

    goto/32 :goto_80

    :goto_132
    iput v1, v0, Ldps;->e:F

    goto/32 :goto_175

    :goto_133
    iget-wide v14, v0, Ldps;->w:D

    goto/32 :goto_18b

    :goto_134
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_4d

    :goto_135
    add-int/lit8 v9, v9, -0x1

    goto/32 :goto_23

    :goto_136
    cmpg-float v2, v2, v3

    goto/32 :goto_12c

    :goto_137
    iget-wide v14, v0, Ldps;->o:D

    goto/32 :goto_c5

    :goto_138
    if-nez v7, :cond_28

    goto/32 :goto_49

    :cond_28
    goto/32 :goto_aa

    :goto_139
    invoke-virtual {v0, v1}, Ldps;->a(Z)V

    goto/32 :goto_92

    :goto_13a
    iget-wide v5, v0, Ldps;->u:D

    goto/32 :goto_94

    :goto_13b
    const/4 v9, 0x6

    goto/32 :goto_36

    :goto_13c
    iput-wide v2, v0, Ldps;->d:D

    :goto_13d
    goto/32 :goto_ed

    :goto_13e
    const v4, 0x7f130032

    goto/32 :goto_181

    :goto_13f
    goto/16 :goto_af

    :goto_140
    goto/32 :goto_97

    :goto_141
    cmpl-float v8, v8, v14

    goto/32 :goto_76

    :goto_142
    const/16 v9, 0xa

    goto/32 :goto_9b

    :goto_143
    iget-wide v5, v0, Ldps;->w:D

    goto/32 :goto_4b

    :goto_144
    invoke-interface {v2, v14}, Ldpq;->a(I)V

    goto/32 :goto_d6

    :goto_145
    cmpg-double v7, v5, v9

    goto/32 :goto_4e

    :goto_146
    const/16 v4, 0x9

    goto/32 :goto_15

    :goto_147
    invoke-virtual {v2, v3}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_172

    :goto_148
    iget-object v3, v2, Ldqf;->o:Liwz;

    goto/32 :goto_8f

    :goto_149
    invoke-virtual {v3, v4, v5}, Ldoe;->a(D)D

    move-result-wide v3

    goto/32 :goto_2d

    :goto_14a
    if-lez v7, :cond_29

    goto/32 :goto_f9

    :cond_29
    goto/32 :goto_35

    :goto_14b
    const-wide/high16 v9, -0x3fb7000000000000L    # -50.0

    goto/32 :goto_de

    :goto_14c
    if-gtz v8, :cond_2a

    goto/32 :goto_1a0

    :cond_2a
    goto/32 :goto_be

    :goto_14d
    goto/16 :goto_84

    :goto_14e
    goto/32 :goto_31

    :goto_14f
    if-gez v24, :cond_2b

    goto/32 :goto_a6

    :cond_2b
    goto/32 :goto_14b

    :goto_150
    iput v1, v0, Ldps;->e:F

    :goto_151
    goto/32 :goto_ad

    :goto_152
    if-nez v3, :cond_2c

    goto/32 :goto_2

    :cond_2c
    goto/32 :goto_50

    :goto_153
    if-nez v8, :cond_2d

    goto/32 :goto_11a

    :cond_2d
    goto/32 :goto_7a

    :goto_154
    iget-object v3, v2, Ldqf;->F:Ljhy;

    :goto_155
    goto/32 :goto_f5

    :goto_156
    iput-wide v3, v0, Ldps;->k:D

    goto/32 :goto_ba

    :goto_157
    return-void

    :goto_158
    goto/32 :goto_174

    :goto_159
    div-double/2addr v12, v6

    goto/32 :goto_17

    :goto_15a
    if-ltz v4, :cond_2e

    goto/32 :goto_176

    :cond_2e
    goto/32 :goto_fb

    :goto_15b
    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    goto/32 :goto_3a

    :goto_15c
    const-wide/high16 v7, -0x3fc7000000000000L    # -25.0

    goto/32 :goto_58

    :goto_15d
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_106

    :goto_15e
    if-lez v9, :cond_2f

    goto/32 :goto_cf

    :cond_2f
    goto/32 :goto_ce

    :goto_15f
    if-ltz v6, :cond_30

    goto/32 :goto_37

    :cond_30
    goto/32 :goto_c0

    :goto_160
    const/4 v10, 0x0

    goto/32 :goto_18c

    :goto_161
    if-nez v2, :cond_31

    goto/32 :goto_e6

    :cond_31
    goto/32 :goto_134

    :goto_162
    goto/16 :goto_af

    :goto_163
    goto/32 :goto_cc

    :goto_164
    return-void

    :goto_165
    goto/16 :goto_dd

    :goto_166
    goto/32 :goto_186

    :goto_167
    goto/16 :goto_14

    :goto_168
    goto/32 :goto_142

    :goto_169
    sub-double v7, v3, v7

    goto/32 :goto_81

    :goto_16a
    goto/16 :goto_af

    :goto_16b
    goto/32 :goto_6d

    :goto_16c
    const/4 v3, 0x5

    goto/32 :goto_103

    :goto_16d
    const/4 v9, 0x1

    goto/32 :goto_167

    :goto_16e
    goto/16 :goto_5b

    :goto_16f
    goto/32 :goto_136

    :goto_170
    iget-object v3, v2, Ldqf;->o:Liwz;

    goto/32 :goto_18e

    :goto_171
    const/4 v1, 0x6

    goto/32 :goto_18f

    :goto_172
    goto/16 :goto_88

    :goto_173
    goto/32 :goto_7d

    :goto_174
    iget-object v7, v0, Ldps;->y:Ljava/util/Map;

    goto/32 :goto_10

    :goto_175
    goto/16 :goto_151

    :goto_176
    goto/32 :goto_93

    :goto_177
    iget-object v2, v0, Ldps;->t:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    goto/32 :goto_184

    :goto_178
    goto/16 :goto_88

    :goto_179
    goto/32 :goto_e2

    :goto_17a
    if-ltz v10, :cond_32

    goto/32 :goto_a8

    :cond_32
    goto/32 :goto_137

    :goto_17b
    cmpl-double v7, v3, v5

    goto/32 :goto_14a

    :goto_17c
    cmpg-double v8, v4, v6

    goto/32 :goto_5e

    :goto_17d
    goto/16 :goto_88

    :goto_17e
    goto/32 :goto_7c

    :goto_17f
    invoke-virtual {v2, v3}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_78

    :goto_180
    sub-double v9, v14, v9

    goto/32 :goto_15b

    :goto_181
    invoke-virtual {v3, v4}, Liwz;->a(I)V

    goto/32 :goto_95

    :goto_182
    if-lez v21, :cond_33

    goto/32 :goto_16b

    :cond_33
    goto/32 :goto_133

    :goto_183
    iget-object v1, v0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_15d

    :goto_184
    invoke-interface {v1, v2}, Lkgy;->getTrackerStats(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V

    goto/32 :goto_198

    :goto_185
    invoke-interface {v1}, Lkgy;->getCaptureProgress()F

    move-result v1

    goto/32 :goto_a2

    :goto_186
    const-wide/high16 v5, -0x3fb2000000000000L    # -60.0

    goto/32 :goto_c7

    :goto_187
    invoke-virtual/range {p0 .. p0}, Ldps;->d()F

    move-result v4

    goto/32 :goto_2f

    :goto_188
    iget-wide v5, v0, Ldps;->d:D

    goto/32 :goto_f7

    :goto_189
    iget-wide v7, v0, Ldps;->d:D

    goto/32 :goto_fa

    :goto_18a
    iget-object v8, v0, Ldps;->y:Ljava/util/Map;

    goto/32 :goto_118

    :goto_18b
    iget-wide v9, v0, Ldps;->u:D

    goto/32 :goto_180

    :goto_18c
    cmpl-double v11, v5, v7

    goto/32 :goto_3b

    :goto_18d
    cmpl-float v4, v4, v8

    goto/32 :goto_e

    :goto_18e
    const v4, 0x7f130031

    goto/32 :goto_67

    :goto_18f
    invoke-interface {v2, v1}, Ldpq;->a(I)V

    goto/32 :goto_183

    :goto_190
    goto/16 :goto_af

    :goto_191
    goto/32 :goto_43

    :goto_192
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_19f

    :goto_193
    iget-wide v12, v0, Ldps;->k:D

    goto/32 :goto_82

    :goto_194
    cmpl-double v9, v5, v19

    goto/32 :goto_e4

    :goto_195
    iget-wide v4, v0, Ldps;->x:D

    goto/32 :goto_149

    :goto_196
    iget-object v10, v0, Ldps;->l:Ljzh;

    goto/32 :goto_10a

    :goto_197
    const/4 v4, 0x7

    goto/32 :goto_cb

    :goto_198
    iget-boolean v1, v0, Ldps;->j:Z

    goto/32 :goto_139

    :goto_199
    if-ltz v4, :cond_34

    goto/32 :goto_168

    :cond_34
    goto/32 :goto_16d

    :goto_19a
    cmpl-double v12, v5, v7

    goto/32 :goto_10d

    :goto_19b
    const/high16 v8, 0x420c0000    # 35.0f

    :goto_19c
    goto/32 :goto_196

    :goto_19d
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    goto/32 :goto_46

    :goto_19e
    if-lez v11, :cond_35

    goto/32 :goto_84

    :cond_35
    goto/32 :goto_15c

    :goto_19f
    return-void

    :goto_1a0
    goto/32 :goto_d0

    :goto_1a1
    const/4 v3, 0x0

    goto/32 :goto_4c

    :goto_1a2
    if-lez v24, :cond_36

    goto/32 :goto_163

    :cond_36
    goto/32 :goto_d1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final c()Z
    .locals 2

    goto/32 :goto_a

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget v0, p0, Ldps;->n:I

    goto/32 :goto_0

    :goto_4
    sget-object v1, Lchb;->a:Lcgt;

    goto/32 :goto_6

    :goto_5
    return v1

    :goto_6
    invoke-interface {v0}, Lcgs;->f()Z

    move-result v0

    goto/32 :goto_9

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Ldps;->v:Lcgs;

    goto/32 :goto_4
.end method

.method public final d()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldps;->l:Ljzh;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    iget v0, v0, Ljzh;->a:F

    goto/32 :goto_1
.end method

.method public final e()F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_7

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_6

    :goto_4
    return v0

    :goto_5
    iget v0, p0, Ldps;->e:F

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_1
.end method
