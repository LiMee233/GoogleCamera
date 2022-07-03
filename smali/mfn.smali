.class public final Lmfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmfn;->a:Landroid/hardware/camera2/CaptureFailure;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmfn;->a:Landroid/hardware/camera2/CaptureFailure;

    goto/32 :goto_2

    :goto_1
    return-wide v0

    :goto_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmfn;->a:Landroid/hardware/camera2/CaptureFailure;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmfn;->a:Landroid/hardware/camera2/CaptureFailure;

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Lmfn;->a()J

    move-result-wide v1

    goto/32 :goto_3

    :goto_1
    const-string v1, ", sequenceId="

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result v1

    goto/32 :goto_c

    :goto_7
    iget-object v1, p0, Lmfn;->a:Landroid/hardware/camera2/CaptureFailure;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_a
    return-object v0

    :goto_b
    const-string v1, "frame number="

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_d
    invoke-virtual {p0}, Lmfn;->b()I

    move-result v1

    goto/32 :goto_8

    :goto_e
    const-string v1, ", reason="

    goto/32 :goto_11

    :goto_f
    invoke-virtual {p0}, Lmfn;->c()Z

    move-result v1

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_13
    const-string v1, ", wasImageCaptured="

    goto/32 :goto_5

    :goto_14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_b
.end method
