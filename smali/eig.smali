.class public final Leig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:J

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-boolean v0, p0, Leig;->a:Z

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()D
    .locals 9

    goto/32 :goto_a

    :goto_0
    iget-wide v5, p0, Leig;->b:J

    goto/32 :goto_12

    :goto_1
    sub-double/2addr v1, v3

    :goto_2
    goto/32 :goto_f

    :goto_3
    const-wide/high16 v5, -0x3fe6000000000000L    # -6.5

    goto/32 :goto_4

    :goto_4
    mul-double v3, v3, v5

    goto/32 :goto_16

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    goto/32 :goto_6

    :goto_6
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    goto/32 :goto_c

    :goto_7
    add-double/2addr v5, v3

    goto/32 :goto_5

    :goto_8
    div-double/2addr v3, v5

    goto/32 :goto_13

    :goto_9
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto/32 :goto_1e

    :goto_a
    iget-boolean v0, p0, Leig;->a:Z

    goto/32 :goto_1d

    :goto_b
    div-double/2addr v3, v5

    goto/32 :goto_9

    :goto_c
    cmpg-double v0, v5, v7

    goto/32 :goto_1c

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    goto/32 :goto_0

    :goto_e
    long-to-double v3, v3

    goto/32 :goto_15

    :goto_f
    return-wide v1

    :goto_10
    sub-long/2addr v3, v5

    goto/32 :goto_e

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_1a

    :goto_12
    iget-wide v7, p0, Leig;->c:D

    goto/32 :goto_10

    :goto_13
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    goto/32 :goto_7

    :goto_14
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_b

    :goto_15
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    goto/32 :goto_14

    :goto_16
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    goto/32 :goto_1

    :goto_17
    goto :goto_1b

    :goto_18
    goto/32 :goto_11

    :goto_19
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_d

    :goto_1a
    iput-boolean v0, p0, Leig;->a:Z

    :goto_1b
    goto/32 :goto_3

    :goto_1c
    if-gez v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_17

    :goto_1d
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto/32 :goto_19

    :goto_1e
    iget-wide v5, p0, Leig;->c:D

    goto/32 :goto_8
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iput-boolean v0, p0, Leig;->a:Z

    goto/32 :goto_3

    :goto_1
    iput-wide v0, p0, Leig;->b:J

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    const-wide v0, 0x3fe6666666666666L    # 0.7

    goto/32 :goto_6

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_6
    iput-wide v0, p0, Leig;->c:D

    goto/32 :goto_2
.end method
