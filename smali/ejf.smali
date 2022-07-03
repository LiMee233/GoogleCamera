.class public final Lejf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;

.field public e:Leid;

.field public f:Leid;

.field public g:Leju;

.field public h:Lejt;

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:[F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Lejr;

.field public final r:Leje;

.field public s:Z

.field public t:Z

.field public u:F

.field public v:J

.field public final w:[F

.field public x:Lejd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-static {v0}, Lejf;->a(F)F

    move-result v0

    goto/32 :goto_2

    :goto_1
    const/high16 v0, 0x41400000    # 12.0f

    goto/32 :goto_4

    :goto_2
    sput v0, Lejf;->a:F

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lejf;->a(F)F

    move-result v0

    goto/32 :goto_5

    :goto_5
    sput v0, Lejf;->b:F

    goto/32 :goto_3

    :goto_6
    const/high16 v0, 0x41b00000    # 22.0f

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    goto/32 :goto_1e

    :goto_0
    new-array v1, v0, [F

    goto/32 :goto_11

    :goto_1
    iput-object p1, p0, Lejf;->c:Landroid/content/Context;

    goto/32 :goto_1c

    :goto_2
    iput-object v1, p0, Lejf;->r:Leje;

    goto/32 :goto_17

    :goto_3
    const-wide/16 v1, 0x0

    goto/32 :goto_15

    :goto_4
    const/4 v0, 0x4

    goto/32 :goto_c

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_6
    new-array v0, v0, [F

    goto/32 :goto_a

    :goto_7
    invoke-direct {v1}, Leje;-><init>()V

    goto/32 :goto_2

    :goto_8
    iput-boolean v1, p0, Lejf;->t:Z

    goto/32 :goto_f

    :goto_9
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_1f

    :goto_a
    iput-object v0, p0, Lejf;->w:[F

    goto/32 :goto_1

    :goto_b
    new-array v0, v0, [F

    goto/32 :goto_16

    :goto_c
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    goto/32 :goto_14

    :goto_d
    new-instance v0, Ljava/util/TreeMap;

    goto/32 :goto_9

    :goto_e
    iput-boolean v1, p0, Lejf;->s:Z

    goto/32 :goto_8

    :goto_f
    const v1, 0x3dcccccd    # 0.1f

    goto/32 :goto_1d

    :goto_10
    new-instance v1, Leje;

    goto/32 :goto_7

    :goto_11
    iput-object v1, p0, Lejf;->k:[F

    goto/32 :goto_1a

    :goto_12
    iput-object v1, p0, Lejf;->q:Lejr;

    goto/32 :goto_10

    :goto_13
    iput-boolean v2, p0, Lejf;->p:Z

    goto/32 :goto_12

    :goto_14
    iput-object v1, p0, Lejf;->i:[F

    goto/32 :goto_b

    :goto_15
    iput-wide v1, p0, Lejf;->v:J

    goto/32 :goto_6

    :goto_16
    iput-object v0, p0, Lejf;->j:[F

    goto/32 :goto_20

    :goto_17
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_18
    iput v2, p0, Lejf;->o:F

    goto/32 :goto_5

    :goto_19
    iput-object v1, p0, Lejf;->l:[F

    goto/32 :goto_21

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_1b
    iput-object v0, p0, Lejf;->d:Ljava/util/Map;

    goto/32 :goto_4

    :goto_1c
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :goto_1d
    iput v1, p0, Lejf;->u:F

    goto/32 :goto_3

    :goto_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_1f
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_1b

    :goto_20
    const/16 v0, 0x10

    goto/32 :goto_0

    :goto_21
    const/4 v2, 0x0

    goto/32 :goto_18
.end method

.method private static a(F)F
    .locals 1

    goto/32 :goto_2

    :goto_0
    mul-float p0, p0, v0

    goto/32 :goto_1

    :goto_1
    return p0

    :goto_2
    const v0, 0x3c8efa35

    goto/32 :goto_0
.end method

.method private static a([F[F)V
    .locals 4

    goto/32 :goto_26

    :goto_0
    aget v1, p0, v0

    goto/32 :goto_9

    :goto_1
    aput v1, p1, p0

    goto/32 :goto_1d

    :goto_2
    aget v0, p0, v2

    goto/32 :goto_19

    :goto_3
    aput v1, p1, p0

    goto/32 :goto_23

    :goto_4
    const/4 v2, 0x6

    goto/32 :goto_10

    :goto_5
    aget v0, p0, v0

    goto/32 :goto_e

    :goto_6
    const/4 v0, 0x7

    goto/32 :goto_20

    :goto_7
    const/16 v2, 0x9

    goto/32 :goto_8

    :goto_8
    aput v0, p1, v2

    goto/32 :goto_25

    :goto_9
    aput v1, p1, v0

    goto/32 :goto_17

    :goto_a
    aput v0, p1, v2

    goto/32 :goto_2a

    :goto_b
    aget v1, p0, v0

    goto/32 :goto_11

    :goto_c
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_d
    aget v2, p0, v2

    goto/32 :goto_24

    :goto_e
    const/4 v2, 0x4

    goto/32 :goto_18

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_1e

    :goto_10
    aput v0, p1, v2

    goto/32 :goto_6

    :goto_11
    aput v1, p1, v0

    goto/32 :goto_c

    :goto_12
    aput v1, p1, v0

    goto/32 :goto_2b

    :goto_13
    aput v0, p1, p0

    goto/32 :goto_1f

    :goto_14
    const/16 v0, 0xa

    goto/32 :goto_1c

    :goto_15
    aput v1, p1, p0

    goto/32 :goto_1a

    :goto_16
    const/16 p0, 0xf

    goto/32 :goto_27

    :goto_17
    const/4 v0, 0x3

    goto/32 :goto_f

    :goto_18
    aput v0, p1, v2

    goto/32 :goto_2

    :goto_19
    const/4 v2, 0x5

    goto/32 :goto_a

    :goto_1a
    const/16 p0, 0xd

    goto/32 :goto_3

    :goto_1b
    aget v0, p0, v0

    goto/32 :goto_7

    :goto_1c
    aput p0, p1, v0

    goto/32 :goto_21

    :goto_1d
    const/16 p0, 0xc

    goto/32 :goto_15

    :goto_1e
    aput v1, p1, v0

    goto/32 :goto_5

    :goto_1f
    return-void

    :goto_20
    aput v1, p1, v0

    goto/32 :goto_d

    :goto_21
    const/16 p0, 0xb

    goto/32 :goto_1

    :goto_22
    aget v1, p0, v0

    goto/32 :goto_12

    :goto_23
    const/16 p0, 0xe

    goto/32 :goto_28

    :goto_24
    const/16 v3, 0x8

    goto/32 :goto_29

    :goto_25
    aget p0, p0, v3

    goto/32 :goto_14

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_22

    :goto_27
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_13

    :goto_28
    aput v1, p1, p0

    goto/32 :goto_16

    :goto_29
    aput v2, p1, v3

    goto/32 :goto_1b

    :goto_2a
    aget v0, p0, v2

    goto/32 :goto_4

    :goto_2b
    const/4 v0, 0x1

    goto/32 :goto_b
.end method

.method public static b([F)V
    .locals 4

    goto/32 :goto_f

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_c

    :goto_1
    div-float/2addr v1, v3

    goto/32 :goto_4

    :goto_2
    aput v1, p0, v0

    goto/32 :goto_6

    :goto_3
    aget v1, p0, v0

    goto/32 :goto_8

    :goto_4
    aput v1, p0, v0

    goto/32 :goto_0

    :goto_5
    aget v1, p0, v0

    goto/32 :goto_12

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_7
    aput v1, p0, v0

    goto/32 :goto_9

    :goto_8
    const/4 v2, 0x3

    goto/32 :goto_10

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_5

    :goto_a
    div-float/2addr v1, v3

    goto/32 :goto_7

    :goto_b
    aget v1, p0, v0

    goto/32 :goto_d

    :goto_c
    aput v0, p0, v2

    goto/32 :goto_11

    :goto_d
    aget v3, p0, v2

    goto/32 :goto_a

    :goto_e
    div-float/2addr v1, v3

    goto/32 :goto_2

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_10
    aget v3, p0, v2

    goto/32 :goto_e

    :goto_11
    return-void

    :goto_12
    aget v3, p0, v2

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {}, Leii;->h()V

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lejf;->d:Ljava/util/Map;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final a(I)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x3

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-ne p1, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_6
    iput-boolean v0, p0, Lejf;->p:Z

    goto/32 :goto_4

    :goto_7
    const/4 v1, 0x4

    goto/32 :goto_8

    :goto_8
    if-ne p1, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1
.end method

.method public final a([F)V
    .locals 5

    goto/32 :goto_20

    :goto_0
    const/4 v1, 0x0

    :goto_1
    goto/32 :goto_a

    :goto_2
    goto :goto_7

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_1a

    :goto_5
    iget-object v3, v3, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    goto/32 :goto_1d

    :goto_6
    goto/16 :goto_1c

    :goto_7
    goto/32 :goto_1b

    :goto_8
    monitor-enter v0

    :try_start_0
    sget-object v1, Leii;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->InitTargets([F)[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_22

    :goto_9
    iput-wide v0, p0, Lejf;->v:J

    goto/32 :goto_19

    :goto_a
    if-lt v1, v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_e

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_3

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_15

    :goto_d
    iput p1, p0, Lejf;->u:F

    goto/32 :goto_f

    :goto_e
    const/16 v2, 0x10

    goto/32 :goto_24

    :goto_f
    const-wide/16 v0, 0x0

    goto/32 :goto_9

    :goto_10
    const p1, 0x3dcccccd    # 0.1f

    goto/32 :goto_d

    :goto_11
    goto/16 :goto_4

    :goto_12
    goto/32 :goto_13

    :goto_13
    array-length v0, p1

    goto/32 :goto_0

    :goto_14
    iput-boolean p1, p0, Lejf;->s:Z

    goto/32 :goto_1e

    :goto_15
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_16
    iget-object v3, p0, Lejf;->d:Ljava/util/Map;

    goto/32 :goto_21

    :goto_17
    iget v4, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    goto/32 :goto_c

    :goto_18
    aget-object v3, p1, v1

    goto/32 :goto_5

    :goto_19
    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "State is not ready."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_1a
    const/4 p1, 0x1

    goto/32 :goto_14

    :goto_1b
    throw p1

    :goto_1c
    goto/32 :goto_2

    :goto_1d
    invoke-static {v3, v2}, Lejf;->a([F[F)V

    goto/32 :goto_16

    :goto_1e
    iput-boolean p1, p0, Lejf;->t:Z

    goto/32 :goto_10

    :goto_1f
    sget-object v0, Leii;->a:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_20
    invoke-virtual {p0}, Lejf;->a()V

    goto/32 :goto_1f

    :goto_21
    aget-object v4, p1, v1

    goto/32 :goto_17

    :goto_22
    if-eqz p1, :cond_2

    goto/32 :goto_12

    :cond_2
    :goto_23
    goto/32 :goto_11

    :goto_24
    new-array v2, v2, [F

    goto/32 :goto_18
.end method

.method public final b()V
    .locals 7

    goto/32 :goto_b

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_f

    :goto_3
    throw v1

    :goto_4
    goto/32 :goto_d

    :goto_5
    goto :goto_8

    :goto_6
    goto/32 :goto_15

    :goto_7
    const/4 v3, 0x0

    :goto_8
    goto/32 :goto_c

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_5

    :goto_a
    array-length v2, v1

    goto/32 :goto_7

    :goto_b
    sget-object v0, Leii;->a:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_c
    if-lt v3, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_13

    :goto_d
    goto :goto_1

    :goto_e
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_f
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_11

    :goto_10
    monitor-enter v0

    :try_start_0
    sget-object v1, Leii;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetTargets()[Lcom/google/android/apps/lightcycle/panorama/NewTarget;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_14

    :goto_11
    check-cast v6, [F

    goto/32 :goto_e

    :goto_12
    iget-object v5, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->orientation:[F

    goto/32 :goto_1a

    :goto_13
    aget-object v4, v1, v3

    goto/32 :goto_12

    :goto_14
    const/16 v0, 0x10

    goto/32 :goto_16

    :goto_15
    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_16
    new-array v0, v0, [F

    goto/32 :goto_17

    :goto_17
    iget-object v2, p0, Lejf;->d:Ljava/util/Map;

    goto/32 :goto_1c

    :goto_18
    if-nez v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_a

    :goto_19
    iget-object v5, p0, Lejf;->d:Ljava/util/Map;

    goto/32 :goto_1b

    :goto_1a
    invoke-static {v5, v0}, Lejf;->a([F[F)V

    goto/32 :goto_19

    :goto_1b
    iget v4, v4, Lcom/google/android/apps/lightcycle/panorama/NewTarget;->key:I

    goto/32 :goto_2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto/32 :goto_18
.end method
