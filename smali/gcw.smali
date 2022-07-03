.class final Lgcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_17

    :goto_0
    invoke-static {v2}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v2

    goto/32 :goto_22

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1e

    :goto_3
    invoke-virtual {v2, v4, v3}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_16

    :goto_4
    invoke-interface {v1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1b

    :goto_5
    invoke-virtual {v2, v4, v3}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_6
    goto/16 :goto_1f

    :goto_7
    goto/32 :goto_1

    :goto_8
    const-string v4, "REEF"

    goto/32 :goto_5

    :goto_9
    invoke-interface {v1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1a

    :goto_a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v2, v4, v3}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v2, v4, v3}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_1d

    :goto_d
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_21

    :goto_e
    invoke-virtual {v2}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_f
    const-string v4, "NR"

    goto/32 :goto_3

    :goto_10
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_24

    :goto_11
    invoke-interface {v1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_f

    :goto_12
    const-string v2, "Metadata"

    goto/32 :goto_0

    :goto_13
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_9

    :goto_14
    const-string v4, "EDGE"

    goto/32 :goto_b

    :goto_15
    return-object p1

    :goto_16
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_1c

    :goto_17
    check-cast p1, Ljava/util/List;

    goto/32 :goto_19

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_10

    :goto_19
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_1a
    const-string v3, "Jpeg Qual"

    goto/32 :goto_20

    :goto_1b
    const-string v4, "timestamp"

    goto/32 :goto_c

    :goto_1c
    invoke-interface {v1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_14

    :goto_1d
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_11

    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    goto/32 :goto_18

    :goto_20
    invoke-virtual {v2, v3, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_21
    invoke-interface {v1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_8

    :goto_22
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_4

    :goto_23
    check-cast v1, Lmlm;

    goto/32 :goto_12

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_23
.end method
