.class final Lgkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkk;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

.field private b:D


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-wide v0, p0, Lgkp;->b:D

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    const-wide v0, 0x4040800000000000L    # 33.0

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lgkp;->a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmlm;DD)V
    .locals 16

    goto/32 :goto_7

    :goto_0
    iput-wide v2, v1, Lgkp;->b:D

    :goto_1
    goto/32 :goto_e

    :goto_2
    const-wide v6, 0x4040800000000000L    # 33.0

    goto/32 :goto_21

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_c

    :goto_4
    div-double/2addr v2, v4

    goto/32 :goto_6

    :goto_5
    if-gtz v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_1d

    :goto_6
    iput-wide v2, v1, Lgkp;->b:D

    goto/32 :goto_22

    :goto_7
    move-object/from16 v1, p0

    goto/32 :goto_13

    :goto_8
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    goto/32 :goto_17

    :goto_9
    mul-double v4, v4, v6

    goto/32 :goto_11

    :goto_a
    monitor-enter v12

    goto/32 :goto_d

    :goto_b
    sub-double v8, v2, v4

    goto/32 :goto_f

    :goto_c
    iput v4, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    goto/32 :goto_16

    :goto_d
    cmpl-double v13, v8, v10

    goto/32 :goto_26

    :goto_e
    return-void

    :goto_f
    div-double/2addr v8, v4

    goto/32 :goto_8

    :goto_10
    iget-wide v4, v1, Lgkp;->b:D

    goto/32 :goto_1f

    :goto_11
    add-double/2addr v2, v4

    goto/32 :goto_14

    :goto_12
    if-gtz v8, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_b

    :goto_13
    move-wide/from16 v2, p2

    goto/32 :goto_1c

    :goto_14
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    goto/32 :goto_4

    :goto_15
    iget-object v12, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_16
    iget-wide v4, v1, Lgkp;->b:D

    goto/32 :goto_2

    :goto_17
    cmpl-double v12, v8, v10

    goto/32 :goto_1b

    :goto_18
    throw v0

    :goto_19
    goto/32 :goto_25

    :goto_1a
    cmpl-double v8, v2, v6

    goto/32 :goto_12

    :goto_1b
    if-gez v12, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_15

    :goto_1c
    iget-object v0, v1, Lgkp;->a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    goto/32 :goto_24

    :goto_1d
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    goto/32 :goto_9

    :goto_1e
    if-gtz v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_10

    :goto_1f
    cmpl-double v0, v2, v4

    goto/32 :goto_5

    :goto_20
    if-gtz v8, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_1a

    :goto_21
    cmpl-double v8, v4, v6

    goto/32 :goto_20

    :goto_22
    return-void

    :goto_23
    goto/32 :goto_0

    :goto_24
    iget v4, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    goto/32 :goto_3

    :goto_25
    cmpl-double v0, v2, v6

    goto/32 :goto_1e

    :goto_26
    if-gez v13, :cond_5

    goto/32 :goto_27

    :cond_5
    :try_start_0
    iget v10, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    goto :goto_27

    :catchall_0
    move-exception v0

    goto :goto_28

    :goto_27
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    cmpl-double v13, v8, v10

    if-ltz v13, :cond_6

    iget v13, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    :cond_6
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    cmpl-double v15, v8, v13

    if-ltz v15, :cond_7

    iget v13, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:I

    :cond_7
    cmpl-double v13, v8, v10

    if-ltz v13, :cond_8

    move-object/from16 v8, p1

    invoke-static {v8, v2, v3, v4, v5}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a(Lmlm;DD)Loqv;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a(Loqv;)V

    :cond_8
    monitor-exit v12

    goto/16 :goto_19

    :goto_28
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18
.end method
