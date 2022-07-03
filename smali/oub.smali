.class public final Loub;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_e

    :goto_0
    const-string p0, "SWIPE_THUMBNAIL_UNDER_WITHOUT_ARROW"

    goto/32 :goto_4

    :goto_1
    const-string p0, "SWIPE_SOCIAL_SHARE_ARROW"

    goto/32 :goto_f

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_a

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_1

    :goto_6
    const-string p0, "TAP_SOCIAL_SHARE_ARROW"

    goto/32 :goto_2

    :goto_7
    return-object p0

    :goto_8
    const/4 v0, 0x2

    goto/32 :goto_d

    :goto_9
    const/4 v0, 0x3

    goto/32 :goto_b

    :goto_a
    const-string p0, "UNKNOWN_METHOD"

    goto/32 :goto_7

    :goto_b
    if-ne p0, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_c
    if-ne p0, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_8

    :goto_d
    if-ne p0, v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_9

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_f
    return-object p0

    :goto_10
    goto/32 :goto_6
.end method

.method public static b(I)I
    .locals 2

    goto/32 :goto_11

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_e

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x3

    goto/32 :goto_a

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_d

    :goto_6
    if-ne p0, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_8
    return p0

    :goto_9
    goto/32 :goto_10

    :goto_a
    if-ne p0, v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_c

    :goto_b
    return v0

    :goto_c
    if-ne p0, v0, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_7

    :goto_d
    const/4 v1, 0x2

    goto/32 :goto_6

    :goto_e
    return v1

    :goto_f
    goto/32 :goto_b

    :goto_10
    const/4 p0, 0x4

    goto/32 :goto_2

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_5
.end method

.method public static c(I)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_1
    return v1

    :goto_2
    goto/32 :goto_4

    :goto_3
    if-ne p0, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_4
    return v0

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_1

    :goto_7
    if-ne p0, v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_d

    :goto_8
    const/4 p0, 0x3

    goto/32 :goto_5

    :goto_9
    return p0

    :goto_a
    goto/32 :goto_8

    :goto_b
    if-nez p0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_c

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_3

    :goto_d
    const/4 p0, 0x0

    goto/32 :goto_9
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_10

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_13

    :goto_2
    const-string p0, "PAUSED"

    goto/32 :goto_e

    :goto_3
    const-string p0, "READY"

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x4

    goto/32 :goto_b

    :goto_5
    return-object p0

    :goto_6
    if-ne p0, v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_4

    :goto_7
    const-string p0, "STARTED"

    goto/32 :goto_9

    :goto_8
    const-string p0, "null"

    goto/32 :goto_0

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_3

    :goto_b
    if-ne p0, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_8

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_2

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_7

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_11
    const/4 v0, 0x3

    goto/32 :goto_6

    :goto_12
    if-ne p0, v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_14

    :goto_13
    const-string p0, "CLOSED"

    goto/32 :goto_c

    :goto_14
    const/4 v0, 0x2

    goto/32 :goto_15

    :goto_15
    if-ne p0, v0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_11
.end method
