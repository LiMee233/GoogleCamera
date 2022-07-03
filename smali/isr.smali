.class public abstract Lisr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()Landroid/graphics/Rect;
.end method

.method public abstract h()Landroid/graphics/Rect;
.end method

.method public abstract i()Landroid/util/SizeF;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p0}, Lisr;->a()J

    move-result-wide v1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2
    const-string v1, ", exposureTimeNs="

    goto/32 :goto_22

    :goto_3
    const-string v1, ", sensorSize="

    goto/32 :goto_b

    :goto_4
    invoke-virtual {p0}, Lisr;->g()Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_17

    :goto_5
    const-string v1, ", digitalZoomRatio="

    goto/32 :goto_20

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_16

    :goto_a
    invoke-virtual {p0}, Lisr;->b()J

    move-result-wide v1

    goto/32 :goto_10

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_e
    invoke-virtual {p0}, Lisr;->d()J

    move-result-wide v1

    goto/32 :goto_19

    :goto_f
    const-string v1, ", fullImageSize="

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_11
    const-string v1, ", rollingShutterTimeNs="

    goto/32 :goto_23

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_13
    invoke-virtual {p0}, Lisr;->c()J

    move-result-wide v1

    goto/32 :goto_1b

    :goto_14
    const-string v1, ", oisTimestampNs="

    goto/32 :goto_1c

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_16
    const-string v1, "frameTimestampNs="

    goto/32 :goto_8

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_18
    invoke-virtual {p0}, Lisr;->f()F

    move-result v1

    goto/32 :goto_1d

    :goto_19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_1a
    invoke-virtual {p0}, Lisr;->i()Landroid/util/SizeF;

    move-result-object v1

    goto/32 :goto_d

    :goto_1b
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_1e
    invoke-virtual {p0}, Lisr;->e()F

    move-result v1

    goto/32 :goto_15

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_21
    const-string v1, ", fieldOfView="

    goto/32 :goto_1f

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e
.end method
