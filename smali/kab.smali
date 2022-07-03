.class public final Lkab;
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

.method public static a(D)I
    .locals 2

    goto/32 :goto_1

    :goto_0
    mul-double p0, p0, v0

    goto/32 :goto_3

    :goto_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    goto/32 :goto_0

    :goto_2
    return p0

    :goto_3
    double-to-int p0, p0

    goto/32 :goto_2
.end method

.method public static a(J)I
    .locals 2

    goto/32 :goto_3

    :goto_0
    long-to-int p1, p0

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    div-long/2addr p0, v0

    goto/32 :goto_0

    :goto_3
    const-wide/16 v0, 0x3e8

    goto/32 :goto_2
.end method

.method public static a(I)J
    .locals 4

    goto/32 :goto_2

    :goto_0
    mul-long v0, v0, v2

    goto/32 :goto_3

    :goto_1
    const-wide/32 v2, 0xf4240

    goto/32 :goto_0

    :goto_2
    int-to-long v0, p0

    goto/32 :goto_1

    :goto_3
    return-wide v0
.end method

.method public static a(Ljzy;)Ljzz;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljzx;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Ljzx;-><init>(Ljzy;)V

    goto/32 :goto_1
.end method

.method public static a(III)Z
    .locals 0

    goto/32 :goto_5

    :goto_0
    if-eqz p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_9

    :goto_3
    if-eqz p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_4

    :goto_4
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_5
    div-int/2addr p0, p2

    goto/32 :goto_7

    :goto_6
    div-int/2addr p1, p2

    goto/32 :goto_8

    :goto_7
    rem-int/lit8 p0, p0, 0x2

    goto/32 :goto_0

    :goto_8
    rem-int/lit8 p1, p1, 0x2

    goto/32 :goto_3

    :goto_9
    const/4 p0, 0x0

    goto/32 :goto_a

    :goto_a
    return p0
.end method

.method public static b(I)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    mul-int/lit16 p0, p0, 0x3e8

    goto/32 :goto_1

    :goto_1
    return p0
.end method

.method public static b(J)J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide p0

    :goto_1
    const-wide/32 v0, 0xf4240

    goto/32 :goto_2

    :goto_2
    div-long/2addr p0, v0

    goto/32 :goto_0
.end method

.method public static c(J)F
    .locals 0

    goto/32 :goto_2

    :goto_0
    div-float/2addr p0, p1

    goto/32 :goto_1

    :goto_1
    return p0

    :goto_2
    long-to-float p0, p0

    goto/32 :goto_3

    :goto_3
    const/high16 p1, 0x447a0000    # 1000.0f

    goto/32 :goto_0
.end method

.method public static c(I)Ljzz;
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Lkaa;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Ljzx;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1}, Ljzx;-><init>(Ljzy;)V

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    invoke-direct {v1, p0}, Lkaa;-><init>(I)V

    goto/32 :goto_2
.end method

.method public static d(J)J
    .locals 2

    goto/32 :goto_1

    :goto_0
    div-long/2addr p0, v0

    goto/32 :goto_2

    :goto_1
    const-wide/16 v0, 0x3e8

    goto/32 :goto_0

    :goto_2
    return-wide p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_d

    :goto_3
    if-ne p0, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_1a

    :goto_6
    const-string p0, "CLOSED"

    goto/32 :goto_10

    :goto_7
    const/4 v0, 0x5

    goto/32 :goto_16

    :goto_8
    if-ne p0, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_f

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_12

    :goto_b
    return-object p0

    :goto_c
    goto/32 :goto_6

    :goto_d
    const-string p0, "RECORDING"

    goto/32 :goto_4

    :goto_e
    if-ne p0, v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_17

    :goto_f
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_10
    return-object p0

    :goto_11
    goto/32 :goto_18

    :goto_12
    const-string p0, "STARTING_RECORDING"

    goto/32 :goto_b

    :goto_13
    const/4 v0, 0x3

    goto/32 :goto_8

    :goto_14
    return-object p0

    :goto_15
    const-string p0, "null"

    goto/32 :goto_1

    :goto_16
    if-ne p0, v0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_15

    :goto_17
    const/4 v0, 0x2

    goto/32 :goto_19

    :goto_18
    const-string p0, "NO_RECORDING"

    goto/32 :goto_14

    :goto_19
    if-ne p0, v0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_13

    :goto_1a
    const-string p0, "STOPPING_RECORDING"

    goto/32 :goto_9
.end method

.method public static e(J)J
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-wide p0

    :goto_1
    mul-long p0, p0, v0

    goto/32 :goto_0

    :goto_2
    const-wide/16 v0, 0x3e8

    goto/32 :goto_1
.end method
