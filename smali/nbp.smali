.class final Lnbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:I

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(Landroid/media/AudioFormat;)V
    .locals 5

    goto/32 :goto_1b

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    :goto_3
    iput v0, p0, Lnbp;->d:I

    goto/32 :goto_21

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_10

    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_7
    const/4 v1, 0x2

    :goto_8
    goto/32 :goto_24

    :goto_9
    const-wide/32 v2, 0x3b9aca00

    goto/32 :goto_15

    :goto_a
    int-to-long v0, v0

    goto/32 :goto_9

    :goto_b
    if-ne v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_e

    :goto_c
    const-wide/16 v0, 0x0

    goto/32 :goto_1f

    :goto_d
    const/4 v3, 0x1

    goto/32 :goto_2a

    :goto_e
    const/16 v1, 0xd

    goto/32 :goto_1d

    :goto_f
    const/4 v2, 0x2

    goto/32 :goto_d

    :goto_10
    goto :goto_8

    :goto_11
    goto/32 :goto_1a

    :goto_12
    return-void

    :goto_13
    const/4 v4, 0x3

    goto/32 :goto_1c

    :goto_14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_15
    div-long/2addr v2, v0

    goto/32 :goto_16

    :goto_16
    iput-wide v2, p0, Lnbp;->b:J

    goto/32 :goto_22

    :goto_17
    iput-object p1, p0, Lnbp;->a:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_18
    goto/16 :goto_1

    :goto_19
    goto/32 :goto_2b

    :goto_1a
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_23

    :goto_1c
    if-ne v0, v4, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_b

    :goto_1d
    if-eq v0, v1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_18

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_1f
    iput-wide v0, p0, Lnbp;->e:J

    goto/32 :goto_12

    :goto_20
    if-ne v0, v2, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_13

    :goto_21
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v0

    goto/32 :goto_29

    :goto_22
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    goto/32 :goto_3

    :goto_23
    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    goto/32 :goto_a

    :goto_24
    iput v1, p0, Lnbp;->c:I

    goto/32 :goto_26

    :goto_25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2d

    :goto_26
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_27
    add-int/lit8 v1, v1, 0x11

    goto/32 :goto_25

    :goto_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_30

    :goto_29
    const/4 v1, 0x4

    goto/32 :goto_f

    :goto_2a
    if-ne v0, v3, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_20

    :goto_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_28

    :goto_2c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2e

    :goto_2d
    const-string v1, "Bad audio format "

    goto/32 :goto_14

    :goto_2e
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1e

    :goto_30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2f
.end method
