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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v2, p0, Ldps;->i:[F

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    iput-wide v0, p0, Ldps;->k:D

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_2
    const-class v1, Ldpr;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Ldps;->s:Lkhq;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_4
    iput-wide v0, p0, Ldps;->h:D

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_5
    iput-wide v0, p0, Ldps;->u:D

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v3, v4}, Ljzh;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_8
    iput-object v2, p0, Ldps;->t:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-wide v0, p0, Ldps;->o:D

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v3, p0, Ldps;->l:Ljzh;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0}, Ldoe;-><init>()V

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_d
    const-wide/16 v0, 0x0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-wide v0, p0, Ldps;->x:D

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_f
    new-instance v0, Ljava/util/EnumMap;

    nop

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

    :goto_10
    new-array v2, v2, [F

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_11
    iget-object p1, p0, Ldps;->y:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/16 v2, 0x9

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/high16 p3, 0x41c80000    # 25.0f

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_14
    iput v2, p0, Ldps;->n:I

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_15
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_16
    new-instance v2, Lcom/google/android/apps/cyclops/capture/TrackerStats;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-wide v0, p0, Ldps;->w:D

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_18
    iput v2, p0, Ldps;->e:F

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    :goto_1a
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_36

    nop

    nop

    :goto_1b
    invoke-direct {v2}, Lcom/google/android/apps/cyclops/capture/TrackerStats;-><init>()V

    goto/32 :goto_8

    nop

    nop

    :goto_1c
    const-wide/16 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    nop

    nop

    :goto_1e
    sget-object p2, Ldpr;->b:Ldpr;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/4 v2, 0x0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_21
    iget-object p1, p0, Ldps;->y:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_22
    new-instance v0, Ldoe;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_23
    iput-boolean v2, p0, Ldps;->j:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_24
    iput-object p2, p0, Ldps;->a:Lkhp;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_25
    const/high16 p3, 0x420c0000    # 35.0f

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput-wide v0, p0, Ldps;->d:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/16 v4, 0xa

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_28
    iput-object p3, p0, Ldps;->v:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_29
    iput-wide v0, p0, Ldps;->g:D

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2a
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_2b
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2c
    iput-object v0, p0, Ldps;->b:Ldoe;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_2e
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2f
    iput-object v0, p0, Ldps;->p:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_30
    sget-object p2, Ldpr;->a:Ldpr;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_31
    new-instance v3, Ljzh;

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

    nop

    :goto_32
    iput-wide v0, p0, Ldps;->c:D

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iput-wide v3, p0, Ldps;->m:J

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2f

    nop

    nop

    :goto_36
    iput-object v0, p0, Ldps;->y:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final a(II)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldps;->p:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/high16 v3, 0x420c0000    # 35.0f

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sub-float/2addr v2, v1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Ldpr;->b:Ldpr;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11

    nop

    nop

    :goto_6
    const/high16 v0, 0x41000000    # 8.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Ldps;->q:F

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_a
    const/high16 v2, 0x41c80000    # 25.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_b
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    throw p1

    nop

    nop

    nop

    :goto_d
    sget-object v2, Ldpr;->a:Ldpr;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/high16 v2, 0x41a00000    # 20.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_10
    sub-float/2addr v3, v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    :try_start_1
    monitor-exit v0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lkhr;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 6

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Ldps;->s:Lkhq;

    nop

    nop

    nop

    nop

    iget-object v2, p0, Ldps;->i:[F

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lkhq;->a([F)V

    iget-object v1, p0, Ldps;->s:Lkhq;

    nop

    nop

    invoke-virtual {v1}, Lkhq;->b()D

    move-result-wide v1

    nop

    nop

    nop

    nop

    iput-wide v1, p0, Ldps;->w:D

    nop

    nop

    nop

    nop

    iget-object v1, p0, Ldps;->s:Lkhq;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lkhq;->a()D

    move-result-wide v1

    nop

    nop

    nop

    nop

    iput-wide v1, p0, Ldps;->x:D

    nop

    nop

    iget v1, p0, Ldps;->n:I

    nop

    nop

    invoke-virtual {p0}, Ldps;->c()Z

    move-result v2

    nop

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    const/16 v4, 0x10e

    nop

    nop

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget v1, p0, Ldps;->n:I

    nop

    if-nez v1, :cond_1

    nop

    nop

    const/16 v1, 0x10e

    nop

    nop

    goto :goto_1

    nop

    nop

    :cond_1
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    if-ne v1, v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Ldps;->i:[F

    nop

    nop

    nop

    nop

    aget v1, v1, v2

    nop

    nop

    float-to-double v1, v1

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    nop

    nop

    iput-wide v1, p0, Ldps;->o:D

    nop

    nop

    goto/16 :goto_2

    nop

    nop

    nop

    :cond_2
    const/16 v5, 0x5a

    nop

    if-eq v1, v5, :cond_3

    nop

    iget-object v1, p0, Ldps;->i:[F

    nop

    nop

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    aget v1, v1, v2

    nop

    nop

    nop

    nop

    nop

    float-to-double v1, v1

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    nop

    nop

    nop

    nop

    iput-wide v1, p0, Ldps;->o:D

    nop

    invoke-virtual {p0}, Ldps;->c()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_4

    nop

    nop

    iget v1, p0, Ldps;->n:I

    nop

    nop

    if-ne v1, v4, :cond_4

    nop

    nop

    nop

    iget-wide v1, p0, Ldps;->o:D

    nop

    nop

    nop

    nop

    neg-double v1, v1

    nop

    nop

    nop

    iput-wide v1, p0, Ldps;->o:D

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_3
    iget-object v1, p0, Ldps;->i:[F

    nop

    aget v1, v1, v2

    nop

    nop

    nop

    nop

    nop

    float-to-double v1, v1

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    nop

    nop

    nop

    nop

    neg-double v1, v1

    nop

    nop

    nop

    nop

    iput-wide v1, p0, Ldps;->o:D

    nop

    nop

    nop

    nop

    nop

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    nop

    nop

    nop

    iput-boolean v3, p0, Ldps;->j:Z

    nop

    nop

    nop

    iget-object p1, p0, Ldps;->b:Ldoe;

    nop

    nop

    iget-wide v1, p0, Ldps;->x:D

    nop

    nop

    nop

    invoke-virtual {p1, v1, v2}, Ldoe;->a(D)D

    move-result-wide v1

    nop

    nop

    nop

    iput-wide v1, p0, Ldps;->c:D

    nop

    nop

    nop

    iput-wide v1, p0, Ldps;->k:D

    nop

    nop

    nop

    nop

    nop

    iput-wide v1, p0, Ldps;->d:D

    nop

    nop

    nop

    nop

    nop

    iget-wide v1, p0, Ldps;->w:D

    nop

    nop

    nop

    nop

    iput-wide v1, p0, Ldps;->u:D

    nop

    nop

    nop

    nop

    :cond_5
    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ldps;->i:[F

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop
.end method

.method public final a([FJ)V
    .locals 25

    goto/32 :goto_9d

    nop

    nop

    :goto_0
    iget-wide v5, v0, Ldps;->c:D

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_155

    nop

    nop

    :goto_2
    goto/32 :goto_154

    nop

    nop

    nop

    :goto_3
    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17c

    nop

    nop

    :goto_4
    if-lez v7, :cond_0

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_125

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/16 v15, 0xc

    nop

    goto/32 :goto_141

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-lez v24, :cond_1

    nop

    nop

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    check-cast v2, Ldqf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_8
    double-to-float v4, v4

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v3, v2, Ldqf;->g:Ldps;

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v1, v0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_b
    double-to-float v4, v4

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    :goto_c
    iget-wide v7, v0, Ldps;->d:D

    nop

    nop

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget v8, v8, Ljzh;->a:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_e
    if-ltz v4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_ab

    nop

    nop

    :goto_f
    iget-object v1, v1, Lkhp;->d:Lkgy;

    nop

    goto/32 :goto_177

    nop

    nop

    :goto_10
    invoke-virtual {v0, v7}, Ldps;->a(Ljava/util/Map;)V

    goto/32 :goto_12f

    nop

    nop

    nop

    :goto_11
    if-nez v1, :cond_3

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_e9

    nop

    nop

    nop

    :goto_12
    iget-wide v3, v0, Ldps;->w:D

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/16 v9, 0xc

    nop

    nop

    :goto_14
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-ne v3, v4, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_ef

    nop

    nop

    nop

    :goto_16
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    nop

    nop

    goto/32 :goto_17b

    nop

    nop

    nop

    nop

    :goto_17
    const-wide v6, 0x408f400000000000L    # 1000.0

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_18
    iget-object v3, v2, Ldqf;->G:Ljhy;

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_19
    sget-object v8, Ldpr;->a:Ldpr;

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    :goto_1a
    if-ne v9, v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_179

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    sub-double v5, v3, v5

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-wide v4, v0, Ldps;->h:D

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const/16 v3, 0x9

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_d5

    nop

    nop

    :goto_1f
    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    :goto_20
    cmpg-float v5, v4, v3

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_21
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    nop

    nop

    goto/32 :goto_189

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    check-cast v7, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-ne v9, v11, :cond_6

    nop

    nop

    nop

    goto/32 :goto_17e

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_34

    nop

    nop

    nop

    :goto_24
    cmpl-float v5, v4, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_25
    cmpl-double v11, v3, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19e

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    nop

    nop

    nop

    nop

    goto/32 :goto_194

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_1a0

    nop

    nop

    nop

    nop

    nop

    :goto_28
    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    :goto_2a
    cmpl-float v5, v5, v7

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    cmpl-float v2, v4, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v3, v2}, Ldqa;-><init>(Ldqf;)V

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_18d

    nop

    nop

    :goto_30
    if-gez v5, :cond_7

    nop

    nop

    goto/32 :goto_16f

    nop

    nop

    :cond_7
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v5, v6}, Ljzh;->a(F)V

    :goto_33
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v3, 0x5

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    :goto_35
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    :goto_36
    goto/16 :goto_14

    nop

    nop

    :goto_37
    goto/32 :goto_109

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_39
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    nop

    nop

    nop

    nop

    goto/32 :goto_19a

    nop

    nop

    :goto_3a
    cmpl-double v24, v9, v22

    nop

    nop

    goto/32 :goto_1a2

    nop

    nop

    nop

    :goto_3b
    if-gtz v11, :cond_8

    nop

    goto/32 :goto_14e

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_14d

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    cmp-long v14, v7, v12

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_3d
    long-to-double v6, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const-wide/high16 v22, -0x3fe8000000000000L    # -6.0

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_3f
    cmpl-double v7, v5, v9

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_40
    const/high16 v5, -0x3f600000    # -5.0f

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_159

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const-wide/16 v12, 0x0

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const/16 v3, 0xb

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_44
    const/4 v3, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_162

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_46
    cmpl-double v8, v14, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    :goto_47
    if-gez v22, :cond_9

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_ca

    nop

    nop

    nop

    :goto_48
    goto/16 :goto_124

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_123

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v3, v0, Ldps;->b:Ldoe;

    nop

    goto/32 :goto_195

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iget-wide v9, v0, Ldps;->u:D

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    :goto_4c
    cmpg-float v4, v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_15a

    nop

    nop

    nop

    nop

    :goto_4d
    cmpl-float v3, v4, v3

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    :goto_4e
    if-gez v7, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_188

    nop

    nop

    :goto_4f
    const/4 v9, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v3, v2, Ldqf;->H:Ljhy;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_51
    if-ne v3, v4, :cond_b

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_df

    nop

    nop

    :goto_52
    invoke-virtual {v3, v4}, Liwz;->a(I)V

    goto/32 :goto_c2

    nop

    nop

    nop

    :goto_53
    iget-wide v2, v0, Ldps;->c:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    :goto_54
    iget-wide v7, v0, Ldps;->m:J

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_56
    if-ltz v5, :cond_c

    nop

    goto/32 :goto_191

    nop

    :cond_c
    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    if-ne v3, v11, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    cmpg-double v12, v5, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_59
    cmpl-double v21, v14, v19

    nop

    nop

    nop

    nop

    goto/32 :goto_182

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    if-gez v2, :cond_e

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    :cond_e
    :goto_5b
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    goto/16 :goto_111

    nop

    nop

    nop

    nop

    :goto_5d
    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    if-gtz v8, :cond_f

    nop

    goto/32 :goto_37

    nop

    :cond_f
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_5f
    if-ltz v12, :cond_10

    nop

    goto/32 :goto_166

    nop

    nop

    :cond_10
    goto/32 :goto_165

    nop

    nop

    nop

    nop

    :goto_60
    const/4 v3, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_190

    nop

    nop

    nop

    nop

    nop

    :goto_61
    cmpg-double v24, v9, v22

    nop

    nop

    nop

    goto/32 :goto_14f

    nop

    nop

    nop

    :goto_62
    const-wide/high16 v16, 0x4032000000000000L    # 18.0

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    :goto_63
    if-ltz v5, :cond_11

    nop

    goto/32 :goto_16f

    nop

    nop

    :cond_11
    goto/32 :goto_16e

    nop

    nop

    nop

    :goto_64
    if-nez v14, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    :cond_12
    goto/32 :goto_193

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_66
    if-gtz v18, :cond_13

    nop

    nop

    nop

    nop

    goto/32 :goto_158

    nop

    :cond_13
    goto/32 :goto_144

    nop

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v3, v4}, Liwz;->a(I)V

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_68
    iget-wide v7, v0, Ldps;->o:D

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    :goto_69
    if-gtz v4, :cond_14

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :cond_14
    goto/32 :goto_150

    nop

    nop

    :goto_6a
    cmpl-float v5, v2, v3

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-interface {v2, v15}, Ldpq;->a(I)V

    goto/32 :goto_a9

    nop

    nop

    :goto_6c
    iget-wide v5, v0, Ldps;->d:D

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_6d
    const/16 v3, 0x8

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :goto_6e
    mul-double v12, v12, v6

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iput v3, v2, Ldqf;->P:I

    nop

    nop

    nop

    goto/32 :goto_113

    nop

    nop

    nop

    :goto_70
    goto/16 :goto_14

    nop

    :goto_71
    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    nop

    :goto_72
    cmpg-double v7, v5, v9

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_73
    invoke-virtual {v3}, Ldps;->c()Z

    move-result v3

    nop

    goto/32 :goto_152

    nop

    nop

    :goto_74
    goto/16 :goto_12b

    nop

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_12a

    nop

    nop

    :goto_76
    if-gez v8, :cond_15

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_77
    sub-double v12, v3, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_78
    goto/16 :goto_88

    nop

    :goto_79
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    nop

    goto/32 :goto_119

    nop

    nop

    :goto_7b
    invoke-static {v2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    nop

    nop

    :goto_7c
    iget-object v3, v2, Ldqf;->g:Ldps;

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_7d
    iget-object v3, v2, Ldqf;->C:Ljhy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11e

    nop

    nop

    :goto_7e
    cmpl-double v6, v4, v19

    nop

    nop

    nop

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    if-ne v3, v4, :cond_16

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_197

    nop

    nop

    :goto_80
    cmpg-float v3, v4, v3

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    :goto_81
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    iput-wide v5, v0, Ldps;->m:J

    nop

    nop

    nop

    nop

    goto/32 :goto_156

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_84
    nop

    goto/32 :goto_171

    nop

    nop

    :goto_85
    goto :goto_88

    nop

    nop

    nop

    nop

    :goto_86
    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_87
    invoke-virtual {v2, v3}, Ldqf;->a(Ljhy;)V

    :goto_88
    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    if-gez v7, :cond_17

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_143

    nop

    nop

    nop

    nop

    :goto_8a
    sub-double v5, v3, v5

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-virtual {v1, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_e5

    nop

    nop

    :goto_8d
    iget-object v3, v2, Ldqf;->o:Liwz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13e

    nop

    nop

    nop

    :goto_8e
    cmpl-double v18, v7, v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_8f
    const v4, 0x7f13002f

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    sub-double/2addr v7, v12

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_91
    invoke-virtual {v3}, Ldps;->c()Z

    move-result v3

    nop

    goto/32 :goto_b3

    nop

    nop

    :goto_92
    iget-object v1, v0, Ldps;->a:Lkhp;

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    :goto_93
    cmpl-float v4, v1, v2

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_94
    sub-double v5, v3, v5

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_95
    goto/16 :goto_111

    nop

    nop

    nop

    nop

    :goto_96
    goto/32 :goto_9f

    nop

    nop

    :goto_97
    iget-object v5, v0, Ldps;->l:Ljzh;

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    :goto_98
    cmpl-double v7, v5, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_99
    if-gez v7, :cond_18

    nop

    nop

    goto/32 :goto_dd

    nop

    :cond_18
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    cmpl-double v8, v5, v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14c

    nop

    nop

    :goto_9b
    goto/16 :goto_14

    nop

    nop

    :goto_9c
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    move-object/from16 v0, p0

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    if-lez v7, :cond_19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    iget-object v3, v2, Ldqf;->o:Liwz;

    nop

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    check-cast v8, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_153

    nop

    nop

    :goto_a1
    cmpg-float v4, v4, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    iget v2, v0, Ldps;->e:F

    nop

    nop

    nop

    goto/32 :goto_1a1

    nop

    nop

    nop

    :goto_a3
    const/4 v4, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    cmpl-float v4, v4, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_199

    nop

    nop

    nop

    :goto_a5
    goto :goto_af

    nop

    :goto_a6
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    goto :goto_af

    nop

    :goto_a8
    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    iget-object v1, v0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    :goto_aa
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_ab
    iget-wide v4, v0, Ldps;->o:D

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-virtual {v3, v4}, Liwz;->a(I)V

    goto/32 :goto_116

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    move v4, v1

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    const/16 v3, 0xc

    nop

    nop

    nop

    :goto_af
    goto/32 :goto_187

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    goto :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_b2
    iput-wide v5, v0, Ldps;->g:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    if-nez v3, :cond_1a

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    iget-object v1, v1, Lkhp;->d:Lkgy;

    nop

    nop

    nop

    nop

    goto/32 :goto_185

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    goto/16 :goto_eb

    nop

    :goto_b6
    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    :goto_b7
    const/4 v3, 0x3

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    const/4 v1, 0x4

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    const/high16 v14, 0x430c0000    # 140.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_ba
    iget-object v5, v0, Ldps;->l:Ljzh;

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_bb
    const/16 v16, 0x1

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    sub-double v14, v3, v14

    nop

    goto/32 :goto_19d

    nop

    nop

    :goto_bd
    const/4 v11, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_be
    iget-wide v14, v0, Ldps;->d:D

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    const/16 v7, 0xa

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_c0
    iget-wide v4, v0, Ldps;->g:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c1
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    goto/16 :goto_111

    nop

    :goto_c3
    goto/32 :goto_170

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    if-ltz v5, :cond_1b

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :cond_1b
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_c6
    if-gtz v4, :cond_1c

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    :cond_1c
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_c7
    cmpg-double v7, v3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    sub-long v7, v5, v7

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    if-gez v3, :cond_1d

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    nop

    :cond_1d
    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    cmpl-double v9, v5, v12

    nop

    nop

    nop

    goto/32 :goto_15e

    nop

    nop

    :goto_cb
    if-ne v3, v4, :cond_1e

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_146

    nop

    nop

    nop

    :goto_cc
    const/4 v3, 0x6

    nop

    goto/32 :goto_16a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    const-wide/high16 v7, 0x4039000000000000L    # 25.0

    nop

    nop

    nop

    goto/32 :goto_160

    nop

    nop

    :goto_ce
    goto/16 :goto_140

    nop

    nop

    nop

    :goto_cf
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    iget-object v8, v0, Ldps;->l:Ljzh;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_d1
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    iget-wide v5, v0, Ldps;->o:D

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    cmpl-double v24, v14, v22

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_d4
    move v4, v2

    nop

    nop

    :goto_d5
    goto/32 :goto_6a

    nop

    nop

    :goto_d6
    iget-object v1, v0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    iget v5, v5, Ljzh;->a:F

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    nop

    :goto_d8
    iget-object v3, v2, Ldqf;->B:Ljhy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_147

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d9
    check-cast v2, Ldqf;

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    :goto_da
    const/16 v14, 0x8

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_db
    if-gtz v3, :cond_1f

    nop

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_7b

    nop

    nop

    nop

    :goto_dc
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_de
    cmpg-double v22, v14, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_df
    goto/16 :goto_111

    nop

    :goto_e0
    goto/32 :goto_12e

    nop

    nop

    nop

    :goto_e1
    sub-double/2addr v5, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    :goto_e2
    iget-object v3, v2, Ldqf;->D:Ljhy;

    nop

    goto/32 :goto_17f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    invoke-interface {v2, v1}, Ldpq;->a(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    if-gtz v9, :cond_20

    nop

    goto/32 :goto_140

    nop

    :cond_20
    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    :goto_e5
    return-void

    nop

    nop

    nop

    :goto_e6
    goto/32 :goto_164

    nop

    nop

    nop

    nop

    nop

    :goto_e7
    goto/16 :goto_107

    nop

    nop

    nop

    :goto_e8
    goto/32 :goto_131

    nop

    nop

    :goto_e9
    iget-object v1, v0, Ldps;->a:Lkhp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_ea
    iget-object v3, v2, Ldqf;->E:Ljhy;

    nop

    nop

    nop

    :goto_eb
    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_ec
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_ed
    iget-object v2, v0, Ldps;->r:Ldpq;

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    nop

    :goto_ee
    iput v1, v2, Ldqf;->w:F

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

    :goto_ef
    const/16 v4, 0xb

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f0
    const-wide/high16 v9, -0x3ffc000000000000L    # -2.5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_145

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    return-void

    nop

    nop

    :goto_f2
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    invoke-interface {v2, v7}, Ldpq;->a(I)V

    goto/32 :goto_fd

    nop

    nop

    nop

    :goto_f4
    const/4 v3, 0x7

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f5
    invoke-virtual {v2, v3}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_17d

    nop

    nop

    nop

    nop

    nop

    :goto_f6
    new-instance v3, Ldqa;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f7
    sub-double/2addr v3, v5

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_f8
    goto/16 :goto_af

    nop

    nop

    nop

    :goto_f9
    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fa
    iget-wide v12, v0, Ldps;->c:D

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :goto_fb
    cmpg-float v4, v1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    :goto_fc
    if-ne v9, v3, :cond_21

    nop

    nop

    nop

    goto/32 :goto_173

    nop

    nop

    nop

    :cond_21
    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    iget-object v1, v0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_192

    nop

    nop

    :goto_fe
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_ff
    iput-wide v3, v0, Ldps;->d:D

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_100
    const/high16 v5, 0x40c00000    # 6.0f

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_101
    goto/16 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_102
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_103
    goto/16 :goto_af

    nop

    nop

    nop

    :goto_104
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_105
    if-ne v9, v3, :cond_22

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :cond_22
    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    :goto_106
    return-void

    nop

    :goto_107
    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_108
    iget-object v1, v0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_109
    const/16 v9, 0x8

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    :goto_10a
    iget v10, v10, Ljzh;->a:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10b
    if-ltz v4, :cond_23

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_23
    goto/32 :goto_132

    nop

    nop

    nop

    nop

    :goto_10c
    if-lez v8, :cond_24

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_24
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_10d
    if-gtz v12, :cond_25

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :cond_25
    goto/32 :goto_ff

    nop

    nop

    nop

    :goto_10e
    const v4, 0x7f130030

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    :goto_10f
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_110
    invoke-virtual {v3, v4}, Liwz;->a(I)V

    :goto_111
    goto/32 :goto_135

    nop

    nop

    nop

    :goto_112
    iput-wide v7, v0, Ldps;->h:D

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_113
    add-int/lit8 v3, v3, -0x1

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_114
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    nop

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

    :goto_115
    cmpl-float v10, v10, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_17a

    nop

    nop

    nop

    nop

    :goto_116
    goto :goto_111

    nop

    :goto_117
    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    :goto_118
    sget-object v10, Ldpr;->b:Ldpr;

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    :goto_119
    goto/16 :goto_19c

    nop

    nop

    nop

    nop

    :goto_11a
    goto/32 :goto_19b

    nop

    nop

    nop

    :goto_11b
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_f1

    nop

    nop

    nop

    :goto_11c
    const/16 v3, 0xb

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    :goto_11d
    double-to-float v6, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_11e
    invoke-virtual {v2, v3}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_178

    nop

    nop

    nop

    nop

    :goto_11f
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_157

    nop

    nop

    :goto_120
    const/16 v3, 0x9

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_121
    const/high16 v5, 0x40a00000    # 5.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_122
    iget-object v1, v2, Ldqf;->h:Llim;

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    :goto_123
    const/high16 v7, 0x41c80000    # 25.0f

    nop

    nop

    :goto_124
    goto/32 :goto_18a

    nop

    nop

    nop

    :goto_125
    const-wide/high16 v9, -0x3ff4000000000000L    # -3.5

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    :goto_126
    const/16 v3, 0xa

    nop

    goto/32 :goto_13f

    nop

    nop

    nop

    nop

    nop

    :goto_127
    goto/16 :goto_af

    nop

    nop

    :goto_128
    goto/32 :goto_16c

    nop

    nop

    nop

    :goto_129
    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12a
    move-wide v5, v7

    nop

    nop

    nop

    nop

    nop

    :goto_12b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_12c
    if-ltz v2, :cond_26

    nop

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    :cond_26
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_12d
    const v4, 0x7f130035

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    :goto_12e
    iget-object v3, v2, Ldqf;->o:Liwz;

    nop

    nop

    nop

    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12f
    iget-object v7, v0, Ldps;->y:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_130
    if-ne v9, v3, :cond_27

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :cond_27
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_131
    const/high16 v3, -0x40800000    # -1.0f

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_132
    iput v1, v0, Ldps;->e:F

    nop

    nop

    goto/32 :goto_175

    nop

    nop

    nop

    nop

    nop

    :goto_133
    iget-wide v14, v0, Ldps;->w:D

    nop

    nop

    nop

    nop

    goto/32 :goto_18b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_134
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_135
    add-int/lit8 v9, v9, -0x1

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_136
    cmpg-float v2, v2, v3

    nop

    nop

    nop

    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    nop

    :goto_137
    iget-wide v14, v0, Ldps;->o:D

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    :goto_138
    if-nez v7, :cond_28

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :cond_28
    goto/32 :goto_aa

    nop

    nop

    :goto_139
    invoke-virtual {v0, v1}, Ldps;->a(Z)V

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_13a
    iget-wide v5, v0, Ldps;->u:D

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_13b
    const/4 v9, 0x6

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_13c
    iput-wide v2, v0, Ldps;->d:D

    nop

    nop

    nop

    :goto_13d
    goto/32 :goto_ed

    nop

    nop

    nop

    :goto_13e
    const v4, 0x7f130032

    nop

    nop

    nop

    goto/32 :goto_181

    nop

    nop

    nop

    :goto_13f
    goto/16 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_140
    goto/32 :goto_97

    nop

    nop

    nop

    :goto_141
    cmpl-float v8, v8, v14

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_142
    const/16 v9, 0xa

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_143
    iget-wide v5, v0, Ldps;->w:D

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_144
    invoke-interface {v2, v14}, Ldpq;->a(I)V

    goto/32 :goto_d6

    nop

    nop

    nop

    :goto_145
    cmpg-double v7, v5, v9

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

    nop

    nop

    :goto_146
    const/16 v4, 0x9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_147
    invoke-virtual {v2, v3}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_172

    nop

    nop

    nop

    :goto_148
    iget-object v3, v2, Ldqf;->o:Liwz;

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    :goto_149
    invoke-virtual {v3, v4, v5}, Ldoe;->a(D)D

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_14a
    if-lez v7, :cond_29

    nop

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    nop

    :cond_29
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_14b
    const-wide/high16 v9, -0x3fb7000000000000L    # -50.0

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    :goto_14c
    if-gtz v8, :cond_2a

    nop

    goto/32 :goto_1a0

    nop

    nop

    nop

    nop

    :cond_2a
    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :goto_14d
    goto/16 :goto_84

    nop

    nop

    :goto_14e
    goto/32 :goto_31

    nop

    nop

    :goto_14f
    if-gez v24, :cond_2b

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    :cond_2b
    goto/32 :goto_14b

    nop

    nop

    nop

    :goto_150
    iput v1, v0, Ldps;->e:F

    nop

    nop

    nop

    nop

    :goto_151
    goto/32 :goto_ad

    nop

    nop

    :goto_152
    if-nez v3, :cond_2c

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_2c
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_153
    if-nez v8, :cond_2d

    nop

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    :cond_2d
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_154
    iget-object v3, v2, Ldqf;->F:Ljhy;

    nop

    nop

    :goto_155
    goto/32 :goto_f5

    nop

    nop

    nop

    :goto_156
    iput-wide v3, v0, Ldps;->k:D

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    :goto_157
    return-void

    nop

    :goto_158
    goto/32 :goto_174

    nop

    nop

    :goto_159
    div-double/2addr v12, v6

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_15a
    if-ltz v4, :cond_2e

    nop

    nop

    nop

    goto/32 :goto_176

    nop

    :cond_2e
    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15b
    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_15c
    const-wide/high16 v7, -0x3fc7000000000000L    # -25.0

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_15d
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_106

    nop

    nop

    :goto_15e
    if-lez v9, :cond_2f

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    :cond_2f
    goto/32 :goto_ce

    nop

    nop

    nop

    :goto_15f
    if-ltz v6, :cond_30

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_30
    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_160
    const/4 v10, 0x0

    nop

    goto/32 :goto_18c

    nop

    nop

    nop

    :goto_161
    if-nez v2, :cond_31

    nop

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    :cond_31
    goto/32 :goto_134

    nop

    nop

    nop

    :goto_162
    goto/16 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_163
    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    :goto_164
    return-void

    nop

    nop

    :goto_165
    goto/16 :goto_dd

    nop

    :goto_166
    goto/32 :goto_186

    nop

    nop

    nop

    :goto_167
    goto/16 :goto_14

    nop

    nop

    nop

    :goto_168
    goto/32 :goto_142

    nop

    nop

    nop

    nop

    nop

    :goto_169
    sub-double v7, v3, v7

    nop

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

    :goto_16a
    goto/16 :goto_af

    nop

    nop

    nop

    nop

    :goto_16b
    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_16c
    const/4 v3, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16d
    const/4 v9, 0x1

    nop

    nop

    goto/32 :goto_167

    nop

    nop

    nop

    :goto_16e
    goto/16 :goto_5b

    nop

    nop

    nop

    nop

    :goto_16f
    goto/32 :goto_136

    nop

    nop

    :goto_170
    iget-object v3, v2, Ldqf;->o:Liwz;

    nop

    nop

    nop

    nop

    goto/32 :goto_18e

    nop

    nop

    nop

    nop

    :goto_171
    const/4 v1, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18f

    nop

    nop

    nop

    nop

    :goto_172
    goto/16 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_173
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_174
    iget-object v7, v0, Ldps;->y:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_175
    goto/16 :goto_151

    nop

    nop

    nop

    :goto_176
    goto/32 :goto_93

    nop

    nop

    :goto_177
    iget-object v2, v0, Ldps;->t:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    nop

    goto/32 :goto_184

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_178
    goto/16 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_179
    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    :goto_17a
    if-ltz v10, :cond_32

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    :cond_32
    goto/32 :goto_137

    nop

    nop

    nop

    nop

    nop

    :goto_17b
    cmpl-double v7, v3, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14a

    nop

    nop

    :goto_17c
    cmpg-double v8, v4, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_17d
    goto/16 :goto_88

    nop

    nop

    nop

    nop

    :goto_17e
    goto/32 :goto_7c

    nop

    nop

    :goto_17f
    invoke-virtual {v2, v3}, Ldqf;->a(Ljhy;)V

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_180
    sub-double v9, v14, v9

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_181
    invoke-virtual {v3, v4}, Liwz;->a(I)V

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_182
    if-lez v21, :cond_33

    nop

    nop

    nop

    nop

    goto/32 :goto_16b

    nop

    nop

    nop

    :cond_33
    goto/32 :goto_133

    nop

    nop

    nop

    nop

    :goto_183
    iget-object v1, v0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    nop

    goto/32 :goto_15d

    nop

    nop

    nop

    nop

    :goto_184
    invoke-interface {v1, v2}, Lkgy;->getTrackerStats(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V

    goto/32 :goto_198

    nop

    nop

    :goto_185
    invoke-interface {v1}, Lkgy;->getCaptureProgress()F

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_186
    const-wide/high16 v5, -0x3fb2000000000000L    # -60.0

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    :goto_187
    invoke-virtual/range {p0 .. p0}, Ldps;->d()F

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_188
    iget-wide v5, v0, Ldps;->d:D

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_189
    iget-wide v7, v0, Ldps;->d:D

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    :goto_18a
    iget-object v8, v0, Ldps;->y:Ljava/util/Map;

    nop

    goto/32 :goto_118

    nop

    nop

    :goto_18b
    iget-wide v9, v0, Ldps;->u:D

    nop

    goto/32 :goto_180

    nop

    nop

    :goto_18c
    cmpl-double v11, v5, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_18d
    cmpl-float v4, v4, v8

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_18e
    const v4, 0x7f130031

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18f
    invoke-interface {v2, v1}, Ldpq;->a(I)V

    goto/32 :goto_183

    nop

    nop

    nop

    :goto_190
    goto/16 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_191
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_192
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_19f

    nop

    nop

    nop

    :goto_193
    iget-wide v12, v0, Ldps;->k:D

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

    :goto_194
    cmpl-double v9, v5, v19

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

    :goto_195
    iget-wide v4, v0, Ldps;->x:D

    nop

    nop

    nop

    goto/32 :goto_149

    nop

    nop

    nop

    nop

    nop

    :goto_196
    iget-object v10, v0, Ldps;->l:Ljzh;

    nop

    goto/32 :goto_10a

    nop

    nop

    :goto_197
    const/4 v4, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_198
    iget-boolean v1, v0, Ldps;->j:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_199
    if-ltz v4, :cond_34

    nop

    nop

    nop

    goto/32 :goto_168

    nop

    nop

    :cond_34
    goto/32 :goto_16d

    nop

    nop

    nop

    nop

    :goto_19a
    cmpl-double v12, v5, v7

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

    nop

    :goto_19b
    const/high16 v8, 0x420c0000    # 35.0f

    nop

    nop

    nop

    nop

    :goto_19c
    goto/32 :goto_196

    nop

    nop

    nop

    nop

    :goto_19d
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_19e
    if-lez v11, :cond_35

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :cond_35
    goto/32 :goto_15c

    nop

    nop

    :goto_19f
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1a0
    goto/32 :goto_d0

    nop

    nop

    :goto_1a1
    const/4 v3, 0x0

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_1a2
    if-lez v24, :cond_36

    nop

    nop

    nop

    nop

    goto/32 :goto_163

    nop

    :cond_36
    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

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

    nop

    :goto_1
    return v0

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final c()Z
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    iget v0, p0, Ldps;->n:I

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v1, Lchb;->a:Lcgt;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    return v1

    nop

    nop

    :goto_6
    invoke-interface {v0}, Lcgs;->f()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Ldps;->v:Lcgs;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public final d()F
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldps;->l:Ljzh;

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

    nop

    :goto_1
    return v0

    nop

    nop

    :goto_2
    iget v0, v0, Ljzh;->a:F

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final e()F
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_6

    nop

    nop

    :goto_4
    return v0

    nop

    nop

    nop

    :goto_5
    iget v0, p0, Ldps;->e:F

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    nop

    goto/32 :goto_1

    nop

    nop
.end method
