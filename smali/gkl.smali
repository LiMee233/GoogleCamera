.class final Lgkl;
.super Loux;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private b:J

.field private c:D


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgkl;->a:Ljava/util/Set;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-wide v0, p0, Lgkl;->b:J

    goto/32 :goto_6

    :goto_4
    iput-wide v0, p0, Lgkl;->c:D

    goto/32 :goto_1

    :goto_5
    const-wide/16 v0, -0x1

    goto/32 :goto_3

    :goto_6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 11

    goto/32 :goto_2f

    :goto_0
    div-double/2addr v2, v4

    goto/32 :goto_1c

    :goto_1
    move-wide v9, v7

    goto/32 :goto_e

    :goto_2
    sub-long v2, v0, v2

    goto/32 :goto_1d

    :goto_3
    iget-object v0, p0, Lgkl;->a:Ljava/util/Set;

    goto/32 :goto_9

    :goto_4
    goto :goto_a

    :goto_5
    goto/32 :goto_22

    :goto_6
    const-wide/16 v9, 0x0

    goto/32 :goto_c

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_12

    :goto_8
    if-gtz v6, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_13

    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    goto/32 :goto_7

    :goto_b
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    goto/32 :goto_16

    :goto_c
    cmpl-double v6, v4, v9

    goto/32 :goto_8

    :goto_d
    iget-wide v2, p0, Lgkl;->b:J

    goto/32 :goto_23

    :goto_e
    move-wide v7, v2

    goto/32 :goto_2b

    :goto_f
    move-wide v5, v9

    goto/32 :goto_30

    :goto_10
    iput-wide v2, p0, Lgkl;->c:D

    goto/32 :goto_1

    :goto_11
    check-cast v1, Lgkk;

    goto/32 :goto_1a

    :goto_12
    if-nez v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_19

    :goto_13
    move-wide v7, v4

    goto/32 :goto_27

    :goto_14
    move-wide v9, v7

    :goto_15
    goto/32 :goto_18

    :goto_16
    cmp-long v6, v2, v4

    goto/32 :goto_2d

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_25

    :goto_18
    iput-wide v0, p0, Lgkl;->b:J

    goto/32 :goto_3

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_1a
    move-object v2, p1

    goto/32 :goto_1e

    :goto_1b
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_0

    :goto_1c
    iget-wide v4, p0, Lgkl;->c:D

    goto/32 :goto_6

    :goto_1d
    long-to-double v2, v2

    goto/32 :goto_2e

    :goto_1e
    move-wide v3, v7

    goto/32 :goto_f

    :goto_1f
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_2a

    :goto_20
    const-wide/16 v0, -0x1

    :goto_21
    goto/32 :goto_d

    :goto_22
    return-void

    :goto_23
    const-wide/16 v4, 0x0

    goto/32 :goto_b

    :goto_24
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1f

    :goto_25
    goto :goto_21

    :goto_26
    goto/32 :goto_20

    :goto_27
    goto :goto_29

    :goto_28


    :goto_29
    goto/32 :goto_10

    :goto_2a
    if-nez v0, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_17

    :goto_2b
    goto/16 :goto_15

    :goto_2c
    goto/32 :goto_14

    :goto_2d
    if-gez v6, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_2

    :goto_2e
    const-wide v4, 0x412e848000000000L    # 1000000.0

    goto/32 :goto_1b

    :goto_2f
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_24

    :goto_30
    invoke-interface/range {v1 .. v6}, Lgkk;->a(Lmlm;DD)V

    goto/32 :goto_4
.end method
