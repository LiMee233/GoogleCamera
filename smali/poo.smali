.class public final Lpoo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/StringBuffer;J)V
    .locals 4

    goto/32 :goto_6

    :goto_0
    goto/16 :goto_26

    :goto_1


    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/32 :goto_b

    :goto_3
    add-int/lit8 p1, v0, 0x1

    goto/32 :goto_1f

    :goto_4
    const-string p1, "2147483648"

    goto/32 :goto_2d

    :goto_5
    const/high16 p1, -0x80000000

    goto/32 :goto_17

    :goto_6
    long-to-int v0, p1

    goto/32 :goto_f

    :goto_7
    cmp-long v3, v1, p1

    goto/32 :goto_16

    :goto_8
    int-to-char p2, p2

    goto/32 :goto_2

    :goto_9
    mul-int p1, p1, p2

    goto/32 :goto_2b

    :goto_a
    sub-int/2addr v0, p2

    goto/32 :goto_27

    :goto_b
    shl-int/lit8 p2, p1, 0x3

    goto/32 :goto_a

    :goto_c
    add-int/lit8 p2, p1, 0x30

    goto/32 :goto_8

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_1b

    :goto_f
    int-to-long v1, v0

    goto/32 :goto_7

    :goto_10
    int-to-char p1, v0

    goto/32 :goto_2e

    :goto_11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/32 :goto_5

    :goto_12
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2a

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_21

    :goto_14
    int-to-char p1, v0

    goto/32 :goto_18

    :goto_15
    if-lt v0, p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_20

    :goto_16
    if-eqz v3, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_24

    :goto_17
    if-ne v0, p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_2c

    :goto_18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/32 :goto_d

    :goto_19
    return-void

    :goto_1a
    if-lt v0, p1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_3

    :goto_1b
    const/16 p1, 0x64

    goto/32 :goto_1a

    :goto_1c
    const/16 p1, 0xa

    goto/32 :goto_15

    :goto_1d
    sub-int/2addr v0, p1

    goto/32 :goto_1e

    :goto_1e
    add-int/lit8 v0, v0, 0x30

    goto/32 :goto_10

    :goto_1f
    const p2, 0xcccccc

    goto/32 :goto_9

    :goto_20
    add-int/lit8 v0, v0, 0x30

    goto/32 :goto_14

    :goto_21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/32 :goto_28

    :goto_22
    return-void

    :goto_23
    goto/32 :goto_13

    :goto_24
    if-ltz v0, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_2f

    :goto_25
    return-void

    :goto_26
    goto/32 :goto_1c

    :goto_27
    add-int/2addr p1, p1

    goto/32 :goto_1d

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_12

    :goto_2a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/32 :goto_19

    :goto_2b
    shr-int/lit8 p1, p1, 0x1b

    goto/32 :goto_c

    :goto_2c
    neg-int v0, v0

    goto/32 :goto_0

    :goto_2d
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/32 :goto_25

    :goto_2e
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/32 :goto_22

    :goto_2f
    const/16 p1, 0x2d

    goto/32 :goto_11
.end method
