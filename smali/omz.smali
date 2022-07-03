.class public final Lomz;
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

.method public static a(Ljava/util/logging/Level;)I
    .locals 1

    goto/32 :goto_13

    :goto_0
    if-lt p0, v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 p0, 0x2

    goto/32 :goto_c

    :goto_2
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto/32 :goto_e

    :goto_3
    if-lt p0, v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_2

    :goto_4
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    goto/32 :goto_9

    :goto_5
    const/4 p0, 0x6

    goto/32 :goto_12

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_14

    :goto_8
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    goto/32 :goto_10

    :goto_9
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    goto/32 :goto_0

    :goto_b
    const/4 p0, 0x4

    goto/32 :goto_6

    :goto_c
    return p0

    :goto_d
    goto/32 :goto_11

    :goto_e
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    goto/32 :goto_19

    :goto_f
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto/32 :goto_8

    :goto_10
    if-lt p0, v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_1a

    :goto_11
    const/4 p0, 0x3

    goto/32 :goto_17

    :goto_12
    return p0

    :goto_13
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    goto/32 :goto_4

    :goto_14
    const/4 p0, 0x5

    goto/32 :goto_15

    :goto_15
    return p0

    :goto_16
    goto/32 :goto_5

    :goto_17
    return p0

    :goto_18
    goto/32 :goto_b

    :goto_19
    if-lt p0, v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_f

    :goto_1a
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    goto/32 :goto_a
.end method

.method public static a(Llmv;)Landroid/media/MediaCodec;
    .locals 4

    goto/32 :goto_9

    :goto_0
    throw v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2

    :goto_2
    const-string v3, "create mediaCodec for"

    goto/32 :goto_3

    :goto_3
    if-eqz v2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_f

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_5
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    :goto_6
    new-instance v1, Llmu;

    goto/32 :goto_d

    :goto_7
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_8
    return-object p0

    :catch_0
    move-exception v0

    goto/32 :goto_6

    :goto_9
    invoke-interface {p0}, Llmv;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_a
    goto :goto_5

    :goto_b
    goto/32 :goto_4

    :goto_c
    invoke-direct {v1, v2, p0, v0}, Llmu;-><init>(Ljava/lang/String;Llmv;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_d
    const-string v2, "fail to create media codec"

    goto/32 :goto_c

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_f
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_7
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_7

    :goto_0
    throw p0

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_5
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_6
    const-string v0, " must not be null"

    goto/32 :goto_4

    :goto_7
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method

.method public static a(C)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/16 v2, 0x61

    goto/32 :goto_8

    :goto_1
    return v1

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-ge p0, v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_f

    :goto_8
    if-lt p0, v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_9
    goto :goto_14

    :goto_a
    goto/32 :goto_e

    :goto_b
    const/16 v2, 0x5a

    goto/32 :goto_10

    :goto_c
    if-le p0, v2, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_13

    :goto_d
    const/16 v2, 0x41

    goto/32 :goto_3

    :goto_e
    const/16 v2, 0x7a

    goto/32 :goto_c

    :goto_f
    return v0

    :goto_10
    if-le p0, v2, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_11

    :goto_11
    goto :goto_7

    :goto_12
    goto/32 :goto_1

    :goto_13
    goto :goto_7

    :goto_14
    goto/32 :goto_d
.end method
