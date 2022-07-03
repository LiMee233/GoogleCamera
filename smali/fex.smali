.class final Lfex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffc;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "total sensitivity"

    goto/32 :goto_0
.end method

.method public final a(Lhhe;Lhhe;)Z
    .locals 8

    goto/32 :goto_1a

    :goto_0
    long-to-float p1, p1

    goto/32 :goto_c

    :goto_1
    int-to-long v0, v0

    goto/32 :goto_10

    :goto_2
    mul-float p2, p2, v0

    goto/32 :goto_4

    :goto_3
    div-long/2addr v4, v2

    goto/32 :goto_14

    :goto_4
    cmpl-float p1, p1, p2

    goto/32 :goto_a

    :goto_5
    iget-wide v6, p1, Lhhe;->c:J

    goto/32 :goto_11

    :goto_6
    const-wide/16 v2, 0x64

    goto/32 :goto_17

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_18

    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    goto/32 :goto_0

    :goto_a
    if-gtz p1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_8

    :goto_b
    return p1

    :goto_c
    long-to-float p2, v0

    goto/32 :goto_e

    :goto_d
    iget p2, p2, Lhhe;->f:I

    goto/32 :goto_f

    :goto_e
    const v0, 0x3e19999a    # 0.15f

    goto/32 :goto_2

    :goto_f
    int-to-long v2, p2

    goto/32 :goto_13

    :goto_10
    iget-wide v2, p2, Lhhe;->c:J

    goto/32 :goto_1c

    :goto_11
    mul-long v4, v4, v6

    goto/32 :goto_16

    :goto_12
    iget p2, p1, Lhhe;->e:I

    goto/32 :goto_15

    :goto_13
    mul-long v0, v0, v2

    goto/32 :goto_6

    :goto_14
    sub-long/2addr v4, v0

    goto/32 :goto_9

    :goto_15
    int-to-long v4, p2

    goto/32 :goto_5

    :goto_16
    iget p1, p1, Lhhe;->f:I

    goto/32 :goto_1b

    :goto_17
    div-long/2addr v0, v2

    goto/32 :goto_12

    :goto_18
    return p1

    :goto_19
    goto/32 :goto_7

    :goto_1a
    iget v0, p2, Lhhe;->e:I

    goto/32 :goto_1

    :goto_1b
    int-to-long p1, p1

    goto/32 :goto_1d

    :goto_1c
    mul-long v0, v0, v2

    goto/32 :goto_d

    :goto_1d
    mul-long v4, v4, p1

    goto/32 :goto_3
.end method
