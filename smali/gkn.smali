.class final Lgkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkk;


# instance fields
.field private final a:Llrl;

.field private b:D

.field private final c:Lclw;


# direct methods
.method public constructor <init>(Llrk;Lclw;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-wide v0, 0x4040800000000000L    # 33.0

    goto/32 :goto_7

    :goto_1
    iput-object p2, p0, Lgkn;->c:Lclw;

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    const-string v0, "FrameJank"

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lgkn;->a:Llrl;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iput-wide v0, p0, Lgkn;->b:D

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lmlm;DD)V
    .locals 7

    goto/32 :goto_3a

    :goto_0
    if-eqz p4, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_1
    add-double/2addr p2, p4

    goto/32 :goto_23

    :goto_2
    mul-double v2, v2, v5

    goto/32 :goto_37

    :goto_3
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_26

    :goto_5
    check-cast p4, Ljava/lang/Long;

    goto/32 :goto_15

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_12

    :goto_8
    cmpl-double p1, p4, v0

    goto/32 :goto_2c

    :goto_9
    mul-double p4, p4, v0

    goto/32 :goto_1

    :goto_a
    const-string v5, "JANK! Time between frames ("

    goto/32 :goto_18

    :goto_b
    const-string p4, "ms)"

    goto/32 :goto_1d

    :goto_c
    goto/16 :goto_31

    :goto_d
    goto/32 :goto_4

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_30

    :goto_f
    invoke-interface {p1, p4}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p4

    goto/32 :goto_5

    :goto_10
    div-double/2addr v2, p4

    goto/32 :goto_14

    :goto_11
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    goto/32 :goto_2

    :goto_12
    iput-wide p2, p0, Lgkn;->b:D

    :goto_13
    goto/32 :goto_2a

    :goto_14
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    goto/32 :goto_29

    :goto_15
    sget-object p5, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_36

    :goto_16
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_0

    :goto_17
    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_19
    if-gez p1, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_39

    :goto_1a
    const/16 v5, 0x92

    goto/32 :goto_3

    :goto_1b
    const-string v5, "ms) increased by "

    goto/32 :goto_33

    :goto_1c
    cmpl-double p1, p2, v0

    goto/32 :goto_24

    :goto_1d
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_1e
    iget-wide p4, p0, Lgkn;->b:D

    goto/32 :goto_38

    :goto_1f
    iput-wide p2, p0, Lgkn;->b:D

    goto/32 :goto_6

    :goto_20
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto/32 :goto_9

    :goto_21
    cmpl-double p1, p2, v0

    goto/32 :goto_2f

    :goto_22
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_23
    const-wide/high16 p4, 0x4026000000000000L    # 11.0

    goto/32 :goto_3d

    :goto_24
    if-gtz p1, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_3c

    :goto_25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_2d

    :goto_26
    iget-object p5, p0, Lgkn;->c:Lclw;

    goto/32 :goto_35

    :goto_27
    const-string v2, "% over the expected delta ("

    goto/32 :goto_3b

    :goto_28
    const-wide v0, 0x4040800000000000L    # 33.0

    goto/32 :goto_8

    :goto_29
    cmpl-double p1, v2, v4

    goto/32 :goto_19

    :goto_2a
    return-void

    :goto_2b
    iget-wide p4, p0, Lgkn;->b:D

    goto/32 :goto_28

    :goto_2c
    if-gtz p1, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_1c

    :goto_2d
    invoke-interface {p1, p4}, Llrl;->d(Ljava/lang/String;)V

    :goto_2e
    goto/32 :goto_21

    :goto_2f
    if-gtz p1, :cond_5

    goto/32 :goto_13

    :cond_5
    goto/32 :goto_1e

    :goto_30
    invoke-virtual {p5, v0, v1, v2, v3}, Lclw;->a(JJ)V

    :goto_31
    goto/32 :goto_2b

    :goto_32
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_34
    if-gtz p1, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_20

    :goto_35
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_e

    :goto_36
    invoke-interface {p1, p5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_16

    :goto_37
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_38
    cmpl-double p1, p2, p4

    goto/32 :goto_34

    :goto_39
    iget-object p1, p0, Lgkn;->a:Llrl;

    goto/32 :goto_22

    :goto_3a
    sget-object p4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_f

    :goto_3b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_3c
    sub-double v2, p2, p4

    goto/32 :goto_10

    :goto_3d
    div-double/2addr p2, p4

    goto/32 :goto_1f
.end method
