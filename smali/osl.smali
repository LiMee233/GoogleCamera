.class public final Losl;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(I)I
    .locals 2

    goto/32 :goto_9

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_11

    :goto_2
    return v1

    :goto_3
    goto/32 :goto_10

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_c

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_d

    :goto_7
    if-ne p0, v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_a

    :goto_8
    if-ne p0, v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_f

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_a
    if-ne p0, v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_b

    :goto_b
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_d
    return v0

    :goto_e
    goto/32 :goto_2

    :goto_f
    const/4 v0, 0x3

    goto/32 :goto_7

    :goto_10
    return v0

    :goto_11
    const/4 p0, 0x4

    goto/32 :goto_5
.end method

.method public static b(I)I
    .locals 2

    goto/32 :goto_15

    :goto_0
    const/4 v1, 0x4

    goto/32 :goto_14

    :goto_1
    if-nez p0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_2
    if-ne p0, v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_8

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_f

    :goto_7
    if-ne p0, v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_e

    :goto_8
    return v1

    :goto_9
    goto/32 :goto_12

    :goto_a
    return v1

    :goto_b
    goto/32 :goto_c

    :goto_c
    return v0

    :goto_d
    if-ne p0, v1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_6

    :goto_e
    const/4 v0, 0x3

    goto/32 :goto_2

    :goto_f
    return p0

    :goto_10
    goto/32 :goto_11

    :goto_11
    const/4 p0, 0x5

    goto/32 :goto_3

    :goto_12
    return v0

    :goto_13
    goto/32 :goto_a

    :goto_14
    if-ne p0, v0, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_d

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_5

    :goto_0
    const-string p0, "VIDEO"

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    if-ne p0, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_6
    const-string p0, "AUDIO"

    goto/32 :goto_1
.end method
