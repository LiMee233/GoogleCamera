.class public abstract Llms;
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
.method public abstract a()Llme;
.end method

.method public abstract b()Llmg;
.end method

.method public abstract c()I
.end method

.method public abstract d()Llmd;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public final i()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    iget v0, v0, Llmd;->h:I

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Llms;->d()Llmd;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final j()I
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Llms;->d()Llmd;

    move-result-object v1

    goto/32 :goto_8

    :goto_2
    return v0

    :goto_3
    invoke-virtual {v0}, Llmd;->b()Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Llms;->c()I

    move-result v0

    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0}, Llms;->c()I

    move-result v0

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v1}, Llmd;->d()I

    move-result v1

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p0}, Llms;->d()Llmd;

    move-result-object v0

    goto/32 :goto_3

    :goto_a
    div-int/2addr v0, v1

    goto/32 :goto_2
.end method

.method public final k()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Llms;->d()Llmd;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    iget v0, v0, Llmd;->i:I

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Llms;->a()Llme;

    move-result-object v1

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;I)V

    goto/32 :goto_12

    :goto_3
    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    const-string v2, "camcorderVideoFileFormat"

    goto/32 :goto_c

    :goto_5
    invoke-virtual {p0}, Llms;->i()I

    move-result v1

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;I)V

    goto/32 :goto_b

    :goto_7
    const-string v2, "camcorderVideoResolution"

    goto/32 :goto_17

    :goto_8
    const-string v2, "videoCaptureBitRate"

    goto/32 :goto_f

    :goto_9
    const-string v2, "videoEncodingFrameRate"

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p0}, Llms;->b()Llmg;

    move-result-object v1

    goto/32 :goto_7

    :goto_b
    invoke-virtual {p0}, Llms;->e()I

    move-result v1

    goto/32 :goto_16

    :goto_c
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_d
    const-string v2, "videoCaptureFrameRate"

    goto/32 :goto_6

    :goto_e
    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;I)V

    goto/32 :goto_5

    :goto_10
    invoke-virtual {p0}, Llms;->c()I

    move-result v1

    goto/32 :goto_8

    :goto_11
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;I)V

    goto/32 :goto_15

    :goto_12
    invoke-virtual {p0}, Llms;->h()I

    move-result v1

    goto/32 :goto_14

    :goto_13
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;I)V

    goto/32 :goto_e

    :goto_14
    const-string v2, "videoKeyFrameInterval"

    goto/32 :goto_13

    :goto_15
    invoke-virtual {p0}, Llms;->k()I

    move-result v1

    goto/32 :goto_9

    :goto_16
    const-string v2, "videoEncoder"

    goto/32 :goto_11

    :goto_17
    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_10
.end method
