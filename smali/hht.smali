.class public final Lhht;
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

.method public static a(F)F
    .locals 2

    goto/32 :goto_7

    :goto_0
    add-float/2addr p0, v0

    goto/32 :goto_2

    :goto_1
    double-to-float p0, v0

    goto/32 :goto_6

    :goto_2
    div-float/2addr v0, p0

    goto/32 :goto_5

    :goto_3
    float-to-double v0, p0

    goto/32 :goto_4

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto/32 :goto_1

    :goto_5
    return v0

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_0

    :goto_7
    neg-float p0, p0

    goto/32 :goto_3
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_1
    return-object p0

    :goto_2
    const/4 v0, 0x2

    goto/32 :goto_10

    :goto_3
    const-string p0, "DATA_DISK_CACHE"

    goto/32 :goto_13

    :goto_4
    if-ne p0, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_9

    :goto_5
    if-ne p0, v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_2

    :goto_6
    const-string p0, "RESOURCE_DISK_CACHE"

    goto/32 :goto_e

    :goto_7
    if-ne p0, v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_d

    :goto_8
    const-string p0, "MEMORY_CACHE"

    goto/32 :goto_18

    :goto_9
    const/4 v0, 0x4

    goto/32 :goto_7

    :goto_a
    const-string p0, "REMOTE"

    goto/32 :goto_15

    :goto_b
    return-object p0

    :goto_c
    goto/32 :goto_8

    :goto_d
    const/4 v0, 0x5

    goto/32 :goto_17

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_3

    :goto_10
    if-ne p0, v0, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_11

    :goto_11
    const/4 v0, 0x3

    goto/32 :goto_4

    :goto_12
    const-string p0, "null"

    goto/32 :goto_b

    :goto_13
    return-object p0

    :goto_14
    goto/32 :goto_a

    :goto_15
    return-object p0

    :goto_16
    goto/32 :goto_1a

    :goto_17
    if-ne p0, v0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_12

    :goto_18
    return-object p0

    :goto_19
    goto/32 :goto_6

    :goto_1a
    const-string p0, "LOCAL"

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_3

    :goto_0
    const-string v1, "-"

    goto/32 :goto_5

    :goto_1
    return-object p0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4

    :goto_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_2

    :goto_4
    const-string v0, "_"

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static a([Lhip;)Ljava/util/HashMap;
    .locals 6

    goto/32 :goto_15

    :goto_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_4

    :goto_1
    long-to-int v5, v4

    goto/32 :goto_10

    :goto_2
    aget-object v3, p0, v2

    goto/32 :goto_8

    :goto_3
    if-lt v2, v1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_2

    :goto_4
    array-length v1, p0

    goto/32 :goto_9

    :goto_5
    iget-wide v4, v3, Lhip;->a:J

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_14

    :goto_7
    return-object v0

    :goto_8
    iget-object v4, v3, Lhip;->d:Lnza;

    goto/32 :goto_c

    :goto_9
    const/4 v2, 0x0

    :goto_a
    goto/32 :goto_3

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    goto/32 :goto_d

    :goto_d
    if-nez v4, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_5

    :goto_e
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    goto/32 :goto_b

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_13

    :goto_11
    goto :goto_a

    :goto_12
    goto/32 :goto_7

    :goto_13
    iget-object v3, v3, Lhip;->d:Lnza;

    goto/32 :goto_6

    :goto_14
    check-cast v3, Ljava/util/List;

    goto/32 :goto_e

    :goto_15
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4

    :goto_2
    const-string v1, "_"

    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    const-string v0, "-"

    goto/32 :goto_2

    :goto_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_1
.end method
