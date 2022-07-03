.class public final Lkum;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    goto/32 :goto_5

    :goto_3
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    goto/32 :goto_1

    :goto_5
    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    goto/32 :goto_0

    :goto_6
    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    goto/32 :goto_4
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_2

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_0
.end method

.method public static a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    goto/32 :goto_1f

    :goto_0
    goto/16 :goto_23

    :goto_1
    goto/32 :goto_8

    :goto_2
    const-string p0, "&"

    goto/32 :goto_22

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_13

    :goto_4
    throw p0

    :goto_5
    goto/32 :goto_21

    :goto_6
    if-gtz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_7
    const/4 v3, 0x2

    goto/32 :goto_15

    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_14

    :goto_9
    if-nez p0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_25

    :goto_a
    aget-object v4, p0, v4

    goto/32 :goto_19

    :goto_b
    aget-object p0, p0, v2

    goto/32 :goto_c

    :goto_c
    invoke-static {p0, p1}, Lkum;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_e

    :goto_d
    const-string v2, "="

    goto/32 :goto_17

    :goto_e
    goto :goto_11

    :goto_f
    goto/32 :goto_10

    :goto_10
    const/4 p0, 0x0

    :goto_11
    goto/32 :goto_1d

    :goto_12
    array-length v2, p0

    goto/32 :goto_20

    :goto_13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1a

    :goto_14
    const-string p1, "bad parameter"

    goto/32 :goto_18

    :goto_15
    if-le v2, v3, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_1c

    :goto_16
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_9

    :goto_17
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_12

    :goto_18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_19
    invoke-static {v4, p1}, Lkum;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_24

    :goto_1a
    new-instance v1, Ljava/util/Scanner;

    goto/32 :goto_28

    :goto_1b
    const/4 v2, 0x1

    goto/32 :goto_b

    :goto_1c
    const/4 v4, 0x0

    goto/32 :goto_a

    :goto_1d
    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_1e
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result p0

    goto/32 :goto_27

    :goto_1f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_16

    :goto_20
    if-nez v2, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_7

    :goto_21
    return-object v0

    :goto_22
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    :goto_23
    goto/32 :goto_1e

    :goto_24
    if-eq v2, v3, :cond_4

    goto/32 :goto_f

    :cond_4
    goto/32 :goto_1b

    :goto_25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_26
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_d

    :goto_27
    if-nez p0, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_26

    :goto_28
    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method
