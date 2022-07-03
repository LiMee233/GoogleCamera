.class public final Lejr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public final c:Lbiu;

.field public d:Landroid/hardware/SensorManager;

.field public final e:Lehv;

.field public final f:Lehv;

.field public g:Z

.field public final h:F

.field public final i:[F

.field public j:J

.field public final k:[F

.field public final l:[F

.field public m:I

.field public final n:Lejo;

.field public o:F

.field public p:Leki;

.field public q:F

.field public r:Z

.field public s:Landroid/os/HandlerThread;

.field public final t:Landroid/hardware/SensorEventListener;

.field private final u:[F

.field private v:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "SensorReader"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lejr;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lbiu;)V
    .locals 5

    goto/32 :goto_7

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_1
    iput-object v3, p0, Lejr;->u:[F

    goto/32 :goto_9

    :goto_2
    iput-object v3, p0, Lejr;->k:[F

    goto/32 :goto_1e

    :goto_3
    iput-object v1, p0, Lejr;->e:Lehv;

    goto/32 :goto_27

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_5
    new-instance v2, Lejo;

    goto/32 :goto_a

    :goto_6
    new-instance v1, Lehv;

    goto/32 :goto_17

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1a

    :goto_8
    iput-boolean v0, p0, Lejr;->b:Z

    goto/32 :goto_4

    :goto_9
    const/high16 v3, 0x42b40000    # 90.0f

    goto/32 :goto_22

    :goto_a
    invoke-direct {v2}, Lejo;-><init>()V

    goto/32 :goto_1d

    :goto_b
    iput-object v2, p0, Lejr;->l:[F

    goto/32 :goto_19

    :goto_c
    iput-object v1, p0, Lejr;->f:Lehv;

    goto/32 :goto_23

    :goto_d
    new-array v3, v2, [F

    goto/32 :goto_2

    :goto_e
    iput-object p1, p0, Lejr;->c:Lbiu;

    goto/32 :goto_18

    :goto_f
    const-wide/16 v3, 0x0

    goto/32 :goto_20

    :goto_10
    new-instance v0, Lejq;

    goto/32 :goto_28

    :goto_11
    iput-object v0, p0, Lejr;->v:[D

    goto/32 :goto_10

    :goto_12
    iput-object v0, p0, Lejr;->d:Landroid/hardware/SensorManager;

    goto/32 :goto_6

    :goto_13
    iput v0, p0, Lejr;->q:F

    goto/32 :goto_2b

    :goto_14
    iput-object v0, p0, Lejr;->p:Leki;

    goto/32 :goto_0

    :goto_15
    iput-object v0, p0, Lejr;->t:Landroid/hardware/SensorEventListener;

    goto/32 :goto_e

    :goto_16
    new-array v3, v2, [F

    goto/32 :goto_1

    :goto_17
    invoke-direct {v1}, Lehv;-><init>()V

    goto/32 :goto_3

    :goto_18
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :goto_19
    iput v1, p0, Lejr;->m:I

    goto/32 :goto_5

    :goto_1a
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_1b
    iput v2, p0, Lejr;->h:F

    goto/32 :goto_1f

    :goto_1c
    iput-boolean v1, p0, Lejr;->g:Z

    goto/32 :goto_21

    :goto_1d
    iput-object v2, p0, Lejr;->n:Lejo;

    goto/32 :goto_2a

    :goto_1e
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    goto/32 :goto_b

    :goto_1f
    const/4 v2, 0x3

    goto/32 :goto_29

    :goto_20
    iput-wide v3, p0, Lejr;->j:J

    goto/32 :goto_d

    :goto_21
    const v2, 0x3e19999a    # 0.15f

    goto/32 :goto_1b

    :goto_22
    iput v3, p0, Lejr;->o:F

    goto/32 :goto_14

    :goto_23
    const/4 v1, 0x0

    goto/32 :goto_1c

    :goto_24
    new-array v0, v2, [D

    goto/32 :goto_11

    :goto_25
    invoke-direct {v1}, Lehv;-><init>()V

    goto/32 :goto_c

    :goto_26
    iput-object v3, p0, Lejr;->i:[F

    goto/32 :goto_f

    :goto_27
    new-instance v1, Lehv;

    goto/32 :goto_25

    :goto_28
    invoke-direct {v0, p0}, Lejq;-><init>(Lejr;)V

    goto/32 :goto_15

    :goto_29
    new-array v3, v2, [F

    goto/32 :goto_26

    :goto_2a
    const/16 v2, 0x10

    goto/32 :goto_16

    :goto_2b
    iput-boolean v1, p0, Lejr;->r:Z

    goto/32 :goto_24
.end method

.method public static a([F)[F
    .locals 5

    goto/32 :goto_e

    :goto_0
    aput v4, v1, v3

    goto/32 :goto_9

    :goto_1
    const/4 v2, 0x4

    goto/32 :goto_f

    :goto_2
    const/4 v2, 0x6

    goto/32 :goto_12

    :goto_3
    aput v3, v1, v4

    goto/32 :goto_4

    :goto_4
    const/4 v3, 0x5

    goto/32 :goto_8

    :goto_5
    aget v4, p0, v3

    goto/32 :goto_18

    :goto_6
    const/4 v2, 0x7

    goto/32 :goto_11

    :goto_7
    aput p0, v1, v3

    goto/32 :goto_10

    :goto_8
    aget v4, p0, v3

    goto/32 :goto_c

    :goto_9
    const/16 v3, 0x8

    goto/32 :goto_5

    :goto_a
    aget v3, p0, v2

    goto/32 :goto_1c

    :goto_b
    aput v3, v1, v2

    goto/32 :goto_1e

    :goto_c
    aput v4, v1, v2

    goto/32 :goto_2

    :goto_d
    new-array v1, v0, [F

    goto/32 :goto_13

    :goto_e
    const/16 v0, 0x9

    goto/32 :goto_d

    :goto_f
    aget v3, p0, v2

    goto/32 :goto_19

    :goto_10
    return-object v1

    :goto_11
    aput v0, v1, v2

    goto/32 :goto_1b

    :goto_12
    aget v4, p0, v2

    goto/32 :goto_0

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_16

    :goto_14
    aput v3, v1, v2

    goto/32 :goto_15

    :goto_15
    const/4 v2, 0x2

    goto/32 :goto_a

    :goto_16
    aget v3, p0, v2

    goto/32 :goto_b

    :goto_17
    aget p0, p0, v0

    goto/32 :goto_7

    :goto_18
    aput v4, v1, v2

    goto/32 :goto_1d

    :goto_19
    const/4 v4, 0x3

    goto/32 :goto_3

    :goto_1a
    aget v3, p0, v2

    goto/32 :goto_14

    :goto_1b
    const/16 v0, 0xa

    goto/32 :goto_17

    :goto_1c
    aput v3, v1, v2

    goto/32 :goto_1

    :goto_1d
    aget v0, p0, v0

    goto/32 :goto_6

    :goto_1e
    const/4 v2, 0x1

    goto/32 :goto_1a
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iput-boolean v0, p0, Lejr;->r:Z

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lejr;->s:Landroid/os/HandlerThread;

    goto/32 :goto_b

    :goto_3
    iget-object v1, p0, Lejr;->t:Landroid/hardware/SensorEventListener;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lejr;->s:Landroid/os/HandlerThread;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_6
    goto/32 :goto_f

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_a
    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Lejr;->d:Landroid/hardware/SensorManager;

    goto/32 :goto_c

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_3

    :goto_d
    goto :goto_a

    :goto_e
    goto/32 :goto_9

    :goto_f
    return-void
.end method

.method public final a(D)V
    .locals 5

    goto/32 :goto_5

    :goto_0
    if-ltz v4, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_1
    const-wide/16 v2, 0x0

    goto/32 :goto_b

    :goto_2
    goto :goto_4

    :goto_3


    :goto_4
    goto/32 :goto_c

    :goto_5
    const-wide v0, 0x4076800000000000L    # 360.0

    goto/32 :goto_1

    :goto_6
    const-wide v0, -0x3f89800000000000L    # -360.0

    goto/32 :goto_10

    :goto_7
    add-double/2addr p1, v0

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lejr;->n:Lejo;

    goto/32 :goto_a

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v0, p1, p2}, Lejo;->a(D)V

    goto/32 :goto_9

    :goto_b
    cmpg-double v4, p1, v2

    goto/32 :goto_0

    :goto_c
    cmpl-double v2, p1, v0

    goto/32 :goto_11

    :goto_d
    goto :goto_f

    :goto_e


    :goto_f
    goto/32 :goto_8

    :goto_10
    add-double/2addr p1, v0

    goto/32 :goto_d

    :goto_11
    if-gtz v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_6
.end method

.method public final b()D
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lejo;->c()D

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    return-wide v0

    :goto_2
    iget-object v0, p0, Lejr;->n:Lejo;

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lejr;->l:[F

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method public final d()[F
    .locals 5

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejr;->k:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lejr;->k:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v4, 0x2

    aput v3, v1, v4

    iput v2, p0, Lejr;->m:I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final e()[F
    .locals 15

    goto/32 :goto_c

    :goto_0
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto/32 :goto_f

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lejr;->n:Lejo;

    goto/32 :goto_27

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_24

    :goto_4
    const/4 v6, 0x0

    goto/32 :goto_d

    :goto_5
    iget-object v1, p0, Lejr;->u:[F

    goto/32 :goto_1b

    :goto_6
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/32 :goto_19

    :goto_7
    iget-object v2, p0, Lejr;->v:[D

    goto/32 :goto_16

    :goto_8
    if-lt v1, v0, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_7

    :goto_9
    const/4 v10, 0x0

    goto/32 :goto_2a

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_1e

    :goto_b
    const/4 v8, 0x0

    goto/32 :goto_13

    :goto_c
    iget-object v0, p0, Lejr;->n:Lejo;

    goto/32 :goto_15

    :goto_d
    move-object v5, v7

    goto/32 :goto_0

    :goto_e
    return-object v0

    :goto_f
    iget-object v0, p0, Lejr;->u:[F

    goto/32 :goto_e

    :goto_10
    const/16 v0, 0x10

    goto/32 :goto_26

    :goto_11
    iput-object v0, p0, Lejr;->v:[D

    :goto_12


    goto/32 :goto_10

    :goto_13
    const/4 v1, 0x0

    :goto_14
    goto/32 :goto_8

    :goto_15
    invoke-virtual {v0}, Lejo;->b()Z

    move-result v0

    goto/32 :goto_1

    :goto_16
    aget-wide v3, v2, v1

    goto/32 :goto_29

    :goto_17
    const/4 v13, 0x0

    goto/32 :goto_23

    :goto_18
    move-object v1, v7

    goto/32 :goto_6

    :goto_19
    new-array v3, v0, [F

    goto/32 :goto_1a

    :goto_1a
    invoke-static {v3, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_9

    :goto_1b
    const/4 v4, 0x0

    goto/32 :goto_4

    :goto_1c
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/32 :goto_5

    :goto_1d
    move-object v9, v3

    goto/32 :goto_1c

    :goto_1e
    const/high16 v3, 0x42b40000    # 90.0f

    goto/32 :goto_21

    :goto_1f
    aput v2, v7, v1

    goto/32 :goto_3

    :goto_20
    const/4 v6, 0x0

    goto/32 :goto_18

    :goto_21
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_28

    :goto_22
    const/4 v12, 0x0

    goto/32 :goto_17

    :goto_23
    const/high16 v14, 0x3f800000    # 1.0f

    goto/32 :goto_1d

    :goto_24
    goto/16 :goto_14

    :goto_25
    goto/32 :goto_a

    :goto_26
    new-array v7, v0, [F

    goto/32 :goto_b

    :goto_27
    invoke-virtual {v0}, Lejo;->d()[D

    move-result-object v0

    goto/32 :goto_11

    :goto_28
    const/4 v5, 0x0

    goto/32 :goto_20

    :goto_29
    double-to-float v2, v3

    goto/32 :goto_1f

    :goto_2a
    iget v11, p0, Lejr;->o:F

    goto/32 :goto_22
.end method
