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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-wide v0, p0, Lgkp;->b:D

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    const-wide v0, 0x4040800000000000L    # 33.0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Lgkp;->a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlm;DD)V
    .locals 16

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    iput-wide v2, v1, Lgkp;->b:D

    nop

    nop

    :goto_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-wide v6, 0x4040800000000000L    # 33.0

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v4, v4, 0x1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_4
    div-double/2addr v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_5
    if-gtz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-wide v2, v1, Lgkp;->b:D

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_8
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_9
    mul-double v4, v4, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_a
    monitor-enter v12

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sub-double v8, v2, v4

    nop

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

    :goto_c
    iput v4, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_d
    cmpl-double v13, v8, v10

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    :goto_f
    div-double/2addr v8, v4

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_10
    iget-wide v4, v1, Lgkp;->b:D

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_11
    add-double/2addr v2, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-gtz v8, :cond_1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_13
    move-wide/from16 v2, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_14
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_15
    iget-object v12, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-wide v4, v1, Lgkp;->b:D

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_17
    cmpl-double v12, v8, v10

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_18
    throw v0

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    cmpl-double v8, v2, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_1b
    if-gez v12, :cond_2

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, v1, Lgkp;->a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1e
    if-gtz v0, :cond_3

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

    :cond_3
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    cmpl-double v0, v2, v4

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_20
    if-gtz v8, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_21
    cmpl-double v8, v4, v6

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_22
    return-void

    nop

    nop

    :goto_23
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_24
    iget v4, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_25
    cmpl-double v0, v2, v6

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_26
    if-gez v13, :cond_5

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :cond_5
    :try_start_0
    iget v10, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    nop

    nop

    nop

    nop

    add-int/lit8 v10, v10, 0x1

    nop

    nop

    nop

    nop

    iput v10, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    nop

    goto :goto_27

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto :goto_28

    nop

    nop

    :goto_27
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    nop

    nop

    nop

    nop

    nop

    cmpl-double v13, v8, v10

    nop

    nop

    nop

    if-ltz v13, :cond_6

    nop

    nop

    nop

    nop

    iget v13, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    nop

    add-int/lit8 v13, v13, 0x1

    nop

    nop

    nop

    nop

    nop

    iput v13, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    nop

    nop

    nop

    nop

    nop

    :cond_6
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    nop

    nop

    nop

    nop

    nop

    cmpl-double v15, v8, v13

    nop

    nop

    nop

    nop

    nop

    if-ltz v15, :cond_7

    nop

    nop

    nop

    iget v13, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:I

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v13, v13, 0x1

    nop

    nop

    nop

    iput v13, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:I

    nop

    nop

    :cond_7
    cmpl-double v13, v8, v10

    nop

    nop

    if-ltz v13, :cond_8

    nop

    move-object/from16 v8, p1

    nop

    nop

    nop

    nop

    invoke-static {v8, v2, v3, v4, v5}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a(Lmlm;DD)Loqv;

    move-result-object v4

    nop

    nop

    nop

    iget-object v5, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:Ljava/util/List;

    nop

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a(Loqv;)V

    :cond_8
    monitor-exit v12

    nop

    nop

    nop

    goto/16 :goto_19

    nop

    nop

    nop

    nop

    :goto_28
    monitor-exit v12

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop
.end method
